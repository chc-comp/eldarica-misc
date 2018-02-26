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
(declare-fun INV1 (Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int))(=> (and (and (and (and (and (and (= (+ K (- 1)) E) (= (+ L F) G)) (= (+ L F) H)) (not (>= (+ A (- 1)) 0))) (>= (+ K (- 1)) 0)) (INV1 A B C D K L F M I J)) (= J (+ I (- 1)))) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (and (and (= (+ K (- 1)) A) (= (+ L B) C)) (= (+ L B) D)) (= (+ M (- 1)) E)) (= (+ N F) G)) (= (+ N F) H)) (>= (+ K (- 1)) 0)) (>= (+ M (- 1)) 0)) (INV1 K L B O M N F P I J)) (= J (+ I (- 1)))) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int))(=> (and (and (and (and (and (and (= (+ K (- 1)) A) (= (+ L B) C)) (= (+ L B) D)) (>= (+ K (- 1)) 0)) (not (>= (+ E (- 1)) 0))) (INV1 K L B M E F G H I J)) (= J (+ I (- 1)))) (INV1 A B C D E F G H I J))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(and (and (and (and (not (= A B)) (not (>= (+ C (- 1)) 0))) (not (>= (+ D (- 1)) 0))) (INV1 C E A F D G B H I J)) (= J (+ I (- 1)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (= (* (- 1) B) 0) (= (* (- 1) C) (- 1))) (= (* (- 1) D) 0)) (= (* (- 1) F) (- 1))) (= (* (- 1) G) (- 1))) (= (* (- 1) H) 0)) (= E (+ A (- 1)))) (INV1 A B C D E F G H A E))))
(check-sat)
