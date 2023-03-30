#import "mla9.typ": conf
#show: doc => conf(
  title: [
    A long and well thought out title
  ],
  author: (First: [First Name], Last: [Last Name]), 
  professor: [Teacher Name],
  course:[CRSE413], 
  fontSize: 11pt,
  profTitle: "Prof",
  date: [March 3, 2023],
  doc)



#lorem(90) @magazine_meet_nodate

#lorem(90) @neadle_how_2021

= Motivation

#lorem(140)

#lorem(90)

#lorem(90)

== Problem Statement

#lorem(50)

= Related Work

#lorem(200)

#lorem(200)

#lorem(200)

//Change the bib name, but otherwise keep the below
#pagebreak()
#align(center, "Works Cited")
#par(first-line-indent: 0in,hanging-indent: 0.5in,
bibliography(style: "mla",title:none, "Example.bib")
)
