<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instagram - Colourful Experience</title>
    <style>
        /* Base Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
        }

        body {
            /* Iconic Instagram gradient mesh */
            background: linear-gradient(45deg, #f09433 0%, #e6683c 25%, #dc2743 50%, #cc2366 75%, #bc1888 100%);
            background-size: 300% 300%;
            animation: gradientMotion 10s ease infinite;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding: 20px;
            overflow-x: hidden;
        }

        /* Ambient background movement effect */
        @keyframes gradientMotion {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        /* Glassmorphism Container Card */
        .login-card {
            background: rgba(255, 255, 255, 0.15);
            backdrop-filter: blur(15px);
            -webkit-backdrop-filter: blur(15px);
            border: 1px solid rgba(255, 255, 255, 0.25);
            padding: 40px 35px;
            width: 100%;
            max-width: 400px;
            border-radius: 16px;
            box-shadow: 0 8px 32px 0 rgba(0, 0, 0, 0.2);
            text-align: center;
            color: #ffffff;
        }

        /* Instagram Logo Text Styling */
        .brand-logo {
            font-size: 3rem;
            font-weight: 500;
            margin-bottom: 30px;
            letter-spacing: 1px;
            text-shadow: 0 2px 4px rgba(0, 0, 0, 0.15);
            /* Fallback font styling to resemble standard calligraphy logo */
            font-family: 'Georgia', serif;
            font-style: italic;
        }

        /* Input Fields styling */
        .input-group {
            margin-bottom: 16px;
        }

        .input-group input {
            width: 100%;
            padding: 14px;
            background: rgba(255, 255, 255, 0.2);
            border: 1px solid rgba(255, 255, 255, 0.3);
            border-radius: 8px;
            color: #ffffff;
            font-size: 0.95rem;
            outline: none;
            transition: all 0.3s ease;
        }

        .input-group input::placeholder {
            color: rgba(255, 255, 255, 0.8);
        }

        .input-group input:focus {
            background: rgba(255, 255, 255, 0.3);
            border-color: #ffffff;
            box-shadow: 0 0 10px rgba(255, 255, 255, 0.2);
        }

        /* Login Button */
        .login-btn {
            width: 100%;
            padding: 14px;
            background: #ffffff;
            color: #cc2366;
            border: none;
            border-radius: 8px;
            font-size: 1rem;
            font-weight: 700;
            cursor: pointer;
            transition: transform 0.2s, background-color 0.2s;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
        }

        .login-btn:hover {
            background: rgba(255, 255, 255, 0.9);
            transform: translateY(-1px);
        }

        .login-btn:active {
            transform: translateY(1px);
        }

        /* Decorative Elements */
        .divider {
            display: flex;
            align-items: center;
            margin: 25px 0;
            color: rgba(255, 255, 255, 0.6);
            font-size: 0.85rem;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .divider::before, .divider::after {
            content: "";
            flex: 1;
            height: 1px;
            background: rgba(255, 255, 255, 0.3);
        }

        .divider span {
            padding: 0 10px;
        }

        .fb-login {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
            color: #ffffff;
            text-decoration: none;
            font-weight: 600;
            font-size: 0.95rem;
            margin-bottom: 20px;
        }

        .fb-login:hover {
            text-decoration: underline;
        }

        .forgot-password {
            color: rgba(255, 255, 255, 0.8);
            text-decoration: none;
            font-size: 0.85rem;
            display: inline-block;
            margin-top: 10px;
        }

        .forgot-password:hover {
            color: #ffffff;
        }

        /* Bottom Signup Prompt Box */
        .signup-box {
            margin-top: 20px;
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(15px);
            border: 1px solid rgba(255, 255, 255, 0.2);
            width: 100%;
            max-width: 400px;
            padding: 20px;
            border-radius: 12px;
            text-align: center;
            color: #ffffff;
            font-size: 0.95rem;
        }

        .signup-box a {
            color: #ffffff;
            text-decoration: none;
            font-weight: 700;
        }

        .signup-box a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <!-- Main Card Interface Box -->
    <div class="login-card">
        <div class="brand-logo">Instagram</div>
        
        <form onsubmit="event.preventDefault(); alert('Sign in attempt simulation active.');">
            <div class="input-group">
                <input type="text" placeholder="Phone number, username, or email" required>
            </div>
            <div class="input-group">
                <input type="password" placeholder="Password" required>
            </div>
            
            <button type="submit" class="login-btn">Log In</button>
        </form>

        <div class="divider">
            <span>OR</span>
        </div>

        <a href="#" class="fb-login">
            <!-- Simplified inline SVG Facebook White Icon -->
            <svg width="18" height="18" viewBox="0 0 24 24" fill="#ffffff"><path d="M22 12c0-5.52-4.48-10-10-10S2 6.48 2 12c0 4.84 3.44 8.87 8 9.8V15H8v-3h2V9.5C10 7.57 11.57 6 13.5 6H16v3h-2c-.55 0-1 .45-1 1v2h3v3h-3v6.95c4.56-.93 8-4.96 8-9.75z"/></svg>
            Log in with Facebook
        </a>

        <a href="#" class="forgot-password">Forgot password?</a>
    </div>

    <!-- Secondary Callout Box -->
    <div class="signup-box">
        Don't have an account? <a href="#">Sign up</a>
    </div>

</body>
</html>
