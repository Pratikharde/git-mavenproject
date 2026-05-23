<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Magical Disneyland Page</title>
    <style>
        :root {
            --disney-blue: #005EA6;
            --disney-pink: #F47C9C;
            --disney-yellow: #FFDE59;
            --disney-purple: #9370DB;
            --disney-glow: rgba(255, 222, 89, 0.6);
        }

        body {
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: radial-gradient(circle at center, #1b0c36 0%, #080310 100%);
            color: #fff;
            overflow-x: hidden;
        }

        /* Starry background effect */
        .stars {
            position: fixed;
            top: 0; left: 0; width: 100%; height: 100%;
            z-index: -1;
            background: radial-gradient(1px 1px at 20% 30%, #ffffff 100%, transparent),
                        radial-gradient(2px 2px at 40% 70%, #ffffff 100%, transparent),
                        radial-gradient(1px 1px at 80% 40%, #ffde59 100%, transparent);
            background-size: 250px 250px;
            animation: animateStars 50s linear infinite;
        }

        @keyframes animateStars {
            0% { transform: translateY(0); }
            100% { transform: translateY(-1000px); }
        }

        /* Header */
        header {
            text-align: center;
            padding: 40px 20px;
        }

        h1 {
            color: #fff;
            text-shadow: 0 0 10px var(--disney-pink), 0 0 20px var(--disney-pink), 0 0 30px var(--disney-blue);
            font-size: 3.5rem;
            margin: 0;
            letter-spacing: 3px;
        }

        /* Hero / Castle Section */
        .castle-container {
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 20px 0;
        }

        /* CSS Magical Castle */
        .castle {
            position: relative;
            width: 250px;
            height: 300px;
        }

        .tower {
            position: absolute;
            bottom: 0;
            background: linear-gradient(to bottom, var(--disney-pink) 0%, var(--disney-blue) 100%);
            border-top-left-radius: 20px;
            border-top-right-radius: 20px;
        }

        .tower-main { left: 85px; width: 80px; height: 250px; }
        .tower-left { left: 45px; width: 50px; height: 180px; }
        .tower-right { left: 155px; width: 50px; height: 180px; }

        .roof {
            position: absolute;
            width: 0; height: 0;
            border-left: 30px solid transparent;
            border-right: 30px solid transparent;
            border-bottom: 60px solid var(--disney-blue);
        }

        .roof-main { top: -60px; left: 95px; border-left: 45px solid transparent; border-right: 45px solid transparent; border-bottom: 80px solid var(--disney-yellow); }
        .roof-left { top: -55px; left: 40px; }
        .roof-right { top: -55px; left: 150px; }

        .flag {
            position: absolute;
            background: var(--disney-purple);
            width: 20px; height: 15px;
            clip-path: polygon(0 0, 100% 50%, 0 100%);
        }

        .flag-main { top: -135px; left: 135px; }
        .flag-left { top: -110px; left: 82px; }
        .flag-right { top: -110px; left: 192px; }

        .gate {
            position: absolute;
            bottom: 0; left: 105px;
            width: 40px; height: 70px;
            background: var(--disney-purple);
            border-top-left-radius: 40px;
            border-top-right-radius: 40px;
            border: 4px solid var(--disney-yellow);
        }

        /* Colorful Content Grid */
        .grid-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 25px;
            padding: 50px;
            max-width: 1100px;
            margin: 0 auto;
        }

        .card {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            border: 3px solid transparent;
            border-radius: 20px;
            padding: 30px;
            text-align: center;
            transition: transform 0.3s ease, border-color 0.3s ease, box-shadow 0.3s ease;
        }

        .card:hover {
            transform: translateY(-10px);
        }

        .card-1 { border-color: var(--disney-pink); }
        .card-1:hover { box-shadow: 0 0 20px var(--disney-pink); }

        .card-2 { border-color: var(--disney-yellow); }
        .card-2:hover { box-shadow: 0 0 20px var(--disney-yellow); }

        .card-3 { border-color: var(--disney-blue); }
        .card-3:hover { box-shadow: 0 0 20px var(--disney-blue); }

        .card h2 {
            margin-top: 0;
            color: #FFDE59;
        }

        .magic-btn {
            background: linear-gradient(135deg, var(--disney-pink), var(--disney-blue));
            color: #fff;
            border: none;
            padding: 12px 25px;
            border-radius: 25px;
            font-size: 1rem;
            font-weight: bold;
            cursor: pointer;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
            transition: transform 0.2s ease, box-shadow 0.2s ease;
        }

        .magic-btn:hover {
            transform: scale(1.05);
            box-shadow: 0 0 15px var(--disney-glow);
        }
    </style>
</head>
<body>

    <div class="stars"></div>

    <header>
        <h1>Welcome to Disneyland</h1>
        <p>Where magic comes to life!</p>
    </header>

    <!-- Castle representation made from HTML/CSS -->
    <div class="castle-container">
        <div class="castle">
            <!-- Left Tower -->
            <div class="tower tower-left"></div>
            <div class="roof roof-left"></div>
            <div class="flag flag-left"></div>
            <!-- Right Tower -->
            <div class="tower tower-right"></div>
            <div class="roof roof-right"></div>
            <div class="flag flag-right"></div>
            <!-- Main Tower -->
            <div class="tower tower-main"></div>
            <div class="roof roof-main"></div>
            <div class="flag flag-main"></div>
            <!-- Castle Gate -->
            <div class="gate"></div>
        </div>
    </div>

    <!-- Features Section -->
    <div class="grid-container">
        <div class="card card-1">
            <h2>Magic Kingdoms</h2>
            <p>Explore enchanted lands featuring fairy tale castles, thrilling rides, and beloved character experiences.</p>
            <button class="magic-btn">Explore Rides</button>
        </div>
        
        <div class="card card-2">
            <h2>Mickey's Parade</h2>
            <p>Join the colorful, musical parades that bring joy to guests of all ages down Main Street.</p>
            <button class="magic-btn">Schedule</button>
        </div>

        <div class="card card-3">
            <h2>Firework Shows</h2>
            <p>End your magical day under the night sky with a breathtaking, colorful light and music spectacular.</p>
            <button class="magic-btn">Book Tickets</button>
        </div>
    </div>

</body>
</html>
