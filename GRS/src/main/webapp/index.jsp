<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Netflix Clone - Watch TV Shows & Movies Online</title>
    <style>
        /* CSS Variables and Base Styles */
        :root {
            --netflix-red: #e50914;
            --dark-bg: #141414;
            --text-white: #ffffff;
            --gradient-overlay: linear-gradient(to top, rgba(0,0,0,0.9) 0%, rgba(0,0,0,0.3) 50%, rgba(0,0,0,0.9) 100%);
        }
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { font-family: sans-serif; background-color: var(--dark-bg); color: var(--text-white); }
        
        /* Navbar and Hero */
        .navbar { position: fixed; top: 0; width: 100%; display: flex; justify-content: space-between; padding: 20px 50px; background: rgba(0,0,0,0.7); z-index: 100; }
        .brand-logo { color: var(--netflix-red); font-size: 2rem; font-weight: bold; text-decoration: none; }
        .signin-btn { background-color: var(--netflix-red); color: white; padding: 6px 18px; text-decoration: none; border-radius: 4px; }
        .hero-section { height: 85vh; background: var(--gradient-overlay), url('https://unsplash.com') center/cover; display: flex; align-items: center; padding: 0 50px; }
        
        /* Grid and Cards */
        .content-container { padding: 40px 50px; margin-top: -80px; position: relative; z-index: 20; }
        .movie-grid { display: grid; grid-template-columns: repeat(auto-fill, minmax(200px, 1fr)); gap: 15px; }
        .movie-card { aspect-ratio: 2/3; background-color: #181818; overflow: hidden; cursor: pointer; transition: transform 0.3s; }
        .movie-card:hover { transform: scale(1.05); }
        .movie-card img { width: 100%; height: 100%; object-fit: cover; }
        @media(max-width: 768px) { .navbar, .content-container { padding: 20px; } }
    </style>
</head>
<body>
    <header class="navbar"><a href="#" class="brand-logo">Netflix</a><a href="#" class="signin-btn">Sign In</a></header>
    <section class="hero-section"><h1>Stranger Things</h1></section>
    <main class="content-container">
        <h2>Trending Now</h2>
        <div class="movie-grid">
            <div class="movie-card"><img src="https://unsplash.com" alt="Poster"></div>
            <div class="movie-card"><img src="https://unsplash.com" alt="Poster"></div>
            <div class="movie-card"><img src="https://unsplash.com" alt="Poster"></div>
        </div>
    </main>
</body>
</html>
