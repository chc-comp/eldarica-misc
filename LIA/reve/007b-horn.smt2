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
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (= (+ 2 K) F) (= (+ (+ 2 K) (+ 2 K)) G)) (not (<= B 9))) (>= (+ (- 10 K) (- 1)) 0)) (INV1 A B C D E L K H I J)) (= I J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int))(=> (and (and (and (and (and (and (and (= (* 2 (+ K 2)) B) (= (+ K 2) C)) (= (+ 2 L) F)) (= (+ (+ 2 L) (+ 2 L)) G)) (<= K 9)) (>= (+ (- 10 L) (- 1)) 0)) (INV1 A K M D E N L H I J)) (= I J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (= (* 2 (+ K 2)) B) (= (+ K 2) C)) (<= K 9)) (not (>= (+ (- 10 G) (- 1)) 0))) (INV1 A K L D E F G H I J)) (= I J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int)) (not (and (and (and (and (not (= (+ (* 2 A) (* (- 2) B)) 0)) (not (<= A 9))) (not (>= (+ (- 10 B) (- 1)) 0))) (INV1 C A D E F G B H I J)) (= I J)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) C) 0)) (= (* (- 1) F) 0)) (= (* (- 1) G) (- 1))) (= A E)) (INV1 A B C D E F G H A E))))
(check-sat)
