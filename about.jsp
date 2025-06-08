<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - AI Image Generator</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            background: linear-gradient(90deg,#06041C, #08052C);
            color: white;
            font-family: 'Poppins', sans-serif;
            
        }

        .mission-container {
            width: 80%;
            margin: 50px auto;
        }

        .mission-text {
            font-size: 16px;
            max-width: 800px;
            margin: 0 auto;
            opacity: 0.8;
        }

        .quote {
            font-style: italic;
            font-size: 14px;
            opacity: 0.7;
            margin-top: 10px;
        }


        /* Creative Community Section */
        .community-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-top: 50px;
            width: 80%;
            max-width: 1000px;
            margin-left: auto;
            margin-right: auto;
            border-radius: 12px;
            overflow: hidden;
            background: rgba(255, 255, 255, 0.1);
            padding: 30px;
        }

        .community-text {
            width: 50%;
            text-align: left;
        }

        .community-text h2 {
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .community-text p {
            font-size: 16px;
            opacity: 0.8;
        }

        .join-btn {
            display: inline-block;
            padding: 10px 20px;
            background: rgba(255, 255, 255, 0.2);
            border-radius: 10px;
            color: white;
            text-decoration: none;
            font-weight: bold;
            margin-top: 15px;
        }

        .community-image {
            width: 50%;
            text-align: right;
        }

        .community-image img {
            width: 100%;
            border-radius: 12px;
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

        /* About Section */
        .about-container {
            width: 80%;
            margin: 50px auto;
            text-align: center;
            padding: 80px 10%;
            position: relative;
            z-index: 10;
        }

        h1 {
            font-size: 28px;
            font-weight: bold;
            margin-bottom: 15px;
        }

        p {
            font-size: 16px;
            font-style: italic;
            max-width: 800px;
            margin: 0 auto 30px;
        }

        .about-image {
            width: 100%;
            max-width: 800px;
            border-radius: 12px;
            box-shadow: 0 5px 15px rgba(255, 255, 255, 0.2);
        }

        /* Responsive */
        @media (max-width: 900px) {
            .about-container {
                width: 90%;
            }
            .community-container {
                flex-direction: column;
                text-align: center;
            }
            .community-text {
                width: 100%;
            }
            .community-image {
                width: 100%;
            }
        }
    </style>
</head>
<body>

     <!-- Navbar -->
     <nav class="navbar d-flex justify-content-between align-items-center">
        <img height="100" width="100" src="images/logo.png">
        <div class="d-flex">
            <a href="home.do" class="nav-link">Home</a>
            <a href="feature.do" class="nav-link">Features</a>
            <a href="about.do" class="nav-link active">About us</a>
            <a href="contact.do" class="nav-link">Contact</a>
        </div>
        <a href="login.do" class="login-btn">login</a>
    </nav>


    <!-- About Us Section -->
    <div class="about-container">
        <h1>About us</h1>
        <p>
            Our AI Image Generator is powered by cutting-edge algorithms that leverage deep learning and neural networks.
            Our platform excels in producing high-quality images by understanding context and style, setting us apart from competitors.
        </p>
        <img src="images/a1 (2).jpeg" alt="About Us Image" class="about-image">
    </div>

    <hr>

    <!-- Mission Section -->
    <div style="text-align: center;" class="mission-container">
        <h1>Our Mission</h1>
        <p class="mission-text">
            Our mission is to revolutionize creativity through AI, enabling users to generate stunning images effortlessly. 
            We value innovation, accessibility, and community impact.
        </p>
        <p class="quote">
            "Empowering creativity, one image at a time." - Jane Doe, Founder <br>
            "Our goal is to make AI art accessible to everyone." - John Smith, Co-Founder
        </p>
    </div>

    <!-- Creative Community Section -->
    <div class="community-container">
        <div class="community-text">
            <h2>Join Our Creative Community</h2>
            <p>
                Connect with fellow creators and stay updated on our latest tools. 
                Follow us on social media to be part of the creative revolution!
            </p>
            <a href="#" class="join-btn">Join for free</a>
        </div>
        <div class="community-image">
            <img src="images/a1 (1).jpeg">
        </div>
    </div>

</body>
</html>
