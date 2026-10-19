#import "@preview/examy:0.4.0": *
#show: e.prepare()
#show: e.set_(config, show-solutions: false)

#set document(
  title: "Discrete Mathematics, Test 2 (October 2026)",
)

#set text(size: 12.8pt)
#set par(leading: 0.95em, spacing: 1.4em)

#show math.equation.where(block: true): set align(center)
#show math.equation.where(block: true): set block(above: 1.4em, below: 1.4em)

#set enum(numbering: "(i)")

#align(center)[
  #text(size: 20pt, weight: "bold")[Discrete Mathematics] \
  #v(0.2em)
  #text(size: 20pt, weight: "bold")[Test 2 ] \
  #text(size: 15pt, weight: "bold")[30 minutes ] \
  #v(0.3em)
  #text(size: 13pt)[#sym.dot.c October 2026]
]
#v(1em)

#exam(
  questions: [
    #question[
      Consider the following recurrence relation:
      $
        a_n - 6 a_(n-1) + 9 a_(n-2) = 6 dot 3^n,
      $
      with $a_0 = 2$ and $a_1 = 9$.
      #part(points: 2)[
        Find the homogeneous solution of this recurrence relation.
        #solution[
          The characteristic equation is $r^2 - 6r + 9 = (r - 3)^2 = 0$, which has the
          repeated root $r = 3$. Hence
          $
            a_n^((h)) = (A + B n) 3^n.
          $
        ]
      ]
      #part(points: 3)[
        Propose a general particular solution of the recurrence relation and explain your reasoning.
        #solution[
          Since $3$ is a root of multiplicity $2$, we try $a_n^((p)) = C n^2 3^n$.
          Substituting,
          $
            C 3^n [n^2 - 2(n-1)^2 + (n-2)^2] = 2 C dot 3^n = 6 dot 3^n,
          $
          so $C = 3$ and $a_n^((p)) = 3 n^2 3^n$.

          The general solution is
          $
            a_n = (A + B n + 3 n^2) 3^n.
          $
          From $a_0 = 2$ we get $A = 2$. From $a_1 = 9$ we get
          $3(2 + B + 3) = 9$, so $B = -2$. Therefore
          $
            a_n = (3 n^2 - 2 n + 2) 3^n.
          $
        ]
      ]
      #part(points: 5)[

        Use your particulation solution ,together with the initial conditions, to find the closed form of $a_n$.
      ]
      #part(points: 3)[
        Hence, use the closed form obtained to find the generating function
        of this recurrence relation.
        Give your answer as a single rational fraction.

    #question()[
      Suppose a recurrence relation has characteristic roots $2$, $2$, $2$ and $-1$.
      #part(points: 1)[
        Write down the homogeneous solution, denoted by $a_n^((h))$.
        #solution[
          $
            a_n^((h)) = (A + B n + C n^2) 2^n + D (-1)^n.
          $
        ]
      ]
      #part(points: 1)[
        If the recurrence relation (R.R) is inhomogeneous with right-hand side
        $7 dot (2)^n$, suggest a particular solution $a_n^((p))$. You are not required to find the coefficients.
        #solution[
          Since $2$ is a root of multiplicity $3$, we try
          $
            a_n^((p)) = E n^3 2^n.
          $
        ]
      ]
    ]
  ],
)
