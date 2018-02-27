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
(declare-fun INV2 (Int Int Int) Bool)
(declare-fun INV1 (Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (= (* (- 1) C) 0) (not (>= (+ D (- 1)) 0))) (= D A)) (= E B)) (INV2 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int)) (not (and (and (and (and (and (not (= (* (- 1) A) 0)) (not (>= (+ B (- 1)) 0))) (INV2 C B A)) (not (>= (+ D (- 1)) 0))) (= D E)) (= F G)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int))(=> (and (and (and (and (and (and (and (= (+ D (- 1)) B) (= (+ E 1) C)) (>= (+ A (- 1)) 0)) (>= (+ D (- 1)) 0)) (INV2 A D E)) (not (>= (+ F (- 1)) 0))) (= F G)) (= H I)) (INV2 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (= (+ D (- 1)) B) (not (>= (+ A (- 1)) 0))) (>= (+ D (- 1)) 0)) (INV2 A D C)) (not (>= (+ E (- 1)) 0))) (= E F)) (= G H)) (INV2 A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (* (- 1) C) 0) (= (* (- 1) F) 0)) (>= (+ A (- 1)) 0)) (= A D)) (= B E)) (INV1 A B C D E F A B D E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int)) (not (and (and (and (and (and (and (not (= A B)) (not (>= (+ C (- 1)) 0))) (not (>= (+ D (- 1)) 0))) (INV1 E C A F D B G H I J)) (>= (+ G (- 1)) 0)) (= G I)) (= H J)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (= (+ K (- 1)) B) (= (+ L 1) C)) (>= (+ K (- 1)) 0)) (not (>= (+ E (- 1)) 0))) (INV1 A K L D E F G H I J)) (>= (+ G (- 1)) 0)) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int))(=> (and (and (and (and (and (and (and (and (and (= (+ K (- 1)) B) (= (+ L 1) C)) (= (+ M (- 1)) E)) (not (>= (+ D (- 1)) 0))) (>= (+ K (- 1)) 0)) (>= (+ M (- 1)) 0)) (INV1 A K L D M F G H I J)) (>= (+ G (- 1)) 0)) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int))(=> (and (and (and (and (and (and (and (and (and (and (= (+ K (- 1)) B) (= (+ L 1) C)) (= (+ M (- 1)) E)) (= (+ N 1) F)) (>= (+ D (- 1)) 0)) (>= (+ K (- 1)) 0)) (>= (+ M (- 1)) 0)) (INV1 A K L D M N G H I J)) (>= (+ G (- 1)) 0)) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int))(=> (and (and (and (and (and (and (and (= (+ K (- 1)) E) (not (>= (+ D (- 1)) 0))) (not (>= (+ B (- 1)) 0))) (>= (+ K (- 1)) 0)) (INV1 A B C D K F G H I J)) (>= (+ G (- 1)) 0)) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int))(=> (and (and (and (and (and (and (and (and (= (+ K (- 1)) E) (= (+ L 1) F)) (>= (+ D (- 1)) 0)) (not (>= (+ B (- 1)) 0))) (>= (+ K (- 1)) 0)) (INV1 A B C D K L G H I J)) (>= (+ G (- 1)) 0)) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(check-sat)
