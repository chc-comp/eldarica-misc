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
(declare-fun INV3 (Int Int Int) Bool)
(declare-fun INV2 (Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun INV4 (Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (= (+ D (- 1)) B) (= (+ E 1) C)) (not (>= (+ (- F G) (- 1)) 0))) (>= (+ (- A E) (- 1)) 0)) (INV1 F H G A D E I J K L)) (= I K)) (= J L)) (INV3 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int))(=> (and (and (and (and (and (and (not (>= (+ (- F D) (- 1)) 0)) (INV3 D E F)) (not (>= (+ (- A C) (- 1)) 0))) (>= (+ (- K L) (- 1)) 0)) (INV1 A B C K M L G H I J)) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int))(=> (and (and (and (and (and (and (and (and (= (+ D 1) A) (= (+ E 1) B)) (>= (+ (- C D) (- 1)) 0)) (INV3 D E C)) (not (>= (+ (- F G) (- 1)) 0))) (>= (+ (- H I) (- 1)) 0)) (INV1 F J G H K I L M N O)) (= L N)) (= M O)) (INV3 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int))(=> (and (and (and (and (and (and (and (and (= (+ (+ K (- 2)) 1) B) (= (+ L 1) C)) (= (+ M (- 1)) E)) (= (+ N 1) F)) (>= (+ (- A L) (- 1)) 0)) (>= (+ (- D N) (- 1)) 0)) (INV1 A K L D M N G H I J)) (= G I)) (= H J)) (INV2 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int))(=> (and (and (and (and (and (and (and (not (>= (+ (- F D) (- 1)) 0)) (not (>= (+ (- C A) (- 1)) 0))) (INV2 A B C D E F G H I J)) (>= (+ (- K L) (- 1)) 0)) (>= (+ (- M N) (- 1)) 0)) (INV1 K O L M P N G H I J)) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (and (and (and (and (and (and (and (and (= (+ K 1) D) (= (+ L 1) E)) (>= (+ (- F K) (- 1)) 0)) (not (>= (+ (- C A) (- 1)) 0))) (INV2 A B C K L F G H I J)) (>= (+ (- M N) (- 1)) 0)) (>= (+ (- O P) (- 1)) 0)) (INV1 M Q N O R P G H I J)) (= G I)) (= H J)) (INV2 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ (+ K 2) (- 1)) A) (= (+ L 1) B)) (= (+ M 1) D)) (= (+ N 1) E)) (>= (+ (- F M) (- 1)) 0)) (>= (+ (- C K) (- 1)) 0)) (INV2 K L C M N F G H I J)) (>= (+ (- O P) (- 1)) 0)) (>= (+ (- Q R) (- 1)) 0)) (INV1 O S P Q T R G H I J)) (= G I)) (= H J)) (INV2 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (and (and (and (and (and (and (and (and (= (+ (+ K 2) (- 1)) A) (= (+ L 1) B)) (not (>= (+ (- F D) (- 1)) 0))) (>= (+ (- C K) (- 1)) 0)) (INV2 K L C D E F G H I J)) (>= (+ (- M N) (- 1)) 0)) (>= (+ (- O P) (- 1)) 0)) (INV1 M Q N O R P G H I J)) (= G I)) (= H J)) (INV2 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int))(=> (and (and (and (and (and (and (and (and (= (+ (+ D 2) (- 1)) A) (= (+ E 1) B)) (>= (+ (- C D) (- 1)) 0)) (INV4 D E C)) (>= (+ (- F G) (- 1)) 0)) (not (>= (+ (- H I) (- 1)) 0))) (INV1 F J G H K I L M N O)) (= L N)) (= M O)) (INV4 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int))(=> (and (and (and (and (and (and (not (>= (+ (- C A) (- 1)) 0)) (INV4 A B C)) (>= (+ (- K L) (- 1)) 0)) (not (>= (+ (- D F) (- 1)) 0))) (INV1 K M L D E F G H I J)) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (= (+ (+ D (- 2)) 1) B) (= (+ E 1) C)) (>= (+ (- A E) (- 1)) 0)) (not (>= (+ (- F G) (- 1)) 0))) (INV1 A D E F H G I J K L)) (= I K)) (= J L)) (INV4 A B C))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(and (and (and (and (and (not (= A B)) (not (>= (+ (- C D) (- 1)) 0))) (not (>= (+ (- E F) (- 1)) 0))) (INV1 C A D E B F G H I J)) (= G I)) (= H J)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (= (* (- 1) C) 0) (= (* (- 1) F) 0)) (= A D)) (= B E)) (INV1 A B C D E F A B D E))))
(check-sat)
