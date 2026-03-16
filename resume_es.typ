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

Desarrollador enfocado en front-end que construye aplicaciones web responsivas
utilizando React y TypeScript. Fuerte interés en el rendimiento de interfaces
de usuario. Experiencia trabajando en todo el stack cuando es necesario.

#custom-title("Proyectos")[
  #project-heading(
    "Jet-Aime",
    project-url: "jet-aime.com.ar",
    stack: " TypeScript, React, TanStack (Start, Query), TailwindCSS, MongoDB, Zod",
  )[
    - Diseñé e implementé una plataforma de e-commerce full-stack para un
      negocio local, alcanzando más de 100 visitas por día.
    - Implementé filtrado de productos con caché en el client-side utilizando
      TanStack Query.
    - Desarrollé un panel admin con autenticación y gestión de productos (CRUD).
  ]

  #project-heading(
    "RedditDeck",
    project-url: "https://redditdeck.zunino.ar",
    stack: " TypeScript, React, Tanstack (Query), TailwindCSS",
  )[
    - Cliente de Reddit inspirado en TweetDeck.
    - Utiliza TanStack Query para la obtención y caché eficiente de datos.
    - Diseño responsivo basado en columnas optimizado para escritorio y móvil.
  ]

  #project-heading(
    "Tilix",
    project-url: "https://github.com/j-zunino/tmux-tilix",
    stack: " Tmux",
  )[
    - Desarrollé un plugin de Tmux que redujo la configuración en más de un 40%,
      convirtiéndose en mi herramienta principal dentro de la terminal.
    - Mejora la gestión de paneles y ventanas.
    - Proporciona control dinámico de paneles y ventanas.
  ]

  #project-heading(
    "Wordle.py",
    project-url: "https://github.com/j-zunino/worldle.py",
    stack: " Python, DearPyGui",
  )[
    - Clon de Wordle construido con el toolkit DearPyGui.
    - Presentado en la wiki oficial de DearPyGui.
  ]

  #project-heading(
    "Human-test",
    project-url: "https://j-zunino.github.io/bootstrap-utn/",
    stack: " JavaScript, Bootstrap",
  )[
    - Página interactiva que mide el tiempo de reacción y la velocidad de clics.
    - Desarrollado como proyecto final utilizando Bootstrap y JavaScript.
  ]
]

#custom-title("Habilidades")[
  #skills()[
    - *Lenguajes:* JavaScript, TypeScript, SQL, Lua.
    - *Front-end:* React, TanStack (Query, Router, Start), TailwindCSS.
    - *Back-end:* Node.js, Express.js, MongoDB, Mongoose, Sequelize.
    - *Idiomas:* Español (Nativo), Inglés: Intermedio (escrito), Básico (hablado).
  ]
]

#custom-title("Educación")[
  #education-heading(
    "Universidad Nacional de Tres de Febrero",
    "",
    "Curso",
    "Desarrollo Front-end y Back-end",
    datetime(year: 2024, month: 3, day: 18),
    datetime(year: 2025, month: 12, day: 2),
  )[
    - *Front-end*: JavaScript, React, React Router y TailwindCSS.
    - *Back-end*: Node.js, Express.js, JWT, MongoDB, Mongoose, SQL, Sequelize y
      Python (Flask), Swagger (UI Express).
    - Completé múltiples proyectos enfocados en el diseño y desarrollo de sitios
      web, APIs y bases de datos.
  ]

  #education-heading(
    "Centro de e-Learning UTN FRBA",
    "",
    "Curso",
    "Desarrollador Front-End Profesional",
    datetime(year: 2024, month: 2, day: 2),
    datetime(year: 2024, month: 9, day: 13),
  )[
    - Desarrollé interfaces responsivas utilizando HTML, CSS, JavaScript y
      Bootstrap.
    - Completé más de 4 sitios web, incluyendo el diseño y desarrollo de un
      sitio mobile-first utilizando Bootstrap y JavaScript.
  ]

  #education-heading(
    "E.E.S.T. Nº3 Ing. Agustín Rocca",
    "Zárate, Buenos Aires",
    "Título Secundario",
    "Técnico en Informática Personal y Profesional",
    datetime(year: 2017, month: 3, day: 14),
    datetime(year: 2023, month: 12, day: 15),
  )[
    - Aprendí fundamentos de programación, pseudocódigo, algoritmos, HTML, SQL,
      servidores y protocolos de red.
  ]
]
