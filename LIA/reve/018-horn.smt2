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
(declare-fun INV3 (Int Int Int Int Int Int) Bool)
(declare-fun INV4 (Int Int Int Int Int Int) Bool)
(declare-fun INV1 (Int Int Int Int Int Int) Bool)
(declare-fun INV2 (Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ G 1) E) (= (+ H 2) F)) (not (>= A B))) (>= (+ (- D G) (- 1)) 0)) (INV3 A B C D G H)) (>= (+ (- 1 I) (- 1)) 0)) (not (>= (+ (- 1 J) (- 1)) 0))) (= J I)) (INV3 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H 2) C)) (= (+ I 1) E)) (= (+ J 2) F)) (>= A G)) (>= (+ (- D I) (- 1)) 0)) (INV3 A G H D I J)) (>= (+ (- 1 K) (- 1)) 0)) (not (>= (+ (- 1 L) (- 1)) 0))) (= L K)) (INV3 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H 2) C)) (>= A G)) (not (>= (+ (- D E) (- 1)) 0))) (INV3 A G H D E F)) (>= (+ (- 1 I) (- 1)) 0)) (not (>= (+ (- 1 J) (- 1)) 0))) (= J I)) (INV3 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int)) (not (and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= (+ (- E F) (- 1)) 0))) (INV3 C D A E F B)) (>= (+ (- 1 G) (- 1)) 0)) (not (>= (+ (- 1 H) (- 1)) 0))) (= H G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) C) 0)) (= (* (- 1) D) (- 1))) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 2))) (>= (+ (- 1 G) (- 1)) 0)) (not (>= (+ (- 1 A) (- 1)) 0))) (= A G)) (INV3 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ G 1) E) (= (+ H 2) F)) (not (>= A B))) (>= (+ (- D G) (- 1)) 0)) (INV4 A B C D G H)) (not (>= (+ (- 1 I) (- 1)) 0))) (not (>= (+ (- 1 J) (- 1)) 0))) (= J I)) (INV4 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H 2) C)) (= (+ I 1) E)) (= (+ J 2) F)) (>= A G)) (>= (+ (- D I) (- 1)) 0)) (INV4 A G H D I J)) (not (>= (+ (- 1 K) (- 1)) 0))) (not (>= (+ (- 1 L) (- 1)) 0))) (= L K)) (INV4 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H 2) C)) (>= A G)) (not (>= (+ (- D E) (- 1)) 0))) (INV4 A G H D E F)) (not (>= (+ (- 1 I) (- 1)) 0))) (not (>= (+ (- 1 J) (- 1)) 0))) (= J I)) (INV4 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int)) (not (and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= (+ (- E F) (- 1)) 0))) (INV4 C D A E F B)) (not (>= (+ (- 1 G) (- 1)) 0))) (not (>= (+ (- 1 H) (- 1)) 0))) (= H G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) C) 0)) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 2))) (not (>= (+ (- 1 D) (- 1)) 0))) (not (>= (+ (- 1 A) (- 1)) 0))) (= A D)) (INV4 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ G 1) E) (= (+ H 2) F)) (not (>= A B))) (>= (+ (- D G) (- 1)) 0)) (INV1 A B C D G H)) (>= (+ (- 1 I) (- 1)) 0)) (>= (+ (- 1 J) (- 1)) 0)) (= J I)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H 2) C)) (= (+ I 1) E)) (= (+ J 2) F)) (>= A G)) (>= (+ (- D I) (- 1)) 0)) (INV1 A G H D I J)) (>= (+ (- 1 K) (- 1)) 0)) (>= (+ (- 1 L) (- 1)) 0)) (= L K)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H 2) C)) (>= A G)) (not (>= (+ (- D E) (- 1)) 0))) (INV1 A G H D E F)) (>= (+ (- 1 I) (- 1)) 0)) (>= (+ (- 1 J) (- 1)) 0)) (= J I)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int)) (not (and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= (+ (- E F) (- 1)) 0))) (INV1 C D A E F B)) (>= (+ (- 1 G) (- 1)) 0)) (>= (+ (- 1 H) (- 1)) 0)) (= H G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (and (and (= (* (- 1) A) (- 1)) (= (* (- 1) B) (- 1))) (= (* (- 1) C) 0)) (= (* (- 1) D) (- 1))) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 2))) (>= (+ (- 1 G) (- 1)) 0)) (>= (+ (- 1 H) (- 1)) 0)) (= H G)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ G 1) E) (= (+ H 2) F)) (not (>= A B))) (>= (+ (- D G) (- 1)) 0)) (INV2 A B C D G H)) (not (>= (+ (- 1 I) (- 1)) 0))) (>= (+ (- 1 J) (- 1)) 0)) (= J I)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H 2) C)) (= (+ I 1) E)) (= (+ J 2) F)) (>= A G)) (>= (+ (- D I) (- 1)) 0)) (INV2 A G H D I J)) (not (>= (+ (- 1 K) (- 1)) 0))) (>= (+ (- 1 L) (- 1)) 0)) (= L K)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H 2) C)) (>= A G)) (not (>= (+ (- D E) (- 1)) 0))) (INV2 A G H D E F)) (not (>= (+ (- 1 I) (- 1)) 0))) (>= (+ (- 1 J) (- 1)) 0)) (= J I)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int)) (not (and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= (+ (- E F) (- 1)) 0))) (INV2 C D A E F B)) (not (>= (+ (- 1 G) (- 1)) 0))) (>= (+ (- 1 H) (- 1)) 0)) (= H G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (and (and (= (* (- 1) A) (- 1)) (= (* (- 1) B) (- 1))) (= (* (- 1) C) 0)) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 2))) (not (>= (+ (- 1 D) (- 1)) 0))) (>= (+ (- 1 G) (- 1)) 0)) (= G D)) (INV2 A B C D E F))))
(check-sat)
