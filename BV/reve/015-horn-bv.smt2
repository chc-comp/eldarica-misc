(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun REC_f_ ((_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun REC_f_f ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun REC__f ((_ BitVec 32) (_ BitVec 32)) Bool)
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(and (and (and (and (and (not (= (bvadd A B) C)) (= (bvadd A (bvneg (_ bv1 32))) D)) (REC_f_ D B)) (bvsle C (_ bv1 32))) (not (bvsle A (_ bv1 32)))) (= A C)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(and (and (and (and (and (and (and (not (= (bvadd A B) (bvadd C D))) (bvsge D (_ bv0 32))) (= (bvadd A (bvneg (_ bv1 32))) E)) (= (bvadd C (bvneg (_ bv1 32))) F)) (REC_f_f E B F D)) (not (bvsle C (_ bv1 32)))) (not (bvsle A (_ bv1 32)))) (= A C)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(and (and (and (and (and (and (and (not (= (bvadd A B) C)) (not (bvsge C (_ bv0 32)))) (= (bvadd A (bvneg (_ bv1 32))) D)) (= (bvadd E (bvneg (_ bv1 32))) F)) (REC_f_f D B F C)) (not (bvsle E (_ bv1 32)))) (not (bvsle A (_ bv1 32)))) (= A E)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)))(and (and (and (not (= A B)) (bvsle B (_ bv1 32))) (bvsle A (_ bv1 32))) (= A B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(and (and (and (and (and (and (not (= A (bvadd B C))) (bvsge C (_ bv0 32))) (= (bvadd B (bvneg (_ bv1 32))) D)) (REC__f D C)) (not (bvsle B (_ bv1 32)))) (bvsle A (_ bv1 32))) (= A B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(and (and (and (and (and (and (not (= A B)) (not (bvsge B (_ bv0 32)))) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC__f D B)) (not (bvsle C (_ bv1 32)))) (bvsle A (_ bv1 32))) (= A C)))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(=> (and (and (and (and (not (bvsge C (_ bv0 32))) (= (bvadd B (bvneg (_ bv1 32))) D)) (REC__f D C)) (not (bvsle B (_ bv1 32)))) (bvsle A (_ bv1 32))) (REC_f_f A A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd B D) C) (bvsge D (_ bv0 32))) (= (bvadd B (bvneg (_ bv1 32))) E)) (REC__f E D)) (not (bvsle B (_ bv1 32)))) (bvsle A (_ bv1 32))) (REC_f_f A A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)))(=> (and (bvsle B (_ bv1 32)) (bvsle A (_ bv1 32))) (REC_f_f A A B B))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvadd A E) B) (not (bvsge D (_ bv0 32)))) (= (bvadd A (bvneg (_ bv1 32))) F)) (= (bvadd C (bvneg (_ bv1 32))) G)) (REC_f_f F E G D)) (not (bvsle C (_ bv1 32)))) (not (bvsle A (_ bv1 32)))) (REC_f_f A B C D))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvadd A E) B) (= (bvadd C F) D)) (bvsge F (_ bv0 32))) (= (bvadd A (bvneg (_ bv1 32))) G)) (= (bvadd C (bvneg (_ bv1 32))) H)) (REC_f_f G E H F)) (not (bvsle C (_ bv1 32)))) (not (bvsle A (_ bv1 32)))) (REC_f_f A B C D))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (and (= (bvadd A D) B) (= (bvadd A (bvneg (_ bv1 32))) E)) (REC_f_ E D)) (bvsle C (_ bv1 32))) (not (bvsle A (_ bv1 32)))) (REC_f_f A B C C))))
(assert (forall ((A (_ BitVec 32)))(=> (bvsle A (_ bv1 32)) (REC_f_ A A))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(=> (and (and (and (= (bvadd A C) B) (= (bvadd A (bvneg (_ bv1 32))) D)) (REC_f_ D C)) (not (bvsle A (_ bv1 32)))) (REC_f_ A B))))
(assert (forall ((A (_ BitVec 32)))(=> (bvsle A (_ bv1 32)) (REC__f A A))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(=> (and (and (and (and (= (bvadd A C) B) (bvsge C (_ bv0 32))) (= (bvadd A (bvneg (_ bv1 32))) D)) (REC__f D C)) (not (bvsle A (_ bv1 32)))) (REC__f A B))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)))(=> (and (and (and (not (bvsge B (_ bv0 32))) (= (bvadd A (bvneg (_ bv1 32))) C)) (REC__f C B)) (not (bvsle A (_ bv1 32)))) (REC__f A B))))
(check-sat)
