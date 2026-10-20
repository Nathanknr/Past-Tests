#import "@preview/examy:0.4.0": *
#show: e.prepare()
#show: e.set_(config, show-solutions: false)

#set document(
  title: "MA2104(3), Test 1",
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


#align(center)[
  #text(size: 17pt, weight: "bold")[MA2104(3)]
  #v(0.2em)
  #text(size: 15pt, weight: "bold")[Test 1]
  #v(0.4em)
  #text(size: 12pt)[Wednesday, 09/09/2025 #h(2em) Time: 45 minutes ]
  #v(0.3em)
  #text(size: 12pt)[]
]

#v(1.5em)

#exam(
  questions: [
    #question(points: 8)[
      Determine all $z in CC$ such that $tanh z = i/2$
    ]
    #v(1.4em)
    #question[
      #part(points: 3)[
        Prove that for $z in CC$,
        $
          overline(cos z) = cos overline(z)
        $
      ]
      #part(points: 7)[
        Find, in the form $r e^(i theta)$, all the roots of the equation
        $
          z^(6) - z^(3) + 1 = 0
        $
      ]

    ]

    #v(1.2em)
    #question(points: 7)[
      Use De Moivre's theorem to evaluate
      $
        integral_(0)^(pi/2) cos^(3) theta sin^(2) theta dif theta
      $


    ]
  ],
)

#v(1em)

#align(right)[
  *Total: 25 marks*
]
