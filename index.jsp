<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Futuristic Web Template</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <style>
        body {
            background: linear-gradient(90deg,#06041C, #08052C);
            color: white;
            font-family: 'Poppins', sans-serif;
        }

        .navbar {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            border-radius: 20px;
            padding: 10px 20px;
        }

        .navbar-nav .nav-link {
            color: white !important;
            margin: 0 10px;
        }

        .hero-section {
            position: relative;
            padding: 80px 10%;
            text-align: left;
            min-height: 80vh;
        }

        .hero-section h1 {
            font-size: 50px;
            font-weight: bold;
            background: linear-gradient(90deg, #ff4dd2, #a855f7);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .hero-section p {
            color: rgba(255, 255, 255, 0.7);
            font-style: italic;
        }

        .start-btn {
            background: linear-gradient(90deg, #ff4dd2, #a855f7);
            border: none;
            color: white;
            padding: 10px 25px;
            border-radius: 30px;
            font-weight: bold;
        }

        .character-image {
            position: absolute;
            bottom: 0;
            right: 5%;
            max-width: 400px;
        }

        .logo-box,
        .login-box {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            border-radius: 20px;
            display: flex;
            align-items: center;
            justify-content: center;
            min-width: 80px;
            text-align: center;
        }

        .logo-box {
            padding: 10px 15px;
        }

        .login-box {
            padding: 10px 20px;
        }
    </style>
</head>

<body>

    <nav class="navbar navbar-expand-lg container mt-2 d-flex justify-content-between">
       <img height="50" width="50" src="images/logo.png">
        </div>

       
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item"><a class="nav-link active" href="home.do">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="feature.do">Features</a></li>
                <li class="nav-item"><a class="nav-link" href="about.do">About us</a></li>
                <li class="nav-item"><a class="nav-link" href="contact.do">Contact</a></li>
            </ul>
        </div>

        <div class="login-box px-3 py-2">
            <a href="login.do" style="text-decoration: none;" class="text-white">Login</a>
        </div>
    </nav>

    <section class="hero-section d-flex align-items-center justify-content-between">
        <div>
            <h1>YOU THINK <br> <span style="font-size: larger;"><strong>WE CREATE</strong></span></h1>
            <p>Welcome to the hub of hassle-free business setup. <br>
                We specialize in turning your entrepreneurial <br>
                dreams into reality with seamless solutions.
            </p>
            <a href="home.do"  style="text-decoration: none;" class="start-btn mt-3">START <i class="fas fa-arrow-right"></i></a>
        </div>
        <div>
            <img src="images/p1.png" class="character-image" alt="Character">
        </div>
    </section>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>