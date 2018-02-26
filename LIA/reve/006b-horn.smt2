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
(set-info :status unknown)
(declare-fun INV1 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun INV2 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun INV3 (Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (+ I 1) E) (= (* 1 J) F)) (not (>= A B))) (>= D I)) (INV1 A B C D I J G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (= (+ I 1) B) (= (* 1 J) C)) (= (+ K 1) E)) (= (* 1 L) F)) (>= A I)) (>= D K)) (INV1 A I J D K L G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (+ I 1) B) (= (* 1 J) C)) (>= A I)) (not (>= D E))) (INV1 A I J D E F G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J I) C)) (not (>= D E))) (>= A I)) (INV2 A I J D E F G H)) (not (>= K L))) (not (>= M N))) (INV1 K L O M N P G H)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J I) C)) (= (+ K 1) E)) (= (+ L K) F)) (>= D K)) (>= A I)) (INV2 A I J D K L G H)) (not (>= M N))) (not (>= O P))) (INV1 M N Q O P R G H)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (and (= (+ I 1) E) (= (+ J I) F)) (>= D I)) (not (>= A B))) (INV2 A B C D I J G H)) (not (>= K L))) (not (>= M N))) (INV1 K L O M N P G H)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ I 1) E) (= (* 2 J) F)) (not (>= A B))) (>= D I)) (INV3 A B C D I J G H)) (not (>= K L))) (not (>= M N))) (INV2 M N O K L P G H)) (not (>= Q R))) (not (>= S T))) (INV1 Q R U S T V G H)) (= G H)) (INV3 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (* 2 J) C)) (= (+ K 1) E)) (= (* 2 L) F)) (>= A I)) (>= D K)) (INV3 A I J D K L G H)) (not (>= M N))) (not (>= O P))) (INV2 O P Q M N R G H)) (not (>= S T))) (not (>= U V))) (INV1 S T W U V X G H)) (= G H)) (INV3 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (* 2 J) C)) (>= A I)) (not (>= D E))) (INV3 A I J D E F G H)) (not (>= K L))) (not (>= M N))) (INV2 M N O K L P G H)) (not (>= Q R))) (not (>= S T))) (INV1 Q R U S T V G H)) (= G H)) (INV3 A B C D E F G H))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int))(and (and (and (and (and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= E F))) (INV3 C D A E F B G H)) (not (>= I J))) (not (>= K L))) (INV2 K L M I J N G H)) (not (>= O P))) (not (>= Q R))) (INV1 O P S Q R T G H)) (= G H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) E) (- 1))) (not (>= D I))) (not (>= A J))) (INV2 A J C D I F G H)) (not (>= K L))) (not (>= M N))) (INV1 K L O M N P G H)) (= G H)) (INV3 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (= (* (- 1) B) 0) (= (* (- 1) E) (- 1))) (not (>= A I))) (not (>= D J))) (INV1 A I C D J F G H)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) C) (- 1))) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 1))) (= A D)) (INV1 A B C D E F A D))))
(check-sat)
