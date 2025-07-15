#import "@preview/showybox:2.0.1" : showybox
#import "@preview/touying:0.3.1": *

// Custom Data
#let pf_pic = "Tbank.svg"
#let name = "Замешаев Михаил"
#let letters_color = ""
#let basic_color = rgb(255, 221, 45)
#let background_pic = "Dino2.svg"
// 


// Links

#let TgLink = "https://t.me/Meshaza"
#let CFLink = "https://codeforces.com/profile/Grandmaster_gang"
#let KgLink = "https://www.kaggle.com/michaelzameshaev"
#let GHLink = "https://github.com/MichaelNotDeveloper"

#let TgIm = "TGLink.png"
#let CFIm = "CFLink.svg"
#let KgIm = "KgLink.svg"
#let GHIm = "GHLink.svg"

//

// Setting up the page
#set text(font: "Yandex Sans Display", size : 40pt, weight : "bold", )
#set page(paper : "a3")
#set page(fill: rgb("ffffff"))
#set text(fill: rgb(0, 0, 0))

// rgb(252, 109, 7)

#let bg-image = image(background_pic)
//#set page(background: bg-image, margin: 7%)
#set page(margin: 7%)
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
  columns: (1fr, 3fr),
  [
    #image(pf_pic, fit: "cover", width: 70%) 
  ],

  [
    #v(10pt)
    = #text(name, size: 50pt)\
  #text(underline("Машинное Обучение"), fill : basic_color)
  //#set text(fill: rgb("#e4e4e4"))
  ]
)

// End of header
#set text(size: 20pt)
#grid(
  columns: (1fr, 1fr),
  [
    *Образование*
    #line(length: 90%, stroke : basic_color + 1.5pt)
    #set text(size: 10pt)
    #timetext("2019", "Летняя школа по C++ разработке")
    #timetext("2020-2021", "Онлайн курсы по Data science и C++")
    #timetext("2021-2023", "Красноярская физмат школа-интернат")
    #timetext("2021-2023", "Тинькофф образование курсы по алгоритмам")
    #timetext("2022", "Сириус по алгоритмам и анализу данных")
    #timetext("2022-2023", "Летняя компьютерная школа")
    #timetext("2023-2027", "ВШЭ ПМИ пилотный поток")
    #timetext("2024", "Прочитал почти весь учебник ШАД по мл")
    #timetext("2024-2025", "School of Quants The Experts")
  ],
  [
    *Достижения*
    #line(length: 100%, stroke : basic_color + 1.5pt)
    #set text(size: 10pt)
    
    #timetext("2021", "Всерос юниорпрофи по робототехнике - абсолютный победитель")
    #timetext("2021-2022", "Региональный этап по математике и физике - призер")
    #timetext("2021-2023", "Регион по инфе в Красноярском крае - абсолют")
    #timetext("2022", "ВКОШП - победитель, 4 место")
    #timetext("2022", "Абсолютный победитель 1/4 ICPC в Красноярском крае, школьником в одиночку")
    #timetext("2022-2023", "ITMO по информатике - победитель")
    #timetext("2023", "Technocup - победитель")
    #timetext("2023", "Innopolis инфа - призер")
    #timetext("2023", "Открытая олимпиада по програмиированию - призер")
    #timetext("2023", "Всерос по инфе - участник")
  ]
)

*Навыки*

#line(length: 100%, stroke : basic_color + 1.5pt) 

#grid(columns: (1fr, 13.7fr), 
[
  #set text(size: 10pt)
  #algorithm()[
  #text("Math", size : 15pt, fill : rgb(54, 54, 54)) \ 
  ]
  
], [ 
  #set text(size: 17pt)
  #h(20pt) #text("Отличное знание теорвера, стохана и хороший матстат, линал", weight : "thin")\
  #h(20pt) #text("Работал с матричными оптимизациями, RecSys-ом, диффузионками, фильтрами калмана, прогал стохдиффуры", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
  #h(20pt)  #text("Алгоритмы : олимпиадные, многопоточные, матричные, во внешней памяти ", weight : "thin")\
  #h(20pt)  #text("Проходил light курc по concurrency, работал с mapreduce, писал симплекс метод", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\ 
])
#grid(columns: (1fr, 13.7fr), 
[
  #set text(size: 10pt)
  #algorithm()[
  #text("Code", size : 15pt, fill : rgb(54, 54, 54)) \ 
  ]
  
], [  
  #set text(size: 17pt)
  #h(20pt) #text("Хорошее знание C++, Python и библиотек", weight : "thin")\
  #h(20pt) #text("Закончил курсы по плюсам на ФКН, онлайн курсы по питону, сделал 20+ лабоарторных, включая фунпрог", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
  #h(20pt) #text("Опыт в ML, DL, RecSys, CV, NLP", weight : "thin")\
  #h(20pt) #text("Делал курсач на пайторче и torch_geometric, писал турниры на каггл - фичур инжинирнг + catboost,", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
  #h(20pt) #text("работал с TensorflowLite в Свифте, файнтюнил LLM, ResNet, оптимизировал ALS", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
])

*Питоновские проекты*
#line(length: 100%, stroke : basic_color + 1.5pt) 

#text($circle.small$, fill : basic_color)
#text("2022", fill: rgb("#565656"), size: 15pt)
Конвертация стиля текстов
#link("https://github.com/Mik-404/StyleGenChatBot")[
   #text($space arrow.r space $ + "link", fill : basic_color)
]\
#text("Файнтюнил уже мертвый tunethemodel.com, данные генерировали вручную, интерфейс чат бота", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
//
#text($circle.small$, fill : basic_color)
#text("2023", fill: rgb("#565656"), size: 15pt)
 ТГ-бот для спортпроги с системой ELO
#link("https://github.com/MichaelNotDeveloper/CodeforcesDaily")[
  #text($space arrow.r space $ + "link", fill : basic_color)
]
\
#text("Обычный интерфейс на питоне + скрейпил сайты чтобы они считали всё за меня", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
//
#text($circle.small$, fill : basic_color)
#text("2024", fill: rgb("#565656"), size: 15pt)
  Веб интерфейс для поиска оружия на видео 
#link("https://github.com/MichaelNotDeveloper/Doolo")[
  #text($space arrow.r space $ + "link", fill : basic_color)
]\ 
#text("Django + Yolo5 ничего необычного, учавствовал в хакатоне", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
//
#grid(columns: (1fr, 0.5fr),
[ 
  #text($square.small$, fill : basic_color) Also \
  #set text(size: 10pt)
  -- Upper Intermediate English\
  -- Выступал в Красноярской филармонии\
  -- Жму 100 кг
],[
  
  #grid(rows : (0.5fr, 1fr, 1fr, 1fr, 1fr, 25fr), [], [
  #link(TgLink)[
    #image(TgIm, width: 35%)
  ]],[
  #link(CFLink)[
    #image(CFIm, width: 35%)
  ]],[
  #link(GHLink)[
    #image(GHIm, width: 35%)
  ]],[
  #link(KgLink)[
    #image(KgIm, width: 35%)
  ]]
  )
]
)