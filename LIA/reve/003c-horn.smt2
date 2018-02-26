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
(declare-fun INV1 (Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int))(=> (and (and (and (and (and (and (and (and (= (+ K 1) H) (= (* (- 1) I) (- 10))) (= (+ L M) J)) (= (+ K (- 10)) 0)) (not (>= (+ (- A C) (- 1)) 0))) (>= (+ (- F K) (- 1)) 0)) (INV1 A B C D E F G K M L)) (= N O)) (= P Q)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int))(=> (and (and (and (and (and (and (and (and (= (+ K 1) H) (= (+ L 5) I)) (= (+ M L) J)) (not (= (+ K (- 10)) 0))) (not (>= (+ (- A C) (- 1)) 0))) (>= (+ (- F K) (- 1)) 0)) (INV1 A B C D E F G K L M)) (= N O)) (= P Q)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ K 1) C) (= (+ (* 5 K) B) D)) (= (+ L (+ (* 5 K) B)) E)) (= (+ M 1) H)) (= (* (- 1) I) (- 10))) (= (+ N O) J)) (= (+ M (- 10)) 0)) (>= (+ (- A K) (- 1)) 0)) (>= (+ (- F M) (- 1)) 0)) (INV1 A B K P L F G M O N)) (= Q R)) (= S T)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int))(=> (and (and (and (and (and (and (and (and (and (and (and (= (+ K 1) C) (= (+ (* 5 K) B) D)) (= (+ L (+ (* 5 K) B)) E)) (= (+ M 1) H)) (= (+ N 5) I)) (= (+ O N) J)) (not (= (+ M (- 10)) 0))) (>= (+ (- A K) (- 1)) 0)) (>= (+ (- F M) (- 1)) 0)) (INV1 A B K P L F G M N O)) (= Q R)) (= S T)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int))(=> (and (and (and (and (and (and (and (= (+ K 1) C) (= (+ (* 5 K) B) D)) (= (+ L (+ (* 5 K) B)) E)) (>= (+ (- A K) (- 1)) 0)) (not (>= (+ (- F H) (- 1)) 0))) (INV1 A B K M L F G H I J)) (= N O)) (= P Q)) (INV1 A B C D E F G H I J))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int))(and (and (and (and (and (not (= A B)) (not (>= (+ (- C D) (- 1)) 0))) (not (>= (+ (- E F) (- 1)) 0))) (INV1 C G D H A E I F J B)) (= K L)) (= M N)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int))(=> (and (and (and (and (and (and (= (* (- 1) C) 0) (= (* (- 1) D) 0)) (= (* (- 1) E) 0)) (= (* (- 1) H) 0)) (= (* (- 1) I) 0)) (= A F)) (= B G)) (INV1 A B C D E F G H G I))))
(check-sat)
