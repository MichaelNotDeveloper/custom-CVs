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
    title-color: rgb("#B8000D"),
    body-color:rgb("#B8000D"),
    border-color: rgb("#B8000D"),
    radius: 100pt,
    body-inset : 0.4em
  )
)

#set text(font: "Yandex Sans Display", size : 40pt, weight : "bold", )

//#set text(fill : rgb(228, 228, 228))
//#set text(font : "Yandex Sans Display", size: 20pt)

#set page(paper : "a3")
#set page(fill: rgb("ffffff"))
#set text(fill: rgb("#262626"))

#grid(
  columns: (1fr, 1fr),
  [
    #image("me.png", fit: "cover", width: 70%) 
  ],
  [
    #v(10pt)
    = Замешаев\ Михаил\
  #text($plus$, fill :rgb("#B8000D"), size: 70pt)
  #text(underline("research"), fill : rgb("#B8000D"))
  #set text(fill: rgb("#e4e4e4"))
  ]
)
#set text(size: 20pt)
#line(length: 100%, stroke : rgb("#B8000D") + 2pt)

#grid(columns: (1fr, 2.7fr), 
[ 
  #set text(size: 40pt)
  #v(15pt)
  #algorithm()[
  #text("Образование", size : 20pt, fill : rgb("#ffffff"))\
]
],
[
  #set text(size: 13pt)
  #let diff = 100pt
  #h(diff) #underline(text("2019-2020", fill: rgb("#565656"))) - #text("Geekbrains C++", weight : "thin")\
  #h(diff) #underline(text("2019", fill: rgb("#565656"))) - #text("Delta Project 2x2(летняя школа от физтеха)", weight : "thin")\
  #h(diff) #underline(text("2019-2022", fill: rgb("#565656"))) - #text("Skillbox DataScience", weight : "thin")\
  #h(diff) #underline(text("2022", fill: rgb("#565656"))) - #text("Летняя Компьютерная Школа", weight : "thin")\
  #h(diff) #underline(text("2022", fill: rgb("#565656"))) - #text("Сириус Алгоритмы и Анализ данных", weight : "thin")\
  #h(diff) #underline(text("2021-2023", fill: rgb("#565656"))) - #text("Тинькофф поколение алгоритмы A'", weight : "thin")\
  #h(diff) #underline(text("2023-2027", fill: rgb("#565656"))) - #text("НИУ ВШЭ ПМИ пилотный поток", weight : "thin")\
])

#grid(columns: (1fr, 2.7fr), 
[
  #set text(size: 40pt)
  #v(15pt)
  #algorithm()[
  #text(" Достижения", size : 20pt, fill : rgb("#ffffff"))\
]
],
[
  #set text(size: 13pt)
  #let diff = 100pt
  #h(diff) #underline(text("2023", fill: rgb("#565656"))) - #text("Призер открытой олимпиады", weight : "thin")\
  #h(diff) #text("школьников по программированию", weight : "thin")\
  #h(diff) #underline(text("2023", fill: rgb("#565656"))) - #text("Победитель Технокубка", weight : "thin")\
  #h(diff) #underline(text("2023", fill: rgb("#565656"))) - #text("Всероссник по информатике", weight : "thin")\
  #h(diff) #underline(text("2021-2023", fill: rgb("#565656"))) - #text("Абсолют региона по информатике", weight : "thin")\
  #h(diff) #underline(text("2021", fill: rgb("#565656"))) - #text("Победитель всероссийского этапа Юниор", weight : "thin")\
  #h(diff) #text("профи Интернет Вещей", weight : "thin")\
  #h(diff) #underline(text("2019-2023", fill: rgb("#565656"))) - #text("Куча других олимпиад", weight : "thin")\
])

#grid(columns: (1fr, 4.2fr), 
[
  #set text(size: 40pt)
  #v(0pt)
  #algorithm()[
  #text("Проекты", size : 20pt, fill : rgb("#ffffff"))\
]
#set text(size: 10pt)
#h(12pt) #text("Не включая чатботов,  ", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
#h(12pt) #text("сайтов и школьных", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
#h(12pt) #text("проектиков", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
],
[ 
  #set text(size: 13pt)
  #let diff = 40pt
  #h(diff) #underline(text("2024", fill: rgb("#565656"))) - #text("Реализация Факторгрупп, производщих функций и", weight : "thin")\
  #h(diff)  #text("идеалов многочленов", weight : "thin")\
  
  #h(diff) #underline(text("2019", fill: rgb("#565656"))) - #text("Симуляция жидкости на C++", weight : "thin")\
  #h(diff) #text("Узнал, что такое плюсы и командная разработка", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
  #h(diff) #underline(text("2019-2024", fill: rgb("#565656"))) - #text("Библиотека с продвинутыми алгоритмами на C++", weight : "thin")\
  #h(diff) #text("Храню энциклопедию, чтобы вставлять в олимпиады, применяю новые знания о плюсах", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
  #h(diff) #underline(text("2024", fill: rgb("#565656"))) - #text("Приложение с геолокацией в Сириусе на Swift", weight : "thin")\
  #h(diff) #text("Занимался бэком, получил опыт дейликов и работы с ребятами из яндекса. Познал git", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
  #h(diff) #underline(text("2022", fill: rgb("#565656"))) - #text("FewShot Чатбот cо сменой стилистики речи", weight : "thin")\
  #h(diff) #text("Справлялся с конфликтами в команде и с темпратурой. Очень много питона", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
  #h(diff) #underline(text("2023", fill: rgb("#565656"))) - #text("Сложные фильтры картинок на с++", weight : "thin")\
  #h(diff) #text("Научился писать в нужном кодстайле, познал cmake и юниттесты", weight : "thin", size : 10pt, fill: rgb(116, 116, 116))\
])



#set text(size: 14pt)
#grid(columns: (1fr, 1fr, 1.4fr),
[ 
  Навыки
  #line(length: 80%, stroke : rgb("#B8000D") + 2pt)  
  -- C++ / Go / Swift\
  -- Eng B2, smooth speech \
  -- Python + ML Libs + SQL\
  -- Linux / Git\
  -- LaTex / Typst #text("(резюме сам техал)", size : 9pt)\
  -- Алгосы #text("(во внешней памяти тоже много знаю)", size : 9pt)\
],
[
  Теория без Практики
  #line(length: 80%, stroke : rgb("#B8000D") + 2pt)
  -- Http Протоколы\
  -- Докер\
  -- Многопоточка\
  -- 100 Анекдотов
]
,[
  Контакты 
  #line(length: 100%, stroke : rgb("#B8000D") + 2pt)
  -- #link("mazameshaev\@edu.hse.ru")[mazameshaev\@edu.hse.ru]\
  -- #text(link("https://codeforces.com/profile/Grandmaster_gang")[Codeforces], fill: rgb("#565656"))\
  -- #text(link("https://github.com/MichaelNotDeveloper")[GitHub], fill: rgb("#565656"))\
  -- #text(link("https://t.me/meshaza")[\@meshaza], fill: rgb("#565656")) - tg\
]
)