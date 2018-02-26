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
(declare-fun INV1 (Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int))(=> (and (and (and (and (and (= (* (- 1) E) 0) (>= (+ (- 10 C) (- 1)) 0)) (not (>= (+ A (- 1)) 0))) (not (= F 0))) (INV1 A B C D F G)) (= H I)) (INV1 A B C D E D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (and (= (* (- 1) E) 0) (= (+ D 2) F)) (>= (+ (- 1000 C) (- 1)) 0)) (not (>= (+ (- 100 C) (- 1)) 0))) (not (>= (+ (- 10 C) (- 1)) 0))) (not (>= (+ A (- 1)) 0))) (not (= G 0))) (INV1 A B C D G H)) (= I J)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (and (and (and (= (+ G 4) D) (>= (+ (- (* 10000 C) (+ H (- 10000))) (- 1)) 0)) (>= (+ H (* (- 10000) C)) 0)) (not (>= (+ (- 10000 H) (- 1)) 0))) (not (>= (+ (- 1000 H) (- 1)) 0))) (not (>= (+ (- 100 H) (- 1)) 0))) (not (>= (+ (- 10 H) (- 1)) 0))) (not (>= (+ A (- 1)) 0))) (not (= E 0))) (INV1 A B H G E F)) (= I J)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (and (and (= (* (- 1) E) 0) (= (+ D 3) F)) (>= (+ (- 10000 C) (- 1)) 0)) (not (>= (+ (- 1000 C) (- 1)) 0))) (not (>= (+ (- 100 C) (- 1)) 0))) (not (>= (+ (- 10 C) (- 1)) 0))) (not (>= (+ A (- 1)) 0))) (not (= G 0))) (INV1 A B C D G H)) (= I J)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (* (- 1) E) 0) (= (+ D 1) F)) (>= (+ (- 100 C) (- 1)) 0)) (not (>= (+ (- 10 C) (- 1)) 0))) (not (>= (+ A (- 1)) 0))) (not (= G 0))) (INV1 A B C D G H)) (= I J)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int))(=> (and (and (and (and (and (and (and (and (= (+ F 1) B) (= (* (- 1) E) 0)) (>= (+ (- (* 10 A) (+ G (- 10))) (- 1)) 0)) (>= (+ G (* (- 10) A)) 0)) (>= (+ (- 10 C) (- 1)) 0)) (>= (+ G (- 1)) 0)) (not (= H 0))) (INV1 G F C D H I)) (= J K)) (INV1 A B C D E D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (* (- 1) E) 0)) (= (+ D 2) F)) (>= (+ (- (* 10 A) (+ H (- 10))) (- 1)) 0)) (>= (+ H (* (- 10) A)) 0)) (>= (+ (- 1000 C) (- 1)) 0)) (not (>= (+ (- 100 C) (- 1)) 0))) (not (>= (+ (- 10 C) (- 1)) 0))) (>= (+ H (- 1)) 0)) (not (= I 0))) (INV1 H G C D I J)) (= K L)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (+ H 4) D)) (>= (+ (- (* 10000 C) (+ I (- 10000))) (- 1)) 0)) (>= (+ I (* (- 10000) C)) 0)) (>= (+ (- (* 10 A) (+ J (- 10))) (- 1)) 0)) (>= (+ J (* (- 10) A)) 0)) (not (>= (+ (- 10000 I) (- 1)) 0))) (not (>= (+ (- 1000 I) (- 1)) 0))) (not (>= (+ (- 100 I) (- 1)) 0))) (not (>= (+ (- 10 I) (- 1)) 0))) (>= (+ J (- 1)) 0)) (not (= E 0))) (INV1 J G I H E F)) (= K L)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (* (- 1) E) 0)) (= (+ D 3) F)) (>= (+ (- (* 10 A) (+ H (- 10))) (- 1)) 0)) (>= (+ H (* (- 10) A)) 0)) (>= (+ (- 10000 C) (- 1)) 0)) (not (>= (+ (- 1000 C) (- 1)) 0))) (not (>= (+ (- 100 C) (- 1)) 0))) (not (>= (+ (- 10 C) (- 1)) 0))) (>= (+ H (- 1)) 0)) (not (= I 0))) (INV1 H G C D I J)) (= K L)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (and (and (= (+ G 1) B) (= (* (- 1) E) 0)) (= (+ D 1) F)) (>= (+ (- (* 10 A) (+ H (- 10))) (- 1)) 0)) (>= (+ H (* (- 10) A)) 0)) (>= (+ (- 100 C) (- 1)) 0)) (not (>= (+ (- 10 C) (- 1)) 0))) (>= (+ H (- 1)) 0)) (not (= I 0))) (INV1 H G C D I J)) (= K L)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (= (+ G 1) B) (>= (+ (- (* 10 A) (+ H (- 10))) (- 1)) 0)) (>= (+ H (* (- 10) A)) 0)) (>= (+ H (- 1)) 0)) (= E 0)) (INV1 H G C D E F)) (= I J)) (INV1 A B C D E F))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(and (and (and (and (not (= A B)) (not (>= (+ C (- 1)) 0))) (= D 0)) (INV1 C A E F D B)) (= G H)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (and (= (* (- 1) B) (- 1)) (= (* (- 1) D) (- 1))) (= (* (- 1) E) (- 1))) (= (* (- 1) F) 1)) (>= (+ (- (* 10 A) (+ G (- 10))) (- 1)) 0)) (>= (+ G (* (- 10) A)) 0)) (= G C)) (INV1 A B C D E F))))
(check-sat)
