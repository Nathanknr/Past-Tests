#import "@preview/examy:0.4.0": *
#show: e.prepare()
#show: e.set_(config, show-solutions: false)

#set document(
  title: "MA2108(3), Test 2",
)

#set text(font: "Times New Roman", size: 12pt)
#set par(leading: 0.95em, spacing: 1.4em)

#show math.equation.where(block: true): eq => {
  block(width: 100%, inset: 0pt, align(center, eq))
}
#show math.equation.where(block: true): set block(
  above: 1.4em,
  below: 1.4em,
)

#set enum(numbering: "i.")

#align(center)[
  #text(size: 17pt, weight: "bold")[MA2108(3)]
  #v(0.2em)
  #text(size: 15pt, weight: "bold")[Test 2]
  #v(0.4em)
  #text(size: 12pt)[Wed. 07/10/2026]
  #v(0.3em)
  #text(size: 12pt)[Time: 45 minutes #h(2em) Total marks: 20]
]

#v(1.5em)

#exam(
  questions: [
    #question()[
      You are given that $T: RR^2 -> RR^2$ is a linear transformation and that
      $T(1, 1) = (1, 0)$ and $T(1, 2) = (0, 1)$. Find a formula for $T(x, y)$.

      #align(right)[[5 marks]]
    ]

    #v(1em)
    #question()[
      Let
      $ A = mat(delim: "(", 1, 2, 3, 0; 2, 0, 1, -2; 0, 1, 0, 4; 2, 1, 1, 2). $

      + Find a basis for the column space of $A$, $C(A)$.
      + Find a basis for the row space of $A$, $R(A)$.

      #align(right)[[2 + 2 = 4 marks]]
    ]

    #v(1em)
    #question()[
      Let $V = RR^2$ and $F = RR$. Define a homomorphism $T: V -> V$ as
      $ T(x_1, x_2)^T = (x_1 - x_2, x_1 + x_2, x_1)^T. $
      Verify Sylvester's law.

      #align(right)[[6 marks]]
    ]

    #v(1em)
    #question()[
      Find an orthonormal basis of the subspace $W$ of $RR^3$, spanned by
      $ v_1 = (1, 1, 0)^T quad "and" quad v_2 = (-1, 0, 1)^T. $

      #align(right)[[5 marks]]
    ]
  ],
)

#v(1em)

#align(right)[
  [5 + 4 + 6 + 5 = 20 marks]
]

#v(2em)
Assoc. Prof. Dr N. Sookia.
