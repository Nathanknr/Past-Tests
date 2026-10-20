#import "@preview/examy:0.4.0": *
#show: e.prepare()
#show: e.set_(config, show-solutions: false)

#set document(
  title: "MA2104(3), Test 2",
)

#set text(font: "Times New Roman", size: 14pt)
#set text(size: 12.8pt)
#set par(leading: 0.95em, spacing: 1.4em)

#show math.equation.where(block: true): eq => {
  block(width: 100%, inset: 0pt, align(center, eq))
}
#show math.equation.where(block: true): set block(
  above: 1.4em,
  below: 1.4em,
)

#set enum(numbering: "(i)")

#align(center)[
  #text(size: 17pt, weight: "bold")[MA2104(3)]
  #v(0.2em)
  #text(size: 15pt, weight: "bold")[Test 2]
  #v(0.4em)
  #text(size: 12pt)[Tuesday, 20/10/2026]
  #v(0.3em)
  #text(size: 12pt)[Time: 40 minutes #h(2em) Total marks: 15]
]

#v(1.5em)

#exam(
  questions: [
    #question()[
      Given that
      $
        coth z = 1 + 2i
      $
      show that
      #part(points: 3)[
        $e^(2z) = 1 - i$
      ]
      #part(points: 3)[
        $z = 1/4 ln(2) + i (-pi/8 + k pi)$, $quad k in ZZ$
      ]

    ]

    #v(1em)
    #question(points: 4)[
      Evaluate

      $
        integral_(gamma(0; 2)) f(z) dif z,
        quad "where" quad f(z) = overline(z).
      $
    ]
    #v(2em)
    #question(points: 5)[
      Prove that $u(x,y) = e^(-2y) [(x^(2)-y^(2))cos(2x) - 2x y sin(2x)]$ is harmonic.


    ]
  ],
)

#v(1em)

#align(right)[
  [*6 + 4 + 5 = 15 marks*]
]

