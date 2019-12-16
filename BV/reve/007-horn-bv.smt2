(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun INV1 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd (_ bv2 32) I) F) (= (bvadd (bvadd (_ bv2 32) I) (bvadd (_ bv2 32) I)) G)) (not (bvsle B (_ bv9 32)))) (bvsge (bvadd (bvsub (_ bv10 32) I) (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 A B C D E J I H)) (= K L)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvmul (_ bv2 32) (bvadd I (_ bv2 32))) B) (= (bvadd I (_ bv2 32)) C)) (= (bvadd (_ bv2 32) J) F)) (= (bvadd (bvadd (_ bv2 32) J) (bvadd (_ bv2 32) J)) G)) (bvsle I (_ bv9 32))) (bvsge (bvadd (bvsub (_ bv10 32) J) (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 A I K D E L J H)) (= M N)) (INV1 A B C D E F G H))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (= (bvmul (_ bv2 32) (bvadd I (_ bv2 32))) B) (= (bvadd I (_ bv2 32)) C)) (bvsle I (_ bv9 32))) (not (bvsge (bvadd (bvsub (_ bv10 32) G) (bvneg (_ bv1 32))) (_ bv0 32)))) (INV1 A I J D E F G H)) (= K L)) (INV1 A B C D E F G H))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(and (and (and (and (not (= (bvadd (bvmul (_ bv2 32) A) (bvmul (bvneg (_ bv2 32)) B)) (_ bv0 32))) (not (bvsle A (_ bv9 32)))) (not (bvsge (bvadd (bvsub (_ bv10 32) B) (bvneg (_ bv1 32))) (_ bv0 32)))) (INV1 C A D E F G B H)) (= I J)))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(=> (and (and (and (and (= (bvmul (bvneg (_ bv1 32)) B) (bvneg (_ bv1 32))) (= (bvmul (bvneg (_ bv1 32)) C) (_ bv0 32))) (= (bvmul (bvneg (_ bv1 32)) F) (_ bv0 32))) (= (bvmul (bvneg (_ bv1 32)) G) (bvneg (_ bv1 32)))) (= A E)) (INV1 A B C D E F G H))))
(check-sat)