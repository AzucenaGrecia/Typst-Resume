#import "@preview/fontawesome:0.5.0": *
#import "@preview/linguify:0.4.1": *

#let color-darknight = rgb("#131A28")
#let default-accent-color = rgb("#262F99")
#let default-accent-color-dark = rgb("#192067")
#let color-gray = rgb("#5d5d5d")


// const icons
#let linkedin-icon = box(
  fa-icon("linkedin", fill: color-darknight),
)
#let github-icon = box(
  fa-icon("github", fill: color-darknight),
)
#let phone-icon = box(fa-icon("square-phone", fill: color-darknight))
#let email-icon = box(fa-icon("envelope", fill: color-darknight, solid: true))



#let project(
  title: "",
  authors: (),
  phone: "",
  email: "",
  linkedin: "",
  github: "",
  body,
) = {
  set document(author: authors, title: title)
  set page(margin: 0.8cm)
  set text(font: "Lato", lang: "en", region: "us", size: 9.8pt, ligatures: false)
  set par(justify: true)
  set box(height: 9pt)
  let separator = box(width: 5pt)
  

  show heading: set text(fill: default-accent-color)
  show heading.where(level: 1): set text(size: 12pt)

  {
    show link: underline
    grid(
      columns: (1.4fr, 1fr , auto),
      align: (left, left, left),
      text(size: 3em, text(title, font:"Times New Roman", style: "normal")), 
      [#phone-icon#separator#box[#phone]\ #email-icon#separator#box[#link("mailto:" + email, email)]], 
      [#linkedin-icon#separator#box[#link(linkedin)]\ #github-icon#separator#box[#link(github)]],
    )
  }
  body
}

#let job(
  company: [Example],
  company-link: "https://example.com/",
  title: [Senior Software Engineer],
  subtitle: [Full-stack],
  date-range: [2023/01-Present],
  location: [Lima, Peru],
  items: (),
) = {
  grid(columns: (1fr, auto, 1fr), gutter: 0.7em,
    align: (left, center, right),
    [*#title*], link(company-link, text(fill: default-accent-color)[*#company*]), [*#date-range*],
    text(style: "italic", weight: "regular", fill: color-gray, subtitle), [], text(style: "italic", weight:"regular", fill: color-gray, location),
    grid.cell(colspan: 3, text(list(..items))),
  )
}
