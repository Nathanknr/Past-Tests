#import "@preview/examy:0.4.0": *
#show: e.prepare()
#show: e.set_(config, show-solutions: false)

#set document(
  title: "MA2104(3), Test 2",
)

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
  #text(size: 12pt)[Wednesday, 8 October 2025]
  #v(0.3em)
  #text(size: 12pt)[Time: 40 minutes #h(2em) Total marks: 15]
]

#v(1.5em)

#exam(
  questions: [
    #question(points: 6)[
      Determine all $z in CC$ such that

      $
        tan z = 2 + i.
      $
    ]

    #v(1em)
    #question(points: 4)[
      Evaluate

      $
        integral_(gamma(0, 2)) f(z) dif z,
        quad "where" quad f(z) = "Re" z.
      $
    ]

    #v(2em)
    #question(points: 5)[
      Prove that $u(x,y) = e^(-y) (2x cos x - (2y + 3) sin x)$ is harmonic.


    ]
  ],
)

#v(1em)

#align(right)[
  *Total: 15 marks*
]
