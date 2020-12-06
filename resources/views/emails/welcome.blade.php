Hello {{ $user->name }}
Thank You For Creating An Account. Please Verify Your Account using this link:
{{ route('verify', $user->verification_token)}}