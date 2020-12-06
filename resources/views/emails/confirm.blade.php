Hello {{ $user->name }}
You Need To Verify Your Email Address. Please Use The Link Below:
{{ route('verify', $user->verification_token)}}