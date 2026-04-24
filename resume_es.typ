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

Desarrollador front-end especializado en aplicaciones React de alto rendimiento
con arquitectura basada en componentes. Experiencia entregando productos listos
para producción para clientes reales con un enfoque fuerte en rendimiento de UI,
gestión de estado y arquitectura escalable.

#custom-title("Experiencia")[
  #work-heading(
    "Full-stack Developer",
    "Jet-Aime",
    "Argentina (Remoto)",
    datetime(year: 2025, month: 10, day: 1),
    datetime(year: 2025, month: 12, day: 1),
  )[
    - Desarrollé e implementé una plataforma de e-commerce full-stack usando
      TypeScript, React y TanStack Start para un negocio local.
    - Implementé filtrado de productos con caché en el client-side utilizando
      TanStack Query, reduciendo requests redundantes y mejorando el
      rendimiento percibido.
    - Entregué un sistema production-ready manejando más de 100 visitas por día.
    - Desarrollé un panel admin con autenticación y gestión de productos (CRUD).
  ]
]


#custom-title("Proyectos")[
  #project-heading(
    "RedditDeck",
    project-url: "https://redditdeck.zunino.ar",
    stack: " TypeScript, React, Tanstack (Query), TailwindCSS",
  )[
    - Cliente de Reddit inspirado en TweetDeck con diseño basado en columnas.
    - Utiliza TanStack Query para la obtención y caché eficiente de datos.
    - Diseño responsivo optimizado para escritorio y móvil.
  ]

  #project-heading(
    "Wordle.py",
    project-url: "https://github.com/j-zunino/worldle.py",
    stack: " Python, DearPyGui",
  )[
    - Clon de Wordle construido con el toolkit DearPyGui.
    - Presentado en la wiki oficial de DearPyGui.
  ]
]

#custom-title("Habilidades")[
  #skills()[
    - *Lenguajes:* JavaScript, TypeScript.
    - *Front-end:* React, TanStack (Query, Router, Start), TailwindCSS.
    - *Back-end:* Node.js, Express.js, MongoDB, PostgreSQL, Prisma, Mongoose.
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
    - *Back-end*: Node.js, Express.js, JWT, MongoDB, Mongoose, SQL, Sequelize,
      Python (Flask) y Swagger (UI Express).
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
      sitio mobile-first utilizando JavaScript y Bootstrap.
  ]

  #education-heading(
    "E.E.S.T. Nº3 Ing. Agustín Rocca",
    "Zárate, Buenos Aires",
    "Título Secundario",
    "Técnico en Informática Personal y Profesional",
    datetime(year: 2017, month: 3, day: 14),
    datetime(year: 2023, month: 12, day: 15),
  )[
    - Aprendí los fundamentos de la programación, pseudocódigo, algoritmos, HTML, SQL,
      servidores y protocolos de red.
  ]
]
