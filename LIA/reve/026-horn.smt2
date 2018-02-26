(set-info :smt-lib-version 2.6)
(set-logic HORN)
(set-info :origin "
  Horn benchmarks for regression verification problems,
  weaving done by Reve

  References:

  http://formal.iti.kit.edu/projects/improve/reve/

  Dennis Felsing, Sarah Grebing, Vladimir Klebanov, Philipp Rümmer,
  Mattias Ulbrich:
  Automating regression verification. ASE 2014: 349-360

  Clausification by Eldarica
")
(set-info :status sat)
(declare-fun INV1 (Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (= (+ C 1) B) (not (<= A 10))) (>= (+ (- 10 C) (- 1)) 0)) (INV1 A C)) (= D E)) (<= E 10)) (INV1 A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (and (= (+ C 1) A) (= (+ D 1) B)) (<= C 10)) (>= (+ (- 10 D) (- 1)) 0)) (INV1 C D)) (= E F)) (<= F 10)) (INV1 A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (= (+ C 1) A) (<= C 10)) (not (>= (+ (- 10 B) (- 1)) 0))) (INV1 C B)) (= D E)) (<= E 10)) (INV1 A B))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int))(and (and (and (and (and (not (= A (+ B 1))) (not (<= A 10))) (not (>= (+ (- 10 B) (- 1)) 0))) (INV1 A B)) (= C D)) (<= D 10)))))
(assert (forall ((A Int) (B Int))(=> (and (= A B) (<= B 10)) (INV1 A B))))
(check-sat)
