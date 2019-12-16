(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun INV1 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd G (bvneg (_ bv1 32))) E) (= (bvadd H (_ bv1 32)) F)) (not (bvsge A B))) (bvsge G (_ bv0 32))) (INV1 A B C D G H)) (= I J)) (INV1 A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvadd G (_ bv1 32)) B) (= (bvadd H (_ bv1 32)) C)) (= (bvadd I (bvneg (_ bv1 32))) E)) (= (bvadd J (_ bv1 32)) F)) (bvsge A G)) (bvsge I (_ bv0 32))) (INV1 A G H D I J)) (= K L)) (INV1 A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd G (_ bv1 32)) B) (= (bvadd H (_ bv1 32)) C)) (bvsge A G)) (not (bvsge E (_ bv0 32)))) (INV1 A G H D E F)) (= I J)) (INV1 A B C D E F))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(and (and (and (and (not (= A B)) (not (bvsge C D))) (not (bvsge E (_ bv0 32)))) (INV1 C D A F E B)) (= G H)))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (= (bvmul (bvneg (_ bv1 32)) B) (_ bv0 32)) (= (bvmul (bvneg (_ bv1 32)) C) (_ bv0 32))) (= (bvmul (bvneg (_ bv1 32)) E) (_ bv0 32))) (= A D)) (INV1 A B C D D E))))
(check-sat)
