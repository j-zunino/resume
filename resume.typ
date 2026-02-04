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

#text(
  "Front-end–focused developer with strong experience building responsive web applications using React and TypeScript. Interested in UI performance, developer tooling, and Linux-based workflows. Comfortable working across the stack when required.",
)

#custom-title("Projects")[
  #project-heading(
    "Jet-Aime",
    project-url: "jet-aime.com.ar",
    stack: " TypeScript, React, TanStack (Start, Query), TailwindCSS, MongoDB, Zod",
  )[
    - Designed and implemented a full e-commerce front-end and back-end for a
      real local business using React and TypeScript.
    - Implemented product filtering with client-side caching using TanStack
      Query.
    - Built an admin dashboard with authentication and product management
      (CRUD).
  ]

  #project-heading(
    "RedditDeck",
    project-url: "https://redditdeck.zunino.ar",
    stack: " TypeScript, React, Tanstack (Query), TailwindCSS",
  )[
    - Reddit client inspired by TweetDeck.
    - Uses TanStack Query for efficient data fetching and caching.
    - Responsive column-based layout optimized for desktop and mobile.
  ]

  #project-heading(
    "Tilix",
    project-url: "https://github.com/j-zunino/tmux-tilix",
    stack: " Tmux",
  )[
    - Tmux plugin designed for efficient terminal-based multitasking.
    - Enhances pane and window management.
    - Provides dynamic pane and window control.
  ]

  #project-heading(
    "Wordle.py",
    project-url: "https://github.com/j-zunino/worldle.py",
    stack: " Python, DearPyGui",
  )[
    - Wordle clone built with DearPyGui Toolkit.
    - Showcased on the official DearPyGui wiki.
  ]

  #project-heading(
    "Human-test",
    project-url: "https://j-zunino.github.io/bootstrap-utn/",
    stack: " JavaScript, Bootstrap",
  )[
    - Interactive single-page that measures reaction time and click speed.
    - Developed as a final project using Bootstrap and JavaScript.
  ]
]

#custom-title("Skills")[
  #skills()[
    - *Languages:* JavaScript, TypeScript, SQL, Lua.
    - *Front-end:* React, TanStack (Query, Router, Start), TailwindCSS.
    - *Back-end:* Node.js, Express.js, MongoDB, Mongoose, Sequelize.
    - *Spoken Languages:* Spanish, English: Intermediate (written), Basic
      (spoken).
  ]
]

#custom-title("Education")[
  #education-heading(
    "Universidad Nacional de Tres de Febrero", // institution
    "", // location
    "Course",
    "Front-end & Back-end Development",
    datetime(year: 2024, month: 3, day: 18), // start-date
    datetime(year: 2025, month: 12, day: 2), // end-date
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
