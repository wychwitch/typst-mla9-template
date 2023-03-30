#let conf(  title: none,
  author: none,
  professor: none,
  profTitle: "Prof",
  date: none,
  course: none,
  fontSize: 11pt,
  doc) = {
  set page(
    paper: "us-letter",
    header: align(
      right + horizon,
      [#author.Last
      #counter(page).display(
      "1"
    )]
    ),
    margin: 1in
  )
  set par(
    first-line-indent: 0.5in,
    justify: true, 
    leading: fontSize * 2)
  set text(
    font: "Times New Roman",
    size:   fontSize,
  )
  show heading: set text(
    size:   fontSize,
    weight: "semibold"
    )
    show heading: set par(leading: fontSize * 2)
set align(left)

set heading(
    numbering: "1.1.a."
)


 
 align(left,
 stack(
    dir:ttb,
    spacing: fontSize,
 [#author.First #author.Last],
 [#profTitle. #professor],
 course,
 date
 )
)
align(center,
title
)

doc

}



