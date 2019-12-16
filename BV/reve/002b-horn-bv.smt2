(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun REC_f_ ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun REC_f_f ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun REC__f ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvadd E (_ bv1 32)) F)) (REC_f_ D F A)) (= G (_ bv0 32))) (not (= C (_ bv0 32)))) (= C G)) (= E B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvadd E (_ bv1 32)) F)) (= (bvadd G (bvneg (_ bv1 32))) H)) (= (bvadd I (_ bv1 32)) J)) (REC_f_f D F A H J B)) (not (= (bvadd G (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= G (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C G)) (= E I)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(and (and (and (and (and (and (and (and (not (= A (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvadd E (_ bv1 32)) F)) (REC_f_ D F A)) (= (bvadd G (bvneg (_ bv1 32))) (_ bv0 32))) (not (= G (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C G)) (= E B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(and (and (and (and (not (= A B)) (= C (_ bv0 32))) (= D (_ bv0 32))) (= D C)) (= A B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvadd E (_ bv1 32)) F)) (REC__f D F B)) (not (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= C (_ bv0 32)))) (= G (_ bv0 32))) (= G C)) (= A E)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(and (and (and (and (and (not (= A (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32))) (not (= C (_ bv0 32)))) (= D (_ bv0 32))) (= D C)) (= A B)))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (= (bvadd D (_ bv1 32)) E) (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32))) (not (= C (_ bv0 32)))) (= A (_ bv0 32))) (REC_f_f A B B C D E))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd C (bvneg (_ bv1 32))) F) (= (bvadd D (_ bv1 32)) G)) (REC__f F G E)) (not (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= C (_ bv0 32)))) (= A (_ bv0 32))) (REC_f_f A B B C D E))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(=> (and (= C (_ bv0 32)) (= A (_ bv0 32))) (REC_f_f A B B C D D))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvadd E (_ bv1 32)) F) (= (bvadd A (bvneg (_ bv1 32))) G)) (= (bvadd B (_ bv1 32)) H)) (REC_f_ G H C)) (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (= D (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) G) (= (bvadd B (_ bv1 32)) H)) (= (bvadd D (bvneg (_ bv1 32))) I)) (= (bvadd E (_ bv1 32)) J)) (REC_f_f G H C I J F)) (not (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= D (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(=> (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) F) (= (bvadd B (_ bv1 32)) G)) (REC_f_ F G C)) (= D (_ bv0 32))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E E))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)))(=> (= A (_ bv0 32)) (REC_f_ A B B))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (= (bvadd A (bvneg (_ bv1 32))) D) (= (bvadd B (_ bv1 32)) E)) (REC_f_ D E C)) (not (= A (_ bv0 32)))) (REC_f_ A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)))(=> (= A (_ bv0 32)) (REC__f A B B))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) D) (= (bvadd B (_ bv1 32)) E)) (REC__f D E C)) (not (= (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC__f A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)))(=> (and (and (= (bvadd B (_ bv1 32)) C) (= (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (not (= A (_ bv0 32)))) (REC__f A B C))))
(check-sat)