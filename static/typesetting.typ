#let quad = ($space space space space$)
#let qquad = ($quad quad$)

#let typst = box(image("typst.svg", height: 0.9em), inset: (bottom: -0.285em))
#let LaTeX = {
  set text(font: "New Computer Modern")
  let t = "T"
  let e = text(baseline: 0.22em, "E")
  let x = "X"
  let l = "L"
  let a = text(baseline: -0.35em, size: 0.66em, "A")
  box(l + h(-0.32em) + a + h(-0.13em) + t + h(-0.14em) + e + h(-0.14em) + x)
}

#let secret_heading(title) = {
  show heading: none
  heading(offset: 1)[#title]
  title
}

#let section-block(title, content) = [
  #v(1.8em)
  #grid(
    columns: (2fr, 11fr),
    align: (left + top, left + top),
    [
      #set par(spacing: 0.65em, leading: 0.7em)
      #set text(fill: rgb("#3C8031"), weight: 700, font: "Libertinus Serif")
      #secret_heading[#smallcaps[#title]]
    ], [
      #set par(spacing: 0.9em, leading: 0.9em)
      #content
    ]
  )
]

#let hide_and_seek(cv, content) = {
  if (cv) {
    content
  }
}

#let typesetting(name, type: "CV", content) = [
  #set page(margin: (x: 2cm, y: 2.4cm), numbering: "1  of  1")
  #set text(10pt, hyphenate: true, font: "Libertinus Serif")
  #set par(justify: true)

  #show link: it => {
    set text(fill: blue)
    it
  }
  #show ref: it => {
    set text(fill: blue)
    it
  }
  #v(-1.5em)
  #if type == "CV" [
    #grid(
      columns: (3fr, 1fr),
      align: (left + bottom, right + bottom),
      text(24pt)[#name],
      text(7.5pt)[_Updated on #datetime.today().display("[month repr:long] [day padding:none], [year]")_],
    )
    
    #v(1.2em)

    *Email*: #link("mailto:eiken59@icloud.com")[*eiken59\@icloud.com*] #qquad #link("www.linkedin.com/in/eiken59")[*LinkedIn*] #qquad #link("https://eiken59.github.io")[*My Website*] #h(1fr) #text(7.5pt)[#link("https://eiken59.github.io/eiken59_CV.pdf")[_Latest version of my CV_]]
  ] else [
    #grid(
      columns: (4fr, 1fr, 2.75fr),
      align: (left + bottom, center + bottom, right + bottom),
      text(24pt)[#name],
      link("mailto:eiken59@icloud.com")[*eiken59\@icloud.com*],
      text(7.5pt)[#link("https://eiken59.github.io/eiken59_CV.pdf")[_Updated on #datetime.today().display("[month repr:long] [day padding:none], [year]")_]],
    )
    #v(0.4em)
  ]
  
  #content
]