<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DreamAsia - Colorful Journey</title>
    <style>
        @import url('https://googleapis.com');

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Poppins', sans-serif;
            background: linear-gradient(135deg, #fa709a 0%, #fee140 100%);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: #ffffff;
            overflow-x: hidden;
        }

        .container {
            background: rgba(255, 255, 255, 0.15);
            backdrop-filter: blur(15px);
            -webkit-backdrop-filter: blur(15px);
            border: 1px solid rgba(255, 255, 255, 0.3);
            border-radius: 20px;
            padding: 3rem;
            width: 90%;
            max-width: 600px;
            text-align: center;
            box-shadow: 0 8px 32px 0 rgba(31, 38, 135, 0.37);
        }

        h1 {
            font-size: 3rem;
            margin-bottom: 0.5rem;
            background: linear-gradient(to right, #ffffff, #ffdf00);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            text-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
        }

        p {
            font-size: 1.1rem;
            margin-bottom: 2rem;
            line-height: 1.6;
            color: #f1f1f1;
        }

        .colorful-btn {
            display: inline-block;
            background: linear-gradient(90deg, #ff416c 0%, #ff4b2b 100%);
            color: white;
            padding: 12px 32px;
            font-size: 1.2rem;
            font-weight: 500;
            text-decoration: none;
            border-radius: 50px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            box-shadow: 0px 10px 20px rgba(255, 75, 43, 0.4);
            border: none;
            cursor: pointer;
        }

        .colorful-btn:hover {
            transform: translateY(-5px);
            box-shadow: 0px 15px 25px rgba(255, 75, 43, 0.6);
        }

        .decorative-shapes {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: -1;
            overflow: hidden;
        }

        .shape {
            position: absolute;
            background: rgba(255, 255, 255, 0.1);
            border-radius: 50%;
        }

        .shape-1 {
            width: 150px;
            height: 150px;
            top: 10%;
            left: 5%;
        }

        .shape-2 {
            width: 250px;
            height: 250px;
            bottom: 10%;
            right: 5%;
            background: rgba(255, 255, 255, 0.08);
        }
    </style>
</head>
<body>

    <div class="decorative-shapes">
        <div class="shape shape-1"></div>
        <div class="shape shape-2"></div>
    </div>

    <div class="container">
        <h1>DreamAsia</h1>
        <p>Immerse yourself in a vibrant, colorful world where culture, neon aesthetics, and imagination collide. Discover the beauty of the East like never before.</p>
        <a href="#" class="colorful-btn">Explore Now</a>
    </div>

</body>
</html>
