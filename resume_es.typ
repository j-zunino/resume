#import "@preview/basic-resume:0.2.9": *

#let name = "Juan Bautista Zunino"
#let location = "Buenos Aires, Argentina"
#let email = "contact@jzunino.com"
#let github = "github.com/j-zunino"
#let linkedin = "linkedin.com/in/juanbautistazunino"
#let phone = ""
#let personal-site = "jzunino.com.ar"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#000",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Perfil

Desarrollador Full-stack especializado en desarrollo Front-end, enfocado en el
desarrollo de aplicaciones escalables, eficientes y accesibles.
Experiencia trabajando con React, TypeScript y ecosistemas modernos, con
conocimientos adicionales en backend, APIs REST, sistemas de autenticación y
aplicaciones basadas en bases de datos.

== Experiencia Laboral

#work(
  title: "Desarrollador Full-stack",
  location: "Argentina (Remoto)",
  company: "Jet-Aime",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Dic 2025"),
)
- Desarrollé interfaces responsivas optimizadas para experiencias de escritorio
  y dispositivos móviles
- Implementé filtrado de productos, estrategias de caché y optimización de carga
  de datos utilizando TanStack Query
- Creé un panel administrativo con autenticación, autorización y gestión
  completa de productos

== Proyectos

#project(
  name: "Casa",
  // role: "",
  // url: "github.com/j-zunino/casa",
)
- Actualmente desarrollando una plataforma full-stack de gestión del hogar
  utilizando TypeScript, React y el ecosistema TanStack en una arquitectura
  monorepo
- Construyendo una arquitectura frontend escalable con componentes reutilizables
  utilizando Radix UI y Tailwind CSS
- Implementando esquemas compartidos de validación de formularios y datos
  utilizando Zod en toda la aplicación
- Desarrollé autenticación, gestión de miembros, permisos basados en roles y
  flujos de invitaciones

#project(
  name: "RedditDeck",
  // role: "",
  url: "redditdeck.jzunino.com.ar",
)
- Mantenedor de un cliente open-source de Reddit desarrollado con TypeScript y
  React
- Implementé gestión eficiente del estado del servidor y caché utilizando
  TanStack Query
- Mejoré la experiencia de usuario en flujos con gran cantidad de contenido
  mediante carga optimizada de datos y diseño de interfaces

#project(
  name: "Wordle.py",
  // role: "",
  url: "github.com/j-zunino/wordle.py",
)
- Desarrollé un clon de Wordle utilizando Python y DearPyGui Toolkit
- Creé una interfaz gráfica de escritorio enfocada en la usabilidad
- Destacado en la wiki oficial de la comunidad de DearPyGui

== Educación

#edu(
  institution: "Universidad Nacional de Tres de Febrero",
  location: "",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Dec 2025"),
  degree: "Desarrollo Front-end y Back-end",
)
- Desarrollé aplicaciones utilizando React, JavaScript, Node.js, Express.js y
  tecnologías de bases de datos
- Construí proyectos relacionados con arquitectura frontend, APIs y gestión de
  datos

#edu(
  institution: "Centro de e-Learning UTN FRBA",
  location: "",
  dates: dates-helper(start-date: "Feb 2024", end-date: "Sep 2024"),
  degree: "Desarrollador Front-End Profesional",
)
- Construí interfaces responsivas utilizando HTML, CSS, JavaScript y Bootstrap
- Apliqué prácticas de desarrollo responsive y mobile-first

#edu(
  institution: "E.E.S.T. Nº3 Ing. Agustín Rocca",
  location: "Zárate, Buenos Aires",
  dates: dates-helper(start-date: "Mar 2017", end-date: "Dec 2023"),
  degree: "Técnico en Computación Personal y Profesional",
)
- Estudié fundamentos de programación, algoritmos, bases de datos, redes y
  sistemas informáticos

== Habilidades

- *Lenguajes de Programación*: TypeScript, JavaScript, HTML, CSS, SQL, Bash
- *Frontend*: React.js, TanStack Router, TanStack Query, TanStack Start,
  Tailwind CSS
- *Backend*: Node.js, Express.js, APIs REST, MongoDB, PostgreSQL, Prisma,
  Mongoose, Sequelize
- *Herramientas*: Git, Linux, Swagger, Zod
- *Idiomas*: Español (Nativo), Inglés
