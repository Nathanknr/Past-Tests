#set document(
  title: "MA2108, Test 1",
)
#set math.vec(align: right)
#set page(margin: 2.2cm)
#set text(font: "Times New Roman", size: 12pt)
#set par(leading: 0.95em, spacing: 1.4em)

#show math.equation.where(block: true): eq => {
  block(width: 100%, inset: 0pt, align(center, eq))
}
#show math.equation.where(block: true): set block(
  above: 1.4em,
  below: 1.4em,
)

#set enum(numbering: "a.")

#align(center)[
  #text(size: 17pt, weight: "bold")[MA2108]
  #v(0.2em)
  #text(size: 15pt, weight: "bold")[Test 1]
  #v(0.4em)
  #text(size: 12pt)[Wed. 16/09/2026]
  #v(0.3em)
  #text(size: 12pt)[Time: 50 minutes #h(2em) Total marks: 25]
]

#v(1.5em)

*Question 1.* Let $V$ be a vector space over a field $F$ and $W$ be a subset of $V$.
What do you understand by:

+ '$W$ is a subspace of $V$ over $F$'?
+ 'a set of vectors ${u_1, u_2, ..., u_s}$ is a basis of $V$'?

#align(right)[[2 + 2 = 4 marks]]

#v(0.5em)

*Question 2.* Let
$ v_1 = vec(1, 1, 2), quad v_2 = vec(2, -1, 1), quad v_3 = vec(5, -1, 4). $

+ Is ${v_1, v_2, v_3}$ linearly independent?
+ Does ${v_1, v_2, v_3}$ span $RR^3$?
+ Find a basis for $U = "Span"{v_1, v_2, v_3}$.
+ What is $dim(U)$?

#align(right)[[2 + 2 + 3 + 1 = 8 marks]]

#v(0.5em)

*Question 3.* For a vector space $U$ with a basis ${u_1, u_2, ..., u_s}$, prove that
for each $x in U$, there exists a unique set of scalars
$alpha_1, alpha_2, ..., alpha_s$ such that
$ x = alpha_1 u_1 + alpha_2 u_2 + ... + alpha_s u_s. $

#align(right)[[6 marks]]

#v(0.5em)

*Question 4.* Which of the following are subspaces of $RR^4$? Justify your answer.

+ $U = {(a, b, c, d)^T in RR^4 : a + 2 b = 0, c = d}$.
+ $V = {(a, b, c, d)^T in RR^4 : c d = 0}$.

#align(right)[[4 + 3 = 7 marks]]

#v(1em)

#align(right)[
  [4 + 8 + 6 + 7 = 25 marks]
]

#v(1em)
Assoc. Prof. Dr N. Sookia.
