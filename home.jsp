<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AI Visual Generator</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <style>
        body {
            background: linear-gradient(90deg, #06041C, #08052C);
            color: white;
            font-family: 'Poppins', sans-serif;
            text-align: center;
            overflow-x: hidden;
        }

        .form-group {
            position: relative;
            margin-bottom: 20px;
        }

        .form-group input {
            width: 75%;
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

        /* Navbar */
        .navbar {
            background: transparent;
            padding: 15px 10%;
            position: absolute;
            width: 100%;
            top: 0;
            z-index: 1000;
        }

        .nav-link {
            color: white !important;
            padding: 10px 20px;
            border-radius: 20px;
            transition: 0.3s;
        }

        .nav-link:hover,
        .nav-link.active {
            background: rgba(255, 255, 255, 0.2);
        }

        .logo {
            font-size: 25px;
            font-weight: bold;
        }

        .login-btn {
            background: rgba(255, 255, 255, 0.2);
            padding: 8px 15px;
            border-radius: 20px;
            color: white;
            text-decoration: none;
        }

        /* Hero Section */
        .hero-section {
            padding: 120px 10%;
            position: relative;
            z-index: 10;
        }

        .hero-section h1 {
            font-size: 42px;
            font-weight: bold;
            background: linear-gradient(90deg, #a855f7, #ff4dd2);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .hero-section p {
            font-style: italic;
            color: rgba(255, 255, 255, 0.7);
        }

        /* Input Box */
        .generate-box {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            padding: 12px 20px;
            border-radius: 30px;
            display: inline-flex;
            justify-content: space-between;
            align-items: center;
            width: 60%;
            margin-top: 20px;
        }

        .generate-box button {
            background: rgba(255, 255, 255, 0.2);
            padding: 8px 20px;
            border-radius: 20px;
            border: none;
            color: white;
            font-weight: bold;
        }

        /* Full-Width Bottom Image */
        .bottom-image {
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 30vh;
            object-fit: cover;
            z-index: 5;
        }
    </style>
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar d-flex justify-content-between align-items-center">
        <img height="100" width="100" src="images/logo.png"></div>
        <div class="d-flex">
            <a href="home.do" class="nav-link active">Home</a>
            <a href="feature.do" class="nav-link">Features</a>
            <a href="about.do" class="nav-link">About us</a>
            <a href="contact.do" class="nav-link">Contact</a>
        </div>
        <a href="login.do" class="login-btn">login</a>
    </nav>

    <!-- Hero Section -->
    <section class="hero-section">
        <h1>TRANSFORM IDEAS INTO STUNNING <br> VISUALS WITH AI</h1>
        <p>From Imaginative concepts to realistic Visuals, our AI empowers you to <span
                style="color:#ff4dd2;">create</span> <br>
            high-quality images effortlessly—just type, and we bring it to life.</p>

        <!-- Input Box -->
        <div class="generate-box form-group">
            <input type="text" id="prompt" placeholder="Unlock the future of creativity with our Generative AI">
            <button>Generate <i style="margin: 3px 17px;" class="fas fa-magic"></i></button>
        </div>
    </section>

    <!-- Full-Width Bottom Image -->
    <img src="images/p2.png" alt="AI Generated Art" class="bottom-image">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        let prompt = document.querySelector('#prompt');
        document.querySelector(".generate-box button").addEventListener("click", function () {
            window.location.href = "gen.do";
        });

    </script>
</body>

</html>