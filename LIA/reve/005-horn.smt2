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
(declare-fun INV2 (Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (+ G 1) E) (= (* 5 H) F)) (not (>= A B))) (>= D G)) (INV1 A B C D G H)) (= I J)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (= (+ G 1) B) (= (* 5 H) C)) (= (+ I 1) E)) (= (* 5 J) F)) (>= A G)) (>= D I)) (INV1 A G H D I J)) (= K L)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (+ G 1) B) (= (* 5 H) C)) (>= A G)) (not (>= D E))) (INV1 A G H D E F)) (= I J)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H G) C)) (not (>= D E))) (>= A G)) (INV2 A G H D E F)) (not (>= I J))) (not (>= K L))) (INV1 I J M K L N)) (= O P)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (and (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H G) C)) (= (+ I 1) E)) (= (+ J I) F)) (>= D I)) (>= A G)) (INV2 A G H D I J)) (not (>= K L))) (not (>= M N))) (INV1 K L O M N P)) (= Q R)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (and (= (+ G 1) E) (= (+ H G) F)) (>= D G)) (not (>= A B))) (INV2 A B C D G H)) (not (>= I J))) (not (>= K L))) (INV1 I J M K L N)) (= O P)) (INV2 A B C D E F))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int))(and (and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= E F))) (INV2 E F A C D B)) (not (>= G H))) (not (>= I J))) (INV1 G H K I J L)) (= M N)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (* (- 1) B) 0) (= (* (- 1) E) (- 1))) (not (>= A G))) (not (>= D H))) (INV1 A G C D H F)) (= I J)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) C) (- 1))) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 1))) (= A D)) (INV1 A B C D E F))))
(check-sat)
