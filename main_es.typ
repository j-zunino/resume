#import "@preview/simple-technical-resume-es:0.1.0": *

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

#custom-title("Educación")[
  #education-heading(
    "Universidad Nacional de Tres de Febrero",
    "Zárate, Buenos Aires",
    "Diploma",
    "Desarrollo Web Front-end",
    datetime(year: 2024, month: 3, day: 18),
    datetime(year: 2024, month: 12, day: 11),
  )[
    - Adquirí experiencia práctica con *tecnologías front-end*, incluyendo HTML, CSS,
      *JavaScript*, *React*, React Router, *Tailwind CSS*, *APIs*, Git, GitHub, NPM,
      PNPM, Vite y Figma
    - Completé más de 7 proyectos prácticos utilizando tecnologías como HTML,
      CSS, *JavaScript*, *TypeScript*, *React*, React Router, *Tailwind CSS* y
      *APIs*
  ]
  #education-heading(
    "Centro de e-Learning UTN FRBA",
    "Zárate, Buenos Aires",
    "Diploma",
    "Desarrollador Front-End Profesional",
    datetime(year: 2024, month: 2, day: 2),
    datetime(year: 2024, month: 9, day: 13),
  )[
    - Desarrollé interfaces responsivas usando HTML, CSS, *JavaScript*, Bootstrap
      y Local Storage
    - Completé más de 4 proyectos, incluyendo un *sitio web completamente responsivo* -
      #show link: underline
      #link("https://github.com/j-zunino/bootstrap-utn")[Repositorio] |
      #link("https://j-zunino.github.io/bootstrap-utn/")[Despliegue]
  ]
  #education-heading(
    "E.E.S.T. Nº3 Ing. Agustín Rocca",
    "Zárate, Buenos Aires",
    "Diploma",
    "Técnico en Computación Personal y Profesional",
    datetime(year: 2017, month: 3, day: 14),
    datetime(year: 2023, month: 12, day: 15),
  )[
    - Estudié fundamentos de Algoritmos, Pseudocódigo, HTML/CSS, bases de datos
      relacionales (SQL, HeidiSQL) y fundamentos básicos de servidores
  ]
]

#custom-title("Experiencia")[
  #work-heading(
    "Desarrollo Front-end",
    "Freelance",
    "Zárate, Buenos Aires",
    datetime(year: 2024, month: 12, day: 1),
    "Presente",
  )[
    - Construí y desplegué más de 2 aplicaciones Front-end desde cero usando *React*,
      *TypeScript*, *Tailwind CSS*, React Router, *Vite* y Figma
    - Apliqué control de versiones semántico con *Git* y *GitHub*, principios de diseño responsivo y prácticas modernas de desarrollo web
  ]
]


#custom-title("Proyectos")[
  #project-heading("RedditDeck")[
    TypeScript, React, Tailwind CSS, Vercel -
    #show link: underline
    #link("https://github.com/j-zunino/redditdeck")[Repositorio] |
    #link("https://redditdeck.vercel.app/")[Despliegue]
    - Una aplicación web estilo *Twitter Deck* para Reddit que permite monitorear múltiples
      Subreddits en una cuadrícula dinámica
    - Construida con *React*, *Tailwind CSS* y *TypeScript*, y desplegada en Vercel
    - Obtiene y muestra datos de publicaciones de Subreddits usando la *API de Reddit*, con enlace directo a la publicación original
    - Incluye una interfaz inspirada en Reddit con alternancia de modo claro/oscuro
  ]
]


#custom-title("Habilidades")[
  #skills()[
    - *Idiomas:* Español (nativo), Inglés (básico/intermedio)
    - *Programación:* HTML, CSS, JavaScript, TypeScript, Lua, Nix
    - *Frameworks y Librerías:* React, React Router, Tailwind CSS
    - *Herramientas:* Git, GitHub, Figma, Vercel, Linux
  ]
]

