<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Profile Card</title>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Roboto', sans-serif;
      background: linear-gradient(to right, #00b4db, #0083b0);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .card {
      background: #fff;
      padding: 2rem;
      border-radius: 15px;
      box-shadow: 0 8px 16px rgba(0,0,0,0.2);
      text-align: center;
      width: 300px;
    }

    .card img {
      width: 100px;
      height: 100px;
      border-radius: 50%;
      object-fit: cover;
      margin-bottom: 1rem;
    }

    .card h2 {
      font-size: 1.5rem;
      margin-bottom: 0.5rem;
    }

    .card p {
      color: #555;
      font-size: 1rem;
      margin-bottom: 1rem;
    }

    .card a {
      display: inline-block;
      padding: 0.5rem 1rem;
      background-color: #0083b0;
      color: #fff;
      text-decoration: none;
      border-radius: 5px;
      transition: background-color 0.3s;
    }

    .card a:hover {
      background-color: #005f73;
    }
  </style>
</head>
<body>
  <div class="card">
    <img src="https://via.placeholder.com/100" alt="Profile Picture">
    <h2>Jane Doe</h2>
    <p>Web Developer & Designer</p>
    <a href="mailto:jane@example.com">Contact</a>
  </div>
</body>
</html>
