<script>
    function updateModule(moduleNumber) {
        const titles = [
            'First Module',
            'Second Module',
            'Third Module',
            'Fourth Module',
            'Fifth Module',
            'Sixth Module'
        ];
        const descriptions = [
            'Front-end engineers work closely with designers to make websites beautiful, functional, and fast. This Career Path will teach you not only the necessary languages and technologies, but how to think like a front-end engineer, too. By the end, you’ll have the portfolio and interview skills you need to start for your new career.',
            'Second module content here...',
            'Third module content here...',
            'Fourth module content here...',
            'Fifth module content here...',
            'Sixth module content here...'
        ];
        const details = [
            '<li><i class="fa-solid fa-check"></i>Basics , HTML/CSS3 (layout, Typography, Responsive Design)</li><li><i class="fa-solid fa-check"></i>Workshop (Loading Animation Notification Bars, CSS3 Tabs, Parallax Section, Motion Typography, Power Point like presentation)</li><li><i class="fa-solid fa-check"></i> HTML5 (Geolocation, Local Storage, Web Storage, Canvas, WebGI)</li><li><i class="fa-solid fa-check"></i>Bootstrap (Car Sales Website, Daraz, Stylo Shoes, Facebook type )</li><li><i class="fa-solid fa-check"></i>JavaScript (Dom, Event, Ajax, Templating)</li><li><i class="fa-solid fa-check"></i>React/Redux (Quiz App, To-dos App, Twitter App, Facebook Clone)</li><li><i class="fa-solid fa-check"></i>Angular8 MEAN (Mean To-dos, My Weather, Movie Finder etc.)</li>',
            'Details for second module...',
            'Details for third module...',
            'Details for fourth module...',
            'Details for fifth module...',
            'Details for sixth module...'
        ];
        const images = [
            './images/web development.jpg',
            './images/module2.jpg',
            './images/module3.jpg',
            './images/module4.jpg',
            './images/module5.jpg',
            './images/module6.jpg'
        ];

        document.getElementById('moduleTitle').textContent = titles[moduleNumber - 1];
        document.getElementById('moduleDescription').textContent = descriptions[moduleNumber - 1];
        document.getElementById('moduleDetails').innerHTML = details[moduleNumber - 1];
        document.getElementById('moduleImage').src = images[moduleNumber - 1];
    }
</script>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Course Outline</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: rgb(250, 250, 250);
            margin: 0;
            padding: 0;
        }
        .section-title {
            text-align: center;
            padding: 120px 60px 0;
        }
        .section-title span {
            font-size: 15px;
            color: #3BBBB7;
            margin-bottom: 15px;
            font-weight: bold;
            display: inline-block;
        }
        .section-title h3 {
            font-size: 40px;
            font-weight: 600;
            color: #38abf3;
            margin-bottom: 15px;
        }
        .section-title p {
            color: #666;
            font-size: 15px;
            margin: 0;
            display: block;
            margin-bottom: 80px;
        }
        .modules {
            display: flex;
            flex-wrap: wrap;
            gap: 22px;
            background-color: rgb(250, 250, 251);
            justify-content: center;
            margin-bottom: 70px;
        }
        .module {
            display: flex;
            flex-direction: column;
            align-items: center;
            height: 108px;
            width: 166px;
            text-align: center;
            background-color: rgb(255, 255, 255);
            border-radius: 20px;
            cursor: pointer;
            transition: background-color 0.3s ease, color 0.3s ease;
        }
        .module i {
            font-size: 40px;
            color: #3BBBB7;
            padding: 10px 0;
        }
        .module span {
            display: block;
            color: #38abf3;
        }
        .module:hover {
            background-color: #3BBBB7;
        }
        .module:hover i {
            color: white;
        }
        .module:hover span {
            color: white;
        }
        .container1 {
            display: flex;
            width: 100vw;
            height: 110vh;
            flex-wrap: nowrap;
        }
        .text-container {
            width: 50vw;
            margin-left: 55px;
        }
        .text-container h4 {
            font-size: 30px;
            color: #38abf3;
            padding-bottom: 15px;
            margin-bottom: 20px;
        }
        .text-container h5 {
            font-size: 15px;
            font-weight: 500;
            color: #3BBBB7;
        }
        .text-container span {
            padding-top: 20px;
            border-top: 3px solid #3BBBB7;
            width: 100px;
        }
        .text-container p {
            margin-top: 30px;
            color: #38abf3;
            line-height: 30px;
            font-size: 14px;
            margin-bottom: 20px;
        }
        .text-container ul {
            list-style: none;
            padding: 0;
        }
        .text-container ul li {
            color: #666;
            font-size: 15px;
            margin-bottom: 10px;
        }
        .text-container i {
            color: #3BBBB7;
            margin-right: 5px;
        }
        .image-container {
            width: 50%;
        }
        .image-container img {
            width: 90%;
            margin-right: 40px;
            height: 400px;
            border-radius: 15px;
        }
    </style>
