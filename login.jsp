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
            background: linear-gradient(90deg, #06041C, #08052C);
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

        /* Login Section */
        .login-container {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 150px;  /* Increased space between login box and image */
            padding: 50px 10%;
        }

        .login-box {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 0 20px rgba(255, 255, 255, 0.1);
            width: 380px;
        }

        .login-box h2 {
            font-size: 22px;
            font-weight: bold;
            background: linear-gradient(90deg, #a855f7, #ff4dd2);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .form-group {
            position: relative;
            margin-bottom: 20px;
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

        .forgot-password {
            font-size: 12px;
            text-align: right;
            display: block;
            margin-top: -10px;
            color: rgba(255, 255, 255, 0.7);
            text-decoration: none;
        }

        .forgot-password:hover {
            color: white;
        }

        .login-btn {
            width: 100%;
            padding: 10px;
            border-radius: 8px;
            border: none;
            background: rgba(255, 255, 255, 0.2);
            color: white;
            font-weight: bold;
        }

        .signup-text {
            font-size: 12px;
            margin-top: 10px;
            text-align: center;
        }

        .signup-text a {
            color: #ff4dd2;
            text-decoration: none;
        }

        .signup-text a:hover {
            text-decoration: underline;
        }

        /* Character Image */
        .character-image {
            max-width: 400px;
            border-radius: 10px;
        }

        /* Responsive */
        @media (max-width: 900px) {
            .login-container {
                flex-direction: column;
                text-align: center;
                gap: 30px; /* Adjust spacing for smaller screens */
            }
            .character-image {
                max-width: 300px;
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
                <li class="nav-item"><a class="nav-link" href="home.do">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="feature.do">Features</a></li>
                <li class="nav-item"><a class="nav-link" href="about.do">About us</a></li>
                <li class="nav-item"><a class="nav-link" href="contact.do">Contact</a></li>
            </ul>
        </div>

        <div class="login1-box px-3 py-2 d-none">
            <a href="#" class="text-white">Login</a>
        </div>
    </nav>

    <!-- Login & Character Image Side by Side with Spacing -->
    <section class="login-container">
        <div class="login-box">
            <h2>Login to your Account</h2>

            <form action="login.do" method="post">
                <div class="form-group">
                    <i class="fas fa-envelope"></i>
                    <input type="email" name="email" autocomplete="off" placeholder="E-mail" required>
                </div>

                <div class="form-group">
                    <i class="fas fa-lock"></i>
                    <input type="password" name="password" autocomplete="off" placeholder="Password" required>
                </div>

                <a href="#" class="forgot-password">Forget password?</a>

                <button type="submit" class="login-btn">Login</button>

                <p class="signup-text">Don't have an account yet? <a href="signup.do">Sign Up</a></p>
            </form>

            <p style="font-size: 12px; text-align: center; color: rgba(255, 255, 255, 0.7); margin-top: 20px;">
                We will never share your personal information with anyone.
            </p>
        </div>

        <div>
            <img src="images/p1.png" class="character-image" alt="Character">
        </div>
    </section>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
