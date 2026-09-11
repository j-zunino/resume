#import "@preview/basic-resume:0.2.9": *

#let data = json("data/en.json")

#let optional-dates(dates) = {
  if dates.start == none and dates.end == none {
    none
  } else {
    dates-helper(
      start-date: dates.start,
      end-date: dates.end,
    )
  }
}

#show: resume.with(
  author: data.name,
  location: data.location,
  email: data.email,
  github: data.links.github,
  linkedin: data.links.linkedin,
  // phone: phone,
  personal-site: data.links.personal-site,
  accent-color: "#000",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

=

== Professional Experience

#for experience in data.experience [
  #work(
    title: experience.title,
    location: experience.location,
    company: experience.company,
    dates: optional-dates(experience.dates),
  )
  #for body in experience.body [
    - #text(body)
  ]
]

== Projects

#for projects in data.projects [
  #project(
    name: projects.name,
    dates: optional-dates(projects.dates),
    url: projects.url,
  )
  #for body in projects.body [
    - #text(body)
  ]
]

== Education

#for education in data.education [
  #edu(
    institution: education.institution,
    location: education.location,
    dates: optional-dates(education.dates),
    degree: education.degree,
  )
  #for body in education.body [
    - #text(body)
  ]
]

== Skills

#for skills in data.skills [
  #let name = skills.keys().first()
  #let skills = skills.at(name)
  - #text(name + ":") #skills.join(", ")
]
