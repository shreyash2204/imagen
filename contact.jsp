<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="utf-8">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <title>Contact Us</title>
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
   <style>

      /* Remove default margin and padding from body & html */
      html, body {
         margin: 0;
         padding: 0;
         width: 100%;
         overflow-x: hidden;
      }

      .contact-icons {
         /* width: 100vw;  */
         height: 500px; /* Fixed height */
         overflow: hidden; /* Prevents extra space */
         position: relative; /* Ensures proper placement */
         left: 0;
         margin-top: 50px;
      }

      .contact-icons img {
         width: 90%;
         height: 90%;
         /* object-fit: cover;  */
         display: block;
      }

      /* General Styles */
      body {
         background: linear-gradient(90deg, #06041C, #08052C);
         /* background-image: url('background.png'); */
         /* background-size: cover;
         background-position: center;
         background-repeat: no-repeat;
         background-attachment: fixed; */
         color: white;
         font-family: 'Poppins', sans-serif;
         text-align: center;
         overflow-x: hidden;
      }


      /* Navbar */
      .navbar {
         background: transparent;
         padding: 15px 10%;
         /* position: absolute; */
         /* position: fixed; */
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

      .contact-container {
         display: flex; /* Aligns items in a row */
         width: 100vw; /* Full screen width */
         height: 500px; /* Fixed height */
         margin-top: 100px;
         margin-bottom: 100px;
         padding: 30px;
      }

      .contact-form {
         width: 50%; /* Half of the screen */
         height: 100%;
         background: #18182e;
         padding: 50px;
         box-shadow: 0 0 15px rgba(255, 51, 204, 0.3);
         display: flex;
         flex-direction: column;
         justify-content: center;
         
      }

      .contact-form h2 {
         color: #ff33cc;
         font-size: 30px;
         margin-bottom: 30px;
      }
      

      .input-box {
         margin-bottom: 20px;
      }

      .input-box input,
      .input-box textarea {
         width: 100%;
         padding: 16px;
         background: #222244;
         border: 2px solid transparent;
         color: white;
         border-radius: 6px;
         font-size: 18px;
         transition: 0.3s;
      }

      .input-box input:focus,
      .input-box textarea:focus {
         border-color: #ff33cc;
         box-shadow: 0 0 10px rgba(255, 51, 204, 0.5);
      }

      /* Button Styling */
      .submit-btn {
         width: 100%;
         background: linear-gradient(45deg, #ff33cc, #9933ff);
         color: white;
         padding: 16px;
         border: none;
         border-radius: 6px;
         font-size: 22px;
         cursor: pointer;
         transition: 0.3s;
      }

      .submit-btn:hover {
         background: linear-gradient(45deg, #ff66cc, #aa66ff);
      } 

      .contact-map {
         width: 50%; /* Half of the screen */
         height: 100%;
      }

      .contact-section {
            display: flex;
            align-items: center;
            justify-content: space-between;
            height: 80vh; /* Full-screen height */
            background: url('images/cont.png') no-repeat left center;
            background-size: cover;
            padding: 50px;
            position: relative;
        }

        /* Left Side - Contact Text */
        .left-content {
            width: 60%;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100%;
            color: white;
            font-size: 32px;
            font-weight: bold;
        }

        /* Right Side - Contact Icons */
        .right-content {
            width: 40%;
            display: flex;
            flex-direction: column;
            align-items: flex-end;  /* Align to the right */
            gap: 30px;
            padding: 50px;
            /* background: linear-gradient(90deg, #06041C, #08052C); */

        }

        /* Contact Item Styling */
        .contact-item {
            display: flex;
            align-items: center;
            gap: 15px;
            color: white;
            font-size: 20px;
        }

        /* Hexagon Icon Box */
        /* .icon-box {
            width: 60px;
            height: 60px;
            background: white;
            display: flex;
            align-items: center;
            justify-content: center;
            clip-path: polygon(25% 0%, 75% 0%, 100% 50%, 75% 100%, 25% 100%, 0% 50%);
        } */

        .contact-item i {
            font-size: 30px;
            color: #ffcc00; /* Yellow color */
        }

        /* .icon-box img {
            width: 30px;
            height: 30px;
        } */

        .contact-item .icon-box {
         display: flex;
         flex-direction: column;
         align-items: center;
         gap: 10px;
         }

         .contact-item i {
            font-size: 50px;
            color: #ff33cc;
         }

        /* Responsive Design */
        @media (max-width: 768px) {
            .contact-section {
                flex-direction: column;
                text-align: center;
                height: auto;
            }

            .left-content {
                width: 100%;
                height: 200px;
            }

            .right-content {
                width: 100%;
                align-items: center;
            }
        }

   </style>
</head>

<body>
   <nav class="navbar d-flex justify-content-between align-items-center">
      <img height="100" width="100" src="images/logo.png">
      <div class="d-flex">
         <a href="home.do" class="nav-link">Home</a>
         <a href="feature.do" class="nav-link">Features</a>
         <a href="about.do" class="nav-link">About Us</a>
         <a href="contact.do" class="nav-link active">Contact</a>
      </div>
      <a href="login.do" class="login-btn btn btn-outline-light">Login</a>
   </nav>

   <!-- <div class="contact-icons ratio ratio-21x9">
      <img id="a" src="images/contact (2).png" alt="">
   </div> -->

   <section class="contact-section">
      <!-- Left Section: Contact Us Text -->
      <div class="left-content">
          
      </div>

      <!-- Right Section: Contact Icons -->
      <div class="right-content">
          <div class="contact-item">
              <div class="icon-box">
               <i class="fas fa-phone"></i>
              </div>
              <span>+208-5555-0112</span>
          </div>

          <div class="contact-item">
              <div class="icon-box">
               <i class="fas fa-envelope"></i>
              </div>
              <span>toss@gmail.com</span>
          </div>

          <div class="contact-item">
              <div class="icon-box">
               <i class="fas fa-map-marker-alt"></i>
              </div>
              <span>4140 Parker, USA</span>
          </div>
      </div>
  </section>


   <!-- Contact Icons Row -->
   <!-- <div class="info-item">
      <i class="fas fa-map-marker-alt"></i>
      <p>4140 Parker, USA</p>
   </div>
   <div class="info-item">
      <i class="fas fa-envelope"></i>
      <p>info@yourwebsite.com</p>
   </div>
   <div class="info-item">
      <i class="fas fa-phone"></i>
      <p>+208-555-0112</p>
   </div> -->
   
   <div class="contact-container" style="width: 100%;" >
      <div class="contact-map">
         <iframe 
             src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3151.8354345093737!2d144.95592831531605!3d-37.81720997975171!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad642af0f11fd81%3A0xf577f685dcfeb7a3!2sGoogle!5e0!3m2!1sen!2sus!4v1635774165683!5m2!1sen!2sus" 
             width="100%" 
             height="100%" 
             style="border:0;" 
             allowfullscreen="" 
             loading="lazy">
         </iframe>
     </div>

      <!-- Contact Form -->
      <div class="contact-form">
         <h2>Let's Get in Touch</h2>
         <form action="#" method="POST">
            <div class="input-box">
               <input type="text" name="name" placeholder="Your Name" required>
            </div>
            <div class="input-box">
               <input type="email" name="email" placeholder="Your Email" required>
            </div>
            <div class="input-box">
               <input type="text" name="phone" placeholder="Your Phone" required>
            </div>
            <div class="input-box">
               <textarea name="message" placeholder="Your Message" rows="4" required></textarea>
            </div>
            <button type="submit" class="submit-btn">Send Message</button>
         </form>
      </div>
   </div>
</body>

</html>