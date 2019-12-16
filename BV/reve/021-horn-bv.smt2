(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun REC_f_f ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun REC_f_ ((_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun REC__f ((_ BitVec 32) (_ BitVec 32)) Bool)
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(and (and (and (and (and (and (and (not (= A B)) (REC_f_f C A D B)) (= (bvadd E (_ bv11 32)) F)) (= (bvadd (_ bv11 32) G) H)) (REC_f_f F C H D)) (bvsge (bvadd (bvsub (_ bv101 32) G) (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd (bvadd E (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32)))) (= E G)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(and (and (and (and (and (and (not (= A (bvadd B (bvneg (_ bv10 32))))) (REC_f_ C A)) (= (bvadd D (_ bv11 32)) E)) (REC_f_ E C)) (not (bvsge (bvadd (bvsub (_ bv101 32) B) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvadd D (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32)))) (= D B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(and (and (and (and (and (and (not (= (bvadd A (bvneg (_ bv10 32))) B)) (REC__f C B)) (= (bvadd (_ bv11 32) D) E)) (REC__f E C)) (bvsge (bvadd (bvsub (_ bv101 32) D) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd (bvadd A (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32))) (= A D)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)))(and (and (and (not (= (bvadd A (bvneg (_ bv10 32))) (bvadd B (bvneg (_ bv10 32))))) (not (bvsge (bvadd (bvsub (_ bv101 32) B) (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd (bvadd A (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32))) (= A B)))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)))(=> (and (= (bvadd A (bvneg (_ bv10 32))) B) (bvsge (bvadd (bvadd A (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32))) (REC_f_ A B))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(=> (and (and (and (REC_f_ C B) (= (bvadd A (_ bv11 32)) D)) (REC_f_ D C)) (not (bvsge (bvadd (bvadd A (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32)))) (REC_f_ A B))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(=> (and (and (and (= (bvadd A (bvneg (_ bv10 32))) B) (= (bvadd C (bvneg (_ bv10 32))) D)) (not (bvsge (bvadd (bvsub (_ bv101 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (bvsge (bvadd (bvadd A (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32))) (REC_f_f A B C D))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd A (bvneg (_ bv10 32))) B) (REC__f E D)) (= (bvadd (_ bv11 32) C) F)) (REC__f F E)) (bvsge (bvadd (bvsub (_ bv101 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (bvsge (bvadd (bvadd A (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32))) (REC_f_f A B C D))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd C (bvneg (_ bv10 32))) D) (REC_f_ E B)) (= (bvadd A (_ bv11 32)) F)) (REC_f_ F E)) (not (bvsge (bvadd (bvsub (_ bv101 32) C) (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd (bvadd A (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32)))) (REC_f_f A B C D))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(=> (and (and (and (and (and (REC_f_f E B F D) (= (bvadd A (_ bv11 32)) G)) (= (bvadd (_ bv11 32) C) H)) (REC_f_f G E H F)) (bvsge (bvadd (bvsub (_ bv101 32) C) (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd (bvadd A (bvneg (_ bv100 32))) (bvneg (_ bv1 32))) (_ bv0 32)))) (REC_f_f A B C D))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(=> (and (and (and (REC__f C B) (= (bvadd (_ bv11 32) A) D)) (REC__f D C)) (bvsge (bvadd (bvsub (_ bv101 32) A) (bvneg (_ bv1 32))) (_ bv0 32))) (REC__f A B))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)))(=> (and (= (bvadd A (bvneg (_ bv10 32))) B) (not (bvsge (bvadd (bvsub (_ bv101 32) A) (bvneg (_ bv1 32))) (_ bv0 32)))) (REC__f A B))))
(check-sat)