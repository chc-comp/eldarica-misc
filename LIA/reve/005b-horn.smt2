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
(declare-fun INV1 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun INV2 (Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (+ I 1) E) (= (* 5 J) F)) (not (>= A B))) (>= D I)) (INV1 A B C D I J G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (= (+ I 1) B) (= (* 5 J) C)) (= (+ K 1) E)) (= (* 5 L) F)) (>= A I)) (>= D K)) (INV1 A I J D K L G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (+ I 1) B) (= (* 5 J) C)) (>= A I)) (not (>= D E))) (INV1 A I J D E F G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J I) C)) (not (>= D E))) (>= A I)) (INV2 A I J D E F G H)) (not (>= K L))) (not (>= M N))) (INV1 K L O M N P G H)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J I) C)) (= (+ K 1) E)) (= (+ L K) F)) (>= D K)) (>= A I)) (INV2 A I J D K L G H)) (not (>= M N))) (not (>= O P))) (INV1 M N Q O P R G H)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (and (= (+ I 1) E) (= (+ J I) F)) (>= D I)) (not (>= A B))) (INV2 A B C D I J G H)) (not (>= K L))) (not (>= M N))) (INV1 K L O M N P G H)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int)) (not (and (and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= E F))) (INV2 E F A C D B G H)) (not (>= I J))) (not (>= K L))) (INV1 I J M K L N G H)) (= G H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (* (- 1) B) 0) (= (* (- 1) E) (- 1))) (not (>= A I))) (not (>= D J))) (INV1 A I C D J F G H)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) C) (- 1))) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 1))) (= A D)) (INV1 A B C D E F A D))))
(check-sat)
