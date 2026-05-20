<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Netflix - Colourful Edition</title>
    <style>
        /* Reset and Base Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
        }

        body {
            /* Vibrant multi-colour gradient background */
            background: linear-gradient(135deg, #ff007f, #7928ca, #0070f3, #00dfd8);
            background-size: 400% 400%;
            animation: gradientMove 15s ease infinite;
            color: #ffffff;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            overflow-x: hidden;
        }

        /* Background Animation */
        @keyframes gradientMove {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        /* Overlay to ensure text readability */
        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.2);
            z-index: 1;
        }

        /* Header Styles */
        header {
            position: relative;
            z-index: 10;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 25px 50px;
        }

        .logo {
            color: #ffffff;
            font-size: 2.5rem;
            font-weight: 900;
            letter-spacing: -1px;
            text-transform: uppercase;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
        }

        .nav-buttons {
            display: flex;
            gap: 20px;
        }

        .lang-btn {
            background: rgba(255, 255, 255, 0.2);
            color: white;
            border: 1px solid rgba(255, 255, 255, 0.5);
            padding: 6px 16px;
            border-radius: 4px;
            font-weight: 500;
            cursor: pointer;
            backdrop-filter: blur(5px);
        }

        .signin-btn {
            background-color: #ffffff;
            color: #7928ca;
            border: none;
            padding: 6px 16px;
            border-radius: 4px;
            font-weight: 600;
            cursor: pointer;
            transition: transform 0.2s;
        }

        .signin-btn:hover {
            transform: scale(1.05);
        }

        /* Main Hero Content */
        .hero-container {
            position: relative;
            z-index: 10;
            flex: 1;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 0 20px;
            margin-bottom: 50px;
        }

        .hero-content h1 {
            font-size: 4rem;
            font-weight: 900;
            max-width: 800px;
            line-height: 1.1;
            margin-bottom: 20px;
            text-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }

        .hero-content p {
            font-size: 1.5rem;
            font-weight: 400;
            margin-bottom: 30px;
            text-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        }

        /* Membership Form */
        .membership-form {
            width: 100%;
            max-width: 700px;
        }

        .membership-form h3 {
            font-size: 1.25rem;
            font-weight: 400;
            margin-bottom: 20px;
        }

        .form-container {
            display: flex;
            gap: 10px;
            justify-content: center;
            width: 100%;
        }

        .form-container input {
            flex: 1;
            padding: 20px;
            background: rgba(255, 255, 255, 0.15);
            border: 1px solid rgba(255, 255, 255, 0.3);
            border-radius: 4px;
            color: white;
            font-size: 1rem;
            backdrop-filter: blur(10px);
        }

        .form-container input::placeholder {
            color: rgba(255, 255, 255, 0.7);
        }

        .form-container input:focus {
            outline: 2px solid #ffffff;
        }

        .form-container button {
            background-color: #ffffff;
            color: #0070f3;
            border: none;
            padding: 0 30px;
            font-size: 1.5rem;
            font-weight: 600;
            border-radius: 4px;
            cursor: pointer;
            display: flex;
            align-items: center;
            gap: 10px;
            transition: background 0.2s, transform 0.2s;
        }

        .form-container button:hover {
            background-color: rgba(255, 255, 255, 0.9);
            transform: translateX(2px);
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            header {
                padding: 20px;
            }
            .logo {
                font-size: 1.8rem;
            }
            .hero-content h1 {
                font-size: 2.5rem;
            }
            .hero-content p {
                font-size: 1.2rem;
            }
            .form-container {
                flex-direction: column;
                gap: 15px;
            }
            .form-container button {
                padding: 15px;
                justify-content: center;
                font-size: 1.2rem;
            }
        }
    </style>
</head>
<body>

    <div class="overlay"></div>

    <header>
        <div class="logo">Netflix</div>
        <div class="nav-buttons">
            <button class="lang-btn">English</button>
            <button class="signin-btn">Sign In</button>
        </div>
    </header>

    <main class="hero-container">
        <div class="hero-content">
            <h1>Unlimited movies, TV shows and more</h1>
            <p>Starts at ₹149. Cancel at any time.</p>
            
            <div class="membership-form">
                <h3>Ready to watch? Enter your email to create or restart your membership.</h3>
                <form class="form-container" onsubmit="event.preventDefault();">
                    <input type="email" placeholder="Email address" required>
                    <button type="submit">
                        Get Started <span>&gt;</span>
                    </button>
                </form>
            </div>
        </div>
    </main>

</body>
</html>

