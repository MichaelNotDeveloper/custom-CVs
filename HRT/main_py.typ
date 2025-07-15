#import "@preview/showybox:2.0.1" : showybox
#import "@preview/touying:0.3.1": *

// Custom Data
#let pf_pic = "image.png"
#let name = "Zameshaev Mikhail"
#let letters_color = ""
#let basic_color = rgb(252, 129, 30)
#let background_pic = "Mediamodifier-Design.svg"
// 

// Setting up the page
#set text(font: "Yandex Sans Display", size : 40pt, weight : "bold", )
#set page(paper : "a3")
#set page(fill: rgb("ffffff"))
#set text(fill: rgb("#262626"))

// rgb(252, 109, 7)

#let bg-image = image(background_pic)
#set page(background: bg-image, margin: 7%)
//
#let diff = 0pt
#let timetext(timestamp, texter, diff : 0pt) = [
      #h(diff) #underline(text(timestamp, fill: rgb("#565656"))) - #text(texter, weight : "thin")\
    ]
    
#let ttext(texter, diff : 0pt) = [
  #h(diff) #text(texter, weight : "thin")\
]

/* uncomment to see canvas size
#rect(
  width: 100%,
  height: 100%,
  fill: aqua,
)
#pagebreak()
*/

// Additional data, TODO : move to another file
#let algorithm = showybox.with(
  title-style: (
    boxed-style: (
      anchor: (
        x: center,
        y: horizon
      ),
    )
  ),
  frame: (
    title-color: basic_color,
    body-color: basic_color,
    border-color: basic_color,
    radius: 100pt,
    body-inset : 0.6em
  )
)

#grid(
  columns: (1fr, 2.5fr),
  [
    #image(pf_pic, fit: "cover", width: 70%) 
  ],
  [
    #v(10pt)
    = #text(name, size: 50pt)\
  #text(underline("Quantitive research"), fill : basic_color)
  #set text(fill: rgb("#e4e4e4"))
  ]
)

// End of header
#set text(size: 20pt)
#grid(
  columns: (1fr, 1fr),
  [
    *Education*
    #line(length: 90%, stroke : basic_color + 1.5pt)
    #set text(size: 10pt)
    #timetext("2023-2027", "HSE, Applied Mathematics and Informatics, head class")
    #timetext("2020-2021", "Online courses on Data science and C++")
    #timetext("2024-2025", "School of Quants The Experts")
    #timetext("2021-2023", "Siberian School of Mathematics and Physics")
    #timetext("2021-2023", "Tinkoff Education Algorithms")
    #timetext("2022-2023", "Summer school on advanced Algorithms")
    #timetext("2019", "Summer school on C++ development")
    #timetext("2022", "Sirius camp on Algorithms and Data analysis")
  ],
  [
    *Accomplishments*
    #line(length: 100%, stroke : basic_color + 1.5pt)
    #set text(size: 10pt)
    
    #timetext("2021-2023", "Regional stage in WRO in Siberia informatics - absolute winner")
    #timetext("2022", "Teamed world Russian olympics - winner, 4th place")
    #timetext("2022", "Regional stage Teamed WRO - absolute winner (participated alone)")
    #timetext("2022-2023", "ITMO olympics in informatics - winner")
    #timetext("2023", "Technocup olympics - winner")
    #timetext("2023", "Innopolis olypmics - winner")
    #timetext("2021-2022", "Regional stage in WRO mathematics and physics - prize winner")
    #timetext("2023", "Open olympics in informatics - prize winner")
    #timetext("2021", "World Russian Robotics olympics Junior Skills - absolute winner")
    #timetext("2023", "World Russian olympics - participant")
  ]
)

*Skills*

#line(length: 100%, stroke : basic_color + 1.5pt) 

#grid(columns: (1fr, 14fr), 
[
  #set text(size: 10pt)
  #algorithm()[
  #text("Math", size : 15pt, fill : rgb("#ffffff")) \ 
  ]
  
], [ 
  #set text(size: 17pt)
  #h(20pt) #text("Deep knowledge in Probability Theory and Stochastic analysis", weight : "thin")\
  #h(20pt) #text("Finished MSU course on Probability and Basics of SA, took advanced courses in HSE on SA, visiting Vega institute for science seminars, currently studying statistics, SA and preparing for olympiads", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
  #text("Proficiency in Algorithms", weight : "thin")\
  #text("Has won countless competitive programming contests, studied in best Russian competitive programming schools in head classes and teaching algorithms at Siberia, has written small projects on outer memory algorithms and parallel computing", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\ 
  #text("Decent knowledge in complex mathematics", weight : "thin")\
  #text("Finished one of the best Russian courses on Calculus, Linear algebra, Discrete mathematics, Number theory and Functional analysis, assisting first year and solving interesting problems, participating in math olympics", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
])

#grid(columns: (1fr, 22fr), 
[
  #set text(size: 10pt)
  #algorithm()[
  #text("CS", size : 15pt, fill : rgb("#ffffff")) \ 
  ]
  
], [  
  #set text(size: 17pt)
  #h(20pt) #text("Decent knowledge of C++, Python and Python libs", weight : "thin")\
  #h(20pt) #text("Finished HSE, and online cources on advanced C++ and Python, has written bunch of projects", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
  #h(20pt) #text("Know how to apply ML and DL", weight : "thin")\
  #h(20pt) #text("Made a lot of projects, using", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
])

*Projects*
#line(length: 100%, stroke : basic_color + 1.5pt) 
#text($circle.small$, fill : basic_color) Implementation of C++ structures, idiomes and methods\
#text("Written all kind of smart pointers, vector and other sturctures, semaphores, thread optimized map, lockfree stack and bunch of other things", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
#text($circle.small$, fill : basic_color) A bot for daily rated Codefroces participation\
#text("bot publicates a random high qualty round from CF and changes virtual rating via SQL, ", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
#text($circle.small$, fill : basic_color) Analysis of time series using GNN\
#text("Applied SOTA models on Brain fMRI data to measure its performance", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
#grid(columns: (1fr, 1.5fr),
[ 
  #text($square.small$, fill : basic_color) Also \
  #set text(size: 10pt)
  -- Represent HSE in rowing competitions\
  -- Won a few Guitar competitions\
  -- Started a program for school students to attend Siberian University classes\
  -- Doing sports and social activities as rest
]
)