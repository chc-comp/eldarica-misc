(set-info :smt-lib-version 2.6)
(set-logic HORN)
(set-info :origin "
  Horn benchmarks corresponding to the C benchmarks in:

  Isil Dillig, Thomas Dillig, Boyang Li, Kenneth L. McMillan:
  Inductive invariant generation via abductive inference. OOPSLA 2013: 443-456

  C programs converted to NTS using Frama-C
  NTS benchmark converted to SMT-LIB2 using Eldarica
")
(set-info :status sat)
(declare-fun h1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h6 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h7 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h8 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h9 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h10 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h11 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h12 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h13 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h14 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h15 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h16 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h17 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h18 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h19 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h20 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h21 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h22 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h23 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h24 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h25 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h26 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h27 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h28 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h29 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h30 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h31 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h32 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h33 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h34 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h35 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h36 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h37 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h38 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h39 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h40 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h41 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h42 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h43 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h44 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h45 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h46 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h47 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h48 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h49 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h50 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun h51 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int))(=> (= 1 1) (h1 A B C D E F G H I A B C D E F G H I))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int))(=> (and (and (and (= L 0) (= M 0)) (= J K)) (h1 A B C D E F G H I J S T U N O P Q R)) (h2 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h2 A B C D E F G H I J K L M N O P Q R) (h3 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h3 A B C D E F G H I J K L M N O P Q R) (h4 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h4 A B C D E F G H I J K L M N O P Q R) (h5 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h5 A B C D E F G H I J K L M N O P Q R) (h6 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h6 A B C D E F G H I J K L M N O P Q R) (h7 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h7 A B C D E F G H I J K L M N O P Q R) (h8 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (<= Q (- 1)) (h8 A B C D E F G H I J K L M N O P Q R)) (h9 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int))(=> (and (= N 0) (h9 A B C D E F G H I J K L M S O P Q R)) (h10 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (>= Q 1) (h8 A B C D E F G H I J K L M N O P Q R)) (h11 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int))(=> (and (= N 0) (h11 A B C D E F G H I J K L M S O P Q R)) (h10 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (= Q 0) (h8 A B C D E F G H I J K L M N O P Q R)) (h12 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h12 A B C D E F G H I J K L M N O P Q R) (h13 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h13 A B C D E F G H I J K L M N O P Q R) (h14 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h10 A B C D E F G H I J K L M N O P Q R) (h15 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h15 A B C D E F G H I J K L M N O P Q R) (h16 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h16 A B C D E F G H I J K L M N O P Q R) (h17 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h17 A B C D E F G H I J K L M N O P Q R) (h18 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h18 A B C D E F G H I J K L M N O P Q R) (h19 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h19 A B C D E F G H I J K L M N O P Q R) (h20 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (<= O (- 1)) (h20 A B C D E F G H I J K L M N O P Q R)) (h21 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h21 A B C D E F G H I J K L M N O P Q R) (h22 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (>= O 1) (h20 A B C D E F G H I J K L M N O P Q R)) (h23 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h23 A B C D E F G H I J K L M N O P Q R) (h22 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (= O 0) (h20 A B C D E F G H I J K L M N O P Q R)) (h24 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h24 A B C D E F G H I J K L M N O P Q R) (h25 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h25 A B C D E F G H I J K L M N O P Q R) (h26 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (= J (+ (- K M) N)) (h22 A B C D E F G H I J K L M N O P Q R)) (h27 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int))(=> (and (and (and (= S (+ (- 1) L)) (= T (+ (- 1) M))) (= U (+ (- 1) N))) (h27 A B C D E F G H I J K S T U O P Q R)) (h28 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (>= (- (+ (- J K) M) N) 1) (h22 A B C D E F G H I J K L M N O P Q R)) (h29 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int))(=> (and (and (and (= S (+ (- 1) L)) (= T (+ 1 M))) (= U (+ (- 1) N))) (h29 A B C D E F G H I J K S T U O P Q R)) (h30 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (<= (- (+ (- J K) M) N) (- 1)) (h22 A B C D E F G H I J K L M N O P Q R)) (h31 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int))(=> (and (and (and (= S (+ (- 1) L)) (= T (+ 1 M))) (= U (+ (- 1) N))) (h31 A B C D E F G H I J K S T U O P Q R)) (h30 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h28 A B C D E F G H I J K L M N O P Q R) (h17 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h30 A B C D E F G H I J K L M N O P Q R) (h17 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h26 A B C D E F G H I J K L M N O P Q R) (h32 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h32 A B C D E F G H I J K L M N O P Q R) (h33 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h33 A B C D E F G H I J K L M N O P Q R) (h34 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h34 A B C D E F G H I J K L M N O P Q R) (h35 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h35 A B C D E F G H I J K L M N O P Q R) (h36 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h36 A B C D E F G H I J K L M N O P Q R) (h37 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (<= P (- 1)) (h37 A B C D E F G H I J K L M N O P Q R)) (h38 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int))(=> (and (and (= S (+ 1 L)) (= T (+ 1 M))) (h38 A B C D E F G H I J K S T N O P Q R)) (h39 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (>= P 1) (h37 A B C D E F G H I J K L M N O P Q R)) (h40 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int))(=> (and (and (= S (+ 1 L)) (= T (+ 1 M))) (h40 A B C D E F G H I J K S T N O P Q R)) (h39 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (= P 0) (h37 A B C D E F G H I J K L M N O P Q R)) (h41 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h41 A B C D E F G H I J K L M N O P Q R) (h42 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h42 A B C D E F G H I J K L M N O P Q R) (h43 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h39 A B C D E F G H I J K L M N O P Q R) (h34 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int))(=> (and (= J (+ (- M) K)) (h43 A B C D E F G H I J S L M N O P Q R)) (h44 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h44 A B C D E F G H I J K L M N O P Q R) (h5 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h14 A B C D E F G H I J K L M N O P Q R) (h45 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (<= (- L M) (- 1)) (h45 A B C D E F G H I J K L M N O P Q R)) (h46 A B C D E F G H I J K L M N O P Q R))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(h46 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (>= (- L M) 1) (h45 A B C D E F G H I J K L M N O P Q R)) (h47 A B C D E F G H I J K L M N O P Q R))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(h47 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (and (= L M) (h45 A B C D E F G H I J K L M N O P Q R)) (h48 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int))(=> (and (= R 0) (h48 A B C D E F G H I J K L M N O P Q S)) (h49 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h49 A B C D E F G H I J K L M N O P Q R) (h50 A B C D E F G H I J K L M N O P Q R))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int))(=> (h50 A B C D E F G H I J K L M N O P Q R) (h51 A B C D E F G H I J K L M N O P Q R))))
(check-sat)
