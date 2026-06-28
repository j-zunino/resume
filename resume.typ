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

== Profile

Full-stack Developer specialized in Front-end development, focused on building
scalable, performant and accessible web applications. Experienced with React,
TypeScript and modern frontend ecosystems, with additional backend experience
building REST APIs, authentication systems and database-driven applications.

== Work Experience

#work(
  title: "Full-stack Developer",
  location: "Argentina (Remote)",
  company: "Jet-Aime",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Dec 2025"),
)
- Developed responsive user interfaces optimized for desktop and mobile
  experiences
- Implemented product filtering, caching strategies and data fetching
  optimization using TanStack Query
- Created an administrative dashboard with authentication, authorization and
  complete product management workflows

== Projects

#project(
  name: "Casa",
  // role: "",
  // url: "github.com/j-zunino/casa",
)
- Currently developing a full-stack household management platform using
  TypeScript, React and the TanStack ecosystem in a monorepo architecture
- Building a scalable frontend architecture with reusable components using
  Radix UI and Tailwind CSS
- Implementing shared form and data validation schemas using Zod across the
  application
- Developed authentication, member management, role-based permissions and
  invitation workflows

#project(
  name: "RedditDeck",
  // role: "",
  url: "redditdeck.jzunino.com.ar",
)
- Maintainer of an open-source Reddit client built with TypeScript and React
- Implemented efficient server-state management and caching with TanStack Query
- Improved user experience for content-heavy workflows through optimized data
  loading and interface design

#project(
  name: "Wordle.py",
  // role: "",
  url: "github.com/j-zunino/wordle.py",
)
- Built a Wordle clone using Python and DearPyGui Toolkit
- Created a desktop graphical interface focused on usability
- Featured on the official DearPyGui community wiki

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */
== Education

#edu(
  institution: "Universidad Nacional de Tres de Febrero",
  location: "",
  dates: dates-helper(start-date: "Mar 2024", end-date: "Dec 2025"),
  degree: "Front-end & Back-end Development",
  // consistent: true
)
- Developed applications using React, JavaScript, Node.js, Express.js and
  database technologies
- Built projects involving frontend architecture, APIs and data management

#edu(
  institution: "Centro de e-Learning UTN FRBA",
  location: "",
  dates: dates-helper(start-date: "Feb 2024", end-date: "Sep 2024"),
  degree: "Professional Front-End Developer",
  // consistent: true
)
- Built responsive interfaces using HTML, CSS, JavaScript and Bootstrap
- Applied responsive and mobile-first development practices

#edu(
  institution: "E.E.S.T. Nº3 Ing. Agustín Rocca",
  location: "Zárate, Buenos Aires",
  dates: dates-helper(start-date: "Mar 2017", end-date: "Dec 2023"),
  degree: "Personal and Professional Computer Technician",
  // consistent: true
)
- Studied programming fundamentals, algorithms, databases, networking and
  computer systems

== Skills
- *Programming Languages*: TypeScript, JavaScript, HTML, CSS, SQL, Bash
- *Frontend*: React.js, TanStack Router, TanStack Query, TanStack Start,
  Tailwind CSS
- *Backend*: Node.js, Express.js, REST APIs, MongoDB, PostgreSQL, Prisma,
  Mongoose, Sequelize
- *Tools*: Git, Linux, Swagger, Zod
- *Languages*: Spanish (Native), English

