<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JioHotstar - Colourful Premium</title>
    <style>
        /* Base Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Roboto, Helvetica, Arial, sans-serif;
        }

        body {
            /* Animated multi-colour gradient theme combining Jio Blue with festive energetic hues */
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364, #ff007f, #00d2ff);
            background-size: 400% 400%;
            animation: gradientShift 12s ease infinite;
            color: #ffffff;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            overflow-x: hidden;
        }

        @keyframes gradientShift {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        /* Dark overlay for rich contrast and text readability */
        .scrim-overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: radial-gradient(circle at center, rgba(0, 0, 0, 0.1) 0%, rgba(0, 0, 0, 0.6) 100%);
            z-index: 1;
        }

        /* Navigation Bar */
        header {
            position: relative;
            z-index: 10;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 6%;
            background: rgba(0, 0, 0, 0.2);
            backdrop-filter: blur(10px);
            border-bottom: 1px solid rgba(255, 255, 255, 0.1);
        }

        .brand-logo {
            font-size: 2rem;
            font-weight: 800;
            letter-spacing: -0.5px;
        }

        /* Dual brand dynamic text coloring */
        .brand-logo .jio { color: #0070f3; text-shadow: 0 0 10px rgba(0, 112, 243, 0.6); }
        .brand-logo .hotstar { color: #ffcc00; text-shadow: 0 0 10px rgba(255, 204, 0, 0.6); }

        .nav-links {
            display: flex;
            list-style: none;
            gap: 25px;
            align-items: center;
        }

        .nav-links a {
            color: rgba(255, 255, 255, 0.8);
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s;
        }

        .nav-links a:hover {
            color: #ff007f;
        }

        .subscribe-btn {
            background: linear-gradient(90deg, #ff007f, #ffcc00);
            color: #000000;
            border: none;
            padding: 8px 20px;
            border-radius: 20px;
            font-weight: 700;
            cursor: pointer;
            transition: transform 0.2s, box-shadow 0.2s;
        }

        .subscribe-btn:hover {
            transform: scale(1.05);
            box-shadow: 0 0 15px rgba(255, 0, 127, 0.6);
        }

        /* Hero Main Section */
        .hero-section {
            position: relative;
            z-index: 10;
            flex: 1;
            display: flex;
            flex-direction: column;
            justify-content: center;
            padding: 40px 6%;
            max-width: 800px;
        }

        .badge {
            background: rgba(255, 255, 255, 0.2);
            padding: 5px 12px;
            border-radius: 4px;
            font-size: 0.85rem;
            font-weight: 600;
            letter-spacing: 1px;
            text-transform: uppercase;
            width: max-content;
            margin-bottom: 20px;
            border: 1px solid rgba(255, 255, 255, 0.3);
        }

        .hero-section h1 {
            font-size: 3.5rem;
            font-weight: 900;
            line-height: 1.1;
            margin-bottom: 20px;
            background: linear-gradient(to right, #ffffff, #ffcc00, #ff007f);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .hero-section p {
            font-size: 1.2rem;
            line-height: 1.6;
            color: rgba(255, 255, 255, 0.9);
            margin-bottom: 35px;
        }

        /* Action Row */
        .cta-group {
            display: flex;
            gap: 15px;
            flex-wrap: wrap;
        }

        .btn-main {
            background-color: #ffffff;
            color: #000000;
            border: none;
            padding: 14px 32px;
            font-size: 1.1rem;
            font-weight: 700;
            border-radius: 6px;
            cursor: pointer;
            transition: background 0.2s;
        }

        .btn-main:hover {
            background-color: #ffcc00;
        }

        .btn-secondary {
            background: rgba(255, 255, 255, 0.15);
            color: #ffffff;
            border: 1px solid rgba(255, 255, 255, 0.3);
            padding: 14px 32px;
            font-size: 1.1rem;
            font-weight: 600;
            border-radius: 6px;
            cursor: pointer;
            backdrop-filter: blur(5px);
            transition: background 0.2s;
        }

        .btn-secondary:hover {
            background: rgba(255, 255, 255, 0.3);
        }

        /* Responsive Breakpoints */
        @media (max-width: 768px) {
            header {
                padding: 15px 4%;
            }
            .nav-links {
                display: none; /* Simplifies layout for mobile devices */
            }
            .hero-section h1 {
                font-size: 2.3rem;
            }
            .hero-section p {
                font-size: 1rem;
            }
            .cta-group {
                flex-direction: column;
            }
            .btn-main, .btn-secondary {
                width: 100%;
                text-align: center;
            }
        }
    </style>
</head>
<body>

    <div class="scrim-overlay"></div>

    <header>
        <div class="brand-logo">
            <span class="jio">Jio</span><span class="hotstar">hotstar</span>
        </div>
        <ul class="nav-links">
            <li><a href="#">Home</a></li>
            <li><a href="#">Sports</a></li>
            <li><a href="#">Movies</a></li>
            <li><button class="subscribe-btn">Subscribe Now</button></li>
        </ul>
    </header>

    <main class="hero-section">
        <div class="badge">Combined Premium</div>
        <h1>The Ultimate Entertainment Hub</h1>
        <p>Stream live T20 cricket matches, blockbusters, regional titles, and exclusive global series. Everything you love, powered by India's fastest network partnership.</p>
        
        <div class="cta-group">
            <button class="btn-main" onclick="alert('Redirecting to plans...')">Watch Free Trial</button>
            <button class="btn-secondary" onclick="alert('Opening active plans...')">View Combo Plans</button>
        </div>
    </main>

</body>
</html>
