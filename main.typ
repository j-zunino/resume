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
    "Diploma",
    "Front-end Web Development",
    datetime(year: 2024, month: 3, day: 18),
    datetime(year: 2024, month: 12, day: 11),
  )[
    - Gained hands-on experience with *Front-end technologies*, including HTML, CSS,
      *Javascript*, *React*, React Router, *Tailwind CSS*, *APIs*, Git, GitHub, NPM,
      PNPM, Vite and Figma
    - Completed 7+ practical projects using technologies like HTML,
      CSS, *Javascript*, *Typescript*, *React*, React Router, Tailwind CSS,
      *APIs*
  ]
  #education-heading(
    "Centro de e-Learning UTN FRBA",
    "Zárate, Buenos Aires",
    "Diploma",
    "Professional Front-End Developer",
    datetime(year: 2024, month: 2, day: 2),
    datetime(year: 2024, month: 9, day: 13),
  )[
    - Developed responsive interfaces using HTML, CSS, *Javascript*, Bootstrap, Local Storage
    - Completed 4+ projects, including a fully *responsive website* -
      #show link: underline
      #link("https://github.com/j-zunino/bootstrap-utn")[Repository] |
      #link("https://j-zunino.github.io/bootstrap-utn/")[Deployment]
  ]
  #education-heading(
    "E.E.S.T. Nº3 Ing. Agustín Rocca",
    "Zárate, Buenos Aires",
    "Diploma",
    "Personal and Professional Computer Technician",
    datetime(year: 2017, month: 3, day: 14),
    datetime(year: 2023, month: 12, day: 15),
  )[
    - Studied the fundamentals of Algorithms, Pseudo-code, HTML/CSS, relational
      databases (SQL, HeidiSQL), and basic servers fundamentals
  ]
]

#custom-title("Experience")[
  #work-heading(
    "Front-end Developer",
    "Freelance",
    "Zárate, Buenos Aires",
    datetime(year: 2024, month: 12, day: 1),
    "Present",
  )[
    - Built and deployed 2+ Front-end applications from scratch using *React*, *TypeScript*, *Tailwind CSS*, *Vite*, and Figma
    - Applied semantic version control (*Git*, *GitHub*), responsive design principles, and modern web development practices
  ]
]


#custom-title("Projects")[
  #project-heading("RedditDeck")[
    Typescript, React, Tailwind CSS, Vercel -
    #show link: underline
    #link("https://github.com/j-zunino/redditdeck")[Repository] |
    #link("https://redditdeck.vercel.app/")[Deployment]
    - A *Twitter Deck*-style web app for Reddit that lets users monitor multiple
      Subreddits in a dynamic grid layout
    - Built with *React*, *Tailwind CSS*, and *Typescript*, and deployed via Vercel
    - Fetches and displays subreddit posts data using *Reddit API*, with direct
      link to original posts
    - Features a Reddit-inspired UI with light/dark mode toggle
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Languages:* Spanish (Native), English (Basic/Intermediate)
    - *Programming:* HTML, CSS, JavaScript, TypeScript, Lua, Nix
    - *Frameworks & Libraries:* React, Tailwind CSS
    - *Tools:* Git, GitHub, Figma, Vercel, Linux
  ]
]
