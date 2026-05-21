<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Colorful Twitter Clone</title>
    <style>
        body {
            background-color: #f5f8fa; /* Light grey background */
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
            margin: 0;
            display: flex;
            justify-content: center;
        }
        .container {
            width: 600px;
            background: white;
            min-height: 100vh;
            border-left: 1px solid #e1e8ed;
            border-right: 1px solid #e1e8ed;
        }
        .header {
            padding: 15px;
            border-bottom: 1px solid #e1e8ed;
            background-color: #ffffff;
            position: sticky;
            top: 0;
        }
        .header h1 {
            font-size: 19px;
            color: #14171a;
            margin: 0;
        }
        .tweet-box {
            padding: 15px;
            border-bottom: 10px solid #e1e8ed;
        }
        .tweet-input {
            width: 100%;
            border: none;
            font-size: 18px;
            outline: none;
            resize: none;
        }
        .tweet-btn {
            background-color: #1da1f2; /* Official Twitter Blue */
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 25px;
            font-weight: bold;
            float: right;
            cursor: pointer;
        }
        .tweet-btn:hover {
            background-color: #1a91da;
        }
        .tweet {
            padding: 15px;
            border-bottom: 1px solid #e1e8ed;
            display: flex;
        }
        .avatar {
            width: 48px;
            height: 48px;
            background-color: #aab8c2;
            border-radius: 50%;
            margin-right: 15px;
        }
        .tweet-content b { color: #14171a; }
        .tweet-content span { color: #657786; }
        .tweet-text { margin-top: 5px; color: #14171a; }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>Home</h1>
        </div>
        <div class="tweet-box">
            <textarea class="tweet-input" placeholder="What's happening?"></textarea>
            <button class="tweet-btn">Tweet</button>
            <div style="clear:both;"></div>
        </div>
        <!-- Sample Tweet -->
        <div class="tweet">
            <div class="avatar"></div>
            <div class="tweet-content">
                <b>User Name</b> <span>@username · 5m</span>
                <div class="tweet-text">This is a colorful Twitter clone built with simple HTML and CSS! 🚀</div>
            </div>
        </div>
    </div>
</body>
</html>
