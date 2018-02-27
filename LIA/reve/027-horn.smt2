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
(declare-fun INV2 (Int Int Int) Bool)
(declare-fun INV1 (Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (= (* (- 1) C) 0) (not (>= (+ D (- 1)) 0))) (= D A)) (= E B)) (INV2 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int)) (not (and (and (and (and (and (not (= (* (- 1) A) 0)) (not (>= (+ B (- 1)) 0))) (INV2 C B A)) (not (>= (+ D (- 1)) 0))) (= D E)) (= F G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int))(=> (and (and (and (and (and (and (and (= (+ D (- 1)) B) (= (+ E 1) C)) (>= (+ A (- 1)) 0)) (>= (+ D (- 1)) 0)) (INV2 A D E)) (not (>= (+ F (- 1)) 0))) (= F G)) (= H I)) (INV2 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (= (+ D (- 1)) B) (not (>= (+ A (- 1)) 0))) (>= (+ D (- 1)) 0)) (INV2 A D C)) (not (>= (+ E (- 1)) 0))) (= E F)) (= G H)) (INV2 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (* (- 1) C) 0) (= (* (- 1) F) 0)) (>= (+ A (- 1)) 0)) (= A D)) (= B E)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int)) (not (and (and (and (and (and (and (not (= A B)) (not (>= (+ C (- 1)) 0))) (not (>= (+ D (- 1)) 0))) (INV1 E C A F D B)) (>= (+ G (- 1)) 0)) (= G H)) (= I J)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (= (+ G (- 1)) B) (= (+ H 1) C)) (>= (+ G (- 1)) 0)) (not (>= (+ E (- 1)) 0))) (INV1 A G H D E F)) (>= (+ I (- 1)) 0)) (= I J)) (= K L)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int))(=> (and (and (and (and (and (and (and (and (and (= (+ G (- 1)) B) (= (+ H 1) C)) (= (+ I (- 1)) E)) (not (>= (+ D (- 1)) 0))) (>= (+ G (- 1)) 0)) (>= (+ I (- 1)) 0)) (INV1 A G H D I F)) (>= (+ J (- 1)) 0)) (= J K)) (= L M)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int))(=> (and (and (and (and (and (and (and (and (and (and (= (+ G (- 1)) B) (= (+ H 1) C)) (= (+ I (- 1)) E)) (= (+ J 1) F)) (>= (+ D (- 1)) 0)) (>= (+ G (- 1)) 0)) (>= (+ I (- 1)) 0)) (INV1 A G H D I J)) (>= (+ K (- 1)) 0)) (= K L)) (= M N)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int))(=> (and (and (and (and (and (and (and (= (+ G (- 1)) E) (not (>= (+ D (- 1)) 0))) (not (>= (+ B (- 1)) 0))) (>= (+ G (- 1)) 0)) (INV1 A B C D G F)) (>= (+ H (- 1)) 0)) (= H I)) (= J K)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (= (+ G (- 1)) E) (= (+ H 1) F)) (>= (+ D (- 1)) 0)) (not (>= (+ B (- 1)) 0))) (>= (+ G (- 1)) 0)) (INV1 A B C D G H)) (>= (+ I (- 1)) 0)) (= I J)) (= K L)) (INV1 A B C D E F))))
(check-sat)
