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
(declare-fun INV3 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun INV4 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun INV1 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun INV2 (Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ I 1) E) (= (+ J 2) F)) (not (>= A B))) (>= (+ (- D I) (- 1)) 0)) (INV3 A B C D I J G H)) (>= (+ (- 1 H) (- 1)) 0)) (not (>= (+ (- 1 G) (- 1)) 0))) (= G H)) (INV3 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 2) C)) (= (+ K 1) E)) (= (+ L 2) F)) (>= A I)) (>= (+ (- D K) (- 1)) 0)) (INV3 A I J D K L G H)) (>= (+ (- 1 H) (- 1)) 0)) (not (>= (+ (- 1 G) (- 1)) 0))) (= G H)) (INV3 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 2) C)) (>= A I)) (not (>= (+ (- D E) (- 1)) 0))) (INV3 A I J D E F G H)) (>= (+ (- 1 H) (- 1)) 0)) (not (>= (+ (- 1 G) (- 1)) 0))) (= G H)) (INV3 A B C D E F G H))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= (+ (- E F) (- 1)) 0))) (INV3 C D A E F B G H)) (>= (+ (- 1 H) (- 1)) 0)) (not (>= (+ (- 1 G) (- 1)) 0))) (= G H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) C) 0)) (= (* (- 1) D) (- 1))) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 2))) (>= (+ (- 1 G) (- 1)) 0)) (not (>= (+ (- 1 A) (- 1)) 0))) (= A G)) (INV3 A B C D E F A G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ I 1) E) (= (+ J 2) F)) (not (>= A B))) (>= (+ (- D I) (- 1)) 0)) (INV4 A B C D I J G H)) (not (>= (+ (- 1 H) (- 1)) 0))) (not (>= (+ (- 1 G) (- 1)) 0))) (= G H)) (INV4 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 2) C)) (= (+ K 1) E)) (= (+ L 2) F)) (>= A I)) (>= (+ (- D K) (- 1)) 0)) (INV4 A I J D K L G H)) (not (>= (+ (- 1 H) (- 1)) 0))) (not (>= (+ (- 1 G) (- 1)) 0))) (= G H)) (INV4 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 2) C)) (>= A I)) (not (>= (+ (- D E) (- 1)) 0))) (INV4 A I J D E F G H)) (not (>= (+ (- 1 H) (- 1)) 0))) (not (>= (+ (- 1 G) (- 1)) 0))) (= G H)) (INV4 A B C D E F G H))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= (+ (- E F) (- 1)) 0))) (INV4 C D A E F B G H)) (not (>= (+ (- 1 H) (- 1)) 0))) (not (>= (+ (- 1 G) (- 1)) 0))) (= G H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) C) 0)) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 2))) (not (>= (+ (- 1 D) (- 1)) 0))) (not (>= (+ (- 1 A) (- 1)) 0))) (= A D)) (INV4 A B C D E F A D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ I 1) E) (= (+ J 2) F)) (not (>= A B))) (>= (+ (- D I) (- 1)) 0)) (INV1 A B C D I J G H)) (>= (+ (- 1 H) (- 1)) 0)) (>= (+ (- 1 G) (- 1)) 0)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 2) C)) (= (+ K 1) E)) (= (+ L 2) F)) (>= A I)) (>= (+ (- D K) (- 1)) 0)) (INV1 A I J D K L G H)) (>= (+ (- 1 H) (- 1)) 0)) (>= (+ (- 1 G) (- 1)) 0)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 2) C)) (>= A I)) (not (>= (+ (- D E) (- 1)) 0))) (INV1 A I J D E F G H)) (>= (+ (- 1 H) (- 1)) 0)) (>= (+ (- 1 G) (- 1)) 0)) (= G H)) (INV1 A B C D E F G H))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= (+ (- E F) (- 1)) 0))) (INV1 C D A E F B G H)) (>= (+ (- 1 H) (- 1)) 0)) (>= (+ (- 1 G) (- 1)) 0)) (= G H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (and (and (= (* (- 1) A) (- 1)) (= (* (- 1) B) (- 1))) (= (* (- 1) C) 0)) (= (* (- 1) D) (- 1))) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 2))) (>= (+ (- 1 H) (- 1)) 0)) (>= (+ (- 1 G) (- 1)) 0)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ I 1) E) (= (+ J 2) F)) (not (>= A B))) (>= (+ (- D I) (- 1)) 0)) (INV2 A B C D I J G H)) (not (>= (+ (- 1 H) (- 1)) 0))) (>= (+ (- 1 G) (- 1)) 0)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 2) C)) (= (+ K 1) E)) (= (+ L 2) F)) (>= A I)) (>= (+ (- D K) (- 1)) 0)) (INV2 A I J D K L G H)) (not (>= (+ (- 1 H) (- 1)) 0))) (>= (+ (- 1 G) (- 1)) 0)) (= G H)) (INV2 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 2) C)) (>= A I)) (not (>= (+ (- D E) (- 1)) 0))) (INV2 A I J D E F G H)) (not (>= (+ (- 1 H) (- 1)) 0))) (>= (+ (- 1 G) (- 1)) 0)) (= G H)) (INV2 A B C D E F G H))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(and (and (and (and (and (and (not (= A B)) (not (>= C D))) (not (>= (+ (- E F) (- 1)) 0))) (INV2 C D A E F B G H)) (not (>= (+ (- 1 H) (- 1)) 0))) (>= (+ (- 1 G) (- 1)) 0)) (= G H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (and (and (= (* (- 1) A) (- 1)) (= (* (- 1) B) (- 1))) (= (* (- 1) C) 0)) (= (* (- 1) E) (- 1))) (= (* (- 1) F) (- 2))) (not (>= (+ (- 1 D) (- 1)) 0))) (>= (+ (- 1 G) (- 1)) 0)) (= G D)) (INV2 A B C D E F G D))))
(check-sat)
