#import "@preview/examy:0.4.0": *
#show: e.prepare()
#show: e.set_(config, show-solutions: false)

#set document(
  title: "MA3104 2026-2027 Test 1",
)

#set text(size: 12.8pt)
#set par(leading: 0.95em, spacing: 1.4em)

#show math.equation.where(block: true): set align(center)
#show math.equation.where(block: true): set block(above: 1.4em, below: 1.4em)

#set enum(numbering: "(i)")

#align(center)[
  #text(size: 20pt, weight: "bold")[MA3104 2026-2027 Test 1] \
  #v(0.3em)
  #text(size: 13pt)[Time: 45 minutes #h(2em) Total marks: 35]
]
#v(1em)

#exam(
  questions: [
    #question[
      Consider the differential equation:
      $
        (x + a)^2 (d^2 y)/(d x^2) - 3(x + a) (d y)/(d x) + 4y = (x + a)^2,
        quad (x + a) > 0,
      $
      with $y(1 - a) = 1$ and $(d y)/(d x)(1 - a) = 0$, where $y$ is dependent on $x$.
      #part(points: 4)[
        Using a suitable transformation, express $(d y)/(d x)$ and $(d^2 y)/(d x^2)$ in terms of derivatives with respect to $z$, the new independent variable. Transform the equation into a constant-coefficient differential equation in $z$.
      ]
      #part(points: 2)[
        Transform the initial conditions into conditions in $z$.
      ]
      #part(points: 10)[
        Solve the transformed equation and express the solution in terms of $x$.
      ]
    ]

    #question[
      Consider the system of differential equations:
      $
        (d x)/(d t) & = 2x + y, \
        (d y)/(d t) & = 2y, \
        (d z)/(d t) & = 4z,
      $
      subject to the initial conditions $x(0) = 1$, $y(0) = 2$, $z(0) = 3$.
      #part(points: 5)[
        Write the system in matrix form and find the eigenvalues of the coefficient matrix.
      ]
      #part(points: 2)[
        Show that the repeated eigenvalue has only one linearly independent eigenvector.
      ]
      #part(points: 8)[
        Find the general solution.
      ]
      #part(points: 4)[
        Apply the initial conditions and give the final solution.
      ]
    ]
  ],
)
