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
    - *Front-end*: JavaScript, React, React Route and TailwindCSS.
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
    - Learned the fundamentals of programming, pseudo-code, algorithms, HTML,
      CSS, SQL, server and network protocols and more
  ]
]

#custom-title("Experience")[
  #work-heading(
    "Front-end", // title
    "Freelance", // company
    "", // location
    datetime(year: 2025, month: 8, day: 1), // start-date
    "Present", // end-date
  )[
    #project-heading(
      "Jet-Aime", // name
      project-url: "jet-aime.com.ar",
      stack: " React, TanStack (Start, Router, Query), MongoDB, Better-Auth, TailwindCSS", // stack
    )[
      - Full-Stack Website for a local business, helping them reach a wider audience and increasing sales.
      - Allows the user to filter products.
      - Admin dashboard helping manage their products.
      - Images are handled with Vercel Blobs.
    ]

  ]
]

#custom-title("Projects")[
  #project-heading(
    "RedditDeck",
    project-url: "https://github.com/j-zunino/redditdeck",
    stack: " React, TailwindCSS",
  )[
    - WIP
  ]

  #project-heading(
    "SpeedTest",
    project-url: "https://github.com/j-zunino/bootstrap-utn",
    stack: " HTML, JavaScript, Bootstrap",
  )[
    - A Human Benchmark-style website that allows users test their click speed and reaction time.
  ]
]

#custom-title("Skills")[
  #skills()[
    - *Languages:* Spanish (native), English (basic/intermediate)
    - *Programming:* HTML, CSS, JavaScript, TypeScript, Lua, Nix
    - *Frameworks & Libraries:* React, React Router, TanStack Query, TanStack Router, Tailwind CSS
    - *Tools:* Git, Figma, Linux, Vim
  ]
]
