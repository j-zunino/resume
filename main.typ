#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Juan Bautista Zunino"
#let phone = ""
#let email = "zuninojuanbautista@gmail.com"
#let github = "j-zunino"
#let linkedin = "juanbautistazunino"
#let personal-site = ""

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github,
)

#custom-title("Education")[
  #education-heading(
    "Universidad Nacional de Tres de Febrero",
    "Zárate, Buenos Aires",
    "Course",
    "Front-end & Back-end Development",
    datetime(year: 2024, month: 3, day: 18),
    "Present",
  )[
    - *Front-end*
      - Gained hands-on experience with front-end technologies, including
        HTML, CSS, *JavaScript*, *React*, React Router, *Tailwind CSS*, *APIs*,
        Git, GitHub, NPM, PNPM and Vite
      - Completed 7+ practical projects using technologies such as HTML, CSS,
        *JavaScript*, *React*, React Router, Tailwind CSS and *APIs*

    - *Back-end*
      - Currently learning back-end technologies, including *Node.js*, NPM,
        PNPM, *Express*, *MongoDB*, *Mongoose*, JWS and *REST APIs*
      - Will learn SQL, JWT, Swagger, Python and Flask
  ]

  #education-heading(
    "Centro de e-Learning UTN FRBA",
    "Zárate, Buenos Aires",
    "Course",
    "Professional Front-End Developer",
    datetime(year: 2024, month: 2, day: 2),
    datetime(year: 2024, month: 9, day: 13),
  )[
    - Developed responsive interfaces using HTML, CSS, *JavaScript* and
      Bootstrap
    - Completed 4+ projects, including a fully responsive website with
      Bootstrap and *JavaScript*
  ]

  #education-heading(
    "E.E.S.T. Nº3 Ing. Agustín Rocca",
    "Zárate, Buenos Aires",
    "High School Diploma",
    "Personal and Professional Computer Technician",
    datetime(year: 2017, month: 3, day: 14),
    datetime(year: 2023, month: 12, day: 15),
  )[
    - Studied the fundamentals of programming, pseudo-code, algorithms, HTML,
      CSS, relational
      databases (SQL, HeidiSQL), server and network protocols and more
  ]
]

#custom-title("Experience")[
  #work-heading(
    "Front-end Developer",
    "Freelance",
    "Zárate, Buenos Aires",
    datetime(year: 2025, month: 3, day: 1),
    "Present",
  )[
    - #project-heading("Jet-Aime", project-url: "https://jet-aime.com.ar")[
        TypeScript, React, Tailwind CSS, TanStack Query, TanStack Router,
        Express.js, Mongoose and MongoDB
        - Deployed a hair product e-commerce platform for a local business
        - Built a REST API with Express.js, Mongoose and MongoDB
        - Front-end built with TypeScript, React, Tailwind CSS, TanStack
          Query, TanStack Router
      ]
  ]
]


#custom-title("Projects")[
  #project-heading(
    "RedditDeck",
    project-url: "https://github.com/j-zunino/redditdeck",
  )[
    TypeScript, React, Tailwind CSS, Vercel
    - A *Twitter Deck*-style web app for Reddit that lets users monitor
      multiple Subreddits in a dynamic grid layout
    - Built with *React*, *Tailwind CSS*, and *TypeScript*, and deployed
      via Vercel
    - Fetches and displays Subreddit posts data using Reddit API
    - Reddit-inspired UI with light/dark mode
  ]
  #project-heading(
    "SpeedTest",
    project-url: "https://github.com/j-zunino/bootstrap-utn",
  )[
    // TODO: Add description for results
    HTML, JavaScript, Bootstrap
    - A Human Benchmark-style web that lets users test their click speed
      and reaction time
    - Built with HTML, Bootstrap, *JavaScript*
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Languages:* Spanish (native), English (basic/intermediate)
    - *Programming:* HTML, CSS, JavaScript, TypeScript, Lua, Nix
    - *Frameworks & Libraries:* React, React Router, TanStack Query,
      TanStack Router, Tailwind CSS
    - *Tools:* Git, GitHub, Figma, Vercel, Linux, Vim, NeoVim
  ]
]
