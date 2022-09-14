<!--
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge" />
        <meta name="keywords" content="Document" />
        <meta name="description" content="Your Description..." />
        <title>Document</title>
        <link
            rel="stylesheet"
            href="resources/swiper js/swiper-bundle.min.css"
        />
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"
        />
        <link rel="stylesheet" href="resources/css/loader.css" />
        <link rel="stylesheet" href="resources/css/hamburger.css" />
        <link rel="stylesheet" href="resources/css/home.css" />
        <link rel="stylesheet" href="resources/css/about.css" />
        <link rel="stylesheet" href="resources/css/services.css">
        <link rel="stylesheet" href="resources/css/portfolio.css" />
        <link rel="stylesheet" href="resources/css/blog.css" />
        <link rel="stylesheet" href="resources/css/contact.css" />
        <link href="resources/mapbox-gl/mapbox-gl.css" rel="stylesheet" />
        <link rel="stylesheet" href="resources/css/style.css" />
        <link
            rel="shortcut icon"
            href="resources/img/favicon.ico"
            type="image/x-icon"
        />
    </head>
    <body onload="loaded()">
        <div class="loader">
            <div class="c c1"></div>
            <div class="c c2"></div>
            <div class="c c3"></div>
            <div class="c c4"></div>
            <div class="c c5"></div>
            <div class="c c6"></div>
        </div>
        <script>
            let loader = document.querySelector(".loader");
            function loaded() {
                loader.classList.add("remove");
                setTimeout(() => {
                    loader.style.display = "none";
                }, 1000);
            }
        </script>
        <!-- HAMBURGER MENU BUTTON (responsively visible) -->
        <div class="hamburger">
            <div class="bar1"></div>
            <div class="bar2"></div>
            <div class="bar3"></div>
        </div>

        <!-- THE REAL NAVIGATION -->
        <nav class="navigation">
            <h1>
                Shuvro
                <div></div>
                <div></div>
            </h1>
            <ul>
                <li><a href="#" onclick="home()">home</a></li>
                <li>
                    <a
                        href="#"
                        onclick="about(); animate3.play(); animate4.play();"
                        >about</a
                    >
                </li>
                <li><a href="#" onclick="services(); animate6.play();">services</a></li>
                <li><a href="#" onclick="portfolio()">portfolio</a></li>
                <li><a href="#" onclick="blog()">blog</a></li>
                <li>
                    <a href="#" onclick="contact(); animate5.play()">contact</a>
                </li>
            </ul>
            <p>&copy; 2021 Shuvro.</p>
        </nav>

        <div class="container">
            <div class="layer layer1 active">
                <div class="home main">
                    <div class="canvas_container">
                        <canvas></canvas>
                    </div>
                    <div class="content-for-home">
                        <div class="img-container"></div>
                        <h1 align="center">Shirshen Das Gupta Shuvro</h1>
                        <div class="social-icons">
                            <div class="s-icon">
                                <a href="#">
                                    <i class="fab fa-facebook"></i>
                                </a>
                                <div class="s-name">Facebook</div>
                            </div>
                            <div class="s-icon">
                                <a href="#">
                                    <i class="fab fa-twitter"></i>
                                </a>
                                <div class="s-name">Tweeter</div>
                            </div>
                            <div class="s-icon">
                                <a href="#">
                                    <i class="fab fa-github"></i>
                                </a>
                                <div class="s-name">GitHub</div>
                            </div>
                            <div class="s-icon">
                                <a href="#">
                                    <i class="fab fa-codepen"></i>
                                </a>
                                <div class="s-name">CodePen</div>
                            </div>
                            <div class="s-icon">
                                <a href="#">
                                    <i class="fab fa-instagram"></i>
                                </a>
                                <div class="s-name">Instagram</div>
                            </div>
                            <div class="s-icon">
                                <a href="#">
                                    <i class="fas fa-envelope"></i>
                                </a>
                                <div class="s-name">Email</div>
                            </div>
                        </div>

                        <div class="side-nav">
                            <button
                                onclick="about(); animate3.play(); animate4.play();"
                            >
                                <span class="w">W</span>
                                <span class="tooltip"> why you? </span>
                            </button>
                            <button onclick="services(); animate6.play();">
                                <span class="w">W</span>
                                <span class="tooltip"> what do you do? </span>
                            </button>
                            <button onclick="portfolio()">
                                <span class="w">W</span>
                                <span class="tooltip">
                                    what have you done?
                                </span>
                            </button>
                            <button onclick="blog()">
                                <span class="w">W</span>
                                <span class="tooltip"> what others say? </span>
                            </button>
                            <button onclick="contact(); animate5.play()">
                                <span class="w">W</span>
                                <span class="tooltip"> where are you? </span>
                            </button>
                        </div>

                        <div class="titles-for-side-nav">
                            <span></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="layer layer2">
                <div class="about main">
                    <!-- SEGMENT FOR STYLING. -->
                    <div class="styling">
                        <div class="absolute box"></div>
                        <div class="absolute circle"></div>
                        <div class="absolute triangle"></div>
                        <div class="absolute dots">
                            <div class="dot dot1"></div>
                            <div class="dot dot2"></div>
                            <div class="dot dot3"></div>
                            <div class="dot dot4"></div>
                            <div class="dot dot5"></div>
                            <div class="dot dot6"></div>
                            <div class="dot dot7"></div>
                            <div class="dot dot8"></div>
                            <div class="dot dot9"></div>
                            <div class="dot dot10"></div>
                            <div class="dot dot11"></div>
                            <div class="dot dot12"></div>
                            <div class="dot dot13"></div>
                            <div class="dot dot14"></div>
                            <div class="dot dot15"></div>
                            <div class="dot dot16"></div>
                            <div class="dot dot17"></div>
                            <div class="dot dot18"></div>
                            <div class="dot dot19"></div>
                            <div class="dot dot20"></div>
                            <div class="dot dot21"></div>
                            <div class="dot dot22"></div>
                            <div class="dot dot23"></div>
                            <div class="dot dot24"></div>
                        </div>

                        <svg
                            class="wave absolute"
                            xmlns="http://www.w3.org/2000/svg"
                            viewBox="0 0 1450 320"
                        >
                            <path
                                fill-opacity="1"
                                d="M0,320L48,277.3C96,235,192,149,288,122.7C384,96,480,128,576,165.3C672,203,768,245,864,234.7C960,224,1056,160,1152,112C1248,64,1344,32,1392,16L1440,0L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z"
                            ></path>
                        </svg>

                        <svg
                            class="wave absolute opposite"
                            xmlns="http://www.w3.org/2000/svg"
                            viewBox="0 0 1450 320"
                        >
                            <path
                                fill-opacity="1"
                                d="M0,224L48,213.3C96,203,192,181,288,192C384,203,480,245,576,218.7C672,192,768,96,864,64C960,32,1056,64,1152,101.3C1248,139,1344,181,1392,202.7L1440,224L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z"
                            ></path>
                        </svg>
                    </div>

                    <!-- REAL CONTENT -->
                    <div class="wrapper">
                        <div class="face face1">
                            <div class="content">
                                <p>Hello,</p>
                                <h1>I'm Shuvro</h1>
                                <p class="text">
                                    I am a Web Developer, and I'm very
                                    passionate and dedicated to my work With 10
                                    years experience as a professional Web
                                    Developer, I have acquired the skills and
                                    knowledge necessary to make your project a
                                    success I enjoy every step of the design
                                    process, from discussion and collaboration.
                                </p>
                                <a
                                    class="button download"
                                    href="resources/img/bg1.png"
                                    download="shuvro_cv"
                                    >Download CV</a
                                >
                                <a
                                    class="button hire"
                                    href="#"
                                    class="hire"
                                    onclick="contact(); animate5.play()"
                                    >Hire Me.</a
                                >
                            </div>
                        </div>
                        <div class="face face2"></div>
                    </div>

                    <!-- THE NAVIGATION OF ABOUT -->
                    <nav class="about_nav">
                        <ul>
                            <li>
                                <a class="active" href="#" data-text="one"
                                    >Skills</a
                                >
                            </li>
                            <li>
                                <a href="#" data-text="two">Experience</a>
                            </li>
                            <li>
                                <a href="#" data-text="three">Education</a>
                            </li>
                        </ul>
                    </nav>

                    <div class="about_container">
                        <!-- SKILL BOX -->
                        <div class="skills">
                            <div class="skill">
                                <div class="name">HTML5</div>
                                <div class="value" style="left: 90%">90%</div>
                                <div class="percent">
                                    <div
                                        class="progress"
                                        style="width: 90%"
                                    ></div>
                                </div>
                            </div>
                            <div class="skill">
                                <div class="name">CSS3</div>
                                <div class="value" style="left: 75%">75%</div>
                                <div class="percent">
                                    <div
                                        class="progress"
                                        style="width: 75%"
                                    ></div>
                                </div>
                            </div>
                            <div class="skill">
                                <div class="name">JavaScript</div>
                                <div class="value" style="left: 65%">65%</div>
                                <div class="percent">
                                    <div
                                        class="progress"
                                        style="width: 65%"
                                    ></div>
                                </div>
                            </div>
                            <div class="skill">
                                <div class="name">PHP</div>
                                <div class="value" style="left: 50%">50%</div>
                                <div class="percent">
                                    <div
                                        class="progress"
                                        style="width: 50%"
                                    ></div>
                                </div>
                            </div>
                            <div class="skill">
                                <div class="name">Jquery</div>
                                <div class="value" style="left: 45%">45%</div>
                                <div class="percent">
                                    <div
                                        class="progress"
                                        style="width: 45%"
                                    ></div>
                                </div>
                            </div>
                            <div class="skill">
                                <div class="name">C++</div>
                                <div class="value" style="left: 55%">55%</div>
                                <div class="percent">
                                    <div
                                        class="progress"
                                        style="width: 55%"
                                    ></div>
                                </div>
                            </div>
                        </div>

                        <!-- EXPERIENCE -->
                        <div class="experience">
                            <div class="middle_line"></div>
                            <div class="cover">
                                <i class="job_box fas fa-briefcase"></i>
                                <i class="date">Sep 2020 - Present</i>
                                <h2>Full Stack Developer</h2>
                                <i class="name_company">Company Name</i>
                                <article class="text_hidden">
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Ut sint magnam ipsam
                                    eveniet omnis nemo commodi dolorum neque
                                    fugiat, soluta tempora vitae error magni.
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Quaerat est amet
                                    voluptatibus, nam perferendis provident
                                    veritatis cum, dolorum eaque voluptates
                                    asperiores, nostrum voluptatum. Autem
                                    incidunt praesentium tempora, minus suscipit
                                    fugiat?
                                </article>
                            </div>
                            <div class="whitespace"></div>
                            <div class="whitespace"></div>
                            <div class="cover">
                                <i class="job_box fas fa-briefcase"></i>
                                <i class="date">Apr 2020 - Jan 2019</i>
                                <h2>Full Stack Developer</h2>
                                <i class="name_company">Company Name</i>
                                <article class="text_hidden">
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Ut sint magnam ipsam
                                    eveniet omnis nemo commodi dolorum neque
                                    fugiat, soluta tempora vitae error magni.
                                </article>
                            </div>
                            <div class="cover">
                                <i class="job_box fas fa-briefcase"></i>
                                <i class="date">Feb 2018 - Apr 2020</i>
                                <h2>Full Stack Developer</h2>
                                <i class="name_company">Company Name</i>
                                <article class="text_hidden">
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Ut sint magnam ipsam
                                    eveniet omnis nemo commodi dolorum neque
                                    fugiat, soluta tempora vitae error magni.
                                </article>
                            </div>
                            <div class="whitespace"></div>
                            <div class="whitespace"></div>
                            <div class="cover">
                                <i class="job_box fas fa-briefcase"></i>
                                <i class="date">Aug 2014 - Feb 2018</i>
                                <h2>Full Stack Developer</h2>
                                <i class="name_company">Company Name</i>
                                <article class="text_hidden">
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Ut sint magnam ipsam
                                    eveniet omnis nemo commodi dolorum neque
                                    fugiat, soluta tempora vitae error magni.
                                </article>
                            </div>
                        </div>
                        <div class="education">
                            <div class="middle_line"></div>
                            <div class="cover">
                                <i class="job_box fas fa-book-reader"></i>
                                <i class="date">2019 - 2019</i>
                                <h2>Completed Graphics Designing</h2>
                                <i class="name_company">Google LLC.</i>
                                <article class="text_hidden">
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Ut sint magnam ipsam
                                    eveniet omnis nemo commodi dolorum neque
                                    fugiat, soluta tempora vitae error magni.
                                </article>
                            </div>
                            <div class="whitespace"></div>
                            <div class="whitespace"></div>
                            <div class="cover">
                                <i class="job_box fas fa-book-reader"></i>
                                <i class="date">2018 - 2019</i>
                                <h2>Completed Web Designing Course</h2>
                                <i class="name_company">Wixframe Inc.</i>
                                <article class="text_hidden">
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Ut sint magnam ipsam
                                    eveniet omnis nemo commodi dolorum neque
                                    fugiat, soluta tempora vitae error magni.
                                </article>
                            </div>
                            <div class="cover">
                                <i class="job_box fas fa-book-open"></i>
                                <i class="date">2016 - 2018</i>
                                <h2>Masters In Science</h2>
                                <i class="name_company">BUET, Bangladesh</i>
                                <article class="text_hidden">
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Ut sint magnam ipsam
                                    eveniet omnis nemo commodi dolorum neque
                                    fugiat, soluta tempora vitae error magni.
                                </article>
                            </div>
                            <div class="whitespace"></div>
                            <div class="whitespace"></div>
                            <div class="cover">
                                <i class="job_box fas fa-book-open"></i>
                                <i class="date">2012 - 2016</i>
                                <h2>Bachelor In Science</h2>
                                <i class="name_company">BUET, Bangladesh.</i>
                                <article class="text_hidden">
                                    Lorem ipsum dolor sit amet consectetur
                                    adipisicing elit. Ut sint magnam ipsam
                                    eveniet omnis nemo commodi dolorum neque
                                    fugiat, soluta tempora vitae error magni.
                                </article>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="layer layer3">
                <div class="services main">
                    <!-- <section class="background">
                        <div class="bg_wrapper"></div>
                    </section> -->
                    <div class="hero">
                        <span class="typography">
                            <span class="t_dummy">We know how to</span> <br />
                            <span class="t-box">
                                <span class="box-side box-front"
                                    >take risk</span
                                >
                                <span class="box-side box-top"
                                    >take a side</span
                                >
                                <span class="box-side box-back"
                                    >be different</span
                                >
                                <span class="box-side box-bottom"
                                    >be innovative</span
                                >
                            </span>
                        </span>
                        <p class="hero-text">
                            Shuvro is an excellent web designer and faultless
                            technician. He’s a pleasure to work with, great
                            value for money and will always go the extra mile
                            when necessary.
                        </p>
                    </div>
                    <div class="capabilities left move-little-down">
                        <img src="resources/img/elements/web_bg.png" alt="" />
                        <p class="c_content">
                            <span class="c_title">Web</span>
                            His creative journey started with Web Design. To
                            code his own designs, he learned how to code and has
                            since then worked hard to stay relevant in both
                            fields. For smooth collaboration with clients he is
                            now-a-days using programing languages for designing
                            and prototyping.
                            <br />
                            <a href="#">Learn More</a>
                            <i class="far fa-arrow-alt-circle-right"></i>
                        </p>
                    </div>
                    <div class="capabilities right">
                        <p class="c_content">
                            <span class="c_title">Graphics</span>
                            With a designers eye for details, Shuvro is
                            passionate about implementing designed into highly
                            interactive experience by paying close attention to
                            details, animations and performances.
                            <br />
                            <a href="#">Learn More</a>
                            <i class="far fa-arrow-alt-circle-right"></i>
                        </p>
                        <img
                            src="resources/img/elements/graphics_bg.png"
                            alt=""
                        />
                    </div>
                    <div class="capabilities left">
                        <img
                            src="resources/img/elements/seo_bg.png"
                            alt=""
                            style="
                                background: #2929292f;
                                backdrop-filter: blur(4px);
                                border-radius: 40px;
                            "
                        />
                        <p class="c_content">
                            <span class="c_title">SEO</span>
                            With 1+ years of experience in the Digital industry,
                            he proved that the combination of strategic thinking
                            and expertise will create a fascinating digital
                            experience.
                            <br />
                            <a href="#">Learn More</a>
                            <i class="far fa-arrow-alt-circle-right"></i>
                        </p>
                    </div>
                    <div class="foot">
                        <h2>Works:</h2>
                        <div class="foot-link">
                            <a href="#" onclick="portfolio()">Profile World</a>
                            <i class="far fa-arrow-alt-circle-right"></i>
                            <img
                                src="resources/img/portfolios/app/2.jpg"
                                alt="portfolio"
                            />
                        </div>
                        <div class="foot-link">
                            <a href="#" onclick="portfolio()">Art Director</a>
                            <i class="far fa-arrow-alt-circle-right"></i>
                            <img
                                src="resources/img/portfolios/card/2.jpg"
                                alt="portfolio"
                            />
                        </div>
                        <div class="foot-link">
                            <a href="#" onclick="portfolio()">Lora Website</a>
                            <i class="far fa-arrow-alt-circle-right"></i>
                            <img
                                src="resources/img/portfolios/web/1.jpg"
                                alt="portfolio"
                            />
                        </div>
                    </div>
                </div>
            </div>
            <div class="layer layer4">
                <div class="portfolio main">
                    <div class="tip main">
                        <div class="allContent">
                            <div class="description" style="display: none">
                                <div class="pro_intro">
                                    <div class="nameplate">
                                        <h1>Wedding Couple</h1>
                                        <span
                                            >Category:
                                            <span style="color: #999"
                                                >Web Design</span
                                            ></span
                                        >
                                    </div>
                                    <div class="other_text">
                                        <h2>Project Brief:</h2>
                                        <p
                                            class="pro_brief"
                                            style="
                                                color: #999;
                                                padding-left: 15px;
                                            "
                                        >
                                            Lorem ipsum, dolor sit amet
                                            consectetur adipisicing elit. At
                                            corrupti modi perferendis iure
                                            corporis dolores minus asperiores
                                            nemo debitis veritatis id placeat,
                                            similique eum recusandae ipsa quia
                                            cum earum nam?
                                        </p>
                                    </div>
                                </div>
                                <div class="pro_info">
                                    <h2>Project Info</h2>
                                    <p class="Date">
                                        <b>Date: </b>
                                        <span style="color: #999">2020</span>
                                    </p>
                                    <p class="client">
                                        <b>Client: </b>
                                        <span style="color: #999">xyz</span>
                                    </p>
                                    <p>
                                        <b>Tools: </b>
                                        <span style="color: #999"
                                            >HTML, CSS, JavaScript</span
                                        >
                                    </p>
                                    <p class="link">
                                        <b>Web: </b>
                                        <span style="color: #999"
                                            ><a href="#"
                                                >www.domain.com</a
                                            ></span
                                        >
                                    </p>
                                </div>
                            </div>

                            <button class="closeButton">
                                <span>Project Details</span>
                                <div class="icon"></div>
                            </button>
                            <button class="exitButton">&times;</button>

                            <div class="port_content">
                                <div class="swiper-container-2">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <img src="#" alt="web design" />
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="#" alt="web design" />
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="#" alt="web design" />
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="#" alt="web design" />
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="#" alt="web design" />
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="#" alt="web design" />
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="#" alt="web design" />
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="#" alt="web design" />
                                        </div>
                                        <div class="swiper-slide">
                                            <img src="#" alt="web design" />
                                        </div>
                                    </div>
                                    <!-- Add Pagination -->
                                    <div class="swiper-scrollbar"></div>
                                    <!-- Add Arrows -->
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-button-prev"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <nav class="about_nav padding_top">
                        <ul>
                            <li>
                                <a
                                    class="filter active"
                                    href="#"
                                    data-filter="all"
                                    >All</a
                                >
                            </li>
                            <li>
                                <a class="filter" href="#" data-filter=".web"
                                    >Web Design</a
                                >
                            </li>
                            <li>
                                <a class="filter" href="#" data-filter=".logo"
                                    >Logo</a
                                >
                            </li>
                            <li>
                                <a class="filter" href="#" data-filter=".card"
                                    >Cards</a
                                >
                            </li>
                            <li>
                                <a class="filter" href="#" data-filter=".app"
                                    >Apps</a
                                >
                            </li>
                            <li>
                                <a class="filter" href="#" data-filter=".icon"
                                    >Icons</a
                                >
                            </li>
                        </ul>
                    </nav>
                    <div class="mymixcont">
                        <div class="mix web">
                            <img
                                src="resources/img/portfolios/web/1.jpg"
                                alt=""
                            />
                            <span class="title">Lora Website</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix icon">
                            <img
                                src="resources/img/portfolios/icon/5.jpg"
                                alt=""
                            />
                            <span class="title">Water World</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix card">
                            <img
                                src="resources/img/portfolios/card/1.jpg"
                                alt=""
                            />
                            <span class="title">Brand Photography</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix web">
                            <img
                                src="resources/img/portfolios/web/2.jpg"
                                alt=""
                            />
                            <span class="title">Student Guide</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix app">
                            <img
                                src="resources/img/portfolios/app/1.jpg"
                                alt=""
                            />
                            <span class="title">World View</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix card">
                            <img
                                src="resources/img/portfolios/card/2.jpg"
                                alt=""
                            />
                            <span class="title">Art Director</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix web">
                            <img
                                src="resources/img/portfolios/web/3.jpg"
                                alt=""
                            />
                            <span class="title">Web App Pro</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix card">
                            <img
                                src="resources/img/portfolios/card/3.jpg"
                                alt=""
                            />
                            <span class="title">Reauty</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix web">
                            <img
                                src="resources/img/portfolios/web/4.jpg"
                                alt=""
                            />
                            <span class="title">Sonor Design</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix card">
                            <img
                                src="resources/img/portfolios/card/4.jpg"
                                alt=""
                            />
                            <span class="title">Richard Tan</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix logo">
                            <img
                                src="resources/img/portfolios/logo/1.jpg"
                                alt=""
                            />
                            <span class="title">Kitty Pic</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix icon">
                            <img
                                src="resources/img/portfolios/icon/4.jpg"
                                alt=""
                            />
                            <span class="title">Domine</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix app">
                            <img
                                src="resources/img/portfolios/app/2.jpg"
                                alt=""
                            />
                            <span class="title">Profile World</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix logo">
                            <img
                                src="resources/img/portfolios/logo/2.jpg"
                                alt=""
                            />
                            <span class="title">Specialisterne</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix logo">
                            <img
                                src="resources/img/portfolios/logo/3.jpg"
                                alt=""
                            />
                            <span class="title">Native Design</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix card">
                            <img
                                src="resources/img/portfolios/card/5.jpg"
                                alt=""
                            />
                            <span class="title">Sriram Mohan</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix logo">
                            <img
                                src="resources/img/portfolios/logo/4.jpg"
                                alt=""
                            />
                            <span class="title">Book Worm</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix icon">
                            <img
                                src="resources/img/portfolios/icon/2.jpg"
                                alt=""
                            />
                            <span class="title">Football FC</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix logo">
                            <img
                                src="resources/img/portfolios/logo/5.jpg"
                                alt=""
                            />
                            <span class="title">Free Notes</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix icon">
                            <img
                                src="resources/img/portfolios/icon/1.jpg"
                                alt=""
                            />
                            <span class="title">Insta Genre</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix logo">
                            <img
                                src="resources/img/portfolios/logo/6.jpg"
                                alt=""
                            />
                            <span class="title">Movie Sock</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix logo">
                            <img
                                src="resources/img/portfolios/logo/7.jpg"
                                alt=""
                            />
                            <span class="title">Village Community Church</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix app">
                            <img
                                src="resources/img/portfolios/app/3.jpg"
                                alt=""
                            />
                            <span class="title">Weathery</span>
                            <span class="port_link">View Project</span>
                        </div>
                        <div class="mix icon">
                            <img
                                src="resources/img/portfolios/icon/3.jpg"
                                alt=""
                            />
                            <span class="title">Fav Shop</span>
                            <span class="port_link">View Project</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="layer layer5">
                <div class="testimonial">
                    <h1>
                        <span>See What My Clients Say about Me.</span>
                    </h1>
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img src="resources/img/favicon.ico" alt="" />
                                <h4>Erik Lasher</h4>
                                <div class="rating">
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                </div>
                                <p>
                                    <span>&ldquo;</span>
                                    Shuvro is an excellent web designer and
                                    faultless technician. He’s a pleasure to
                                    work with, great value for money and will
                                    always go the extra mile when necessary.
                                </p>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/img/favicon.ico" alt="" />
                                <h4>Erik Lasher</h4>
                                <div class="rating">
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                </div>
                                <p>
                                    <span>&ldquo;</span>
                                    Shuvro is an excellent web designer and
                                    faultless technician. He’s a pleasure to
                                    work with, great value for money and will
                                    always go the extra mile when necessary.
                                </p>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/img/favicon.ico" alt="" />
                                <h4>Erik Lasher</h4>
                                <div class="rating">
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                </div>
                                <p>
                                    <span>&ldquo;</span>
                                    Shuvro is an excellent web designer and
                                    faultless technician. He’s a pleasure to
                                    work with, great value for money and will
                                    always go the extra mile when necessary.
                                </p>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/img/favicon.ico" alt="" />
                                <h4>Erik Lasher</h4>
                                <div class="rating">
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                </div>
                                <p>
                                    <span>&ldquo;</span>
                                    Shuvro is an excellent web designer and
                                    faultless technician. He’s a pleasure to
                                    work with, great value for money and will
                                    always go the extra mile when necessary.
                                </p>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/img/favicon.ico" alt="" />
                                <h4>Erik Lasher</h4>
                                <div class="rating">
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                </div>
                                <p>
                                    <span>&ldquo;</span>
                                    Shuvro is an excellent web designer and
                                    faultless technician. He’s a pleasure to
                                    work with, great value for money and will
                                    always go the extra mile when necessary.
                                </p>
                            </div>
                            <div class="swiper-slide">
                                <img src="resources/img/favicon.ico" alt="" />
                                <h4>Erik Lasher</h4>
                                <div class="rating">
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                    <label>&starf;</label>
                                </div>
                                <p>
                                    <span>&ldquo;</span>
                                    Shuvro is an excellent web designer and
                                    faultless technician. He’s a pleasure to
                                    work with, great value for money and will
                                    always go the extra mile when necessary.
                                </p>
                            </div>
                        </div>
                        <!-- Add Pagination -->
                        <div class="swiper-pagination"></div>
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>
                </div>
            </div>
            <div class="layer layer6">
                <div class="contact_us">
                    <div id="map"></div>
                    <address class="info_container">
                        <div class="info info1">
                            <i class="fas fa-phone-alt"></i>
                            <span class="iname">Phone</span>
                            <a href="tel:+8800000000000">+8800000000000</a>
                            <a href="tel:+8811111111111">+8811111111111</a>
                        </div>
                        <div class="info info2">
                            <i class="fas fa-home"></i>
                            <span class="iname">Address</span>
                            <a
                                href="https://www.google.com/maps/place/Sherpur+Town+Hall/@25.0136644,90.0140045,355m/data=!3m1!1e3!4m5!3m4!1s0x3757d6136d793499:0x8c22620664dc6a37!8m2!3d25.0156371!4d90.0168872"
                            >
                                <h3>Govt. Girls' School Road</h3>
                                <span>Kharampur, Sherpur</span><br />
                                <span>Bangladesh</span>
                            </a>
                        </div>
                        <div class="info info3">
                            <i class="fas fa-envelope"></i>
                            <span class="iname">Email</span>
                            <a href="mailto:email1.gmail.com"
                                >shuvro1@gmail.com</a
                            >
                            <a href="mailto:email2.gmail.com"
                                >shuvro2@gmail.com</a
                            >
                        </div>
                    </address>

                    <form action="#" method="post">
                        <h1>Get In Touch</h1>
                        <div class="inp_field">
                            <i class="fas fa-user"></i>
                            <input
                                type="text"
                                name="name"
                                class="fname"
                                id="fname"
                                placeholder="Full Name"
                                required
                            />
                        </div>
                        <div class="inp_field">
                            <i class="fas fa-envelope"></i>
                            <input
                                type="email"
                                name="email"
                                class="email"
                                id="email"
                                placeholder="Email"
                                required
                            />
                        </div>
                        <div class="inp_field">
                            <i class="fas fa-angle-double-right"></i>
                            <input
                                type="text"
                                name="subject"
                                class="subject"
                                id="subject"
                                placeholder="Subject"
                                required
                            />
                        </div>
                        <textarea
                            name="message"
                            cols="30"
                            rows="5"
                            class="message"
                            id="message"
                            placeholder="Message"
                            required
                        ></textarea>
                        <button class="submit" id="submit">Submit</button>
                    </form>
                </div>
            </div>
        </div>

        <!-----------------JQUERY {https://jquery.com/} [USED IN portfolio.js]----------------->
        <script src="resources/js/jquery.min.js"></script>
        <!-----------------MIX IT UP {https://www.kunkalabs.com/mixitup/} [USED IN portfolio.js]----------------->
        <script src="resources/js/mixitup.min.js"></script>
        <!-----------------SWIPER JS {https://swiperjs.com/} [USED IN portfolio.js, blog.js]----------------->
        <script src="resources/swiper js/swiper-bundle.min.js"></script>
        <!-----------------MAPBOX GL {https://www.mapbox.com/} [USED IN contact.js]----------------->
        <script src="resources/mapbox-gl/mapbox-gl.js"></script>
        <!-----------------EMAIL JS {https://www.emailjs.com/} [USED IN contact.js]----------------->
        <script src="resources/js/email.min.js"></script>
        <!-----------------ADDITIONAL SCRIPT FOR EMAIL JS----------------->
        <script type="text/javascript">
            (function () {
                emailjs.init("user_5OMETIDQ2Nm9qBMtaFNz4");
            })();
        </script>
        <!-----------------VANILLA TILT JS {https://micku7zu.github.io/vanilla-tilt.js/}----------------->
        <script src="resources/js/vanilla-tilt.min.js"></script>
        <!-----------------ANIME JS {https://animejs.com/} [USED LOCALLY.]----------------->
        <script src="resources/js/anime.min.js"></script>
        <!-----------------LOCAL (HOME)----------------->
        <script src="resources/js/home.js"></script>
        <!-----------------LOCAL (ABOUT)----------------->
        <script src="resources/js/about.js"></script>
        <!-----------------LOCAL (SERVICES)----------------->
        <script src="resources/js/services.js"></script>
        <!-----------------LOCAL (PORTFOLIO)----------------->
        <script src="resources/js/portfolio.js"></script>
        <!-----------------LOCAL (BLOG)----------------->
        <script src="resources/js/blog.js"></script>
        <!-----------------LOCAL (CONTACT)----------------->
        <script src="resources/js/contact.js"></script>
        <!-----------------LOCAL (MAIN FILE)----------------->
        <script src="resources/js/main.js"></script>

        <!-----------------LOCAL (MAIN FILE { USED TO ANIMATE WEBPAGE.})----------------->
        <script>
            const animate1 = anime.timeline({
                targets: ".circle",
                loop: true,
                duration: 2000,
                direction: "alternate",
                easing: "easeInOutQuad",
            });
            animate1.add({
                translateX: 350,
            });

            let dot = document.querySelectorAll(".dot");
            for (let i = 0; i < dot.length; i++) {
                const ind = dot[i];
                const animate2 = anime.timeline({
                    targets: ind,
                    loop: true,
                    direction: "alternate",
                    delay: i * 100,
                });
                animate2.add({
                    scale: 2,
                });
            }

            let span = document.querySelectorAll(".content .text span");
            const animate3 = anime.timeline({
                targets: span,
                easing: "easeInOutExpo",
                delay: anime.stagger(20, { direction: "reverse" }),
                direction: "reverse",
                autoplay: false,
            });

            animate3.add({
                rotate: () => {
                    return anime.random(-360, 360);
                },
                translateX: () => {
                    return anime.random(-500, 500);
                },
                translateY: () => {
                    return anime.random(-500, 500);
                },
                duration: 3000,
            });

            const animate4 = anime({
                targets: ".button",
                scale: [0, 1],
                delay: anime.stagger(200, { start: 7000 }),
                autoplay: false,
            });

            const animate5 = anime({
                targets: [
                    document.querySelectorAll(".info"),
                    document.querySelectorAll(".inp_field"),
                    ".message",
                    ".submit",
                ],
                translateY: [50, 0],
                rotateX: [90, 0],
                opacity: [0, 1],
                delay: anime.stagger(300, { start: 1000 }),
                duration: 750,
                autoplay: false,
                easing: "easeOutQuint",
            });
            
            const animate6 = anime({
                targets: ['.services .t_dummy', '.services .hero-text'],
                duration: 1000,
                scaleX: [0, 1],
                delay: anime.stagger(300, {start: 1000}),
                autoplay: false,
            });

            function resize() {
                if (window.innerWidth <= 632) {
                    animate5.play();
                    animate3.play();
                    animate4.play();
                    animate6.play();
                }
            }
            resize();
            window.addEventListener("resize", resize);
        </script>
    </body>
</html>
-->



























































<html lang="en-in" dir="ltr"><head data-info="f:msnallexpusers,prg-watchct,muidflt48cf,muidflt53cf,pneedge2cf,moneyedge1cf,bingcollabedge1cf,modcoglangt,starthz2cf,starthz3cf,audexhz1cf,bingcollabhz3cf,artgly2cf,prg-nonativead-c,prg-ads-t-onesz-r2,prg-ads-onesz,article2cf,msnapp2cf,esportshub-clips-c,prg-pinned_icon,prg-qna-staging,englishuxbundle,prg-1sw-spaec,prg-sp-cfglf,prg-fin-staginc,prg-1sw-sam3tofe10,infra-ceto-c,prg-1sw-prepwr,prg-1sw-shpicon6,prg-1sw-spsup15p,prg-1sw-crpinen1,prg-1sw-idp80v3,prg-1sw-prod2newrows,prg-1sw-crcstc,prg-1sw-esprtcsnwt-t,prg-1sw-esprtcsnwt,prg-1sw-clarity,csmoney3cf,msnsapphire1cf,prg-adspeek,edgpowerc,prg-litrigent-rf2-c,btrecrow1,1s-winauthservice,prg-1sw-fibdgia-comp,prg-1sw-fibdgia,prg-1sw-fibdgpm,prg-1sw-fimdm,wf-sunny-first,prg-1sw-bdgt50,1s-fk-bdg,1s-p2-brknb,prg-1sbgbanner,prg-1sfakebg,prg-1sw-bdgt1,prg-1sw-wxbdg2,prg-1sw-clrot,prg-1s-mtsn,prg-1sw-wxrus,prg-mon-notfm,prg-ias,prg-entcomp,1s-fcrypt,prg-wtch-ge22,prg-winhp-aug-t2,prg-1s-wntpsk,prg-hp-recfvl1l2v2,prg-locnew-genc,prg-pretrigger-bypass,prg-watvid-genc,artglyrank2cf,prg-1sw-ccl2-eng2b1,prg-wpo-pnpc,prg-1sw-cfiaac,prg-pr2-feaci,prg-pr2-b8fci,prg-pr2-b8fcie,prg-pr2-dfci,prg-pr2-dfcie,prg-tel-p2sdk,prg-upsaip-w1-t,prg-upsaip-r-t,ads-msanapac,prg-wxmapv2,prg-1sw-t40v2-refcnt,prg-1sw-t40-refcnt,prg-1sw-t-refcnt,prg-wx-anmpr,prg-wea-allxap,prg-wea-subxap,prg-wx-sbn-vm,prg-winhptel-ctrl,prg-1sw-sbn-mm,prg-ccmfa-t,prg-1sw-dmosg,1s-rpssecautht,prg-1sw-p1wtrclm,prg-app-prom,prg-1sw-deals2,prg-1sw-dealsui,prg-1sw-hotdeals,prg-sh-igsp1,prg-shprecrndb,prg-shtrslot3,prg-sh-hadr,prg-sh-had2r,prg-sh-synadhpr,prg-nosearchbox,prg-exp-cc,prg-1sw-hcnwc,prg-highlightc,prg-webc-nopane,1s-br-secureurl,prg-carousel4-t,prg-zoomln-ssrtc,prg-1sw-tronwl,prg-1sw-wxrvfd,prg-1sw-wxsrtlocal,prg-ugc-test,prg-wtchsmooth,prg-sp-cfrugfd,msnsports7cf,prg-sp-ckt,prg-ugc-test-3,prg-1sw-tr18n1,prg-1sw-wxtsbgs8,prg-1sw-wxuvgt6,mktautoserpintads3,prg-spr-t-g0906b,prg-sh-esitntp,prg-spr-egreco,prg-spr-emtntof,prg-spr-t-gdiupgtv2,prg-ntp-uat-c,prg-tel-trdom,prg-ntp-comsb,prg-rs-wpo30,prg-rs-sele,prg-rs-wpo,prg-wpo-rsclps2,prg-mobpromocf,prg-sf-200sasdp,prg-wpo-adhigh1,prg-wpo-rsdcbc,prg-wpo-crcdn1-c,prg-wpo-aug-t4,prg-wpo-recfvl1l2v4,prg-cwtchcardact,prg-sh-cpad-1-c,prg-wea-zoompv,prg-1sw-cfwxtssun,prg-wx-cnft,prg-1sw-nsntp,prg-1sw-hdqueen,prg-queen2,prg-1sw-timing,prg-cbvccrdact,prg-1sw-aqfull,prg-1sw-aq3h2c,prg-1sw-aq1h2c,prg-1sw-spintdep;" data-client-settings="{&quot;aid&quot;:&quot;A2D1B77866CE4D018BB6C9EC458B5AC4&quot;, &quot;static_page&quot;:&quot;false&quot;, &quot;queryparams&quot;:&quot;?locale=en-US&amp;title=New%20tab&amp;dsp=1&amp;sp=Bing&amp;prerender=1&quot;, &quot;apptype&quot;:&quot;edgeChromium&quot;, &quot;pagetype&quot;:&quot;ntp&quot;, &quot;configRootUrl&quot;:&quot;https://assets.msn.com/config/v1/&quot;, &quot;feedBaseDomain&quot;:&quot;&quot;, &quot;deviceFormFactor&quot;:&quot;desktop&quot;, &quot;pageGenTime&quot;:&quot;2022-09-14T08:52:54Z&quot;, &quot;pcsInfo&quot;:{&quot;v&quot;:&quot;20220909.3_master&quot;, &quot;env&quot;:&quot;prod&quot;}, &quot;locale&quot;:{&quot;language&quot;:&quot;en&quot;, &quot;market&quot;:&quot;in&quot;, &quot;content&quot;:{&quot;language&quot;:&quot;en&quot;, &quot;market&quot;:&quot;in&quot;}, &quot;display&quot;:{&quot;language&quot;:&quot;en&quot;, &quot;market&quot;:&quot;in&quot;}}, &quot;featureFlags&quot;:{ &quot;wpoEnabled&quot;: &quot;true&quot; }, &quot;market&quot;:{}, &quot;servicesEndpoints&quot;:{&quot;staticConfig&quot;: {&quot;domain&quot;: &quot;https://assets.msn.com&quot;, &quot;path&quot;: &quot;/config/v3/&quot;, &quot;v&quot;: &quot;&quot;},&quot;crs&quot;: {&quot;domain&quot;: &quot;&quot;, &quot;path&quot;: &quot;/resolver/api/resolve/&quot;, &quot;v&quot;: &quot;v3&quot;},&quot;feedService&quot;: {&quot;domain&quot;: &quot;https://assets.msn.com&quot;, &quot;path&quot;: &quot;&quot;, &quot;v&quot;: &quot;&quot;},&quot;enterpriseFeedService&quot;: {&quot;domain&quot;: &quot;https://ent-api.msn.com/&quot;, &quot;path&quot;: &quot;&quot;, &quot;v&quot;: &quot;&quot;}}, &quot;bundleInfo&quot;:{&quot;v&quot;:&quot;20220913.455&quot;, &quot;alias&quot;:&quot;latest&quot;}, &quot;os&quot;:&quot;windows&quot;, &quot;browser&quot;:{&quot;browserType&quot;:&quot;edgeChromium&quot;, &quot;version&quot;:&quot;105&quot;, &quot;ismobile&quot;:&quot;false&quot;}, &quot;domain&quot;:&quot;ntp.msn.com&quot;, &quot;detection&quot;:{&quot;ip&quot;:&quot;106.76.218.56&quot;}, &quot;geo_country&quot;:&quot;IN&quot;, &quot;geo_countryname&quot;:&quot;India&quot;, &quot;geo_subdivision&quot;:&quot;Telangana&quot;, &quot;geo_zip&quot;:&quot;508202&quot;, &quot;geo_city&quot;:&quot;Chalkurti&quot;, &quot;geo_lat&quot;:&quot;16.708&quot;, &quot;geo_long&quot;:&quot;79.2715&quot;, &quot;requestMuid&quot;:&quot;39CDCBEAF3CA67DB306BDA25F23D6699&quot;}" data-diagostic="{&quot;mc&quot;:{&quot;spt&quot;:&quot;en-US%7c%7cin%7cen-in%7cen-in%7cen%7c&quot;}}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<meta http-equiv="origin-trial" content="AiBNAXDqdjm8yk+dnAAZ0tiy9SFmRxU6KFMbpg/Y8NU5XC8csS1N4lXGRTsJyf2WjkzYTu+0xzR4KQW263x5FpkAAABseyJvcmlnaW4iOiJodHRwczovL21zbi5jb206NDQzIiwiaXNTdWJkb21haW4iOnRydWUsImZlYXR1cmUiOiJNc1VzZXJBZ2VudExhdW5jaE5hdlR5cGUiLCJleHBpcnkiOjE2NTY2NTg4MDB9">

	<meta http-equiv="origin-trial" content="AoYo+ZxvmSiazdSmQN5SbT8CG/4LEd6XVQIfEyNcn82Q1iEOf2U/L4KQk8L4od96jH8CZ44bdWlm+oNQFiql8XAAAAB1eyJvcmlnaW4iOiJodHRwczovL21zbi5jb206NDQzIiwiaXNTdWJkb21haW4iOnRydWUsImZlYXR1cmUiOiJNc1Byb3RvY29sTGF1bmNoVGltaW5nSW5mb3JtYXRpb24iLCJleHBpcnkiOjE2Nzc1NDI0MDB9">

    <title>New tab</title>


    

        <script nonce=""> window.NONCE_ID="qtuJp58ehUbSC03/Y2SKk2+VbZKJtfmlBVCFMB3uGew=";</script>

        <script type="text/javascript" id="inlinehead-inline-script" nonce="">
            window["_webWorkerBundle"] = "/bundles/v1/edgeChromium/latest/web-worker.671275cd7f282a97fdcc.js";
            window["_authCookieName"] = "aace";
            !function(){"use strict";var e={},t={};function n(o){var i=t[o];if(void 0!==i)return i.exports;var s=t[o]={exports:{}};return e[o](s,s.exports,n),s.exports}n.g=function(){if("object"==typeof globalThis)return globalThis;try{return this||new Function("return this")()}catch(e){if("object"==typeof window)return window}}(),function(){{const e=n.e,t={};n.e=function(o){return e(o).catch((function(e){const i=t.hasOwnProperty(o)?t[o]:2;if(i<1)throw e;return new Promise((function(e){setTimeout((function(){t[o]=i-1,e(n.e(o))}),100)}))}))}}}();var o;function i(e){try{return JSON.parse(e)}catch(e){return null}}function s(e){try{return decodeURIComponent(e)}catch(e){}}function r(){return!("undefined"==typeof window||!window.document||!window.document.createElement)}!function(e){e.Android="android",e.Ios="ios",e.Linux="linux",e.Macos="macos",e.Windows="windows",e.Xbox="xbox"}(o||(o={}));const c="data-client-settings",a="Authorization",u="UserAuthToken";var l,d;!function(e){e.Presentation="presentation"}(l||(l={})),function(e){e.Unknown="Unknown",e.Portrait="Portrait",e.Landscape="Landscape"}(d||(d={}));var g,h,p,m,f,w;function b(){var e;return r()?i(document.head.dataset.clientSettings||(null===(e=document.getElementsByClassName("peregrine-widget-settings")[0])||void 0===e?void 0:e.getAttribute(c))):null}let y;function v(e,t){if(!e)return null;if(t)return function(e){const t=document.cookie.match(`\\b${e}=([^;]*)`);return t?s(t[1]):null}(e);if(!y){const e="undefined"!=typeof document&&document.cookie.split("; ");y={};const t=e&&e.length;for(let n=0;n<t;n++){const t=e[n].indexOf("=");y[e[n].slice(0,t).toLocaleLowerCase()]=s(e[n].slice(t+1))}}const n=e.toLocaleLowerCase();return y[n]||null}function S(e){const t=v(e);return t&&encodeURIComponent(t)||null}function k(e){let t,n=!1;const o=function(){return n||(n=!0,t=e()),t};return o.cache={clear:()=>{n=!1,t=void 0}},o}!function(e){e[e.Undefined=0]="Undefined",e[e.Basic=1]="Basic",e[e.Advanced=2]="Advanced",e[e.Premium=3]="Premium"}(g||(g={})),function(e){e.Init="init",e.Config="config",e.Targeted="targeted",e.Sticky="sticky",e.NoSticky="no_sticky",e.Admin="admin",e.Forced="forced",e.Manual="manual"}(h||(h={})),function(e){e.Adult="adult",e.Enterprise="enterprise",e.Kids="kids"}(p||(p={})),function(e){e[e.Unknown=0]="Unknown",e[e.NotSignedIn=1]="NotSignedIn",e[e.SignedIn=2]="SignedIn"}(m||(m={})),function(e){e.MSA="MSA",e.AAD="AAD",e.UNSUPPORTED_SOVEREIGNTY="UNSUPPORTED_SOVEREIGNTY"}(f||(f={})),function(e){e[e.NonAadAccount=0]="NonAadAccount",e[e.AadAccount=1]="AadAccount",e[e.Unknown=2]="Unknown"}(w||(w={}));const A="currentaccount",I=k((()=>{const e=v(A,!0),t=e&&i(e),{login_hint:n}=t||{};return n&&t})),q=k((()=>!!v(A)));let C=new class{constructor(){r()?(this.isDebugEnabled=(function(e,t){const n=t.replace(/[[\]]/g,"\\$&"),o=new RegExp("[?&]"+n+"(=([^&#]*)|&|#|$)").exec(e);if(!o)return null;const i=o[2];return decodeURIComponent(i.replace(/\+/g," "))||""}(window.location.href,"debug")||"").toLowerCase()in{1:1,true:1},this.isDebugEnabled&&!n.g.TEST_ENV&&(window.webpackRequire=n)):this.isDebugEnabled=!1}getLoggingService(){return null}isDebug(){return this.isDebugEnabled}setDebug(e){this.isDebugEnabled=e}setTags(e){}log(e,t){this.isDebug()&&console.info(e)}logError(e){console.error(e)}logCallback(e){this.isDebug()&&console.info(e())}logObjects(...e){this.isDebug()&&console.log(...e)}logSingleObject(e,t){this.isDebug()&&console.log(e)}};let T,x=new class extends class{constructor(e){this.storage=e}get supported(){return!!this.storage}getItem(e){if(this.supported)return this.storage.getItem(e)}getObject(e,t){const n=this.getItem(e);if(null!=n){const e=i(n);if(null!=e)return e}return t}key(e){if(this.supported&&e>=0)return this.storage.key(e)}keys(){return this.supported?Object.keys(this.storage):[]}setObject(e,t){void 0!==t?this.setItem(e,JSON.stringify(t)):this.removeItem(e)}removeObject(e){const t=this.removeItem(e);if(null!=t)return i(t)}setItem(e,t){if(this.supported)try{this.storage.setItem(e,t)}catch(e){C.logError(e)}}get length(){if(this.supported)return this.storage.length}removeItem(e){if(this.supported){const t=this.getItem(e);return this.storage.removeItem(e),t}}removeSubstringKeys(e){if(!this.supported||!e)return;const t=[];for(let n=0;n<this.storage.length;n++){const o=this.key(n);o&&o.includes(e)&&t.push(o)}for(let e=0;e<t.length;e++)this.removeItem(t[e])}}{constructor(){let e=null;if(r())try{e=localStorage}catch(e){}super(e)}};function E(e){return!T&&r()&&(T=O(document.head.dataset.info||"")),T&&T.has(e)}function O(e){const t=(e||"").replace(/(^f:|;.*$)/g,"").split(",");return new Set(t)}const N="1s-tokens",_=12096e5;var P;let R,M;function U(){return R=L(),R&&R.accessToken?R:void 0}function D(){if(R=L(),!R)return"notAvailable";const e=R.expiresOn,t=new Date(e),n="expired";if(!t.getTime())return n;const o=new Date,i="valid";if(t>o)return i;if(E("prg-noext"))return n;{const e=I();if(e&&e.account_type===f.MSA){if(new Date(t.getTime()+_)>o)return i}}return n}function L(){return R=R||void 0===R&&x.getObject(N)||null,R}function W(){try{return localStorage}catch(e){return null}}!function(e){e.NotAvailable="notAvailable",e.Expired="expired",e.Valid="valid"}(P||(P={}));const $="uxlogin",F="uxlogout",H="uxedit",G=k((()=>{const e=W();return e&&"1"===e.getItem($)||r()&&location.search&&location.search.includes("uxlogin=1")}));const J=k((()=>{const e=function(){try{return sessionStorage}catch(e){return null}}();return e&&!!e.getItem(F)}));const B=k((()=>{const e=W();return e&&"1"===e.getItem(H)}));const j=k((()=>{const e=W(),t=E("prg-useredirect")&&(e&&"1"===e.getItem("useRedirect")||function(){const e=document.head.dataset.clientSettings||"",{browser:t}=i(e)||{},{browserType:n=""}=t||{};return!!/safari/i.test(n)}());return t}));const V={newsAndInterests:1,ugc:1,windowsNewsbar:1,windowsNewsPlus:1,winWidgets:1,windowsShell:1,windowsShellV2:1,distribution:1,superApp:1,gaming:1},X={edgeChromium:1},z=k((()=>(r()&&b()||{}).apptype)),K=k((()=>Q()&&(I()||!v("ace")))),Y=k((()=>r()&&!(z()in V)&&!E("prg-nodualauth"))),Q=k((()=>Y()&&!(z()in X)));k((()=>Y()&&(!(z()in X)||!q()))),k((()=>Y()&&!ie()));function Z(){return ie()}function ee(e){return e==p.Adult&&"edgeChromium"==z()&&!(!v("at")&&!v("lt"))&&E("prg-ntp-uat")}function te(){const e=M;if(e)return C.log("dual-auth: tryGet1SAuthToken returned live tokens"),e;const t=U();if(t)return C.log(`dual-auth: tryGet1SAuthToken returned cached tokens that are ${D()}`),t;C.log("dual-auth: tryGet1SAuthToken returned empty tokens")}function ne(e){const t={};if(e){const n=z();"windowsShell"===n||"windowsShellV2"===n?t[u]=e:t[a]=`Bearer ${e}`}return t}function oe(e){const t={};return e&&(t[u]=e),t}function ie(){return Q()&&G()||K()&&(K()&&!G()&&I()&&("expired"==D()||B())||J()||j())}var se;!function(e){e.GLOBAL="GLOBAL",e.GCC_MODERATE="GCC_MODERATE"}(se||(se={}));class re{constructor(e,t){if(this.url=new URL(e.href),this.innerHeight=e.innerHeight,this.devicePixelRatio=e.devicePixelRatio,this.canUseCssGrid=e.canUseCssGrid,this.requestId=e.requestId,this.cookie=e.cookie,this.referer=e.referer,this.userAgent=e.userAgent,this.oneServiceHeaders=function(e){try{if(e)return JSON.parse(e)}catch(e){}}(e.oneServiceHeaders)||{},this.isPssrMode=t,t){const e=ce("OSATE",this.cookie),t=ce("OSAT",this.cookie);if(e&&t||!e&&!t)return this.msalAuthReady=!0,void(t&&(this.oneServiceHeaders.Authorization=`Bearer ${t}`));this.msalAuthReady=!1,this.pssrRejectedReason=e&&!t?"missOSAT":"missOSATE"}}static getInstance(){return n.g.TEST_ENV&&!re._instance&&ae({href:"http://localhost:8080/",innerHeight:768,devicePixelRatio:1,canUseCssGrid:!1,requestId:"0",cookie:"",userAgent:"",referer:"",oneServiceHeaders:""}),re._instance||ae({href:"http://localhost:8080/",innerHeight:0,devicePixelRatio:0,canUseCssGrid:!1,requestId:"0",cookie:"",userAgent:"",referer:"",oneServiceHeaders:""}),re._instance}static resetInstance(e,t=!1){return re._instance=new re(e,t),re._instance}}function ce(e,t){if(t&&e){const n=new RegExp("\\b"+e+"\\s*=\\s*([^;]*)","i").exec(t);return n&&n.length>1?n[1]:null}return null}re._instance=null;const ae=re.resetInstance,ue=()=>re.getInstance();let le,de;var ge,he,pe;de=ge||(r()?window:{}),pe=()=>{let e;return{promise:new Promise((t=>e=t)),resolver:e}},le=de[he="authHeaderPromiseParts"]||(de[he]=pe());const me=[];let fe;var we;function be(){if("undefined"!=typeof window&&window.document&&window.document.createElement&&window.applicationCache){return window.document.getElementsByTagName("html")[0].getAttribute("manifest")}return!1}r()||(we=()=>{fe=null},me.push(we));let ye,ve,Se;function ke(){if(!ye){const e=document.head.getAttribute("data-client-settings");e&&(ye=JSON.parse(e))}return ye}var Ae;!function(e){e[e.Alert=0]="Alert",e[e.NoAlert=1]="NoAlert",e[e.HighImpact=2]="HighImpact",e[e.Critical=3]="Critical"}(Ae||(Ae={}));const Ie=new class{constructor(e=20){this.maxLength=20,this.list=[],this.maxLength=e}push(e){this.list.push(e),this.list.length>this.maxLength&&this.list.shift()}get data(){return this.list}};function qe(e,t,n,o=Ae.Alert){try{const i=ke(),s=function(){if(ve)return ve;let e=document.head.getAttribute("data-info");const t=ke();if(be()){let n;try{const e=window.localStorage.getItem("shd_"+t.pagetype);n=JSON.parse(e)}catch(e){n=null}if(n){const o=n.clientSettings,i=n.info;o&&i&&t.pageGenTime<o.pageGenTime&&(e=i)}}return ve=((/f:\s*([^;]+)/i.exec(e)||{})[1]||"").toLowerCase(),ve}(),r=function(e){if(e){const{pcsInfo:t,pageGenTime:n}=e,o=new Date(n).getTime(),i=!t||"prod"===t.env;Se=i?"browser.events.data.msn.com":"events-sandbox.data.msn.com";return{cors:"true","content-type":"application/x-json-stream","client-id":"NO_AUTH","client-version":"1DS-Web-JS-2.2.2",apikey:i?"0ded60c75e44443aa3484c42c1c43fe8-9fc57d3f-fdac-4bcf-b927-75eafe60192e-7279":"f8857dedc6f54ca8962cfb713e01e7d7-e9250191-fe0b-446f-95ae-07516262f98c-7028","upload-time":o,w:"0",anoncknm:"app_anon"}}return null}(i);let c="";r&&r.apikey&&""!==r.apikey&&(c=function(e){if(e){const t=e.indexOf("-");if(t>0)return e.substring(0,t)}return""}(r.apikey));const a=function(e,t,n,o,i,s,r=Ae.Alert){if(n){i=i||{};const{apptype:c,audienceMode:a,pagetype:u,pageGenTime:l,bundleInfo:d,deviceFormFactor:g=""}=n;i.pageGenTime=l,i.build=d&&d.v,i.appType=c;const h=function(e,t,n){const o=n&&"phone"===n.toLowerCase();return{bingHomepage:"binghomepage",mmx:"emmx",edge:"spartan",edgeChromium:t&&"enterprise"===t?"entnews":"anaheim",hybrid:"spartan",hub:o?"prime_mobile":"prime",microsoftNews:"msnews",office:"entnews",views:o?"prime_mobile":"prime",windowsShell:"windowsshell"}[e]}(c,a,g),p=h||c,m=document.getElementsByTagName("html")[0].getAttribute("lang");let f="",w="muid";try{window&&window.getCookieConsentRequired&&"function"==typeof window.getCookieConsentRequired&&window.getCookieConsentRequired()||(f=v("muid"))}catch(e){console.log("error fetching muid.")}f||(f=n.aid,w="aid");const b={name:"MS.News.Web.AppError",time:l,ver:"4.0",iKey:`o:${o}`,data:{baseData:{},baseType:"MS.News.Web.Base",page:{name:"default",product:p,type:Ce(u),content:{category:"standaloneError"}},browser:{clientId:f,clientIdType:w},flight:{id:s},request:{activityId:n.aid,requestId:n.aid},locale:{mkt:m},extSchema:{id:e,severity:r,pb:i,message:t}}};return b?JSON.stringify(b):null}return null}(t,e,i,c,n,s,o);if(r&&a){console.error(a),Ie.push(a);const e="https://"+Se+"/OneCollector/1.0"+function(e){return"?"+Object.keys(e).map((function(t){return t+"="+encodeURIComponent(e[t])})).join("&")}(r);navigator.sendBeacon(e,a)}else console.log("missing parameters in data-client-settings. "+e)}catch(t){console.log("error logging the app error. "+e)}}function Ce(e){let t=e;switch(e){case"windowsshellhp":t="dhp";break;case"video":t="watch"}return t}function Te(e,t){try{qe("Navigating to local ntp on JS Exception.",e,t)}finally{const t=ke();location.replace(`chrome-search://local-ntp/local-ntp.html?ntperror=${e}&rid=${t&&t.aid}`)}}(window&&window._pageTimings||(window._pageTimings={})).TTJSStart=Math.round(performance.now());const xe=b();(function(e){if(!r()||!e)return!1;const t="os-sku";let n=!1;const s=window;if(s&&s.external&&s.external.getHostEnvironmentValue){const r=i(s.external.getHostEnvironmentValue(t));r&&"192"===r["os-sku"]&&(e.os=o.Xbox,n=!0)}if(location){let t=new URL(location.href).searchParams.get("overrideos");if(t){t=t.toLowerCase();const i=Object.values(o).find((e=>e.toLowerCase()===t));i&&(e.os=i,n=!0)}}return n})(xe)&&function(e){if(!r()||!e)return;const t=function(e){try{return JSON.stringify(e)}catch(e){return null}}(e);t&&document.head.setAttribute(c,t)}(xe),(new class{constructor(){this.childCookieName="child",this.domInfo=document.head.dataset.info}init(e=null){this.clientSettings=e||b(),this.authCookieName=window._authCookieName||"",this.bundle=window._webWorkerBundle||"";const t=this.buildWebWorkerUrl(),n=window.webWorker=new Worker(t,{name:"web-worker"}),o=window.webWorkerMessages=[];n.onmessage=e=>{o.push(e.data)};const i=window.webWorkerErrors=[];if(n.onerror=e=>{i.push(e)},window.chrome){const e=this.getAudienceMode(this.clientSettings),t=window.webWorker&&window.chrome&&window.chrome.ntpSettingsPrivate;if(t&&"function"==typeof t.getPref&&(t.getPref("ntp.news_feed_display",(e=>{e&&e.value&&n.postMessage({id:"FeedDisplaySetting",type:"command",payload:e.value})})),t.getPref("ntp.layout_mode",(e=>{e&&e.value&&n.postMessage({id:"LayoutModeSetting",type:"command",payload:e.value})})),t.getPref("ntp.user_nurturing",(e=>{let t=!1;e&&e.value&&e.value.length&&(t=this.getSingleColRequest(e.value)),n.postMessage({id:"RenderSingleColumn",type:"command",payload:t})}))),e===p.Enterprise&&this.clientSettings.browser&&"edgeChromium"===this.clientSettings.browser.browserType&&parseInt(this.clientSettings.browser.version)>=87&&this.getEnterpriseAccessToken().then((e=>{e&&n.postMessage({id:"AuthTokenEnterprise",type:"command",payload:ne(e)})})),e!==p.Adult&&e!==p.Enterprise||this.sendPageConfiguration(),ee(e)){const e=v("lt")||v("at");n.postMessage({id:"AuthHeaders",type:"command",payload:oe(e)})}}Z()&&le.promise.then((e=>n.postMessage({id:"AuthHeaders",type:"command",payload:e||{}})))}buildWebWorkerUrl(e=null){return(this.bundle||"")+"#"+this.qsFromDocument()+this.qsFromCookies()+this.qsFromDataAttribute(e||this.clientSettings)+this.qsMisc()+this.qsAuth(e||this.clientSettings)+this.qsFromUrl()+this.qsFromServiceWorker()+this.qsSelectedPivot()+this.qsXboxXToken()}qs(e,t,n){return e?t+"="+(n||e)+"&":""}qsFromDocument(){var e;return this.qs(document.getElementsByTagName("html")[0].getAttribute("lang"),"lang")+this.qs(encodeURIComponent(window.location.href),"adsReferer")+this.qs(null===(e=r()?window.devicePixelRatio:ue().devicePixelRatio)||void 0===e?void 0:e.toString(),"devicePixelRatio")}qsFromServiceWorker(){if(!navigator.serviceWorker||!navigator.serviceWorker.controller)return"";const e=navigator.serviceWorker.controller;if("activated"!==e.state||!e.scriptURL)return"";if(e.scriptURL){const t=new URL(e.scriptURL).searchParams.toString();return t?"&"+t+"&":""}return""}qsFromCookies(){return this.qs(S(this.authCookieName),"aace","1")+this.qs(S("muid"),"muid")+this.qs(S(this.childCookieName),"child")+this.qs(S("cbypass"),"cbypass")+this.qs(this.cookieBannerConsentRequired().toString(),"ccRequired")+this.qs(S("ecasession"),"ecasession")+this.qs(S("TOptOut"),"browserOptOut")}qsFromDataAttributeHelper(e,t){return e&&e.featureFlags&&e.featureFlags.wpoEnabled&&(t=this.appendWpoFlightsToInfo(e,t)),this.qs(e.pcsInfo&&e.pcsInfo.env||e.env,"env")+this.qs(e.aid,"aid")+this.qs(e.apptype,"apptype")+this.qs(e.pagetype,"pagetype")+this.qs(e.audienceMode,"audienceMode")+this.qs(e.configIndexDocId,"configIndexDocId")+this.qs(e.deviceFormFactor,"deviceFormFactor")+this.qs(e.domain,"domain")+this.qs(e.configRootUrl,"configRootUrl")+this.qs(this.getHighestCbid(e.cbid,e.apptype),"cbid")+this.qs(e.ocid,"ocid")+this.qs(e.os,"os")+this.qs(JSON.stringify(e.locale),"locale")+this.qs(e.geo_lat,"lat")+this.qs(e.geo_long,"long")+this.qs(JSON.stringify(e.featureFlags),"featureFlags")+this.qs(JSON.stringify(e.browser),"browser")+this.qs(JSON.stringify(e.servicesEndpoints),"servicesEndpoints")+this.qs(e.bundleInfo&&e.bundleInfo.v||"","buildVersion")+this.qs(t,"dataInfo")}qsSelectedPivot(){const e="selectedPivot";let t;try{const n=W();n&&(t=n.getItem(e))}catch(e){console.log("Error getting pivot id from local storage. "+e)}return this.qs(t,e)}qsXboxXToken(){const e="xboxXTokenId";let t;try{const n=W();n&&(t=n.getItem(e))}catch(e){console.log("Error getting xbox XToken from local storage. "+e)}return this.qs(t,e)}appendWpoFlightsToInfo(e,t){const n=this.getWpoFlightsFromLocalStorage(e);if(n&&n.length){const e=";",o=t.split(e);for(let e=0;e<o.length;e++){const t=o[e];if(t&&t.startsWith("f:")){o[e]=t+","+n.join();break}}return o.join(e)}return t}getWpoFlightsFromLocalStorage(e){const t=W(),n=e.locale,o=`wpo_data_ ${e.audienceMode}_${n.language}_${n.market}_${e.pagetype}_${e.apptype}`;try{const e=t.getItem(o);if(e){return JSON.parse(e).treatments.map((e=>e.id))}}catch(e){console.warn(`Error getting wpo flights from ls for ${o} Error:${e}`)}return null}getHighestCbid(e,t){try{const n=W(),o=parseInt(e),i=parseInt(JSON.parse(n.getItem(`cbid_${t||""}`)));let s;if(o&&!isNaN(o)&&i&&!isNaN(i)&&(s=o>i?o:i),s=s||o||i,s)return window._cbid=s.toString()}catch(e){console.log("Error getting highest CBID"+e)}}getAudienceMode(e){W();const t=v(this.authCookieName),n=v(this.childCookieName),{child:o}=t&&JSON.parse(t)||{};return t&&(1===o||n)?"kids":e.audienceMode||p.Adult}sendPageConfiguration(){const e=this.clientSettings.pagetype;if(e){const t=v&&v("pglt-edgeChromium-"+e);if(t)return void window.webWorker.postMessage({id:"PageConfiguration",type:"command",payload:t})}window.webWorker.postMessage({id:"PageConfiguration",type:"command",payload:!1})}qsFromDataAttribute(e){let t,n;const o=W();if(o){const i=JSON.parse(o.getItem("shd_"+e.pagetype)||null);i&&i.clientSettings&&i.info&&(t=Object.assign(Object.assign({},i.clientSettings),{bundleInfo:e.bundleInfo}),n=i.info)}return(!t||!n||e.pageGenTime>=t.pageGenTime)&&(t=e,n=this.domInfo),t.audienceMode=this.getAudienceMode(t),this.qsFromDataAttributeHelper(t,n)}qsFromUrl(){const e=location.search;return e&&e.length?e.substring(1,e.length):""}getEnterpriseAccessToken(){return new Promise((e=>{window.chrome&&window.chrome.authPrivate?window.chrome.authPrivate.getPrimaryAccountInfo((t=>{t&&"GCC_MODERATE"!==t.region_scope||e("");const n={account_id:t.account_id,account_type:t.account_type,client_id:"d7b530a4-7680-4c23-a8bf-c52c121d2e87",scope_or_resource:"https://enterprisenews.microsoft.com"};window.chrome.authPrivate.acquireAccessTokenSilently(n,(t=>{t.is_success?e(t.access_token):e("")}))})):e("")}))}qsMisc(){return this.qs(performance.timeOrigin&&performance.timeOrigin.toString(),"mainTimeOrigin")}qsAuth(e){let t=this.qs(K()&&"1","disableWWAuth");if(!ee(e&&e.audienceMode)&&!Z()){const e=Q()&&te()||{};t+=this.qs(encodeURIComponent(JSON.stringify(ne(e.accessToken))),"authHeaders")}return t}getSingleColRequest(e){const t="render_single_column",n="feed_layout";let o,i;for(const s of e){const{key:e,value:r}=s;e===t?o=r:e===n&&(i=r)}return"boolean"==typeof o?o:!!i&&(i&&"single"===i.type)}cookieBannerConsentRequired(){const e=null!=document.getElementById("consent-banner-container")&&null===v("MSCC"),t=null!=document.getElementById("onetrust-sdk")&&null===v("eupubconsent-v2");return e||t}}).init(xe);const Ee=document.head.attributes["data-info"].value;let Oe,Ne,_e=!1;if(Ee){const e=Ee.split(";").find((e=>e.startsWith("f:")));e&&(Oe=e.substring(2),Oe.indexOf("1sw-pcsreturnan")>-1&&qe("PCS returned. Executing inline JS.",8e4,{customMessage:location.href},Ae.NoAlert),Ne=Oe.indexOf("prg-wpo-nth")>-1||Oe.indexOf("prg-wpo-nth2")>-1,_e=Oe.indexOf("prg-wpo-ostreat")>-1)}if(Ne){let e=`${_e?"https://api.msn.com/wposervice/treatments":`${location.origin}/optimizer/api/optimize/treatments`}?appType=${xe.apptype}&market=${xe.locale.language}-${xe.locale.market}&audiencemode=${xe.audienceMode}&pageType=${xe.pagetype}&fdhead=${Oe}`;if(_e){e+=`&ocid=${"anaheim-ntp-feeds"}&apikey=${"0QfOX3Vn51YCzitbLaRkTTBadtWpgTN8NZLW0C1SEM"}&User=m-${function(){const e="MUID",t=r()?window.document.cookie:ue().cookie;if(t){const n=new RegExp("\\b"+e+"\\s*=\\s*([^;]*)","i").exec(t);return n&&n.length>1?n[1]:null}return null}()}&activityId=${xe.aid}`}const t="wpoitems",n=(fe||(fe=new URLSearchParams(location.search)),fe).get(t);n&&(e+=`&${t}=${n}`);const o=new AbortController,i={method:"GET",credentials:"include",headers:_e?{}:{activityId:xe.aid},signal:o.signal};window._wpoContext={treatmentsPromise:fetch(e,i),treatmentsPromiseAbortController:o};const s="_appTimings";(window[s]||(window[s]={}))["Wpo.TreatmentsPopulation-start"]=performance.now()}!function(e=["vendors","common","microsoft"],t="Error when loading bundle(s): ",n=5e5,o,i){("visible"===document.visibilityState?Promise.resolve():new Promise((e=>{document.addEventListener("visibilitychange",(()=>{"visible"===document.visibilityState&&e()}))}))).then((()=>{setTimeout((()=>{const n=window.webpackJsonp;if(n){const s=n.length,r=e.length+1;if(s<r){if(s===r-1)e=["experience"];else{n.slice(0,r).forEach((t=>{t.length&&t[0][0]&&e.splice(e.indexOf(t[0][0]),1)}))}qe(t+e.toString(),20202,{}),i&&i(o,{customMessage:e.toString()})}}}),n)}))}(["vendors","common","microsoft"],"Error when loading bundle(s): ",5e5,19003,((e,t)=>{Te(e,t)}))}();
        </script>


<link rel="dns-prefetch" href="//api.msn.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//assets.msn.com" crossorigin="anonymous"><link rel="dns-prefetch" href="//assets.msn.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//c.bing.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//c.msn.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//img-s-msn-com.akamaized.net" crossorigin="use-credentials"><link rel="dns-prefetch" href="//sb.scorecardresearch.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//www.bing.com" crossorigin="use-credentials"><link rel="preconnect" href="//api.msn.com" crossorigin="use-credentials"><link rel="preconnect" href="//assets.msn.com" crossorigin="anonymous"><link rel="preconnect" href="//assets.msn.com" crossorigin="use-credentials"><link rel="preconnect" href="//c.bing.com" crossorigin="use-credentials"><link rel="preconnect" href="//c.msn.com" crossorigin="use-credentials"><link rel="preconnect" href="//img-s-msn-com.akamaized.net" crossorigin="use-credentials"><link rel="preconnect" href="//sb.scorecardresearch.com" crossorigin="use-credentials"><link rel="preconnect" href="//www.bing.com" crossorigin="use-credentials"><link rel="icon" href="https://assets.msn.com/statics/icons/favicon_newtabpage.png" type="image/png" crossorigin="anonymous" sizes="32x32">
        <script type="text/javascript" nonce="">
            if(matchMedia("(prefers-color-scheme:dark)").matches){const s=document.createElement("style");document.head.appendChild(s);s.type="text/css";s.appendChild(document.createTextNode("body{background:#242424}"));}
        </script>
        <script type="text/javascript" nonce="">
            !function(){if("hidden"!==document.visibilityState)return;const i=window.requestAnimationFrame,n=window.cancelAnimationFrame;window.requestAnimationFrame=function(i){return setTimeout(i,1)},window.cancelAnimationFrame=function(i){clearTimeout(i)};let e=()=>{"visible"===document.visibilityState&&(window.requestAnimationFrame=i,window.cancelAnimationFrame=n,document.removeEventListener("visibilitychange",e))};document.addEventListener("visibilitychange",e)}();
        </script>


        <script type="text/javascript" nonce="">
        const _clientSettings = JSON.parse(document.head.dataset.clientSettings);

        </script>
        <script nonce="">
            function getCookieConsentRequired(){return false;}
            !function(){"use strict";let e,t,n,o;function i(){if(!e){const t=document.head.getAttribute("data-client-settings");t&&(e=JSON.parse(t))}return e}function r(e){try{return decodeURIComponent(e)}catch(e){}}const c={bingHomepage:"binghomepage",mmx:"emmx",edge:"spartan",edgeChromium:"anaheim",hybrid:"spartan",hub:"prime",microsoftNews:"msnews",office:"entnews"};var a;!function(e){e[e.Alert=0]="Alert",e[e.NoAlert=1]="NoAlert",e[e.HighImpact=2]="HighImpact",e[e.Critical=3]="Critical"}(a||(a={}));const s=new class{constructor(e=20){this.maxLength=20,this.list=[],this.maxLength=e}push(e){this.list.push(e),this.list.length>this.maxLength&&this.list.shift()}get data(){return this.list}};function l(e,l,u,d=a.Alert){try{const m=i(),f=function(){if(t)return t;let e=document.head.getAttribute("data-info");const n=i();if("undefined"!=typeof window&&window.document&&window.document.createElement&&window.applicationCache&&window.document.getElementsByTagName("html")[0].getAttribute("manifest")){let t;try{const e=window.localStorage.getItem("shd_"+n.pagetype);t=JSON.parse(e)}catch(e){t=null}if(t){const o=t.clientSettings,i=t.info;o&&i&&n.pageGenTime<o.pageGenTime&&(e=i)}}return t=((/f:\s*([^;]+)/i.exec(e)||{})[1]||"").toLowerCase(),t}(),p=function(e){if(e){const{pcsInfo:t,pageGenTime:n}=e,i=new Date(n).getTime(),r=!t||"prod"===t.env;return o=r?"browser.events.data.msn.com":"events-sandbox.data.msn.com",{cors:"true","content-type":"application/x-json-stream","client-id":"NO_AUTH","client-version":"1DS-Web-JS-2.2.2",apikey:r?"0ded60c75e44443aa3484c42c1c43fe8-9fc57d3f-fdac-4bcf-b927-75eafe60192e-7279":"f8857dedc6f54ca8962cfb713e01e7d7-e9250191-fe0b-446f-95ae-07516262f98c-7028","upload-time":i,w:"0",anoncknm:"app_anon"}}return null}(m);let g="";p&&p.apikey&&""!==p.apikey&&(g=function(e){if(e){const t=e.indexOf("-");if(t>0)return e.substring(0,t)}return""}(p.apikey));const h=function(e,t,o,i,s,l,u=a.Alert){if(o){s=s||{};const{apptype:a,audienceMode:d,pagetype:m,pageGenTime:f,bundleInfo:p}=o;s.pageGenTime=f,s.build=p&&p.v,s.appType=a;const g=("enterprise"===d&&"edgeChromium"===a?"entnews":c[a])||a,h=document.getElementsByTagName("html")[0].getAttribute("lang");let w="",y="muid";try{window&&window.getCookieConsentRequired&&"function"==typeof window.getCookieConsentRequired&&window.getCookieConsentRequired()||(w=function(e,t){if(!e)return null;if(t)return function(e){const t=document.cookie.match(`\\b${e}=([^;]*)`);return t?r(t[1]):null}(e);if(!n){const e="undefined"!=typeof document&&document.cookie.split("; ");n={};const t=e&&e.length;for(let o=0;o<t;o++){const t=e[o].split("=");n[t[0].toLocaleLowerCase()]=r(t[1])}}const o=e.toLocaleLowerCase();return n[o]||null}("muid"))}catch(e){console.log("error fetching muid.")}w||(w=o.aid,y="aid");const b={name:"MS.News.Web.AppError",time:f,ver:"4.0",iKey:`o:${i}`,data:{baseData:{},baseType:"MS.News.Web.Base",page:{name:"default",product:g,type:m},browser:{clientId:w,clientIdType:y},flight:{id:l},request:{activityId:o.aid,requestId:o.aid},locale:{mkt:h},extSchema:{id:e,severity:u,pb:s,message:t}}};return b?JSON.stringify(b):null}return null}(l,e,m,g,u,f,d);if(p&&h){console.error(h),s.push(h);const e="https://"+o+"/OneCollector/1.0"+function(e){return"?"+Object.keys(e).map((function(t){return t+"="+encodeURIComponent(e[t])})).join("&")}(p);navigator.sendBeacon(e,h)}else console.log("missing parameters in data-client-settings. "+e)}catch(t){console.log("error logging the app error. "+e)}}function u(e,t){try{l("Navigating to local ntp on JS Exception.",e,t)}finally{const t=i();location.replace(`chrome-search://local-ntp/local-ntp.html?ntperror=${e}&rid=${t&&t.aid}`)}}window.onErrorHandler=function(e){const t="Error when loading bundle: "+e;try{l(t,20202,{})}finally{u(19003,{customMessage:t})}},window.onerror=function(e,t,n,o,i){const r={source:t,customMessage:e,line:n,column:o,stack:i&&i.stack};try{l("JS Exception.",20203,r)}finally{if(i&&"SyntaxError"===i.name){const e=["vendors","common","microsoft","experience","web-worker"];for(const n of e)if(t.includes(n)){u(19002,r);break}}}}}();
        </script>

<style type="text/css">
                            body {
                                margin: 0;
                                font-family: Segoe UI, Segoe UI Midlevel, Segoe WP, Arial, sans-serif;
                            }</style><link rel="preconnect" href="https://srtb.msn.com" crossorigin=""><link rel="preconnect" href="https://r.bing.com"><link rel="preconnect" href="https://r.bing.com" crossorigin=""><link rel="preconnect" href="https://r.msftstatic.com"><link rel="preconnect" href="https://r.msftstatic.com" crossorigin=""><link rel="preconnect" href="https://www.bing.com"><meta name="AdsMetadata" content="{&quot;advertisingPlatform&quot;:{&quot;idType&quot;:&quot;IAB_GVL_ID&quot;,&quot;id&quot;:1,&quot;name&quot;:&quot;Microsoft&quot;},&quot;targetingCategory&quot;:{&quot;geoLocation&quot;:&quot;NOT_USED&quot;,&quot;remarketing&quot;:&quot;NOT_USED&quot;,&quot;userCharacteristics&quot;:[&quot;AGE_GROUP&quot;,&quot;GENDER&quot;],&quot;userInterests&quot;:true,&quot;context&quot;:false,&quot;device&quot;:false,&quot;lookalike&quot;:&quot;NOT_USED&quot;,&quot;other&quot;:false},&quot;ads&quot;:[{&quot;id&quot;:&quot;native_ad_nativead-river-13&quot;,&quot;advertiserDomain&quot;:&quot;dvdfab.cn&quot;,&quot;advertiserName&quot;:&quot;DVDFab&quot;,&quot;type&quot;:&quot;NATIVE&quot;}]}"></head>
<body class="js-focus-visible">
    

<div id="root" data-config-indexdocid="">
</div>






<script src="https://assets.msn.com/bundles/v1/edgeChromium/latest/vendors.f33a80db8d3daccc732f.js" type="text/javascript" nonce="" crossorigin="anonymous"></script>
<script src="https://assets.msn.com/bundles/v1/edgeChromium/latest/microsoft.a36d9b8292a7a830a618.js" type="text/javascript" nonce="" crossorigin="anonymous"></script>
<script src="https://assets.msn.com/bundles/v1/edgeChromium/latest/common.588f43b41fcd6fd9080e.js" type="text/javascript" nonce="" crossorigin="anonymous"></script>

    <script src="https://assets.msn.com/bundles/v1/edgeChromium/latest/experience.b681bea30f382641a34c.js" type="text/javascript" nonce="" crossorigin="anonymous"></script>






<fluent-design-system-provider fill-color="#F7F7F7" base-layer-luminance="1" direction="ltr"><edge-chromium-page config-instance-src="default" instance-id="EdgeChromiumPageWC" data-t="{&quot;n&quot;:&quot;EdgeChromiumPageWC&quot;,&quot;t&quot;:8}"></edge-chromium-page></fluent-design-system-provider><div id="ntp-diagnostics" style="display: none;">{"build":"20220913.455","flights":["msnallexpusers","prg-watchct","muidflt48cf","muidflt53cf","pneedge2cf","moneyedge1cf","bingcollabedge1cf","modcoglangt","starthz2cf","starthz3cf","audexhz1cf","bingcollabhz3cf","artgly2cf","prg-nonativead-c","prg-ads-t-onesz-r2","prg-ads-onesz","article2cf","msnapp2cf","esportshub-clips-c","prg-pinned_icon","prg-qna-staging","englishuxbundle","prg-1sw-spaec","prg-sp-cfglf","prg-fin-staginc","prg-1sw-sam3tofe10","infra-ceto-c","prg-1sw-prepwr","prg-1sw-shpicon6","prg-1sw-spsup15p","prg-1sw-crpinen1","prg-1sw-idp80v3","prg-1sw-prod2newrows","prg-1sw-crcstc","prg-1sw-esprtcsnwt-t","prg-1sw-esprtcsnwt","prg-1sw-clarity","csmoney3cf","msnsapphire1cf","prg-adspeek","edgpowerc","prg-litrigent-rf2-c","btrecrow1","1s-winauthservice","prg-1sw-fibdgia-comp","prg-1sw-fibdgia","prg-1sw-fibdgpm","prg-1sw-fimdm","wf-sunny-first","prg-1sw-bdgt50","1s-fk-bdg","1s-p2-brknb","prg-1sbgbanner","prg-1sfakebg","prg-1sw-bdgt1","prg-1sw-wxbdg2","prg-1sw-clrot","prg-1s-mtsn","prg-1sw-wxrus","prg-mon-notfm","prg-ias","prg-entcomp","1s-fcrypt","prg-wtch-ge22","prg-winhp-aug-t2","prg-1s-wntpsk","prg-hp-recfvl1l2v2","prg-locnew-genc","prg-pretrigger-bypass","prg-watvid-genc","artglyrank2cf","prg-1sw-ccl2-eng2b1","prg-wpo-pnpc","prg-1sw-cfiaac","prg-pr2-feaci","prg-pr2-b8fci","prg-pr2-b8fcie","prg-pr2-dfci","prg-pr2-dfcie","prg-tel-p2sdk","prg-upsaip-w1-t","prg-upsaip-r-t","ads-msanapac","prg-wxmapv2","prg-1sw-t40v2-refcnt","prg-1sw-t40-refcnt","prg-1sw-t-refcnt","prg-wx-anmpr","prg-wea-allxap","prg-wea-subxap","prg-wx-sbn-vm","prg-winhptel-ctrl","prg-1sw-sbn-mm","prg-ccmfa-t","prg-1sw-dmosg","1s-rpssecautht","prg-1sw-p1wtrclm","prg-app-prom","prg-1sw-deals2","prg-1sw-dealsui","prg-1sw-hotdeals","prg-sh-igsp1","prg-shprecrndb","prg-shtrslot3","prg-sh-hadr","prg-sh-had2r","prg-sh-synadhpr","prg-nosearchbox","prg-exp-cc","prg-1sw-hcnwc","prg-highlightc","prg-webc-nopane","1s-br-secureurl","prg-carousel4-t","prg-zoomln-ssrtc","prg-1sw-tronwl","prg-1sw-wxrvfd","prg-1sw-wxsrtlocal","prg-ugc-test","prg-wtchsmooth","prg-sp-cfrugfd","msnsports7cf","prg-sp-ckt","prg-ugc-test-3","prg-1sw-tr18n1","prg-1sw-wxtsbgs8","prg-1sw-wxuvgt6","mktautoserpintads3","prg-spr-t-g0906b","prg-sh-esitntp","prg-spr-egreco","prg-spr-emtntof","prg-spr-t-gdiupgtv2","prg-ntp-uat-c","prg-tel-trdom","prg-ntp-comsb","prg-rs-wpo30","prg-rs-sele","prg-rs-wpo","prg-wpo-rsclps2","prg-mobpromocf","prg-sf-200sasdp","prg-wpo-adhigh1","prg-wpo-rsdcbc","prg-wpo-crcdn1-c","prg-wpo-aug-t4","prg-wpo-recfvl1l2v4","prg-cwtchcardact","prg-sh-cpad-1-c","prg-wea-zoompv","prg-1sw-cfwxtssun","prg-wx-cnft","prg-1sw-nsntp","prg-1sw-hdqueen","prg-queen2","prg-1sw-timing","prg-cbvccrdact","prg-1sw-aqfull","prg-1sw-aq3h2c","prg-1sw-aq1h2c","prg-1sw-spintdep"],"mkt":"en-in","pg.c":41,"pg.n":"default","pg.p":"anaheim","pg.t":"verthp","rid":"014d3c8cea454deddb14e0cbe6c03d9f","traceId":"0f68cc72-e69e-4678-b00e-5dc79b2f4e4a|2022-09-14T10:20:07.997Z,"}</div></body></html>
<head data-info="f:msnallexpusers,prg-watchct,muidflt48cf,muidflt53cf,pneedge2cf,moneyedge1cf,bingcollabedge1cf,modcoglangt,starthz2cf,starthz3cf,audexhz1cf,bingcollabhz3cf,artgly2cf,prg-nonativead-c,prg-ads-t-onesz-r2,prg-ads-onesz,article2cf,msnapp2cf,esportshub-clips-c,prg-pinned_icon,prg-qna-staging,englishuxbundle,prg-1sw-spaec,prg-sp-cfglf,prg-fin-staginc,prg-1sw-sam3tofe10,infra-ceto-c,prg-1sw-prepwr,prg-1sw-shpicon6,prg-1sw-spsup15p,prg-1sw-crpinen1,prg-1sw-idp80v3,prg-1sw-prod2newrows,prg-1sw-crcstc,prg-1sw-esprtcsnwt-t,prg-1sw-esprtcsnwt,prg-1sw-clarity,csmoney3cf,msnsapphire1cf,prg-adspeek,edgpowerc,prg-litrigent-rf2-c,btrecrow1,1s-winauthservice,prg-1sw-fibdgia-comp,prg-1sw-fibdgia,prg-1sw-fibdgpm,prg-1sw-fimdm,wf-sunny-first,prg-1sw-bdgt50,1s-fk-bdg,1s-p2-brknb,prg-1sbgbanner,prg-1sfakebg,prg-1sw-bdgt1,prg-1sw-wxbdg2,prg-1sw-clrot,prg-1s-mtsn,prg-1sw-wxrus,prg-mon-notfm,prg-ias,prg-entcomp,1s-fcrypt,prg-wtch-ge22,prg-winhp-aug-t2,prg-1s-wntpsk,prg-hp-recfvl1l2v2,prg-locnew-genc,prg-pretrigger-bypass,prg-watvid-genc,artglyrank2cf,prg-1sw-ccl2-eng2b1,prg-wpo-pnpc,prg-1sw-cfiaac,prg-pr2-feaci,prg-pr2-b8fci,prg-pr2-b8fcie,prg-pr2-dfci,prg-pr2-dfcie,prg-tel-p2sdk,prg-upsaip-w1-t,prg-upsaip-r-t,ads-msanapac,prg-wxmapv2,prg-1sw-t40v2-refcnt,prg-1sw-t40-refcnt,prg-1sw-t-refcnt,prg-wx-anmpr,prg-wea-allxap,prg-wea-subxap,prg-wx-sbn-vm,prg-winhptel-ctrl,prg-1sw-sbn-mm,prg-ccmfa-t,prg-1sw-dmosg,1s-rpssecautht,prg-1sw-p1wtrclm,prg-app-prom,prg-1sw-deals2,prg-1sw-dealsui,prg-1sw-hotdeals,prg-sh-igsp1,prg-shprecrndb,prg-shtrslot3,prg-sh-hadr,prg-sh-had2r,prg-sh-synadhpr,prg-nosearchbox,prg-exp-cc,prg-1sw-hcnwc,prg-highlightc,prg-webc-nopane,1s-br-secureurl,prg-carousel4-t,prg-zoomln-ssrtc,prg-1sw-tronwl,prg-1sw-wxrvfd,prg-1sw-wxsrtlocal,prg-ugc-test,prg-wtchsmooth,prg-sp-cfrugfd,msnsports7cf,prg-sp-ckt,prg-ugc-test-3,prg-1sw-tr18n1,prg-1sw-wxtsbgs8,prg-1sw-wxuvgt6,mktautoserpintads3,prg-spr-t-g0906b,prg-sh-esitntp,prg-spr-egreco,prg-spr-emtntof,prg-spr-t-gdiupgtv2,prg-ntp-uat-c,prg-tel-trdom,prg-ntp-comsb,prg-rs-wpo30,prg-rs-sele,prg-rs-wpo,prg-wpo-rsclps2,prg-mobpromocf,prg-sf-200sasdp,prg-wpo-adhigh1,prg-wpo-rsdcbc,prg-wpo-crcdn1-c,prg-wpo-aug-t4,prg-wpo-recfvl1l2v4,prg-cwtchcardact,prg-sh-cpad-1-c,prg-wea-zoompv,prg-1sw-cfwxtssun,prg-wx-cnft,prg-1sw-nsntp,prg-1sw-hdqueen,prg-queen2,prg-1sw-timing,prg-cbvccrdact,prg-1sw-aqfull,prg-1sw-aq3h2c,prg-1sw-aq1h2c,prg-1sw-spintdep;" data-client-settings="{&quot;aid&quot;:&quot;A2D1B77866CE4D018BB6C9EC458B5AC4&quot;, &quot;static_page&quot;:&quot;false&quot;, &quot;queryparams&quot;:&quot;?locale=en-US&amp;title=New%20tab&amp;dsp=1&amp;sp=Bing&amp;prerender=1&quot;, &quot;apptype&quot;:&quot;edgeChromium&quot;, &quot;pagetype&quot;:&quot;ntp&quot;, &quot;configRootUrl&quot;:&quot;https://assets.msn.com/config/v1/&quot;, &quot;feedBaseDomain&quot;:&quot;&quot;, &quot;deviceFormFactor&quot;:&quot;desktop&quot;, &quot;pageGenTime&quot;:&quot;2022-09-14T08:52:54Z&quot;, &quot;pcsInfo&quot;:{&quot;v&quot;:&quot;20220909.3_master&quot;, &quot;env&quot;:&quot;prod&quot;}, &quot;locale&quot;:{&quot;language&quot;:&quot;en&quot;, &quot;market&quot;:&quot;in&quot;, &quot;content&quot;:{&quot;language&quot;:&quot;en&quot;, &quot;market&quot;:&quot;in&quot;}, &quot;display&quot;:{&quot;language&quot;:&quot;en&quot;, &quot;market&quot;:&quot;in&quot;}}, &quot;featureFlags&quot;:{ &quot;wpoEnabled&quot;: &quot;true&quot; }, &quot;market&quot;:{}, &quot;servicesEndpoints&quot;:{&quot;staticConfig&quot;: {&quot;domain&quot;: &quot;https://assets.msn.com&quot;, &quot;path&quot;: &quot;/config/v3/&quot;, &quot;v&quot;: &quot;&quot;},&quot;crs&quot;: {&quot;domain&quot;: &quot;&quot;, &quot;path&quot;: &quot;/resolver/api/resolve/&quot;, &quot;v&quot;: &quot;v3&quot;},&quot;feedService&quot;: {&quot;domain&quot;: &quot;https://assets.msn.com&quot;, &quot;path&quot;: &quot;&quot;, &quot;v&quot;: &quot;&quot;},&quot;enterpriseFeedService&quot;: {&quot;domain&quot;: &quot;https://ent-api.msn.com/&quot;, &quot;path&quot;: &quot;&quot;, &quot;v&quot;: &quot;&quot;}}, &quot;bundleInfo&quot;:{&quot;v&quot;:&quot;20220913.455&quot;, &quot;alias&quot;:&quot;latest&quot;}, &quot;os&quot;:&quot;windows&quot;, &quot;browser&quot;:{&quot;browserType&quot;:&quot;edgeChromium&quot;, &quot;version&quot;:&quot;105&quot;, &quot;ismobile&quot;:&quot;false&quot;}, &quot;domain&quot;:&quot;ntp.msn.com&quot;, &quot;detection&quot;:{&quot;ip&quot;:&quot;106.76.218.56&quot;}, &quot;geo_country&quot;:&quot;IN&quot;, &quot;geo_countryname&quot;:&quot;India&quot;, &quot;geo_subdivision&quot;:&quot;Telangana&quot;, &quot;geo_zip&quot;:&quot;508202&quot;, &quot;geo_city&quot;:&quot;Chalkurti&quot;, &quot;geo_lat&quot;:&quot;16.708&quot;, &quot;geo_long&quot;:&quot;79.2715&quot;, &quot;requestMuid&quot;:&quot;39CDCBEAF3CA67DB306BDA25F23D6699&quot;}" data-diagostic="{&quot;mc&quot;:{&quot;spt&quot;:&quot;en-US%7c%7cin%7cen-in%7cen-in%7cen%7c&quot;}}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<meta http-equiv="origin-trial" content="AiBNAXDqdjm8yk+dnAAZ0tiy9SFmRxU6KFMbpg/Y8NU5XC8csS1N4lXGRTsJyf2WjkzYTu+0xzR4KQW263x5FpkAAABseyJvcmlnaW4iOiJodHRwczovL21zbi5jb206NDQzIiwiaXNTdWJkb21haW4iOnRydWUsImZlYXR1cmUiOiJNc1VzZXJBZ2VudExhdW5jaE5hdlR5cGUiLCJleHBpcnkiOjE2NTY2NTg4MDB9">

	<meta http-equiv="origin-trial" content="AoYo+ZxvmSiazdSmQN5SbT8CG/4LEd6XVQIfEyNcn82Q1iEOf2U/L4KQk8L4od96jH8CZ44bdWlm+oNQFiql8XAAAAB1eyJvcmlnaW4iOiJodHRwczovL21zbi5jb206NDQzIiwiaXNTdWJkb21haW4iOnRydWUsImZlYXR1cmUiOiJNc1Byb3RvY29sTGF1bmNoVGltaW5nSW5mb3JtYXRpb24iLCJleHBpcnkiOjE2Nzc1NDI0MDB9">

    <title>New tab</title>


    

        <script nonce=""> window.NONCE_ID="qtuJp58ehUbSC03/Y2SKk2+VbZKJtfmlBVCFMB3uGew=";</script>

        <script type="text/javascript" id="inlinehead-inline-script" nonce="">
            window["_webWorkerBundle"] = "/bundles/v1/edgeChromium/latest/web-worker.671275cd7f282a97fdcc.js";
            window["_authCookieName"] = "aace";
            !function(){"use strict";var e={},t={};function n(o){var i=t[o];if(void 0!==i)return i.exports;var s=t[o]={exports:{}};return e[o](s,s.exports,n),s.exports}n.g=function(){if("object"==typeof globalThis)return globalThis;try{return this||new Function("return this")()}catch(e){if("object"==typeof window)return window}}(),function(){{const e=n.e,t={};n.e=function(o){return e(o).catch((function(e){const i=t.hasOwnProperty(o)?t[o]:2;if(i<1)throw e;return new Promise((function(e){setTimeout((function(){t[o]=i-1,e(n.e(o))}),100)}))}))}}}();var o;function i(e){try{return JSON.parse(e)}catch(e){return null}}function s(e){try{return decodeURIComponent(e)}catch(e){}}function r(){return!("undefined"==typeof window||!window.document||!window.document.createElement)}!function(e){e.Android="android",e.Ios="ios",e.Linux="linux",e.Macos="macos",e.Windows="windows",e.Xbox="xbox"}(o||(o={}));const c="data-client-settings",a="Authorization",u="UserAuthToken";var l,d;!function(e){e.Presentation="presentation"}(l||(l={})),function(e){e.Unknown="Unknown",e.Portrait="Portrait",e.Landscape="Landscape"}(d||(d={}));var g,h,p,m,f,w;function b(){var e;return r()?i(document.head.dataset.clientSettings||(null===(e=document.getElementsByClassName("peregrine-widget-settings")[0])||void 0===e?void 0:e.getAttribute(c))):null}let y;function v(e,t){if(!e)return null;if(t)return function(e){const t=document.cookie.match(`\\b${e}=([^;]*)`);return t?s(t[1]):null}(e);if(!y){const e="undefined"!=typeof document&&document.cookie.split("; ");y={};const t=e&&e.length;for(let n=0;n<t;n++){const t=e[n].indexOf("=");y[e[n].slice(0,t).toLocaleLowerCase()]=s(e[n].slice(t+1))}}const n=e.toLocaleLowerCase();return y[n]||null}function S(e){const t=v(e);return t&&encodeURIComponent(t)||null}function k(e){let t,n=!1;const o=function(){return n||(n=!0,t=e()),t};return o.cache={clear:()=>{n=!1,t=void 0}},o}!function(e){e[e.Undefined=0]="Undefined",e[e.Basic=1]="Basic",e[e.Advanced=2]="Advanced",e[e.Premium=3]="Premium"}(g||(g={})),function(e){e.Init="init",e.Config="config",e.Targeted="targeted",e.Sticky="sticky",e.NoSticky="no_sticky",e.Admin="admin",e.Forced="forced",e.Manual="manual"}(h||(h={})),function(e){e.Adult="adult",e.Enterprise="enterprise",e.Kids="kids"}(p||(p={})),function(e){e[e.Unknown=0]="Unknown",e[e.NotSignedIn=1]="NotSignedIn",e[e.SignedIn=2]="SignedIn"}(m||(m={})),function(e){e.MSA="MSA",e.AAD="AAD",e.UNSUPPORTED_SOVEREIGNTY="UNSUPPORTED_SOVEREIGNTY"}(f||(f={})),function(e){e[e.NonAadAccount=0]="NonAadAccount",e[e.AadAccount=1]="AadAccount",e[e.Unknown=2]="Unknown"}(w||(w={}));const A="currentaccount",I=k((()=>{const e=v(A,!0),t=e&&i(e),{login_hint:n}=t||{};return n&&t})),q=k((()=>!!v(A)));let C=new class{constructor(){r()?(this.isDebugEnabled=(function(e,t){const n=t.replace(/[[\]]/g,"\\$&"),o=new RegExp("[?&]"+n+"(=([^&#]*)|&|#|$)").exec(e);if(!o)return null;const i=o[2];return decodeURIComponent(i.replace(/\+/g," "))||""}(window.location.href,"debug")||"").toLowerCase()in{1:1,true:1},this.isDebugEnabled&&!n.g.TEST_ENV&&(window.webpackRequire=n)):this.isDebugEnabled=!1}getLoggingService(){return null}isDebug(){return this.isDebugEnabled}setDebug(e){this.isDebugEnabled=e}setTags(e){}log(e,t){this.isDebug()&&console.info(e)}logError(e){console.error(e)}logCallback(e){this.isDebug()&&console.info(e())}logObjects(...e){this.isDebug()&&console.log(...e)}logSingleObject(e,t){this.isDebug()&&console.log(e)}};let T,x=new class extends class{constructor(e){this.storage=e}get supported(){return!!this.storage}getItem(e){if(this.supported)return this.storage.getItem(e)}getObject(e,t){const n=this.getItem(e);if(null!=n){const e=i(n);if(null!=e)return e}return t}key(e){if(this.supported&&e>=0)return this.storage.key(e)}keys(){return this.supported?Object.keys(this.storage):[]}setObject(e,t){void 0!==t?this.setItem(e,JSON.stringify(t)):this.removeItem(e)}removeObject(e){const t=this.removeItem(e);if(null!=t)return i(t)}setItem(e,t){if(this.supported)try{this.storage.setItem(e,t)}catch(e){C.logError(e)}}get length(){if(this.supported)return this.storage.length}removeItem(e){if(this.supported){const t=this.getItem(e);return this.storage.removeItem(e),t}}removeSubstringKeys(e){if(!this.supported||!e)return;const t=[];for(let n=0;n<this.storage.length;n++){const o=this.key(n);o&&o.includes(e)&&t.push(o)}for(let e=0;e<t.length;e++)this.removeItem(t[e])}}{constructor(){let e=null;if(r())try{e=localStorage}catch(e){}super(e)}};function E(e){return!T&&r()&&(T=O(document.head.dataset.info||"")),T&&T.has(e)}function O(e){const t=(e||"").replace(/(^f:|;.*$)/g,"").split(",");return new Set(t)}const N="1s-tokens",_=12096e5;var P;let R,M;function U(){return R=L(),R&&R.accessToken?R:void 0}function D(){if(R=L(),!R)return"notAvailable";const e=R.expiresOn,t=new Date(e),n="expired";if(!t.getTime())return n;const o=new Date,i="valid";if(t>o)return i;if(E("prg-noext"))return n;{const e=I();if(e&&e.account_type===f.MSA){if(new Date(t.getTime()+_)>o)return i}}return n}function L(){return R=R||void 0===R&&x.getObject(N)||null,R}function W(){try{return localStorage}catch(e){return null}}!function(e){e.NotAvailable="notAvailable",e.Expired="expired",e.Valid="valid"}(P||(P={}));const $="uxlogin",F="uxlogout",H="uxedit",G=k((()=>{const e=W();return e&&"1"===e.getItem($)||r()&&location.search&&location.search.includes("uxlogin=1")}));const J=k((()=>{const e=function(){try{return sessionStorage}catch(e){return null}}();return e&&!!e.getItem(F)}));const B=k((()=>{const e=W();return e&&"1"===e.getItem(H)}));const j=k((()=>{const e=W(),t=E("prg-useredirect")&&(e&&"1"===e.getItem("useRedirect")||function(){const e=document.head.dataset.clientSettings||"",{browser:t}=i(e)||{},{browserType:n=""}=t||{};return!!/safari/i.test(n)}());return t}));const V={newsAndInterests:1,ugc:1,windowsNewsbar:1,windowsNewsPlus:1,winWidgets:1,windowsShell:1,windowsShellV2:1,distribution:1,superApp:1,gaming:1},X={edgeChromium:1},z=k((()=>(r()&&b()||{}).apptype)),K=k((()=>Q()&&(I()||!v("ace")))),Y=k((()=>r()&&!(z()in V)&&!E("prg-nodualauth"))),Q=k((()=>Y()&&!(z()in X)));k((()=>Y()&&(!(z()in X)||!q()))),k((()=>Y()&&!ie()));function Z(){return ie()}function ee(e){return e==p.Adult&&"edgeChromium"==z()&&!(!v("at")&&!v("lt"))&&E("prg-ntp-uat")}function te(){const e=M;if(e)return C.log("dual-auth: tryGet1SAuthToken returned live tokens"),e;const t=U();if(t)return C.log(`dual-auth: tryGet1SAuthToken returned cached tokens that are ${D()}`),t;C.log("dual-auth: tryGet1SAuthToken returned empty tokens")}function ne(e){const t={};if(e){const n=z();"windowsShell"===n||"windowsShellV2"===n?t[u]=e:t[a]=`Bearer ${e}`}return t}function oe(e){const t={};return e&&(t[u]=e),t}function ie(){return Q()&&G()||K()&&(K()&&!G()&&I()&&("expired"==D()||B())||J()||j())}var se;!function(e){e.GLOBAL="GLOBAL",e.GCC_MODERATE="GCC_MODERATE"}(se||(se={}));class re{constructor(e,t){if(this.url=new URL(e.href),this.innerHeight=e.innerHeight,this.devicePixelRatio=e.devicePixelRatio,this.canUseCssGrid=e.canUseCssGrid,this.requestId=e.requestId,this.cookie=e.cookie,this.referer=e.referer,this.userAgent=e.userAgent,this.oneServiceHeaders=function(e){try{if(e)return JSON.parse(e)}catch(e){}}(e.oneServiceHeaders)||{},this.isPssrMode=t,t){const e=ce("OSATE",this.cookie),t=ce("OSAT",this.cookie);if(e&&t||!e&&!t)return this.msalAuthReady=!0,void(t&&(this.oneServiceHeaders.Authorization=`Bearer ${t}`));this.msalAuthReady=!1,this.pssrRejectedReason=e&&!t?"missOSAT":"missOSATE"}}static getInstance(){return n.g.TEST_ENV&&!re._instance&&ae({href:"http://localhost:8080/",innerHeight:768,devicePixelRatio:1,canUseCssGrid:!1,requestId:"0",cookie:"",userAgent:"",referer:"",oneServiceHeaders:""}),re._instance||ae({href:"http://localhost:8080/",innerHeight:0,devicePixelRatio:0,canUseCssGrid:!1,requestId:"0",cookie:"",userAgent:"",referer:"",oneServiceHeaders:""}),re._instance}static resetInstance(e,t=!1){return re._instance=new re(e,t),re._instance}}function ce(e,t){if(t&&e){const n=new RegExp("\\b"+e+"\\s*=\\s*([^;]*)","i").exec(t);return n&&n.length>1?n[1]:null}return null}re._instance=null;const ae=re.resetInstance,ue=()=>re.getInstance();let le,de;var ge,he,pe;de=ge||(r()?window:{}),pe=()=>{let e;return{promise:new Promise((t=>e=t)),resolver:e}},le=de[he="authHeaderPromiseParts"]||(de[he]=pe());const me=[];let fe;var we;function be(){if("undefined"!=typeof window&&window.document&&window.document.createElement&&window.applicationCache){return window.document.getElementsByTagName("html")[0].getAttribute("manifest")}return!1}r()||(we=()=>{fe=null},me.push(we));let ye,ve,Se;function ke(){if(!ye){const e=document.head.getAttribute("data-client-settings");e&&(ye=JSON.parse(e))}return ye}var Ae;!function(e){e[e.Alert=0]="Alert",e[e.NoAlert=1]="NoAlert",e[e.HighImpact=2]="HighImpact",e[e.Critical=3]="Critical"}(Ae||(Ae={}));const Ie=new class{constructor(e=20){this.maxLength=20,this.list=[],this.maxLength=e}push(e){this.list.push(e),this.list.length>this.maxLength&&this.list.shift()}get data(){return this.list}};function qe(e,t,n,o=Ae.Alert){try{const i=ke(),s=function(){if(ve)return ve;let e=document.head.getAttribute("data-info");const t=ke();if(be()){let n;try{const e=window.localStorage.getItem("shd_"+t.pagetype);n=JSON.parse(e)}catch(e){n=null}if(n){const o=n.clientSettings,i=n.info;o&&i&&t.pageGenTime<o.pageGenTime&&(e=i)}}return ve=((/f:\s*([^;]+)/i.exec(e)||{})[1]||"").toLowerCase(),ve}(),r=function(e){if(e){const{pcsInfo:t,pageGenTime:n}=e,o=new Date(n).getTime(),i=!t||"prod"===t.env;Se=i?"browser.events.data.msn.com":"events-sandbox.data.msn.com";return{cors:"true","content-type":"application/x-json-stream","client-id":"NO_AUTH","client-version":"1DS-Web-JS-2.2.2",apikey:i?"0ded60c75e44443aa3484c42c1c43fe8-9fc57d3f-fdac-4bcf-b927-75eafe60192e-7279":"f8857dedc6f54ca8962cfb713e01e7d7-e9250191-fe0b-446f-95ae-07516262f98c-7028","upload-time":o,w:"0",anoncknm:"app_anon"}}return null}(i);let c="";r&&r.apikey&&""!==r.apikey&&(c=function(e){if(e){const t=e.indexOf("-");if(t>0)return e.substring(0,t)}return""}(r.apikey));const a=function(e,t,n,o,i,s,r=Ae.Alert){if(n){i=i||{};const{apptype:c,audienceMode:a,pagetype:u,pageGenTime:l,bundleInfo:d,deviceFormFactor:g=""}=n;i.pageGenTime=l,i.build=d&&d.v,i.appType=c;const h=function(e,t,n){const o=n&&"phone"===n.toLowerCase();return{bingHomepage:"binghomepage",mmx:"emmx",edge:"spartan",edgeChromium:t&&"enterprise"===t?"entnews":"anaheim",hybrid:"spartan",hub:o?"prime_mobile":"prime",microsoftNews:"msnews",office:"entnews",views:o?"prime_mobile":"prime",windowsShell:"windowsshell"}[e]}(c,a,g),p=h||c,m=document.getElementsByTagName("html")[0].getAttribute("lang");let f="",w="muid";try{window&&window.getCookieConsentRequired&&"function"==typeof window.getCookieConsentRequired&&window.getCookieConsentRequired()||(f=v("muid"))}catch(e){console.log("error fetching muid.")}f||(f=n.aid,w="aid");const b={name:"MS.News.Web.AppError",time:l,ver:"4.0",iKey:`o:${o}`,data:{baseData:{},baseType:"MS.News.Web.Base",page:{name:"default",product:p,type:Ce(u),content:{category:"standaloneError"}},browser:{clientId:f,clientIdType:w},flight:{id:s},request:{activityId:n.aid,requestId:n.aid},locale:{mkt:m},extSchema:{id:e,severity:r,pb:i,message:t}}};return b?JSON.stringify(b):null}return null}(t,e,i,c,n,s,o);if(r&&a){console.error(a),Ie.push(a);const e="https://"+Se+"/OneCollector/1.0"+function(e){return"?"+Object.keys(e).map((function(t){return t+"="+encodeURIComponent(e[t])})).join("&")}(r);navigator.sendBeacon(e,a)}else console.log("missing parameters in data-client-settings. "+e)}catch(t){console.log("error logging the app error. "+e)}}function Ce(e){let t=e;switch(e){case"windowsshellhp":t="dhp";break;case"video":t="watch"}return t}function Te(e,t){try{qe("Navigating to local ntp on JS Exception.",e,t)}finally{const t=ke();location.replace(`chrome-search://local-ntp/local-ntp.html?ntperror=${e}&rid=${t&&t.aid}`)}}(window&&window._pageTimings||(window._pageTimings={})).TTJSStart=Math.round(performance.now());const xe=b();(function(e){if(!r()||!e)return!1;const t="os-sku";let n=!1;const s=window;if(s&&s.external&&s.external.getHostEnvironmentValue){const r=i(s.external.getHostEnvironmentValue(t));r&&"192"===r["os-sku"]&&(e.os=o.Xbox,n=!0)}if(location){let t=new URL(location.href).searchParams.get("overrideos");if(t){t=t.toLowerCase();const i=Object.values(o).find((e=>e.toLowerCase()===t));i&&(e.os=i,n=!0)}}return n})(xe)&&function(e){if(!r()||!e)return;const t=function(e){try{return JSON.stringify(e)}catch(e){return null}}(e);t&&document.head.setAttribute(c,t)}(xe),(new class{constructor(){this.childCookieName="child",this.domInfo=document.head.dataset.info}init(e=null){this.clientSettings=e||b(),this.authCookieName=window._authCookieName||"",this.bundle=window._webWorkerBundle||"";const t=this.buildWebWorkerUrl(),n=window.webWorker=new Worker(t,{name:"web-worker"}),o=window.webWorkerMessages=[];n.onmessage=e=>{o.push(e.data)};const i=window.webWorkerErrors=[];if(n.onerror=e=>{i.push(e)},window.chrome){const e=this.getAudienceMode(this.clientSettings),t=window.webWorker&&window.chrome&&window.chrome.ntpSettingsPrivate;if(t&&"function"==typeof t.getPref&&(t.getPref("ntp.news_feed_display",(e=>{e&&e.value&&n.postMessage({id:"FeedDisplaySetting",type:"command",payload:e.value})})),t.getPref("ntp.layout_mode",(e=>{e&&e.value&&n.postMessage({id:"LayoutModeSetting",type:"command",payload:e.value})})),t.getPref("ntp.user_nurturing",(e=>{let t=!1;e&&e.value&&e.value.length&&(t=this.getSingleColRequest(e.value)),n.postMessage({id:"RenderSingleColumn",type:"command",payload:t})}))),e===p.Enterprise&&this.clientSettings.browser&&"edgeChromium"===this.clientSettings.browser.browserType&&parseInt(this.clientSettings.browser.version)>=87&&this.getEnterpriseAccessToken().then((e=>{e&&n.postMessage({id:"AuthTokenEnterprise",type:"command",payload:ne(e)})})),e!==p.Adult&&e!==p.Enterprise||this.sendPageConfiguration(),ee(e)){const e=v("lt")||v("at");n.postMessage({id:"AuthHeaders",type:"command",payload:oe(e)})}}Z()&&le.promise.then((e=>n.postMessage({id:"AuthHeaders",type:"command",payload:e||{}})))}buildWebWorkerUrl(e=null){return(this.bundle||"")+"#"+this.qsFromDocument()+this.qsFromCookies()+this.qsFromDataAttribute(e||this.clientSettings)+this.qsMisc()+this.qsAuth(e||this.clientSettings)+this.qsFromUrl()+this.qsFromServiceWorker()+this.qsSelectedPivot()+this.qsXboxXToken()}qs(e,t,n){return e?t+"="+(n||e)+"&":""}qsFromDocument(){var e;return this.qs(document.getElementsByTagName("html")[0].getAttribute("lang"),"lang")+this.qs(encodeURIComponent(window.location.href),"adsReferer")+this.qs(null===(e=r()?window.devicePixelRatio:ue().devicePixelRatio)||void 0===e?void 0:e.toString(),"devicePixelRatio")}qsFromServiceWorker(){if(!navigator.serviceWorker||!navigator.serviceWorker.controller)return"";const e=navigator.serviceWorker.controller;if("activated"!==e.state||!e.scriptURL)return"";if(e.scriptURL){const t=new URL(e.scriptURL).searchParams.toString();return t?"&"+t+"&":""}return""}qsFromCookies(){return this.qs(S(this.authCookieName),"aace","1")+this.qs(S("muid"),"muid")+this.qs(S(this.childCookieName),"child")+this.qs(S("cbypass"),"cbypass")+this.qs(this.cookieBannerConsentRequired().toString(),"ccRequired")+this.qs(S("ecasession"),"ecasession")+this.qs(S("TOptOut"),"browserOptOut")}qsFromDataAttributeHelper(e,t){return e&&e.featureFlags&&e.featureFlags.wpoEnabled&&(t=this.appendWpoFlightsToInfo(e,t)),this.qs(e.pcsInfo&&e.pcsInfo.env||e.env,"env")+this.qs(e.aid,"aid")+this.qs(e.apptype,"apptype")+this.qs(e.pagetype,"pagetype")+this.qs(e.audienceMode,"audienceMode")+this.qs(e.configIndexDocId,"configIndexDocId")+this.qs(e.deviceFormFactor,"deviceFormFactor")+this.qs(e.domain,"domain")+this.qs(e.configRootUrl,"configRootUrl")+this.qs(this.getHighestCbid(e.cbid,e.apptype),"cbid")+this.qs(e.ocid,"ocid")+this.qs(e.os,"os")+this.qs(JSON.stringify(e.locale),"locale")+this.qs(e.geo_lat,"lat")+this.qs(e.geo_long,"long")+this.qs(JSON.stringify(e.featureFlags),"featureFlags")+this.qs(JSON.stringify(e.browser),"browser")+this.qs(JSON.stringify(e.servicesEndpoints),"servicesEndpoints")+this.qs(e.bundleInfo&&e.bundleInfo.v||"","buildVersion")+this.qs(t,"dataInfo")}qsSelectedPivot(){const e="selectedPivot";let t;try{const n=W();n&&(t=n.getItem(e))}catch(e){console.log("Error getting pivot id from local storage. "+e)}return this.qs(t,e)}qsXboxXToken(){const e="xboxXTokenId";let t;try{const n=W();n&&(t=n.getItem(e))}catch(e){console.log("Error getting xbox XToken from local storage. "+e)}return this.qs(t,e)}appendWpoFlightsToInfo(e,t){const n=this.getWpoFlightsFromLocalStorage(e);if(n&&n.length){const e=";",o=t.split(e);for(let e=0;e<o.length;e++){const t=o[e];if(t&&t.startsWith("f:")){o[e]=t+","+n.join();break}}return o.join(e)}return t}getWpoFlightsFromLocalStorage(e){const t=W(),n=e.locale,o=`wpo_data_ ${e.audienceMode}_${n.language}_${n.market}_${e.pagetype}_${e.apptype}`;try{const e=t.getItem(o);if(e){return JSON.parse(e).treatments.map((e=>e.id))}}catch(e){console.warn(`Error getting wpo flights from ls for ${o} Error:${e}`)}return null}getHighestCbid(e,t){try{const n=W(),o=parseInt(e),i=parseInt(JSON.parse(n.getItem(`cbid_${t||""}`)));let s;if(o&&!isNaN(o)&&i&&!isNaN(i)&&(s=o>i?o:i),s=s||o||i,s)return window._cbid=s.toString()}catch(e){console.log("Error getting highest CBID"+e)}}getAudienceMode(e){W();const t=v(this.authCookieName),n=v(this.childCookieName),{child:o}=t&&JSON.parse(t)||{};return t&&(1===o||n)?"kids":e.audienceMode||p.Adult}sendPageConfiguration(){const e=this.clientSettings.pagetype;if(e){const t=v&&v("pglt-edgeChromium-"+e);if(t)return void window.webWorker.postMessage({id:"PageConfiguration",type:"command",payload:t})}window.webWorker.postMessage({id:"PageConfiguration",type:"command",payload:!1})}qsFromDataAttribute(e){let t,n;const o=W();if(o){const i=JSON.parse(o.getItem("shd_"+e.pagetype)||null);i&&i.clientSettings&&i.info&&(t=Object.assign(Object.assign({},i.clientSettings),{bundleInfo:e.bundleInfo}),n=i.info)}return(!t||!n||e.pageGenTime>=t.pageGenTime)&&(t=e,n=this.domInfo),t.audienceMode=this.getAudienceMode(t),this.qsFromDataAttributeHelper(t,n)}qsFromUrl(){const e=location.search;return e&&e.length?e.substring(1,e.length):""}getEnterpriseAccessToken(){return new Promise((e=>{window.chrome&&window.chrome.authPrivate?window.chrome.authPrivate.getPrimaryAccountInfo((t=>{t&&"GCC_MODERATE"!==t.region_scope||e("");const n={account_id:t.account_id,account_type:t.account_type,client_id:"d7b530a4-7680-4c23-a8bf-c52c121d2e87",scope_or_resource:"https://enterprisenews.microsoft.com"};window.chrome.authPrivate.acquireAccessTokenSilently(n,(t=>{t.is_success?e(t.access_token):e("")}))})):e("")}))}qsMisc(){return this.qs(performance.timeOrigin&&performance.timeOrigin.toString(),"mainTimeOrigin")}qsAuth(e){let t=this.qs(K()&&"1","disableWWAuth");if(!ee(e&&e.audienceMode)&&!Z()){const e=Q()&&te()||{};t+=this.qs(encodeURIComponent(JSON.stringify(ne(e.accessToken))),"authHeaders")}return t}getSingleColRequest(e){const t="render_single_column",n="feed_layout";let o,i;for(const s of e){const{key:e,value:r}=s;e===t?o=r:e===n&&(i=r)}return"boolean"==typeof o?o:!!i&&(i&&"single"===i.type)}cookieBannerConsentRequired(){const e=null!=document.getElementById("consent-banner-container")&&null===v("MSCC"),t=null!=document.getElementById("onetrust-sdk")&&null===v("eupubconsent-v2");return e||t}}).init(xe);const Ee=document.head.attributes["data-info"].value;let Oe,Ne,_e=!1;if(Ee){const e=Ee.split(";").find((e=>e.startsWith("f:")));e&&(Oe=e.substring(2),Oe.indexOf("1sw-pcsreturnan")>-1&&qe("PCS returned. Executing inline JS.",8e4,{customMessage:location.href},Ae.NoAlert),Ne=Oe.indexOf("prg-wpo-nth")>-1||Oe.indexOf("prg-wpo-nth2")>-1,_e=Oe.indexOf("prg-wpo-ostreat")>-1)}if(Ne){let e=`${_e?"https://api.msn.com/wposervice/treatments":`${location.origin}/optimizer/api/optimize/treatments`}?appType=${xe.apptype}&market=${xe.locale.language}-${xe.locale.market}&audiencemode=${xe.audienceMode}&pageType=${xe.pagetype}&fdhead=${Oe}`;if(_e){e+=`&ocid=${"anaheim-ntp-feeds"}&apikey=${"0QfOX3Vn51YCzitbLaRkTTBadtWpgTN8NZLW0C1SEM"}&User=m-${function(){const e="MUID",t=r()?window.document.cookie:ue().cookie;if(t){const n=new RegExp("\\b"+e+"\\s*=\\s*([^;]*)","i").exec(t);return n&&n.length>1?n[1]:null}return null}()}&activityId=${xe.aid}`}const t="wpoitems",n=(fe||(fe=new URLSearchParams(location.search)),fe).get(t);n&&(e+=`&${t}=${n}`);const o=new AbortController,i={method:"GET",credentials:"include",headers:_e?{}:{activityId:xe.aid},signal:o.signal};window._wpoContext={treatmentsPromise:fetch(e,i),treatmentsPromiseAbortController:o};const s="_appTimings";(window[s]||(window[s]={}))["Wpo.TreatmentsPopulation-start"]=performance.now()}!function(e=["vendors","common","microsoft"],t="Error when loading bundle(s): ",n=5e5,o,i){("visible"===document.visibilityState?Promise.resolve():new Promise((e=>{document.addEventListener("visibilitychange",(()=>{"visible"===document.visibilityState&&e()}))}))).then((()=>{setTimeout((()=>{const n=window.webpackJsonp;if(n){const s=n.length,r=e.length+1;if(s<r){if(s===r-1)e=["experience"];else{n.slice(0,r).forEach((t=>{t.length&&t[0][0]&&e.splice(e.indexOf(t[0][0]),1)}))}qe(t+e.toString(),20202,{}),i&&i(o,{customMessage:e.toString()})}}}),n)}))}(["vendors","common","microsoft"],"Error when loading bundle(s): ",5e5,19003,((e,t)=>{Te(e,t)}))}();
        </script>


<link rel="dns-prefetch" href="//api.msn.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//assets.msn.com" crossorigin="anonymous"><link rel="dns-prefetch" href="//assets.msn.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//c.bing.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//c.msn.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//img-s-msn-com.akamaized.net" crossorigin="use-credentials"><link rel="dns-prefetch" href="//sb.scorecardresearch.com" crossorigin="use-credentials"><link rel="dns-prefetch" href="//www.bing.com" crossorigin="use-credentials"><link rel="preconnect" href="//api.msn.com" crossorigin="use-credentials"><link rel="preconnect" href="//assets.msn.com" crossorigin="anonymous"><link rel="preconnect" href="//assets.msn.com" crossorigin="use-credentials"><link rel="preconnect" href="//c.bing.com" crossorigin="use-credentials"><link rel="preconnect" href="//c.msn.com" crossorigin="use-credentials"><link rel="preconnect" href="//img-s-msn-com.akamaized.net" crossorigin="use-credentials"><link rel="preconnect" href="//sb.scorecardresearch.com" crossorigin="use-credentials"><link rel="preconnect" href="//www.bing.com" crossorigin="use-credentials"><link rel="icon" href="https://assets.msn.com/statics/icons/favicon_newtabpage.png" type="image/png" crossorigin="anonymous" sizes="32x32">
        <script type="text/javascript" nonce="">
            if(matchMedia("(prefers-color-scheme:dark)").matches){const s=document.createElement("style");document.head.appendChild(s);s.type="text/css";s.appendChild(document.createTextNode("body{background:#242424}"));}
        </script>
        <script type="text/javascript" nonce="">
            !function(){if("hidden"!==document.visibilityState)return;const i=window.requestAnimationFrame,n=window.cancelAnimationFrame;window.requestAnimationFrame=function(i){return setTimeout(i,1)},window.cancelAnimationFrame=function(i){clearTimeout(i)};let e=()=>{"visible"===document.visibilityState&&(window.requestAnimationFrame=i,window.cancelAnimationFrame=n,document.removeEventListener("visibilitychange",e))};document.addEventListener("visibilitychange",e)}();
        </script>


        <script type="text/javascript" nonce="">
        const _clientSettings = JSON.parse(document.head.dataset.clientSettings);

        </script>
        <script nonce="">
            function getCookieConsentRequired(){return false;}
            !function(){"use strict";let e,t,n,o;function i(){if(!e){const t=document.head.getAttribute("data-client-settings");t&&(e=JSON.parse(t))}return e}function r(e){try{return decodeURIComponent(e)}catch(e){}}const c={bingHomepage:"binghomepage",mmx:"emmx",edge:"spartan",edgeChromium:"anaheim",hybrid:"spartan",hub:"prime",microsoftNews:"msnews",office:"entnews"};var a;!function(e){e[e.Alert=0]="Alert",e[e.NoAlert=1]="NoAlert",e[e.HighImpact=2]="HighImpact",e[e.Critical=3]="Critical"}(a||(a={}));const s=new class{constructor(e=20){this.maxLength=20,this.list=[],this.maxLength=e}push(e){this.list.push(e),this.list.length>this.maxLength&&this.list.shift()}get data(){return this.list}};function l(e,l,u,d=a.Alert){try{const m=i(),f=function(){if(t)return t;let e=document.head.getAttribute("data-info");const n=i();if("undefined"!=typeof window&&window.document&&window.document.createElement&&window.applicationCache&&window.document.getElementsByTagName("html")[0].getAttribute("manifest")){let t;try{const e=window.localStorage.getItem("shd_"+n.pagetype);t=JSON.parse(e)}catch(e){t=null}if(t){const o=t.clientSettings,i=t.info;o&&i&&n.pageGenTime<o.pageGenTime&&(e=i)}}return t=((/f:\s*([^;]+)/i.exec(e)||{})[1]||"").toLowerCase(),t}(),p=function(e){if(e){const{pcsInfo:t,pageGenTime:n}=e,i=new Date(n).getTime(),r=!t||"prod"===t.env;return o=r?"browser.events.data.msn.com":"events-sandbox.data.msn.com",{cors:"true","content-type":"application/x-json-stream","client-id":"NO_AUTH","client-version":"1DS-Web-JS-2.2.2",apikey:r?"0ded60c75e44443aa3484c42c1c43fe8-9fc57d3f-fdac-4bcf-b927-75eafe60192e-7279":"f8857dedc6f54ca8962cfb713e01e7d7-e9250191-fe0b-446f-95ae-07516262f98c-7028","upload-time":i,w:"0",anoncknm:"app_anon"}}return null}(m);let g="";p&&p.apikey&&""!==p.apikey&&(g=function(e){if(e){const t=e.indexOf("-");if(t>0)return e.substring(0,t)}return""}(p.apikey));const h=function(e,t,o,i,s,l,u=a.Alert){if(o){s=s||{};const{apptype:a,audienceMode:d,pagetype:m,pageGenTime:f,bundleInfo:p}=o;s.pageGenTime=f,s.build=p&&p.v,s.appType=a;const g=("enterprise"===d&&"edgeChromium"===a?"entnews":c[a])||a,h=document.getElementsByTagName("html")[0].getAttribute("lang");let w="",y="muid";try{window&&window.getCookieConsentRequired&&"function"==typeof window.getCookieConsentRequired&&window.getCookieConsentRequired()||(w=function(e,t){if(!e)return null;if(t)return function(e){const t=document.cookie.match(`\\b${e}=([^;]*)`);return t?r(t[1]):null}(e);if(!n){const e="undefined"!=typeof document&&document.cookie.split("; ");n={};const t=e&&e.length;for(let o=0;o<t;o++){const t=e[o].split("=");n[t[0].toLocaleLowerCase()]=r(t[1])}}const o=e.toLocaleLowerCase();return n[o]||null}("muid"))}catch(e){console.log("error fetching muid.")}w||(w=o.aid,y="aid");const b={name:"MS.News.Web.AppError",time:f,ver:"4.0",iKey:`o:${i}`,data:{baseData:{},baseType:"MS.News.Web.Base",page:{name:"default",product:g,type:m},browser:{clientId:w,clientIdType:y},flight:{id:l},request:{activityId:o.aid,requestId:o.aid},locale:{mkt:h},extSchema:{id:e,severity:u,pb:s,message:t}}};return b?JSON.stringify(b):null}return null}(l,e,m,g,u,f,d);if(p&&h){console.error(h),s.push(h);const e="https://"+o+"/OneCollector/1.0"+function(e){return"?"+Object.keys(e).map((function(t){return t+"="+encodeURIComponent(e[t])})).join("&")}(p);navigator.sendBeacon(e,h)}else console.log("missing parameters in data-client-settings. "+e)}catch(t){console.log("error logging the app error. "+e)}}function u(e,t){try{l("Navigating to local ntp on JS Exception.",e,t)}finally{const t=i();location.replace(`chrome-search://local-ntp/local-ntp.html?ntperror=${e}&rid=${t&&t.aid}`)}}window.onErrorHandler=function(e){const t="Error when loading bundle: "+e;try{l(t,20202,{})}finally{u(19003,{customMessage:t})}},window.onerror=function(e,t,n,o,i){const r={source:t,customMessage:e,line:n,column:o,stack:i&&i.stack};try{l("JS Exception.",20203,r)}finally{if(i&&"SyntaxError"===i.name){const e=["vendors","common","microsoft","experience","web-worker"];for(const n of e)if(t.includes(n)){u(19002,r);break}}}}}();
        </script>

<style type="text/css">
                            body {
                                margin: 0;
                                font-family: Segoe UI, Segoe UI Midlevel, Segoe WP, Arial, sans-serif;
                            }</style><link rel="preconnect" href="https://srtb.msn.com" crossorigin=""><link rel="preconnect" href="https://r.bing.com"><link rel="preconnect" href="https://r.bing.com" crossorigin=""><link rel="preconnect" href="https://r.msftstatic.com"><link rel="preconnect" href="https://r.msftstatic.com" crossorigin=""><link rel="preconnect" href="https://www.bing.com"><meta name="AdsMetadata" content="{&quot;advertisingPlatform&quot;:{&quot;idType&quot;:&quot;IAB_GVL_ID&quot;,&quot;id&quot;:1,&quot;name&quot;:&quot;Microsoft&quot;},&quot;targetingCategory&quot;:{&quot;geoLocation&quot;:&quot;NOT_USED&quot;,&quot;remarketing&quot;:&quot;NOT_USED&quot;,&quot;userCharacteristics&quot;:[&quot;AGE_GROUP&quot;,&quot;GENDER&quot;],&quot;userInterests&quot;:true,&quot;context&quot;:false,&quot;device&quot;:false,&quot;lookalike&quot;:&quot;NOT_USED&quot;,&quot;other&quot;:false},&quot;ads&quot;:[{&quot;id&quot;:&quot;native_ad_nativead-river-13&quot;,&quot;advertiserDomain&quot;:&quot;dvdfab.cn&quot;,&quot;advertiserName&quot;:&quot;DVDFab&quot;,&quot;type&quot;:&quot;NATIVE&quot;}]}"></head>
