<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Magical Disneyland</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body {
            background: linear-gradient(135deg, #ff7b00, #ff0055, #8800ff, #00bfff);
            background-size: 400% 400%;
            animation: gradientShift 15s ease infinite;
            color: #fff;
            padding: 20px;
        }

        @keyframes gradientShift {
            0% { background-position: 0% 50% }
            50% { background-position: 100% 50% }
            100% { background-position: 0% 50% }
        }

        .header {
            text-align: center;
            margin: 40px 0;
            text-shadow: 3px 3px 10px rgba(0, 0, 0, 0.5);
        }

        .header h1 {
            font-size: 4rem;
            color: #ffeb3b;
            font-weight: bold;
            letter-spacing: 2px;
        }

        .header p {
            font-size: 1.5rem;
            margin-top: 10px;
            color: #ffffff;
        }

        .container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 30px;
            max-width: 1200px;
            margin: 0 auto;
        }

        .card {
            background: rgba(255, 255, 255, 0.15);
            backdrop-filter: blur(10px);
            border-radius: 20px;
            padding: 20px;
            text-align: center;
            border: 2px solid rgba(255, 255, 255, 0.3);
            transition: transform 0.3s ease, background 0.3s ease;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        .card:hover {
            transform: translateY(-10px);
            background: rgba(255, 255, 255, 0.25);
        }

        .card h2 {
            font-size: 2rem;
            margin-bottom: 15px;
            color: #ffeb3b;
        }

        .card p {
            font-size: 1.1rem;
            line-height: 1.5;
            color: #f1f1f1;
        }

        .card .emoji {
            font-size: 4rem;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>

    <div class="header">
        <h1>✨ Magical Disneyland ✨</h1>
        <p>The Happiest Place on Your Screen!</p>
    </div>

    <div class="container">
        <!-- Attraction Card 1 -->
        <div class="card">
            <div class="emoji">🏰</div>
            <h2>Cinderella's Castle</h2>
            <p>Experience the iconic centerpiece of the magical kingdom and watch the spectacular fireworks light up the night sky.</p>
        </div>

        <!-- Attraction Card 2 -->
        <div class="card">
            <div class="emoji">🚀</div>
            <h2>Space Mountain</h2>
            <p>Blast off into the outer cosmos on this thrilling, high-speed indoor roller coaster adventure in the dark.</p>
        </div>

        <!-- Attraction Card 3 -->
        <div class="card">
            <div class="emoji">🐘</div>
            <h2>Dumbo Flight</h2>
            <p>Take control of your very own flying elephant and soar high above the park while enjoying sweeping views.</p>
        </div>

        <!-- Attraction Card 4 -->
        <div class="card">
            <div class="emoji">🍕</div>
            <h2>Main Street Eats</h2>
            <p>Indulge in sweet Mickey-shaped treats, delicious churros, and fun character dining experiences all day long.</p>
        </div>
    </div>

</body>
</html>
