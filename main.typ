#import "@preview/showybox:2.0.1" : showybox

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
    title-color: rgb(247, 210, 65),
    body-color:rgb(247, 210, 65),
    footer-color: rgb(247, 210, 65),
    border-color: rgb(247, 210, 65),
    radius: 10pt
  )
)

//#set text(fill : rgb(228, 228, 228))
//#set text(font : "Yandex Sans Display", size: 20pt)



#set page(paper : "a4")

#set page(fill: rgb("070716"))
#set text(fill: rgb("#e4e4e4"))

#set text(font: "Yandex Sans Display", size : 30pt, weight : "bold", )



#grid(
  columns: (1fr, 1fr),
  [
    #image("mesus.png", fit: "cover", width: 70%) 
  ],
  [
    #v(10pt)
    = Zameshaev\ Mikhail\
    
  #text($plus$, fill :rgb(247, 210, 65), size: 40pt)
  #text(underline("backend"), fill :rgb(247, 210, 65))
    
  
    #set text(fill: rgb("#e4e4e4"))
  ]
)
#line(length: 100%, stroke : rgb("#e4e4e4") + 2pt)

#grid(columns: (1fr, 3fr), algorithm(text("Projects", size : 17pt) 
))






#image("telegram-cloud-photo-size-2-2586975136321218634-c.jpg", width: 10%)





= Links

#link("codeforces.com")
codeforces.com

