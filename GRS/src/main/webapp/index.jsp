<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>InnoTech - IT Solutions</title>
    <style>
        /* Base Reset & Colors */
        :root {
            --bg-dark: #0f172a;
            --text-light: #f8fafc;
            --primary-neon: #06b6d4; /* Neon Teal */
            --secondary-neon: #a855f7; /* Electric Purple */
            --accent-orange: #f97316; /* Warning/Action Orange */
            --card-bg: rgba(30, 41, 59, 0.7);
        }

        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Roboto, sans-serif;
            background: radial-gradient(circle at top right, #1e1b4b, var(--bg-dark));
            color: var(--text-light);
            overflow-x: hidden;
        }

        /* Navigation Bar */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px 8%;
            background: rgba(15, 23, 42, 0.8);
            backdrop-filter: blur(10px);
            position: sticky;
            top: 0;
            z-index: 1000;
            border-bottom: 1px solid rgba(255, 255, 255, 0.1);
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
            background: linear-gradient(45deg, var(--primary-neon), var(--secondary-neon));
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .nav-links {
            list-style: none;
            display: flex;
            gap: 30px;
            margin: 0;
            padding: 0;
        }

        .nav-links a {
            color: var(--text-light);
            text-decoration: none;
            font-weight: 500;
            transition: color 0.3s;
        }

        .nav-links a:hover {
            color: var(--primary-neon);
        }

        /* Hero Section */
        .hero {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            text-align: center;
            padding: 100px 20px;
            position: relative;
        }

        /* Colorful Glowing Background Decorative Circles */
        .glow-circle {
            position: absolute;
            width: 300px;
            height: 300px;
            border-radius: 50%;
            background: var(--primary-neon);
            filter: blur(120px);
            opacity: 0.3;
            z-index: -1;
            top: 10%;
            left: 20%;
        }

        .glow-circle.purple {
            background: var(--secondary-neon);
            top: 40%;
            left: 60%;
        }

        .hero h1 {
            font-size: 3.5rem;
            margin-bottom: 20px;
            line-height: 1.2;
        }

        .hero h1 span {
            background: linear-gradient(90deg, var(--primary-neon), var(--secondary-neon));
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .hero p {
            font-size: 1.2rem;
            color: #94a3b8;
            max-width: 600px;
            margin-bottom: 40px;
        }

        .cta-btn {
            background: linear-gradient(45deg, var(--primary-neon), var(--secondary-neon));
            color: white;
            padding: 15px 35px;
            border: none;
            border-radius: 30px;
            font-size: 1rem;
            font-weight: bold;
            cursor: pointer;
            box-shadow: 0 4px 15px rgba(6, 182, 212, 0.4);
            transition: transform 0.2s, box-shadow 0.2s;
        }

        .cta-btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 6px 20px rgba(168, 85, 247, 0.6);
        }

        /* IT Services Grid */
        .services-container {
            padding: 60px 8%;
            text-align: center;
        }

        .services-container h2 {
            font-size: 2.5rem;
            margin-bottom: 40px;
        }

        .grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 30px;
        }

        .card {
            background: var(--card-bg);
            padding: 40px 30px;
            border-radius: 16px;
            border: 1px solid rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(5px);
            transition: transform 0.3s, border-color 0.3s;
            text-align: left;
        }

        .card:hover {
            transform: translateY(-10px);
        }

        /* Unique border glow for each IT sector */
        .card.cyber:hover { border-color: var(--primary-neon); }
        .card.cloud:hover { border-color: var(--secondary-neon); }
        .card.ai:hover { border-color: var(--accent-orange); }

        .card-icon {
            font-size: 2.5rem;
            margin-bottom: 20px;
        }

        .card h3 {
            margin: 0 0 15px 0;
            font-size: 1.5rem;
        }

        .card p {
            color: #94a3b8;
            font-size: 0.95rem;
            line-height: 1.6;
            margin: 0;
        }

        /* Responsive Breakpoint */
        @media (max-width: 768px) {
            .navbar { padding: 20px; }
            .nav-links { display: none; }
            .hero h1 { font-size: 2.5rem; }
        }
    </style>
</head>
<body>

    <!-- Glow Backdrops -->
    <div class="glow-circle"></div>
    <div class="glow-circle purple"></div>

    <!-- Header Navigation -->
    <nav class="navbar">
        <div class="logo">■ InnoTech</div>
        <ul class="nav-links">
            <li><a href="#">Services</a></li>
            <li><a href="#">Infrastructure</a></li>
            <li><a href="#">Cloud</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>

    <!-- Main Hero Section -->
    <section class="hero">
        <h1>Next-Gen <span>IT Infrastructure</span> <br>& Cyber Security</h1>
        <p>We deploy, monitor, and scale secure enterprise environments globally with modern cloud automation.</p>
        <button class="cta-btn">Initialize System</button>
    </section>

    <!-- IT Infrastructure Grid Section -->
    <section class="services-container">
        <h2>Our Core Tech Domains</h2>
        <div class="grid">
            
            <!-- Service 1 -->
            <div class="card cyber">
                <div class="card-icon">🛡️</div>
                <h3>Cyber Security</h3>
                <p>Zero-trust network architecture, real-time threat intelligence analytics, and automated incident response mitigation frameworks.</p>
            </div>

            <!-- Service 2 -->
            <div class="card cloud">
                <div class="card-icon">☁️</div>
                <h3>Cloud Devops</h3>
                <p>Immutable infrastructure as code (IaC), container orchestrations, and seamless multi-region cloud deployment pipelines.</p>
            </div>

            <!-- Service 3 -->
            <div class="card ai">
                <div class="card-icon">🤖</div>
                <h3>AI & Analytics</h3>
                <p>Scalable training clusters, predictive model deployment, and deep neural layer configuration for custom automation.</p>
            </div>

        </div>
    </section>

</body>
</html>
