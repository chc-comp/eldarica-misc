(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun INV2 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun INV1 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (= (bvmul (bvneg (_ bv1 32)) C) (_ bv0 32)) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (= D A)) (= E B)) (INV2 A B C))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(and (and (and (and (and (not (= (bvmul (bvneg (_ bv1 32)) A) (_ bv0 32))) (not (bvsge (bvadd B (bvneg (_ bv1 32))) (_ bv0 32)))) (INV2 C B A)) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (= D E)) (= F G)))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvadd D (bvneg (_ bv1 32))) B) (= (bvadd E (_ bv1 32)) C)) (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (INV2 A D E)) (not (bvsge (bvadd F (bvneg (_ bv1 32))) (_ bv0 32)))) (= F G)) (= H I)) (INV2 A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvadd D (bvneg (_ bv1 32))) B) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (INV2 A D C)) (not (bvsge (bvadd E (bvneg (_ bv1 32))) (_ bv0 32)))) (= E F)) (= G H)) (INV2 A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (= (bvmul (bvneg (_ bv1 32)) C) (_ bv0 32)) (= (bvmul (bvneg (_ bv1 32)) F) (_ bv0 32))) (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (= A D)) (= B E)) (INV1 A B C D E F A B D E))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(and (and (and (and (and (and (not (= A B)) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (INV1 E C A F D B G H I J)) (bvsge (bvadd G (bvneg (_ bv1 32))) (_ bv0 32))) (= G I)) (= H J)))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvadd K (bvneg (_ bv1 32))) B) (= (bvadd L (_ bv1 32)) C)) (bvsge (bvadd K (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd E (bvneg (_ bv1 32))) (_ bv0 32)))) (INV1 A K L D E F G H I J)) (bvsge (bvadd G (bvneg (_ bv1 32))) (_ bv0 32))) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvadd K (bvneg (_ bv1 32))) B) (= (bvadd L (_ bv1 32)) C)) (= (bvadd M (bvneg (_ bv1 32))) E)) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd K (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd M (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 A K L D M F G H I J)) (bvsge (bvadd G (bvneg (_ bv1 32))) (_ bv0 32))) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (and (= (bvadd K (bvneg (_ bv1 32))) B) (= (bvadd L (_ bv1 32)) C)) (= (bvadd M (bvneg (_ bv1 32))) E)) (= (bvadd N (_ bv1 32)) F)) (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd K (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd M (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 A K L D M N G H I J)) (bvsge (bvadd G (bvneg (_ bv1 32))) (_ bv0 32))) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvadd K (bvneg (_ bv1 32))) E) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd B (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd K (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 A B C D K F G H I J)) (bvsge (bvadd G (bvneg (_ bv1 32))) (_ bv0 32))) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (= (bvadd K (bvneg (_ bv1 32))) E) (= (bvadd L (_ bv1 32)) F)) (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd B (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd K (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 A B C D K L G H I J)) (bvsge (bvadd G (bvneg (_ bv1 32))) (_ bv0 32))) (= G I)) (= H J)) (INV1 A B C D E F G H I J))))
(check-sat)
