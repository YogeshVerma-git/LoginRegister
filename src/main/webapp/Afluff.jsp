<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import ="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
 
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FLUFF | Paws & Play </title>
    <!-- <style>
        button{
            background-color: blue;
        }   
    </style> -->
    <link rel="stylesheet" href="fluff.css"> 
    
    <!-- <link rel="preconnect" href="https://fonts.googleapis.com"> -->
<!-- <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> -->
<!-- <link href="https://fonts.googleapis.com/css2?family=Rubik+Bubbles&display=swap" rel="stylesheet"> -->

<link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">

<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body>
    <%
        // Retrieve the session object
        HttpSession session1 = request.getSession(false);

        // Check if the session is not null and the username attribute is set
        if (session1 != null && session1.getAttribute("username") != null) {
            // Get the username from the session
            String username = (String) session1.getAttribute("username");
    %>

      
<div id="main_welcome">
    <div id="top">
        <h1 id="top-h">fluff</h1>
    </div>
    <div id="center">
        <div class="center_welcome">
            <h2>
                Welcome to <span>fluff</span>
            </h2>
            <span>
                <!-- <img src="ezgif.com-overlay.gif" alt=""> -->
            </span>
            <!-- <div class="gallery">
                <img src="pet_lookup.jpg" alt="">
                <img src="pet_dark.jpg" alt="">
            </div> -->
        </div>
    </div>
    <div id="bottom">
        <h1 id="bottom-h">fluff</h1>
    </div>
</div>

<!-- welcome division ends -->

<!-- ///////////////////////////////////////////////////////////// -->

<div id="homepage">
    <img class="homepage_bg" src="pet_blue.jpg" background-size: cover; background-position: center; alt="">
    <div class="navbar">
        <a href="#homepage"class="logo">fluff</a>
        <div>
             <a href="retrieve.jsp" class="nav-item">Admin</a>
             <a id="logout" href="login.jsp" class="nav-item">Logout</a>
            
        </div>
    </div>
            
    <div id="hero_section">
        <!-- <div class="hero_bg"></div> -->
            <div class="main-head">
                <h1>Pawsitive Wisdom</h1>
                    <h2>-Your Guide to Dog Care & Welfare</h2>
            </div>
    </div>
            <!-- <i class="fa-solid fa-user"></i>
            <a href="contact.html" class="nav-item">Log In</a> -->
    
    
</div>



<!-- pet care tips starts -->

<div class="pc_container">
    <div class="pc_head">
        <h2>
            Elevate Your Pet's Care & Quality of Life!
        </h2>
        <!-- <p>
            Ensuring the Well-being of Your Beloved Companion
        </p> -->
    </div>

    <div class="wrapper">
        <!-- <div class="wrapper"> -->
                <a id="a_groom" href="https://www.foundanimals.org/pet-grooming/">
                    <div id="card1" class="card">
                            <img src="pet_grooming1.jpg" alt="">
                        <div class="info">
                            <h1>Grooming</h1>
                            <p>
                                Keep your pet clean, healthy, and looking their best with essential grooming tips and techniques.
                            </p>
                            <!-- <a class="read_more" href="https://www.foundanimals.org/pet-grooming/">Read More</a> -->
                        </div>
                    </div>
                </a>
            <a id="a_nutri" href="https://vcahospitals.com/know-your-pet/nutrition-general-feeding-guidelines-for-dogs#:~:text=The%20six%20basic%20nutrients%20are,been%20established%20for%20many%20nutrients.">
                    <div class="card">
                        <img src="pet_nutrition4.jpg" alt="">
                        <div class="info">
                            <h1>Nutrition</h1>
                            <p>
                                Discover the key to a healthy pet diet with expert nutrition tips and feeding guidelines.
                            </p>
                            <!-- <a class="read_more" href="https://vcahospitals.com/know-your-pet/nutrition-general-feeding-guidelines-for-dogs#:~:text=The%20six%20basic%20nutrients%20are,been%20established%20for%20many%20nutrients.">Read More</a> -->
                        </div>
                </div>
            </a>
            <a id="a_well" href="https://frommfamily.com/articles/dog-health-wellness/fun-activities/">
                    <div class="card">
                        <img src="pet_wellness.jpg" alt="">
                        <div class="info">
                            <h1>Wellness</h1>
                            <p>
                                Ensure your pet's overall health and happiness with essential wellness tips and preventive care advice.
                            </p>
                            <!-- <a class="read_more" href="https://frommfamily.com/articles/dog-health-wellness/fun-activities/">Read More</a> -->
                        </div>
                </div>
            </a>
        <!-- </div> -->
    </div>
    <div class="pc_info">
        <!-- <p>
            Thank you for exploring our pet care tips section, where we've covered grooming, nutrition, and wellness essentials. Your pet's health and happiness are our priority, and we're here to provide expert advice every step of the way.
        </p> -->
    </div>
</div>

<!-- pet care tips ends -->

<div class="hr">
    <span></span>
</div>

<!-- image gallery starts -->

<div id="image_container">
    <div class="images">
        <img src="img_glry9.jpg" alt="" class="background">
        <div class="backdrop"></div>
    </div>
    <div class="images">
        <img src="img_glry13.jpg" alt="" class="background">
        <div class="backdrop"></div>
    </div>
    <div class="images">
        <img src="img_glry8.jpg" alt="" class="background">
        <div class="backdrop"></div>
    </div>
    <div class="images">
        <img src="img_glry14.jpg" alt="" class="background">
        <div class="backdrop"></div>
    </div>
    <div class="images">
        <img src="img_glry11.jpg" alt="" class="background">
        <div class="backdrop"></div>
    </div>
    <div class="images">
        <img src="img_glry12.jpg" alt="" class="background">
        <div class="backdrop"></div>
    </div>
</div>

<!-- image gallery ends -->

<!-- //////////////////////////// -->
<div id="article_section">

</div>
<!-- //////////////////////////// -->

<!-- hr //////////////////////////////////////////////////////////////////////////// -->
<div class="hr">
    <span></span>
</div>
<!-- hr ///////////////////////////////////////////////////////////////////////// -->

<!-- about us starts -->

    <div id="about_us_container">
        <div class="about_us_content ">
            <div id="au_box1" class="au_box">
                <h1> About Us</h1><br>
                <!-- <h1>
                    Boarding & Daycare
                </h1><br> -->
                
            </div>
            <!-- <div id="au_box2" class="au_box">
            </div> -->
            <div id="au_box3" class="au_box">
                <p>
                    At Fluff, our passion for animals is the heart of everything we do. With a small but dedicated team, we aim to raise awareness about animal welfare issues, inspire compassion for all creatures, and provide valuable resources for pet owners. Our love for dogs, in particular, fuels our mission to create a world where every pet finds their happy place. Through education, advocacy, and community engagement, we're committed to making a positive impact on the lives of animals and the people who love them. Join us in our journey to create a brighter, more compassionate future for pets everywhere.
                </p>
            </div>
            <div id="au_box4" class="au_box">
                <img src="pet_au1.jpg" alt="">
            </div>
            <div id="au_box5" class="au_box">
                <span>
                    <i class="fa-solid fa-check-double"></i>   Best in industry<br>
                <i class="fa-solid fa-check-double"></i>   Emergency Services<br>
                <i class="fa-solid fa-check-double"></i>   24/7 Customer Support<br>
                </span>
            </div>
            <!-- <div id="au_box6" class="au_box">
            </div> -->
            <!-- <div id="au_11" class="au_box"></div>
            <div id="au_12" class="au_box"></div>
            <div id="au_13" class="au_box"></div>
            <div id="au_14" class="au_box"></div> -->
        </div>  
    
<div class="our_vision_content ">
            <div id="ov_box1" class="au_box"></div>
            <div id="ov_box2" class="au_box">
                <h1>
                    Our Vision
                </h1>
            </div>
            <div id="ov_box3" class="au_box">
                <img src="pet_bg3.jpg" alt="">
            </div>
            <div id="ov_box4" class="au_box">
                <p>
                    We believe in creating a world where every pet is cherished, respected, and loved unconditionally. We envision a society where animal welfare is a top priority, and every pet owner is equipped with the knowledge and resources to provide optimal care for their furry companions. Through education, advocacy, and community outreach, we strive to foster a culture of compassion and empathy towards all animals. Together, we can make a meaningful difference in the lives of pets and the people who love them.
                </p>
            </div>
        </div>

    
        <div class="our_mission_content ">
            <div id="om_box1" class="au_box">
                <h1>
                    Our Mission
                </h1>
            </div>
            <div id="om_box2" class="au_box"></div>
            <div id="om_box3" class="au_box">
                <p>
                    Our mission is to be the voice for those who cannot speak for themselves. We are dedicated to promoting responsible pet ownership, advocating for animal welfare, and providing valuable resources for pet owners. Through our commitment to education, awareness, and compassion, we aim to improve the lives of pets everywhere. With each action we take, we strive to make a positive impact on the well-being of animals and foster a world where every pet is valued, cared for, and loved.
                </p>
            </div>
            <div id="om_box4" class="au_box">
                <img src="pet_smile.jpg" alt="">
            </div>
    
        </div>
    </div>
</section>


<!-- about us ends -->

<!-- footer starts -->

<div class="footer_container">
    <div class="footer_cols">
        <div id="f_col1">
            <h2>
                fluff
            </h2>
            <!-- <p>
                Welcome to Fluff - your ultimate destination for all things pets! From informative articles to heartwarming stories, we're here to celebrate the joy of pet ownership and provide valuable resources for pet lovers everywhere. Join our community and embark on a journey of love, learning, and endless wagging tails. Let's make the world a happier place, one paw at a time!
            </p> -->
            <p id="location">
                <i class="fa-solid fa-location-dot"></i>
                123 House, Summerhill, Shimla, India
            </p>
            <p id="phone">
                <i class="fa-solid fa-phone"></i>
                +91-8219645717
            </p>
            <p id="mail">
                <i class="fa-solid fa-envelope"></i>
                fluff@gmail.com
            </p>
            <a href=""><i id="x" class="fa-brands fa-x-twitter"></i></a>
            <a href=""><i id="fb" class="fa-brands fa-facebook"></i></a>
            <a href=""><i id="li" class="fa-brands fa-linkedin-in"></i></a>
            <a href=""><i id="ig" class="fa-brands fa-instagram"></i></a>
        </div>

        <div id="f_col2">
            <h2>
                Pet Portal
            </h2>
            <!-- <p id="location">
                <i class="fa-solid fa-location-dot"></i>
                123 House, Summerhill, Shimla, India
            </p>
            <p id="phone">
                <i class="fa-solid fa-phone"></i>
                +91-8219645717
            </p>
            <p id="mail">
                <i class="fa-solid fa-envelope"></i>
                info@example.com
            </p>
            <a href=""><i id="x" class="fa-brands fa-x-twitter"></i></a>
            <a href=""><i id="fb" class="fa-brands fa-facebook"></i></a>
            <a href=""><i id="li" class="fa-brands fa-linkedin-in"></i></a>
            <a href=""><i id="ig" class="fa-brands fa-instagram"></i></a> -->
            <p>
                <a href="login.html">Sign In</a><br>
                <a href="login.html">Sign Up</a><br>
            </p>
        </div>

        <div id="f_col3">
            <h2>
                Useful Links
            </h2>
            <p>
                <!-- <i class="fa-solid fa-angle-right"></i> -->
                <a href="#homepage">Home</a><br>
                <!-- <i class="fa-solid fa-angle-right"></i> -->
                <a href="#about_us_container">About Us</a><br>
                <!-- <i class="fa-solid fa-angle-right"></i> -->
                <a href="">Our Services</a><br>
                <!-- <i class="fa-solid fa-angle-right"></i> -->
                <a href="contact.html">Contact Us</a>
            </p>
        </div>

        <div id="f_col4">
            <h2>
                Newsletter
            </h2>
            <form action="">
                <input id="name" type="text" placeholder="Your Name">
                <input id="mail" type="mail" placeholder="Your Email"><br>
                    <button id="submit_btn">
                        Submit
                    </button>
            </form>
        </div>
    </div>
    <div class="footer_cr">
        <p id="p1">
            © <a id="a1" href="">fluff.com.</a> All Rights Reserved.
        </p>
        <p id="p2">
            <a id="a2" href="">Privacy</a>
            <a id="a2" href="">Terms</a>
            <a id="a2" href="">FAQs</a>
            <a id="a2" href="">Help</a>
        </p>
    </div>
</div>

<!-- footer ends -->
<!-- <script src="https://unpkg.com/lenis@1.0.45/dist/lenis.min.js"></script>  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/gsap.min.js" integrity="sha512-7eHRwcbYkK4d9g/6tD/mhkf++eoTHwpNM9woBxtPUBWm67zeAfFC+HrdoE2GanKeocly/VxeLvIqwvCdk7qScg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/ScrollTrigger.min.js" integrity="sha512-onMTRKJBKz8M1TnqqDuGBlowlH0ohFzMXYRNebz+yOcc5TQr/zAKsthzhuv0hiyUKEiQEQXEynnXCvNTOk50dg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<!-- chatbot ////////////////////////////////////////////////////////////////////////////////////////// -->
<!-- <script src="https://cdn.botpress.cloud/webchat/v2/inject.js"></script>
<script src="https://mediafiles.botpress.cloud/d048c17b-7431-42b8-b164-34582a43da9e/webchat/v2/config.js"></script> -->
<!-- ////////////////////////////////////////////////////////////////////////////////////////////////// -->


<script src="https://cdn.botpress.cloud/webchat/v1/inject.js"></script>
<script>
  window.botpressWebChat.init({
      "composerPlaceholder": "Chat with bot",
      "botConversationDescription": "This chatbot was built surprisingly fast with Botpress",
      "botId": "d048c17b-7431-42b8-b164-34582a43da9e",
      "hostUrl": "https://cdn.botpress.cloud/webchat/v1",
      "messagingUrl": "https://messaging.botpress.cloud",
      "clientId": "d048c17b-7431-42b8-b164-34582a43da9e",
      "webhookId": "f64543da-9e9e-4772-a5e8-50c1fd978e1e",
      "lazySocket": true,
      "themeName": "dusk",
      "frontendVersion": "v1",
      "useSessionStorage": true,
      "enableConversationDeletion": true,
      "theme": "dusk",
      "themeColor": "#ff7f50"
  });
</script>

<script src="fluff.js"></script>

</body>
</html>



    <%
        } else {
            // Redirect to the login page if the session is not valid
            response.sendRedirect("login.jsp");
        }
    %>


</body>
</html> 
