<?php

namespace App\Exceptions;

use Exception;
use App\Traits\ApiResponser;
use Illuminate\Foundation\config;
use Illuminate\Database\QueryException;
use Illuminate\Auth\AuthenticationException;
use Illuminate\Session\TokenMismatchException;
use Illuminate\Validation\ValidationException;
use Illuminate\Auth\Access\AuthorizationException;
use Illuminate\Database\Eloquent\ModelNotFoundException;
use Symfony\Component\HttpKernel\Exception\HttpException;
use Illuminate\Foundation\Exceptions\Handler as ExceptionHandler;
use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;
use Symfony\Component\HttpKernel\Exception\MethodNotAllowedHttpException;

class Handler extends ExceptionHandler
{
    use ApiResponser;
    /**
     * A list of the exception types that are not reported.
     *
     * @var array
     */
    protected $dontReport = [
        //
    ];

    /**
     * A list of the inputs that are never flashed for validation exceptions.
     *
     * @var array
     */
    protected $dontFlash = [
        'password',
        'password_confirmation',
    ];

    /**
     * Report or log an exception.
     *
     * @param  \Exception  $exception
     * @return void
     *
     * @throws \Exception
     */
    public function report(Exception $exception)
    {
        parent::report($exception);
    }

    /**
     * Render an exception into an HTTP response.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Exception  $exception
     * @return \Symfony\Component\HttpFoundation\Response
     *
     * @throws \Exception
     */
    public function render($request, Exception $exception)
    {
        if($exception instanceof ValidationException){
            return $this->convertValidationExceptionToResponse($exception, $request);
        }

        if($exception instanceof ModelNotFoundException){

            $modelName = strtolower(class_basename($exception->getModel()));

            return $this->errorResponse("does not exists any  $modelName  with the specified identification",404);
        }

        if ($exception instanceof AuthenticationException) {
            return $this->unauthenticated($request, $exception);
        }

         if ($exception instanceof AuthorizationException) {
            return $this->errorResponse($exception->getMessage(), 403);
        }

         if ($exception instanceof NotFoundHttpException) {
            return $this->errorResponse("The Specified Url Cannot Be Found", 404);
        }

         if ($exception instanceof MethodNotAllowedHttpException) {
            return $this->errorResponse("The Specified Methods For The Request Is Invalid", 405);
        }

        if ($exception instanceof HttpException) {
            return $this->errorResponse($exception->getMessage(),$exception->getStatusCode());
        }

        if ($exception instanceof QueryException) {
           $errorcode = $exception->errorInfo[1];

           if($errorcode == 1451){
            return $this->errorResponse('Cannot Remove This Resource Permanently, It Is Related With Any Other Resource', 409);
           }
        }

        if($exception instanceof TokenMismatchException){
            return redirect()->back()->withInput($request->input());
        }

        if(config('app.debug')){
             return parent::render($request, $exception);
        }

        return $this->errorResponse('Unexpected Exception, Try Later', 500);

       
    }

    protected function convertValidationExceptionToResponse(ValidationException $e, $request)
    {
         $errors = $e->validator->errors()->getMessages();

         if ($this->isFrontend($request)) {
            return $request->ajax() ? response()->json($error, 422) : redirect()
                ->back()
                ->withInput($request->input())
                ->withErrors($errors);
        }
        
        return $this->errorResponse($errors, 422);
    }

    protected function unauthenticated($request, AuthenticationException $exception)
    {
         if ($this->isFrontend($request)) {
            return redirect()->guest('login');
        }

        return $this->errorResponse('Unauthenticated.', 401);
    }

     private function isFrontend($request)
    {
        return $request->acceptsHtml() && collect($request->route()->middleware())->contains('web');
    }
}
