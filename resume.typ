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

  top-margin: 0.45in,
  font: "New Computer Modern",
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
)

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
    - *Back-end*: NodeJS, ExpressJS, JWS, MongoDB, Mongoose, SQL, Sequilize and
      Python (Flask).
    - Built and tested complete REST APIs.
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
    - Completed 4+ websites, including designing and developing a mobile-first website using Bootstrap and JavaScript.
  ]

  #education-heading(
    "E.E.S.T. Nº3 Ing. Agustín Rocca",
    "Zárate, Buenos Aires",
    "High School Diploma",
    "Personal and Professional Computer Technician",
    datetime(year: 2017, month: 3, day: 14),
    datetime(year: 2023, month: 12, day: 15),
  )[
    - Learned the fundamentals of programming, pseudo-code, algorithms, HTML and SQL.
    - Server and network protocols.
  ]
]

#custom-title("Experience")[
  #work-heading(
    "Freelance", // title
    "", // company
    "", // location
    datetime(year: 2025, month: 8, day: 1), // start-date
    "Present", // end-date
  )[
    - #project-heading(
        "Jet-Aime", // name
        project-url: "jet-aime.com.ar",
        stack: " TypeScript, React, TanStack, MongoDB", // stack
      )[
        - Full-stack website for a local business, helping them reach a wider audience.
        - Built with modern React tooling and a focus on responsive design.
        - Admin dashboard for managing their database.
      ]
  ]
]

#custom-title("Projects")[
  // #project-heading(
  //   "RedditDeck",
  //   project-url: "https://github.com/j-zunino/redditdeck",
  //   stack: " React",
  // )[
  //   - Lorem Ipsum
  // ]
  //
  #project-heading(
    "Tilix",
    project-url: "https://github.com/j-zunino/tmux-tilix",
    stack: " Tmux",
  )[
    - Tmux plugin that enhances pane and window management.
    - Provides dynamic pane and window control inspired by DWM.
    - Designed for efficient terminal-based multitasking.
  ]

  #project-heading(
    "SpeedTest",
    project-url: "https://j-zunino.github.io/bootstrap-utn/",
    stack: " JavaScript, Bootstrap",
  )[
    - Human Benchmark-style single-page that measures reaction time and click speed.
    - Developed using Bootstrap and vanilla JavaScript.
  ]

  #project-heading(
    "Wordle.py",
    project-url: "https://github.com/j-zunino/worldle.py",
    stack: " Python, DearPyGui",
  )[
    - Desktop Wordle clone built with DearPyGui Toolkit.
    - Showcased on the official DearPyGui wiki.
  ]
]

#custom-title("Skills")[
  #skills()[
    - *Languages:* Spanish (native), English (basic/intermediate)
    - *Programming:* JavaScript, TypeScript, SQL, Lua.
    - *Frameworks & Libraries:* React, TanStack (Start, Router, Query), ExpressJS, MongoDB, Sequelize.
    - *Tools:* Git, Linux, Tmux, Vim.
  ]
]
