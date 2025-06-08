<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AI Image Creator Features</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <style>
        body {
            background: linear-gradient(90deg,#06041C, #08052C);
            color: white;
            font-family: 'Poppins', sans-serif;
            text-align: center;
            overflow-x: hidden;
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

        .nav-link:hover, .nav-link.active {
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
            padding: 120px 10% 30px; /* Reduced bottom padding */
            text-align: center;
        }

        .hero-section h1 {
            font-size: 45px;
            font-weight: bold;
            background: linear-gradient(90deg, #a855f7, #ff4dd2);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .hero-section p {
            font-style: italic;
            color: rgba(255, 255, 255, 0.7);
            font-size: 22px;
        }

        /* Features Section */
        .features-section {
            padding: 0px 10%;
            display: flex;
            flex-direction: column;
            gap: 30px; /* Reduced gap */
        }

        .feature-box {
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 30px;
        }

        .feature-box:nth-child(even) {
            flex-direction: row-reverse;
        }

        .feature-text {
            flex: 1;
            text-align: left;
        }

        .feature-text h2 {
            font-size: 26px;
            font-weight: bold;
        }

        .feature-text p {
            color: rgba(255, 255, 255, 0.7);
        }

        .feature-img {
            flex: 1;
        }

        .feature-img img {
            width: 100%;
            border-radius: 10px;
        }

        .generate-btn {
            background: rgba(255, 255, 255, 0.2);
            padding: 8px 15px;
            border-radius: 20px;
            color: white;
            font-weight: bold;
            border: none;
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar d-flex justify-content-between align-items-center">
        <img height="100" width="100" src="images/logo.png"></div>
        <div class="d-flex">
            <a href="home.do" class="nav-link">Home</a>
            <a href="feature.do" class="nav-link active">Features</a>
            <a href="about.do" class="nav-link">About us</a>
            <a href="contact.do" class="nav-link">Contact</a>
        </div>
        <a href="login.do" class="login-btn">login</a>
    </nav>

    <!-- Hero Section -->
    <section class="hero-section">
        <h1>AI Image Creator Features</h1>
        <p>Explore the innovative functionalities of our AI Image Generator, designed to enhance your creativity and streamline the image creation process.</p>
    </section>

    <!-- Features Section -->
    <section class="features-section">
        <!-- Feature 1 -->
        <div class="feature-box">
            <div class="feature-text">
                <h2>Instant Image Generation</h2>
                <p>Generate high-quality images in seconds using advanced AI algorithms, perfect for quick project turnarounds.</p>
                <a href="gen.do"><button class="generate-btn">Generate <i class="fas fa-magic"></i></button></a>
            </div>
            <div class="feature-img">
                <img src="images/p4a.jpeg" alt="AI Eye">
            </div>
        </div>

        <!-- Feature 2 -->
        <div class="feature-box">
            <div class="feature-text">
                <h2>Style Customization</h2>
                <p>Easily customize image styles with a wide range of filters and effects to match your creative vision.</p>
                <a href="gen.do"><button class="generate-btn">Generate <i class="fas fa-magic"></i></button></a>
            </div>
            <div class="feature-img">
                <img src="images/p4b.jpeg" alt="AI Art">
            </div>
        </div>
    </section>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
