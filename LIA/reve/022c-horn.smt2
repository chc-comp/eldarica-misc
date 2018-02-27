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
(set-info :status unsat)
(declare-fun INV1 (Int Int Int Int Int Int) Bool)
(declare-fun INV3 (Int Int Int) Bool)
(declare-fun INV2 (Int Int Int Int Int Int) Bool)
(declare-fun INV4 (Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (= (+ D (- 2)) B) (= (+ E 1) C)) (not (>= (+ (- F G) (- 1)) 0))) (>= (+ (- A E) (- 1)) 0)) (INV1 F H G A D E)) (= I J)) (= K L)) (INV3 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int))(=> (and (and (and (and (and (and (not (>= (+ (- F D) (- 1)) 0)) (INV3 D E F)) (not (>= (+ (- A C) (- 1)) 0))) (>= (+ (- G H) (- 1)) 0)) (INV1 A B C G I H)) (= J K)) (= L M)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int))(=> (and (and (and (and (and (and (and (and (= (+ D 1) A) (= (+ E 2) B)) (>= (+ (- C D) (- 1)) 0)) (INV3 D E C)) (not (>= (+ (- F G) (- 1)) 0))) (>= (+ (- H I) (- 1)) 0)) (INV1 F J G H K I)) (= L M)) (= N O)) (INV3 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int))(=> (and (and (and (and (and (and (and (and (= (+ (+ G (- 2)) 1) B) (= (+ H 1) C)) (= (+ I (- 2)) E)) (= (+ J 1) F)) (>= (+ (- A H) (- 1)) 0)) (>= (+ (- D J) (- 1)) 0)) (INV1 A G H D I J)) (= K L)) (= M N)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (not (>= (+ (- F D) (- 1)) 0)) (not (>= (+ (- C A) (- 1)) 0))) (INV2 A B C D E F)) (>= (+ (- G H) (- 1)) 0)) (>= (+ (- I J) (- 1)) 0)) (INV1 G K H I L J)) (= M N)) (= O P)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (and (and (and (and (and (and (and (and (= (+ G 1) D) (= (+ H 2) E)) (>= (+ (- F G) (- 1)) 0)) (not (>= (+ (- C A) (- 1)) 0))) (INV2 A B C G H F)) (>= (+ (- I J) (- 1)) 0)) (>= (+ (- K L) (- 1)) 0)) (INV1 I M J K N L)) (= O P)) (= Q R)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ (+ G 2) (- 1)) A) (= (+ H 1) B)) (= (+ I 1) D)) (= (+ J 2) E)) (>= (+ (- F I) (- 1)) 0)) (>= (+ (- C G) (- 1)) 0)) (INV2 G H C I J F)) (>= (+ (- K L) (- 1)) 0)) (>= (+ (- M N) (- 1)) 0)) (INV1 K O L M P N)) (= Q R)) (= S T)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (and (and (and (and (and (and (and (and (= (+ (+ G 2) (- 1)) A) (= (+ H 1) B)) (not (>= (+ (- F D) (- 1)) 0))) (>= (+ (- C G) (- 1)) 0)) (INV2 G H C D E F)) (>= (+ (- I J) (- 1)) 0)) (>= (+ (- K L) (- 1)) 0)) (INV1 I M J K N L)) (= O P)) (= Q R)) (INV2 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int))(=> (and (and (and (and (and (and (and (and (= (+ (+ D 2) (- 1)) A) (= (+ E 1) B)) (>= (+ (- C D) (- 1)) 0)) (INV4 D E C)) (>= (+ (- F G) (- 1)) 0)) (not (>= (+ (- H I) (- 1)) 0))) (INV1 F J G H K I)) (= L M)) (= N O)) (INV4 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int))(=> (and (and (and (and (and (and (not (>= (+ (- C A) (- 1)) 0)) (INV4 A B C)) (>= (+ (- G H) (- 1)) 0)) (not (>= (+ (- D F) (- 1)) 0))) (INV1 G I H D E F)) (= J K)) (= L M)) (INV1 A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (= (+ (+ D (- 2)) 1) B) (= (+ E 1) C)) (>= (+ (- A E) (- 1)) 0)) (not (>= (+ (- F G) (- 1)) 0))) (INV1 A D E F H G)) (= I J)) (= K L)) (INV4 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int)) (not (and (and (and (and (and (not (= A B)) (not (>= (+ (- C D) (- 1)) 0))) (not (>= (+ (- E F) (- 1)) 0))) (INV1 C A D E B F)) (= G H)) (= I J)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (= (* (- 1) C) 0) (= (* (- 1) F) 0)) (= A D)) (= B E)) (INV1 A B C D E F))))
(check-sat)
