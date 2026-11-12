
#import "@preview/examy:0.4.0": *
#show: e.prepare()
#show: e.set_(config, show-solutions: false)

#set document(
  title: "MA3104 2026-2027 Test 2",
)

#set text(font: "Times New Roman", size: 14pt)
#set par(leading: 0.95em, spacing: 1.4em)


#align(center)[
  #text(size: 20pt, weight: "bold")[MA2102 2026-2027 Test 2] \
  #v(0.3em)
  #text(size: 13pt)[Time: 50 minutes #h(2em) Total marks: 30]
]
#v(1em)

#exam(
  questions: [
    #question[
      Solve
      $
        x (partial u)/(partial x) + 2u = 6 x y, quad x > 0
      $

      subject to $u(1,y) = y^2$
    ]
    #align(right)[
      [*6 marks*]
    ]

    #question[
      The function
      $
        f(x) = x^2, quad -pi < x < pi,
      $
      is extended periocically iwth period $2pi$.
      #part[
        State wheter $f$ is odd or even. Hence, identify which Fourier coefficients vanish.
      ]
      #part[
        Calculate the remaining Fourier coefficients and obtain the Fourier series of $f$.
      ]
      #part[
        By evaluating the series at a suitable value of $x$, deduce that
        $
          sum_(n=1)^(oo) 1/(n^(2)) - (pi^(2))/(6).
        $
      ]
      #part[
        State the value to which the Fourier series converges at $x = pi$.
      ]
      #align(right)[
        [*2 + 7 + 2 = 12 marks*]
      ]

    ]
    #question[
      #part[
        Find
        $
          cal(L)^(-1) {(s+5)/(s^(2) + 4s + 13)}.
        $
      ]
      #part[
        Use Laplace transforms to solve the initial value problem
        $
          y'' + 3y' + 2y = 4, quad y(0) = 0 , quad y'(0) = 0
        $

      ]
      #part[
        Determining the limiting value of the solution in part (b) as $t -> oo$.
      ]
    ]
    #align(right)[
      [*4 + 7 + 1 = 12 marks*]
    ]

    #v(1em)
    #align(center)[
      #set text(size: 17pt)
      *END OF QUESTION PAPER*
    ]

  ],
)
