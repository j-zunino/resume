#import "@preview/simple-technical-resume:0.1.1": *

#let name = "Juan Bautista Zunino"
#let email = "him@zunino.ar"
#let personal-site = "zunino.ar"
#let linkedin = "juanbautistazunino"
#let github = "j-zunino"
#let phone = ""

#show: resume.with(
  author-name: name,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github,
  phone: phone,
  location: "Argentina, Buenos Aires",

  top-margin: 0.45in,
  font: "New Computer Modern",
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
)

Front-end–focused developer specializing in high-performance React applications.
Experience delivering production-ready products for real clients. Strong focus on
UI performance and scalable architecture.

#custom-title("Experience")[
  #work-heading(
    "Full-stack Developer",
    "Jet-Aime",
    "Argentina (Remote)",
    datetime(year: 2025, month: 10, day: 1),
    datetime(year: 2025, month: 12, day: 1),
  )[
    - Developed and deployed a full-stack e-commerce platform using TypeScript, React and
      TanStack Start for a local business.
    - Delivered a production-ready system handling 100+ daily visits.
    - Implemented product filtering with client-side caching using TanStack Query, reducing redundant requests and improving perceived performance.
    - Built an admin dashboard with authentication and full product management (CRUD).
  ]
]


#custom-title("Projects")[
  #project-heading(
    "RedditDeck",
    project-url: "https://redditdeck.zunino.ar",
    stack: " TypeScript, React, Tanstack (Query), TailwindCSS",
  )[
    - Built a Reddit client inspired by TweetDeck with a column-based layout.
    - Implemented efficient data fetching and caching using TanStack Query.
    - Designed a responsive UI optimized for both desktop and mobile
      workflows.
  ]

  #project-heading(
    "Wordle.py",
    project-url: "https://github.com/j-zunino/worldle.py",
    stack: " Python, DearPyGui",
  )[
    - Developed a Wordle clone using DearPyGui Toolkit.
    - Featured on the official DearPyGui wiki.
  ]
]

#custom-title("Skills")[
  #skills()[
    - *Languages:* JavaScript, TypeScript, SQL, Lua.
    - *Front-end:* React, TanStack (Query, Router, Start), TailwindCSS.
    - *Back-end:* Node.js, Express.js, MongoDB, Mongoose, Sequelize, PostgreSQL, Prisma.
    - *Spoken Languages:* Spanish (Native), English: Intermediate (written), Basic
    (spoken).
  ]
]

#custom-title("Education")[
  #education-heading(
    "Universidad Nacional de Tres de Febrero",
    "",
    "Course",
    "Front-end & Back-end Development",
    datetime(year: 2024, month: 3, day: 18),
    datetime(year: 2025, month: 12, day: 2),
  )[
    - *Front-end*: JavaScript, React, React Router and TailwindCSS.
    - *Back-end*: Node.js, Express.js, JWT, MongoDB, Mongoose, SQL, Sequelize and
      Python (Flask), Swagger (UI Express).
    - Completed multiple projects focused on designing and developing websites,
      APIs and databases.
  ]

  #education-heading(
    "Centro de e-Learning UTN FRBA",
    "",
    "Course",
    "Professional Front-End Developer",
    datetime(year: 2024, month: 2, day: 2),
    datetime(year: 2024, month: 9, day: 13),
  )[
    - Developed responsive interfaces using HTML, CSS, JavaScript and Bootstrap.
    - Completed 4+ websites, including designing and developing a mobile-first
      website using Bootstrap and JavaScript.
  ]

  #education-heading(
    "E.E.S.T. Nº3 Ing. Agustín Rocca",
    "Zárate, Buenos Aires",
    "High School Diploma",
    "Personal and Professional Computer Technician",
    datetime(year: 2017, month: 3, day: 14),
    datetime(year: 2023, month: 12, day: 15),
  )[
    - Learned the fundamentals of programming, pseudo-code, algorithms, HTML,
      SQL, server and network protocols.
  ]
]
