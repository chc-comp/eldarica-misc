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
(declare-fun INV1 (Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (= (+ E 1) B) (not (<= A 10))) (>= (+ (- 10 E) (- 1)) 0)) (INV1 A E C D)) (= C D)) (<= D 10)) (INV1 A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (and (= (+ E 1) A) (= (+ F 1) B)) (<= E 10)) (>= (+ (- 10 F) (- 1)) 0)) (INV1 E F C D)) (= C D)) (<= D 10)) (INV1 A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (= (+ E 1) A) (<= E 10)) (not (>= (+ (- 10 B) (- 1)) 0))) (INV1 E B C D)) (= C D)) (<= D 10)) (INV1 A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (not (= A (+ B 1))) (not (<= A 10))) (not (>= (+ (- 10 B) (- 1)) 0))) (INV1 A B C D)) (= C D)) (<= D 10)))))
(assert (forall ((A Int) (B Int))(=> (and (= A B) (<= B 10)) (INV1 A B A B))))
(check-sat)