</head>
<body>
    <article>
        <div class="section-title">
            <span>Course Outline</span>
            <h3>Our Modules</h3>
            <p>Our Course Outline covers more front-end and back-end technologies than any other full-stack coding bootcamp.</p>
        </div>

        <div class="modules">
            <div class="module" data-module="1">
                <i class="fa-solid fa-dice-one"></i>
                <span>Module One</span>
            </div>
            <div class="module" data-module="2">
                <i class="fa-solid fa-dice-two"></i>
                <span>Module Two</span>
            </div>
            <div class="module" data-module="3">
                <i class="fa-solid fa-dice-three"></i>
                <span>Module Three</span>
            </div>
            <div class="module" data-module="4">
                <i class="fa-solid fa-dice-four"></i>
                <span>Module Four</span>
            </div>
            <div class="module" data-module="5">
                <i class="fa-solid fa-dice-five"></i>
                <span>Module Five</span>
            </div>
            <div class="module" data-module="6">
                <i class="fa-solid fa-dice-six"></i>
                <span>Module Six</span>
            </div>
        </div>

        <div class="container1">
            <div class="text-container">
                <h4 id="module-title">First Module</h4>
                <h5 id="module-subtitle"><span>Front En</span>d Development</h5>
                <p id="module-description">Front-end engineers work closely with designers to make websites beautiful, functional, and fast. This Career Path will teach you not only the necessary languages and technologies, but how to think like a front-end engineer, too. By the end, you’ll have the portfolio and interview skills you need to start for your new career.</p>
                <ul id="module-list">
                    <!-- List items will be populated dynamically -->
                </ul>
            </div>
            <div class="image-container">
                <img src="./images/web development.jpg" alt="Front-end Development" id="module-image">
            </div>
        </div>
    </article>

    <script>
        document.addEventListener('DOMContentLoaded', () => {
            const modules = document.querySelectorAll('.module');
            const title = document.getElementById('module-title');
            const subtitle = document.getElementById('module-subtitle');
            const description = document.getElementById('module-description');
            const list = document.getElementById('module-list');
            const image = document.getElementById('module-image');

            const moduleContent = {
                1: {
                    title: 'Module One',
                    subtitle: 'Front End Development',
                    description: 'Front-end engineers work closely with designers to make websites beautiful, functional, and fast. This Career Path will teach you not only the necessary languages and technologies, but how to think like a front-end engineer, too. By the end, you’ll have the portfolio and interview skills you need to start for your new career.',
                    list: [
                        'Basics , HTML/CSS3 (layout, Typography, Responsive Design)',
                        'Workshop (Loading Animation Notification Bars, CSS3 Tabs, Parallax Section, Motion Typography, Power Point like presentation)',
                        'HTML5 (Geolocation, Local Storage, Web Storage, Canvas, WebGI)',
                        'Bootstrap (Car Sales Website, Daraz, Stylo Shoes, Facebook type )',
                        'JavaScript (Dom, Event, Ajax, Templating)',
                        'React/Redux (Quiz App, To-dos App, Twitter App, Facebook Clone)',
                        'Angular8 MEAN (Mean To-dos, My Weather, Movie Finder etc.)'
                    ],
                    image: './images/web development.jpg'
                },
                2: {
                    title: 'Module Two',
                    subtitle: 'Back End Development',
                    description: 'Back-end engineers create and maintain the server, application, and database that powers the front-end of a website. This module will cover server-side languages, databases, and server management.',
                    list: [
                        'Server-side languages (Node.js, Python, Ruby)',
                        'Databases (SQL, NoSQL)',
                        'API Development and Integration',
                        'Server management and deployment',
                        'Security practices',
                        'Performance optimization'
                    ],
                    image: './images/back-end-development.jpg'
                },
                3: {
                    title: 'Module Three',
                    subtitle: 'Full Stack Integration',
                    description: 'In this module, you will learn how to integrate both front-end and back-end technologies to build complete, functional web applications.',
                    list: [
                        'Combining front-end and back-end technologies',
                        'Building RESTful APIs',
                        'Authentication and Authorization',
                        'End-to-end testing',
                        'Deployment strategies'
                    ],
                    image: './images/full-stack-development.jpg'
                },
                4: {
                    title: 'Module Four',
                    subtitle: 'Database Management',
                    description: 'Learn how to design, implement, and manage databases effectively. This module covers various database technologies and best practices.',
                    list: [
                        'Database design principles',
                        'SQL databases (MySQL, PostgreSQL)',
                        'NoSQL databases (MongoDB, Firebase)',
                        'Database optimization and indexing',
                        'Backup and recovery strategies'
                    ],
                    image: './images/database-management.jpg'
                },
                5: {
                    title: 'Module Five',
                    subtitle: 'DevOps and Deployment',
                    description: 'Understand the principles of DevOps and learn how to deploy applications efficiently. This module includes continuous integration and delivery practices.',
                    list: [
                        'Introduction to DevOps',
                        'CI/CD pipelines',
                        'Containerization (Docker)',
                        'Orchestration (Kubernetes)',
                        'Monitoring and logging'
                    ],
                    image: './images/devops-deployment.jpg'
                },
                6: {
                    title: 'Module Six',
                    subtitle: 'Advanced Topics',
                    description: 'Explore advanced topics and emerging technologies in the field of web development, including modern frameworks and tools.',
                    list: [
                        'Progressive Web Apps (PWAs)',
                        'Serverless architecture',
                        'GraphQL',
                        'Machine Learning integration',
                        'Performance tuning and scaling'
                    ],
                    image: './images/advanced-topics.jpg'
                }
            };

            modules.forEach(module => {
                module.addEventListener('click', () => {
                    const moduleNumber = module.getAttribute('data-module');
                    const content = moduleContent[moduleNumber];

                    title.textContent = content.title;
                    subtitle.innerHTML = `<span>${content.subtitle}</span>`;
                    description.innerHTML = content.description;
                    list.innerHTML = content.list.map(item => `<li><i class="fa-solid fa-check"></i>${item}</li>`).join('');
                    image.src = content.image;
                });
            });
        });
    </script>
</body>
</html>
