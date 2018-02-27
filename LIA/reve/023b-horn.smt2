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
(declare-fun INV1 (Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (= (+ G 1) D) (not (<= B 10))) (<= G 10)) (INV1 A B C G E F)) (= E F)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (= (+ G 1) B) (= (+ H 1) D)) (<= G 10)) (<= H 10)) (INV1 A G C H E F)) (= E F)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (= (+ G 1) B) (<= G 10)) (not (<= D 10))) (INV1 A G C D E F)) (= E F)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int)) (not (and (and (and (and (not (= A B)) (not (<= A 10))) (not (<= B 10))) (INV1 C A D B E F)) (= E F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (= (* (- 1) B) 0) (= (* (- 1) D) (- 1))) (= A C)) (INV1 A B C D A C))))
(check-sat)
