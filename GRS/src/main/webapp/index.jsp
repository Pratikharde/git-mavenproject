<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Magical Disneyland Experience</title>
    <style>
        :root {
            --disney-blue: #0A58CA;
            --disney-yellow: #FFD13B;
            --disney-pink: #FF66B2;
            --disney-purple: #9B5DE5;
            --disney-bg: linear-gradient(135deg, #FF9A9E 0%, #FECFEF 99%, #FECFEF 100%);
        }

        body {
            margin: 0;
            font-family: 'Comic Sans MS', cursive, sans-serif;
            background: var(--disney-bg);
            color: #333;
            text-align: center;
        }

        header {
            background: rgba(255, 255, 255, 0.6);
            padding: 40px 20px;
            border-bottom: 5px dashed var(--disney-blue);
        }

        h1 {
            color: var(--disney-blue);
            font-size: 3.5rem;
            margin: 0;
            text-shadow: 2px 2px 0px #fff, 4px 4px 0px rgba(0,0,0,0.1);
        }

        p {
            font-size: 1.2rem;
            color: #555;
            margin-top: 10px;
        }

        .castle-container {
            margin: 30px auto;
            max-width: 600px;
            padding: 20px;
            background: rgba(255, 255, 255, 0.8);
            border-radius: 20px;
            box-shadow: 0 10px 20px rgba(0,0,0,0.1);
        }

        .mickey-ears {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: -60px;
            position: relative;
        }

        .ear {
            width: 80px;
            height: 80px;
            background: #000;
            border-radius: 50%;
            border: 4px solid #fff;
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 40px 20px;
        }

        .card {
            background: #fff;
            width: 300px;
            padding: 30px;
            border-radius: 20px;
            border: 5px solid var(--disney-yellow);
            box-shadow: 0 8px 15px rgba(0,0,0,0.05);
            transition: transform 0.3s ease;
        }

        .card:hover {
            transform: translateY(-10px);
        }

        .card h2 {
            margin-top: 0;
            color: var(--disney-purple);
        }

        .cta-button {
            display: inline-block;
            background: var(--disney-blue);
            color: #fff;
            padding: 15px 40px;
            font-size: 1.5rem;
            text-decoration: none;
            border-radius: 50px;
            margin-bottom: 60px;
            border: 3px solid #fff;
            box-shadow: 0 5px 15px rgba(10, 88, 202, 0.4);
            font-family: inherit;
        }

        .cta-button:hover {
            background: #084298;
            transform: scale(1.05);
        }

        footer {
            background: #333;
            color: #fff;
            padding: 20px;
            font-size: 0.9rem;
        }
    </style>
</head>
<body>

    <header>
        <h1>🏰 Magic Kingdom</h1>
        <p>Welcome to the Happiest Place on the Web!</p>
    </header>

    <div class="castle-container">
        <!-- Mickey Mouse Ear Icon stylized in CSS -->
        <div class="mickey-ears">
            <div class="ear"></div>
            <div class="ear"></div>
        </div>
        <h2>Step into a Fairy Tale</h2>
        <p>Here, dreams really do come true. Explore our colorful lands, meet your favorite characters, and embark on a magical adventure!</p>
    </div>

    <div class="container">
        <div class="card" style="border-color: var(--disney-pink);">
            <h2>✨ Fantasy Land</h2>
            <p>Fly with Peter Pan, spin in the Mad Tea Party, and explore the enchanted castle!</p>
        </div>
        <div class="card" style="border-color: var(--disney-yellow);">
            <h2>🚀 Tomorrowland</h2>
            <p>Blast off to infinity and beyond with Buzz Lightyear and experience thrilling cosmic adventures.</p>
        </div>
        <div class="card" style="border-color: var(--disney-blue);">
            <h2>🏴‍☠️ Adventureland</h2>
            <p>Join the pirates on the high seas and uncover hidden treasures in the mysterious jungles!</p>
        </div>
    </div>

    <a href="#" class="cta-button">Book Your Adventure! ✨</a>

    <footer>
        &copy; 2026 Magical Dreams | Disneyland Concept Page. All rights reserved.
    </footer>

</body>
</html>
