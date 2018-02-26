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
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int))(=> (and (and (and (and (and (= (* (- 1) E) 0) (>= (+ (- 10 C) (- 1)) 0)) (not (>= (+ A (- 1)) 0))) (not (= H 0))) (INV1 A B C D H I F G)) (= F G)) (INV1 A B C D E D F G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (and (= (* (- 1) E) 0) (= (+ D 2) F)) (>= (+ (- 1000 C) (- 1)) 0)) (not (>= (+ (- 100 C) (- 1)) 0))) (not (>= (+ (- 10 C) (- 1)) 0))) (not (>= (+ A (- 1)) 0))) (not (= I 0))) (INV1 A B C D I J G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (and (and (and (= (+ I 4) D) (>= (+ (- (* 10000 C) (+ J (- 10000))) (- 1)) 0)) (>= (+ J (* (- 10000) C)) 0)) (not (>= (+ (- 10000 J) (- 1)) 0))) (not (>= (+ (- 1000 J) (- 1)) 0))) (not (>= (+ (- 100 J) (- 1)) 0))) (not (>= (+ (- 10 J) (- 1)) 0))) (not (>= (+ A (- 1)) 0))) (not (= E 0))) (INV1 A B J I E F G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (and (and (= (* (- 1) E) 0) (= (+ D 3) F)) (>= (+ (- 10000 C) (- 1)) 0)) (not (>= (+ (- 1000 C) (- 1)) 0))) (not (>= (+ (- 100 C) (- 1)) 0))) (not (>= (+ (- 10 C) (- 1)) 0))) (not (>= (+ A (- 1)) 0))) (not (= I 0))) (INV1 A B C D I J G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (* (- 1) E) 0) (= (+ D 1) F)) (>= (+ (- 100 C) (- 1)) 0)) (not (>= (+ (- 10 C) (- 1)) 0))) (not (>= (+ A (- 1)) 0))) (not (= I 0))) (INV1 A B C D I J G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int))(=> (and (and (and (and (and (and (and (and (= (+ H 1) B) (= (* (- 1) E) 0)) (>= (+ (- (* 10 A) (+ I (- 10))) (- 1)) 0)) (>= (+ I (* (- 10) A)) 0)) (>= (+ (- 10 C) (- 1)) 0)) (>= (+ I (- 1)) 0)) (not (= J 0))) (INV1 I H C D J K F G)) (= F G)) (INV1 A B C D E D F G))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (* (- 1) E) 0)) (= (+ D 2) F)) (>= (+ (- (* 10 A) (+ J (- 10))) (- 1)) 0)) (>= (+ J (* (- 10) A)) 0)) (>= (+ (- 1000 C) (- 1)) 0)) (not (>= (+ (- 100 C) (- 1)) 0))) (not (>= (+ (- 10 C) (- 1)) 0))) (>= (+ J (- 1)) 0)) (not (= K 0))) (INV1 J I C D K L G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (+ J 4) D)) (>= (+ (- (* 10000 C) (+ K (- 10000))) (- 1)) 0)) (>= (+ K (* (- 10000) C)) 0)) (>= (+ (- (* 10 A) (+ L (- 10))) (- 1)) 0)) (>= (+ L (* (- 10) A)) 0)) (not (>= (+ (- 10000 K) (- 1)) 0))) (not (>= (+ (- 1000 K) (- 1)) 0))) (not (>= (+ (- 100 K) (- 1)) 0))) (not (>= (+ (- 10 K) (- 1)) 0))) (>= (+ L (- 1)) 0)) (not (= E 0))) (INV1 L I K J E F G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (* (- 1) E) 0)) (= (+ D 3) F)) (>= (+ (- (* 10 A) (+ J (- 10))) (- 1)) 0)) (>= (+ J (* (- 10) A)) 0)) (>= (+ (- 10000 C) (- 1)) 0)) (not (>= (+ (- 1000 C) (- 1)) 0))) (not (>= (+ (- 100 C) (- 1)) 0))) (not (>= (+ (- 10 C) (- 1)) 0))) (>= (+ J (- 1)) 0)) (not (= K 0))) (INV1 J I C D K L G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (and (= (+ I 1) B) (= (* (- 1) E) 0)) (= (+ D 1) F)) (>= (+ (- (* 10 A) (+ J (- 10))) (- 1)) 0)) (>= (+ J (* (- 10) A)) 0)) (>= (+ (- 100 C) (- 1)) 0)) (not (>= (+ (- 10 C) (- 1)) 0))) (>= (+ J (- 1)) 0)) (not (= K 0))) (INV1 J I C D K L G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (= (+ I 1) B) (>= (+ (- (* 10 A) (+ J (- 10))) (- 1)) 0)) (>= (+ J (* (- 10) A)) 0)) (>= (+ J (- 1)) 0)) (= E 0)) (INV1 J I C D E F G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(and (and (and (and (not (= A B)) (not (>= (+ C (- 1)) 0))) (= D 0)) (INV1 C A E F D B G H)) (= G H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) D) (- 1))) (= (* (- 1) E) (- 1))) (= (* (- 1) F) 1)) (>= (+ (- (* 10 A) (+ G (- 10))) (- 1)) 0)) (>= (+ G (* (- 10) A)) 0)) (= G C)) (INV1 A B C D E F G C))))
(check-sat)
