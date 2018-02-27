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
(set-info :status unsat)
(declare-fun INV1 (Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (+ I (- 1)) E) (= (+ J 2) F)) (not (>= (+ (- (+ A A) B) (- 1)) 0))) (>= (+ I (- 1)) 0)) (INV1 A B C D I J G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 1) C)) (= (+ K (- 1)) E)) (= (+ L 2) F)) (>= (+ (- (+ A A) I) (- 1)) 0)) (>= (+ K (- 1)) 0)) (INV1 A I J D K L G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (+ I 1) B) (= (+ J 1) C)) (>= (+ (- (+ A A) I) (- 1)) 0)) (not (>= (+ E (- 1)) 0))) (INV1 A I J D E F G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int)) (not (and (and (and (and (not (= A B)) (not (>= (+ (- (+ C C) D) (- 1)) 0))) (not (>= (+ E (- 1)) 0))) (INV1 C D A F E B G H)) (= G H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (* (- 1) B) 0) (= (* (- 1) C) 0)) (= (+ D 1) E)) (= (* (- 1) F) 0)) (= A D)) (INV1 A B C D E F A D))))
(check-sat)
