(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun INV1 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvadd K (bvneg (_ bv1 32))) E) (= (bvadd L F) G)) (= (bvadd L F) H)) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd K (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 A B C D K L F M I J)) (= J (bvadd I (bvneg (_ bv1 32))))) (INV1 A B C D E F G H I J))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvadd K (bvneg (_ bv1 32))) A) (= (bvadd L B) C)) (= (bvadd L B) D)) (= (bvadd M (bvneg (_ bv1 32))) E)) (= (bvadd N F) G)) (= (bvadd N F) H)) (bvsge (bvadd K (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd M (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 K L B O M N F P I J)) (= J (bvadd I (bvneg (_ bv1 32))))) (INV1 A B C D E F G H I J))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvadd K (bvneg (_ bv1 32))) A) (= (bvadd L B) C)) (= (bvadd L B) D)) (bvsge (bvadd K (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd E (bvneg (_ bv1 32))) (_ bv0 32)))) (INV1 K L B M E F G H I J)) (= J (bvadd I (bvneg (_ bv1 32))))) (INV1 A B C D E F G H I J))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(and (and (and (and (not (= A B)) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (INV1 C E A F D G B H I J)) (= J (bvadd I (bvneg (_ bv1 32))))))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvmul (bvneg (_ bv1 32)) B) (_ bv0 32)) (= (bvmul (bvneg (_ bv1 32)) C) (bvneg (_ bv1 32)))) (= (bvmul (bvneg (_ bv1 32)) D) (_ bv0 32))) (= (bvmul (bvneg (_ bv1 32)) F) (bvneg (_ bv1 32)))) (= (bvmul (bvneg (_ bv1 32)) G) (bvneg (_ bv1 32)))) (= (bvmul (bvneg (_ bv1 32)) H) (_ bv0 32))) (= E (bvadd A (bvneg (_ bv1 32))))) (INV1 A B C D E F G H A E))))
(check-sat)
