#import "@preview/examy:0.4.0": *
#show: e.prepare()
#show: e.set_(config, show-solutions: false)

#set document(
  title: "Mathematical Statistics, Class Test (09-09-26)",
)

#set text(size: 12.8pt)
#set par(leading: 0.95em, spacing: 1.4em)

#show math.equation.where(block: true): set align(center)
#show math.equation.where(block: true): set block(above: 1.4em, below: 1.4em)

#set enum(numbering: "(i)")

#align(center)[
  #text(size: 20pt, weight: "bold")[MA 2103(3)/MA 2113(3) Mathematical Statistics] \
  #v(0.2em)
  #text(size: 20pt, weight: "bold")[Class Test] \
  #v(0.3em)
  #text(size: 13pt)[Date: 09-09-26 #h(2em) Time: 45 min #h(2em) Marks: 30]
]
#v(1em)

*Answer all the questions.*

#exam(
  questions: [
    #question(points: 2)[
      State Chebyshev's inequality explaining all the notations used in the statement.
    ]

    #question[
      The table below shows the joint distribution of two random variables, $X$ and $Y$.

      #align(center)[
        #table(
          columns: (auto, auto, 1fr, 1fr, 1fr, 1fr),
          align: center + horizon,
          inset: 8pt,
          table.cell(colspan: 2, rowspan: 2)[],
          table.cell(colspan: 4)[*Values of $Y$*],
          [1], [2], [3], [4],
          table.cell(rowspan: 3)[*Values of $X$*], [1], [$6c$], [$3c$], [$2c$], [$4c$],
          [2], [$4c$], [$2c$], [$4c$], [$0$],
          [3], [$2c$], [$c$], [$0$], [$2c$],
        )
      ]

      #part(points: 3)[
        Prove that $c = 1/30$ and calculate the marginal distributions of $X$ and $Y$.
      ]
      #part(points: 6)[
        Calculate $E(X)$ and $"Var"(X)$ and show that $"Cov"(X, Y) = 0$.
      ]
      #part(points: 1)[
        State, with a reason, whether or not $X$ and $Y$ are independent.
      ]
    ]

    #question(points: 7)[
      The probability density function of $X$ is given by
      $
        f(x) = cases(
          2/3 comma quad & 0 <= x <= 1,
          1/3 comma quad & 1 <= x <= 2,
          0 comma quad & "elsewhere".
        )
      $
      Find the moment generating function of $X$. Hence obtain the mean and variance of $X$.
    ]

    #question[
      The joint probability density function (pdf) of random variables $X$ and $Y$ is given by
      $
        f(x, y) = cases(
          1/2 x e^(-y) quad & 0 < x < 2 comma y > 0,
          0 quad & "otherwise".
        )
      $
      #part(points: 5)[
        Obtain the marginal pdfs of $X$ and $Y$. Are $X$ and $Y$ independent?
      ]
      #part(points: 4)[
        Find the conditional pdf $f(y | x)$. Obtain $P(0 < Y < 1/2 | X = 1)$.
      ]
      #part(points: 2)[
        Find $E(Y | X = 1)$.
      ]
    ]
  ],
)
