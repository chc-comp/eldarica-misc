(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun INV1 ((_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd C (_ bv1 32)) B) (not (bvsle A (_ bv10 32)))) (bvsge (bvadd (bvsub (_ bv10 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 A C)) (= D E)) (bvsle E (_ bv10 32))) (INV1 A B))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvadd C (_ bv1 32)) A) (= (bvadd D (_ bv1 32)) B)) (bvsle C (_ bv10 32))) (bvsge (bvadd (bvsub (_ bv10 32) D) (bvneg (_ bv1 32))) (_ bv0 32))) (INV1 C D)) (= E F)) (bvsle F (_ bv10 32))) (INV1 A B))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd C (_ bv1 32)) A) (bvsle C (_ bv10 32))) (not (bvsge (bvadd (bvsub (_ bv10 32) B) (bvneg (_ bv1 32))) (_ bv0 32)))) (INV1 C B)) (= D E)) (bvsle E (_ bv10 32))) (INV1 A B))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(and (and (and (and (and (not (= A (bvadd B (_ bv1 32)))) (not (bvsle A (_ bv10 32)))) (not (bvsge (bvadd (bvsub (_ bv10 32) B) (bvneg (_ bv1 32))) (_ bv0 32)))) (INV1 A B)) (= C D)) (bvsle D (_ bv10 32))))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)))(=> (and (= A B) (bvsle B (_ bv10 32))) (INV1 A B))))
(check-sat)
