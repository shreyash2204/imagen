<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup Page</title>
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

        /* Signup Box */
        .signup-box {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 0 20px rgba(255, 255, 255, 0.1);
            width: 420px;
        }

        .signup-box h2 {
            font-size: 22px;
            font-weight: bold;
            background: linear-gradient(90deg, #a855f7, #ff4dd2);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .form-group {
            position: relative;
            margin-bottom: 15px;
        }

        .form-group input {
            width: 100%;
            padding: 10px 40px;
            background: rgba(255, 255, 255, 0.1);
            border: none;
            border-radius: 8px;
            color: white;
            outline: none;
        }

        .form-group input::placeholder {
            color: rgba(255, 255, 255, 0.7);
        }

        .form-group i {
            position: absolute;
            left: 12px;
            top: 50%;
            transform: translateY(-50%);
            color: rgba(255, 255, 255, 0.7);
        }

        .name-fields {
            display: flex;
            gap: 10px;
        }

        .name-fields input {
            flex: 1;
        }

        .signup-btn {
            width: 100%;
            padding: 10px;
            border-radius: 8px;
            border: none;
            background: rgba(255, 255, 255, 0.2);
            color: white;
            font-weight: bold;
        }

        .info-text {
            font-size: 12px;
            text-align: center;
            color: rgba(255, 255, 255, 0.7);
            margin-top: 20px;
        }

        /* Right Side Illustration */
        .illustration {
            position: absolute;
            right: 50px;
            bottom: 0;
            width: 320px;
        }

        .trusted-section {
            position: absolute;
            bottom: 30px;
            right: 80px;
            display: flex;
            align-items: center;
            gap: 10px;
        }

        .trusted-section img {
            width: 120px;
            border-radius: 8px;
        }

        /* Responsive */
        @media (max-width: 900px) {
            .illustration, .trusted-section {
                display: none;
            }
        }
    </style>
</head>
<body>

    <nav class="navbar navbar-expand-lg container mt-2 d-flex justify-content-between">
        <img height="50" width="50" src="images/logo.png">

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

        <div class="login1-box px-3 py-2">
            <a href="#" class="text-white">Login</a>
        </div>
    </nav>


    <!-- Signup Box -->
    <div style="margin-top: 60px; margin-left: 250px;" class="signup-box">
        <h2 style="text-align: center; padding-bottom: 10px;">Create your Account</h2>

        <form action="signup.do" method="post">
            <div class="name-fields form-group" >
                <input type="text" name="first_name" autocomplete="off" placeholder="First name" required>
                <input type="text" name="last_name" autocomplete="off" placeholder="Last name" required>
            </div>

            <div class="form-group">
                <i class="fas fa-envelope"></i>
                <input type="email" name="email" autocomplete="off" placeholder="E mail" required>
            </div>

            <div class="form-group">
                <i class="fas fa-lock"></i>
                <input type="password" name="password" placeholder="Password" required>
            </div>

            <button type="submit" class="signup-btn">Sign up</button>
        </form>

        <p class="info-text">
            We will never share your personal information with anyone.
        </p>
    </div>

    <!-- Right Side Illustration -->
    <img src="images/p1.png" alt="Illustration" class="illustration">

</body>
</html>
