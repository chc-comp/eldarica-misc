(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun INV1 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)))(=> (and (and (and (and (and (= (bvmul (bvneg (_ bv1 32)) E) (_ bv0 32)) (bvsge (bvadd (bvsub (_ bv10 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= H (_ bv0 32)))) (INV1 A B C D H I F G)) (= F G)) (INV1 A B C D E D F G))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (= (bvmul (bvneg (_ bv1 32)) E) (_ bv0 32)) (= (bvadd D (_ bv2 32)) F)) (bvsge (bvadd (bvsub (_ bv1000 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd (bvsub (_ bv100 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv10 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= I (_ bv0 32)))) (INV1 A B C D I J G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (and (= (bvadd I (_ bv4 32)) D) (bvsge (bvadd (bvsub (bvmul (_ bv10000 32) C) (bvadd J (bvneg (_ bv10000 32)))) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd J (bvmul (bvneg (_ bv10000 32)) C)) (_ bv0 32))) (not (bvsge (bvadd (bvsub (_ bv10000 32) J) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv1000 32) J) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv100 32) J) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv10 32) J) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= E (_ bv0 32)))) (INV1 A B J I E F G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvmul (bvneg (_ bv1 32)) E) (_ bv0 32)) (= (bvadd D (_ bv3 32)) F)) (bvsge (bvadd (bvsub (_ bv10000 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd (bvsub (_ bv1000 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv100 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv10 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= I (_ bv0 32)))) (INV1 A B C D I J G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvmul (bvneg (_ bv1 32)) E) (_ bv0 32)) (= (bvadd D (_ bv1 32)) F)) (bvsge (bvadd (bvsub (_ bv100 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd (bvsub (_ bv10 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= I (_ bv0 32)))) (INV1 A B C D I J G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (= (bvadd H (_ bv1 32)) B) (= (bvmul (bvneg (_ bv1 32)) E) (_ bv0 32))) (bvsge (bvadd (bvsub (bvmul (_ bv10 32) A) (bvadd I (bvneg (_ bv10 32)))) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd I (bvmul (bvneg (_ bv10 32)) A)) (_ bv0 32))) (bvsge (bvadd (bvsub (_ bv10 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd I (bvneg (_ bv1 32))) (_ bv0 32))) (not (= J (_ bv0 32)))) (INV1 I H C D J K F G)) (= F G)) (INV1 A B C D E D F G))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (and (and (= (bvadd I (_ bv1 32)) B) (= (bvmul (bvneg (_ bv1 32)) E) (_ bv0 32))) (= (bvadd D (_ bv2 32)) F)) (bvsge (bvadd (bvsub (bvmul (_ bv10 32) A) (bvadd J (bvneg (_ bv10 32)))) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd J (bvmul (bvneg (_ bv10 32)) A)) (_ bv0 32))) (bvsge (bvadd (bvsub (_ bv1000 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd (bvsub (_ bv100 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv10 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd J (bvneg (_ bv1 32))) (_ bv0 32))) (not (= K (_ bv0 32)))) (INV1 J I C D K L G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= (bvadd I (_ bv1 32)) B) (= (bvadd J (_ bv4 32)) D)) (bvsge (bvadd (bvsub (bvmul (_ bv10000 32) C) (bvadd K (bvneg (_ bv10000 32)))) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd K (bvmul (bvneg (_ bv10000 32)) C)) (_ bv0 32))) (bvsge (bvadd (bvsub (bvmul (_ bv10 32) A) (bvadd L (bvneg (_ bv10 32)))) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd L (bvmul (bvneg (_ bv10 32)) A)) (_ bv0 32))) (not (bvsge (bvadd (bvsub (_ bv10000 32) K) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv1000 32) K) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv100 32) K) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv10 32) K) (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd L (bvneg (_ bv1 32))) (_ bv0 32))) (not (= E (_ bv0 32)))) (INV1 L I K J E F G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (and (and (and (= (bvadd I (_ bv1 32)) B) (= (bvmul (bvneg (_ bv1 32)) E) (_ bv0 32))) (= (bvadd D (_ bv3 32)) F)) (bvsge (bvadd (bvsub (bvmul (_ bv10 32) A) (bvadd J (bvneg (_ bv10 32)))) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd J (bvmul (bvneg (_ bv10 32)) A)) (_ bv0 32))) (bvsge (bvadd (bvsub (_ bv10000 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd (bvsub (_ bv1000 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv100 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvsub (_ bv10 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd J (bvneg (_ bv1 32))) (_ bv0 32))) (not (= K (_ bv0 32)))) (INV1 J I C D K L G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (and (= (bvadd I (_ bv1 32)) B) (= (bvmul (bvneg (_ bv1 32)) E) (_ bv0 32))) (= (bvadd D (_ bv1 32)) F)) (bvsge (bvadd (bvsub (bvmul (_ bv10 32) A) (bvadd J (bvneg (_ bv10 32)))) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd J (bvmul (bvneg (_ bv10 32)) A)) (_ bv0 32))) (bvsge (bvadd (bvsub (_ bv100 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd (bvsub (_ bv10 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd J (bvneg (_ bv1 32))) (_ bv0 32))) (not (= K (_ bv0 32)))) (INV1 J I C D K L G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvadd I (_ bv1 32)) B) (bvsge (bvadd (bvsub (bvmul (_ bv10 32) A) (bvadd J (bvneg (_ bv10 32)))) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd J (bvmul (bvneg (_ bv10 32)) A)) (_ bv0 32))) (bvsge (bvadd J (bvneg (_ bv1 32))) (_ bv0 32))) (= E (_ bv0 32))) (INV1 J I C D E F G H)) (= G H)) (INV1 A B C D E F G H))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(and (and (and (and (not (= A B)) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (= D (_ bv0 32))) (INV1 C A E F D B G H)) (= G H)))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvmul (bvneg (_ bv1 32)) B) (bvneg (_ bv1 32))) (= (bvmul (bvneg (_ bv1 32)) D) (bvneg (_ bv1 32)))) (= (bvmul (bvneg (_ bv1 32)) E) (bvneg (_ bv1 32)))) (= (bvmul (bvneg (_ bv1 32)) F) (_ bv1 32))) (bvsge (bvadd (bvsub (bvmul (_ bv10 32) A) (bvadd G (bvneg (_ bv10 32)))) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd G (bvmul (bvneg (_ bv10 32)) A)) (_ bv0 32))) (= G C)) (INV1 A B C D E F G C))))
(check-sat)
