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


//Change the bib name, but otherwise keep the below
#pagebreak()
#align(center, "Works Cited")
#par(first-line-indent: 0in,hanging-indent: 0.5in,
bibliography(style: "mla",title:none, "Example.bib")
)
