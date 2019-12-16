(set-info :origin "NTS benchmark converted to SMT-LIB2 using Eldarica (http://lara.epfl.ch/w/eldarica)")
(set-logic HORN)
(declare-fun REC_f_ ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun REC_f_f ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun REC__f ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (not (= A (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvmul (bvneg (_ bv1 32)) E) (bvneg (_ bv1 32)))) (REC_f_ D E A)) (= (bvadd F (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd F (bvneg (_ bv1 32))) (_ bv0 32)))) (= G (_ bv0 32))) (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32))) (not (= C (_ bv0 32)))) (= C F)) (= G B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC__f D E B)) (= (bvadd F (bvneg (_ bv1 32))) G)) (= (bvmul (bvneg (_ bv1 32)) H) (bvneg (_ bv1 32)))) (= (bvadd I (bvneg (_ bv1 32))) J)) (REC_f_f G H A C J E)) (not (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (= K (_ bv0 32))) (bvsge (bvadd F (bvneg (_ bv1 32))) (_ bv0 32))) (not (= F (_ bv0 32)))) (= F C)) (= K I)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (not (= A (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvmul (bvneg (_ bv1 32)) E) (bvneg (_ bv1 32)))) (REC_f_ D E A)) (= (bvadd F (bvneg (_ bv1 32))) (_ bv0 32))) (not (= B (_ bv0 32)))) (= G (_ bv0 32))) (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32))) (not (= C (_ bv0 32)))) (= C F)) (= G B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC__f D E B)) (= (bvadd F (bvneg (_ bv1 32))) G)) (= (bvmul (bvneg (_ bv1 32)) H) (bvneg (_ bv1 32)))) (= (bvadd I (bvneg (_ bv1 32))) J)) (REC_f_f G H A C J E)) (not (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= I (_ bv0 32)))) (= K (_ bv0 32))) (bvsge (bvadd F (bvneg (_ bv1 32))) (_ bv0 32))) (not (= F (_ bv0 32)))) (= F C)) (= K I)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvmul (bvneg (_ bv1 32)) E) (bvneg (_ bv1 32)))) (= (bvadd F (bvneg (_ bv1 32))) G)) (= (bvmul (bvneg (_ bv1 32)) H) (bvneg (_ bv1 32)))) (REC_f_f D E A G H B)) (= I (_ bv0 32))) (bvsge (bvadd F (bvneg (_ bv1 32))) (_ bv0 32))) (= J (_ bv0 32))) (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32))) (not (= C (_ bv0 32)))) (= C F)) (= J I)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (not (= A (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC_f_ D E A)) (= (bvadd F (bvneg (_ bv1 32))) G)) (REC_f_ C G E)) (= (bvadd H (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd H (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= F (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C H)) (= F B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvadd E (bvneg (_ bv1 32))) F)) (REC_f_f D G A F H B)) (= (bvadd I (bvneg (_ bv1 32))) J)) (= (bvadd K (bvneg (_ bv1 32))) L)) (REC_f_f C J G E L H)) (not (= (bvadd E (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd E (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= I (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C E)) (= I K)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (not (= A (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC_f_ D E A)) (= (bvadd F (bvneg (_ bv1 32))) G)) (REC_f_ C G E)) (= (bvadd H (bvneg (_ bv1 32))) (_ bv0 32))) (not (= B (_ bv0 32)))) (not (= F (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C H)) (= F B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvadd E (bvneg (_ bv1 32))) F)) (REC_f_f D G A F H B)) (= (bvadd I (bvneg (_ bv1 32))) J)) (= (bvadd K (bvneg (_ bv1 32))) L)) (REC_f_f C J G E L H)) (not (= (bvadd E (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= K (_ bv0 32)))) (not (= I (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C E)) (= I K)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC_f_ D E A)) (= (bvadd F (bvneg (_ bv1 32))) G)) (= (bvadd H (bvneg (_ bv1 32))) I)) (= (bvmul (bvneg (_ bv1 32)) J) (bvneg (_ bv1 32)))) (REC_f_f C G E I J B)) (= K (_ bv0 32))) (bvsge (bvadd H (bvneg (_ bv1 32))) (_ bv0 32))) (not (= F (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C H)) (= F K)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (not (= A (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC_f_ D E A)) (= (bvadd F (bvneg (_ bv1 32))) G)) (REC_f_ C G E)) (= (bvadd H (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd H (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C H)) (= F B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvadd E (bvneg (_ bv1 32))) F)) (REC_f_f D G A F H B)) (= (bvadd I (bvneg (_ bv1 32))) J)) (= (bvadd K (bvneg (_ bv1 32))) L)) (REC_f_f C J G E L H)) (not (= (bvadd E (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd E (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C E)) (= I K)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (not (= A (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC_f_ D E A)) (= (bvadd F (bvneg (_ bv1 32))) G)) (REC_f_ C G E)) (= (bvadd H (bvneg (_ bv1 32))) (_ bv0 32))) (not (= B (_ bv0 32)))) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C H)) (= F B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvadd E (bvneg (_ bv1 32))) F)) (REC_f_f D G A F H B)) (= (bvadd I (bvneg (_ bv1 32))) J)) (= (bvadd K (bvneg (_ bv1 32))) L)) (REC_f_f C J G E L H)) (not (= (bvadd E (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= K (_ bv0 32)))) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C E)) (= I K)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC_f_ D E A)) (= (bvadd F (bvneg (_ bv1 32))) G)) (= (bvadd H (bvneg (_ bv1 32))) I)) (= (bvmul (bvneg (_ bv1 32)) J) (bvneg (_ bv1 32)))) (REC_f_f C G E I J B)) (= K (_ bv0 32))) (bvsge (bvadd H (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= C (_ bv0 32)))) (= C H)) (= F K)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)))(and (and (and (and (and (and (and (and (not (= (bvadd A (_ bv1 32)) B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (= (bvmul (bvneg (_ bv1 32)) E) (bvneg (_ bv1 32)))) (REC__f D E B)) (= F (_ bv0 32))) (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32))) (= G (_ bv0 32))) (= G C)) (= A F)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (not (= (bvadd A (_ bv1 32)) B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC__f D E B)) (= (bvadd F (bvneg (_ bv1 32))) G)) (REC__f C G E)) (not (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= F (_ bv0 32)))) (= H (_ bv0 32))) (= H C)) (= A F)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(and (and (and (and (and (not (= (bvadd A (_ bv1 32)) (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32))) (not (= B (_ bv0 32)))) (= D (_ bv0 32))) (= D C)) (= A B)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(and (and (and (and (and (and (and (and (and (not (= (bvadd A (_ bv1 32)) B)) (= (bvadd C (bvneg (_ bv1 32))) D)) (REC__f D E B)) (= (bvadd F (bvneg (_ bv1 32))) G)) (REC__f C G E)) (not (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (= H (_ bv0 32))) (= H C)) (= A F)))))
(assert (not (exists ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)))(and (and (and (and (and (not (= (bvadd A (_ bv1 32)) (bvadd B (_ bv1 32)))) (= (bvadd C (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd C (bvneg (_ bv1 32))) (_ bv0 32)))) (= D (_ bv0 32))) (= D C)) (= A B)))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)))(=> (and (= (bvadd B (_ bv1 32)) C) (= A (_ bv0 32))) (REC_f_ A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) D) (REC_f_ D E C)) (= (bvadd B (bvneg (_ bv1 32))) F)) (REC_f_ A F E)) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_ A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) D) (REC_f_ D E C)) (= (bvadd B (bvneg (_ bv1 32))) F)) (REC_f_ A F E)) (not (= B (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_ A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) D) (= (bvmul (bvneg (_ bv1 32)) E) (bvneg (_ bv1 32)))) (REC_f_ D E C)) (= B (_ bv0 32))) (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (not (= A (_ bv0 32)))) (REC_f_ A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (= (bvadd B (_ bv1 32)) C) (= (bvadd E (_ bv1 32)) F)) (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (= A (_ bv0 32))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvadd B (_ bv1 32)) C) (= (bvadd D (bvneg (_ bv1 32))) G)) (REC__f G H F)) (= (bvadd E (bvneg (_ bv1 32))) I)) (REC__f D I H)) (not (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (= A (_ bv0 32))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (= (bvadd B (_ bv1 32)) C) (= (bvadd E (_ bv1 32)) F)) (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (= E (_ bv0 32)))) (= A (_ bv0 32))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)))(=> (and (and (and (and (and (and (and (= (bvadd B (_ bv1 32)) C) (= (bvadd D (bvneg (_ bv1 32))) G)) (REC__f G H F)) (= (bvadd E (bvneg (_ bv1 32))) I)) (REC__f D I H)) (not (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= E (_ bv0 32)))) (= A (_ bv0 32))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(=> (and (and (and (and (and (and (= (bvadd B (_ bv1 32)) C) (= (bvadd D (bvneg (_ bv1 32))) G)) (= (bvmul (bvneg (_ bv1 32)) H) (bvneg (_ bv1 32)))) (REC__f G H F)) (= E (_ bv0 32))) (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (= A (_ bv0 32))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) G) (REC_f_ G H C)) (= (bvadd B (bvneg (_ bv1 32))) I)) (= (bvadd D (bvneg (_ bv1 32))) J)) (= (bvmul (bvneg (_ bv1 32)) K) (bvneg (_ bv1 32)))) (REC_f_f A I H J K F)) (= E (_ bv0 32))) (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) G) (= (bvadd D (bvneg (_ bv1 32))) H)) (REC_f_f G I C H J F)) (= (bvadd B (bvneg (_ bv1 32))) K)) (= (bvadd E (bvneg (_ bv1 32))) L)) (REC_f_f A K I D L J)) (not (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= E (_ bv0 32)))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (= (bvadd E (_ bv1 32)) F) (= (bvadd A (bvneg (_ bv1 32))) G)) (REC_f_ G H C)) (= (bvadd B (bvneg (_ bv1 32))) I)) (REC_f_ A I H)) (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (= E (_ bv0 32)))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) G) (= (bvadd D (bvneg (_ bv1 32))) H)) (REC_f_f G I C H J F)) (= (bvadd B (bvneg (_ bv1 32))) K)) (= (bvadd E (bvneg (_ bv1 32))) L)) (REC_f_f A K I D L J)) (not (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (= (bvadd E (_ bv1 32)) F) (= (bvadd A (bvneg (_ bv1 32))) G)) (REC_f_ G H C)) (= (bvadd B (bvneg (_ bv1 32))) I)) (REC_f_ A I H)) (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) G) (REC_f_ G H C)) (= (bvadd B (bvneg (_ bv1 32))) I)) (= (bvadd D (bvneg (_ bv1 32))) J)) (= (bvmul (bvneg (_ bv1 32)) K) (bvneg (_ bv1 32)))) (REC_f_f A I H J K F)) (= E (_ bv0 32))) (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (= B (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) G) (= (bvadd D (bvneg (_ bv1 32))) H)) (REC_f_f G I C H J F)) (= (bvadd B (bvneg (_ bv1 32))) K)) (= (bvadd E (bvneg (_ bv1 32))) L)) (REC_f_f A K I D L J)) (not (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= E (_ bv0 32)))) (not (= B (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (= (bvadd E (_ bv1 32)) F) (= (bvadd A (bvneg (_ bv1 32))) G)) (REC_f_ G H C)) (= (bvadd B (bvneg (_ bv1 32))) I)) (REC_f_ A I H)) (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (= E (_ bv0 32)))) (not (= B (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) G) (= (bvadd D (bvneg (_ bv1 32))) H)) (REC_f_f G I C H J F)) (= (bvadd B (bvneg (_ bv1 32))) K)) (= (bvadd E (bvneg (_ bv1 32))) L)) (REC_f_f A K I D L J)) (not (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= B (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (= (bvadd E (_ bv1 32)) F) (= (bvadd A (bvneg (_ bv1 32))) G)) (REC_f_ G H C)) (= (bvadd B (bvneg (_ bv1 32))) I)) (REC_f_ A I H)) (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= B (_ bv0 32)))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) G) (= (bvmul (bvneg (_ bv1 32)) H) (bvneg (_ bv1 32)))) (= (bvadd D (bvneg (_ bv1 32))) I)) (= (bvmul (bvneg (_ bv1 32)) J) (bvneg (_ bv1 32)))) (REC_f_f G H C I J F)) (= E (_ bv0 32))) (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (= B (_ bv0 32))) (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (and (= (bvadd D (bvneg (_ bv1 32))) G) (REC__f G H F)) (= (bvadd A (bvneg (_ bv1 32))) I)) (= (bvmul (bvneg (_ bv1 32)) J) (bvneg (_ bv1 32)))) (= (bvadd E (bvneg (_ bv1 32))) K)) (REC_f_f I J C D K H)) (not (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= E (_ bv0 32)))) (= B (_ bv0 32))) (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (= (bvadd E (_ bv1 32)) F) (= (bvadd A (bvneg (_ bv1 32))) G)) (= (bvmul (bvneg (_ bv1 32)) H) (bvneg (_ bv1 32)))) (REC_f_ G H C)) (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (= E (_ bv0 32)))) (= B (_ bv0 32))) (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (and (and (= (bvadd D (bvneg (_ bv1 32))) G) (REC__f G H F)) (= (bvadd A (bvneg (_ bv1 32))) I)) (= (bvmul (bvneg (_ bv1 32)) J) (bvneg (_ bv1 32)))) (= (bvadd E (bvneg (_ bv1 32))) K)) (REC_f_f I J C D K H)) (not (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (= B (_ bv0 32))) (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)))(=> (and (and (and (and (and (and (and (and (= (bvadd E (_ bv1 32)) F) (= (bvadd A (bvneg (_ bv1 32))) G)) (= (bvmul (bvneg (_ bv1 32)) H) (bvneg (_ bv1 32)))) (REC_f_ G H C)) (= (bvadd D (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd D (bvneg (_ bv1 32))) (_ bv0 32)))) (= B (_ bv0 32))) (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (not (= A (_ bv0 32)))) (REC_f_f A B C D E F))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)))(=> (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) D) (= (bvmul (bvneg (_ bv1 32)) E) (bvneg (_ bv1 32)))) (REC__f D E C)) (= B (_ bv0 32))) (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (REC__f A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) D) (REC__f D E C)) (= (bvadd B (bvneg (_ bv1 32))) F)) (REC__f A F E)) (not (= (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (= B (_ bv0 32)))) (REC__f A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)))(=> (and (and (= (bvadd B (_ bv1 32)) C) (= (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (not (= B (_ bv0 32)))) (REC__f A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)))(=> (and (and (and (and (and (= (bvadd A (bvneg (_ bv1 32))) D) (REC__f D E C)) (= (bvadd B (bvneg (_ bv1 32))) F)) (REC__f A F E)) (not (= (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (REC__f A B C))))
(assert (forall ((A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)))(=> (and (and (= (bvadd B (_ bv1 32)) C) (= (bvadd A (bvneg (_ bv1 32))) (_ bv0 32))) (not (bvsge (bvadd A (bvneg (_ bv1 32))) (_ bv0 32)))) (REC__f A B C))))
(check-sat)