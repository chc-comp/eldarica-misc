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
(declare-fun INV1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int))(=> (and (and (and (and (and (and (and (and (= (+ O 1) H) (= (* (- 1) I) (- 10))) (= (+ P Q) J)) (= (+ O (- 10)) 0)) (not (>= (+ (- A C) (- 1)) 0))) (>= (+ (- F O) (- 1)) 0)) (INV1 A B C D E F G O Q P K L M N)) (= K M)) (= L N)) (INV1 A B C D E F G H I J K L M N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int))(=> (and (and (and (and (and (and (and (and (= (+ O 1) H) (= (+ P 5) I)) (= (+ Q P) J)) (not (= (+ O (- 10)) 0))) (not (>= (+ (- A C) (- 1)) 0))) (>= (+ (- F O) (- 1)) 0)) (INV1 A B C D E F G O P Q K L M N)) (= K M)) (= L N)) (INV1 A B C D E F G H I J K L M N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ O 1) C) (= (+ (* 5 O) B) D)) (= (+ P (+ (* 5 O) B)) E)) (= (+ Q 1) H)) (= (* (- 1) I) (- 10))) (= (+ R S) J)) (= (+ Q (- 10)) 0)) (>= (+ (- A O) (- 1)) 0)) (>= (+ (- F Q) (- 1)) 0)) (INV1 A B O T P F G Q S R K L M N)) (= K M)) (= L N)) (INV1 A B C D E F G H I J K L M N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ O 1) C) (= (+ (* 5 O) B) D)) (= (+ P (+ (* 5 O) B)) E)) (= (+ Q 1) H)) (= (+ R 5) I)) (= (+ S R) J)) (not (= (+ Q (- 10)) 0))) (>= (+ (- A O) (- 1)) 0)) (>= (+ (- F Q) (- 1)) 0)) (INV1 A B O T P F G Q R S K L M N)) (= K M)) (= L N)) (INV1 A B C D E F G H I J K L M N))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int))(=> (and (and (and (and (and (and (and (= (+ O 1) C) (= (+ (* 5 O) B) D)) (= (+ P (+ (* 5 O) B)) E)) (>= (+ (- A O) (- 1)) 0)) (not (>= (+ (- F H) (- 1)) 0))) (INV1 A B O Q P F G H I J K L M N)) (= K M)) (= L N)) (INV1 A B C D E F G H I J K L M N))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int))(and (and (and (and (and (not (= A B)) (not (>= (+ (- C D) (- 1)) 0))) (not (>= (+ (- E F) (- 1)) 0))) (INV1 C G D H A E I F J B K L M N)) (= K M)) (= L N)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int))(=> (and (and (and (and (and (and (= (* (- 1) C) 0) (= (* (- 1) D) 0)) (= (* (- 1) E) 0)) (= (* (- 1) H) 0)) (= (* (- 1) I) 0)) (= A F)) (= B G)) (INV1 A B C D E F G H G I A B F G))))
(check-sat)
