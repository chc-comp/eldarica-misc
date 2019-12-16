
(set-logic HORN)
(declare-fun REC__g 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_g_ 
 ((_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_g_g 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32)) 
   (r1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32)) 
   (r2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= n1_1 n2_1))) 
   (forall 
    (
     (r2_2 (_ BitVec 32))
     (r1_2 (_ BitVec 32))) 
    (=> 
     (REC_g_g n1_1 r1_2 n2_1 (_ bv0 32) r2_2) 
     (and 
      (= r1_2 r2_2)))))))
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32)) 
   (s2_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (and 
    (=> 
     (bvsle n1_1 (_ bv0 32)) 
     (let 
      (
       (r1_3 (_ bv0 32))) 
      (let 
       (
        (r2_2 (_ bv0 32))) 
       (and 
        (=> 
         (bvsle n2_1 (_ bv0 32)) 
         (let 
          (
           (r2_3 s2_1)) 
          (REC_g_g n1_1 r1_3 n2_1 s2_1 r2_3))) 
        (=> 
         (not 
          (bvsle n2_1 (_ bv0 32))) 
         (forall 
          (
           (r2_3 (_ BitVec 32))) 
          (=> 
           (REC__g 
            (bvsub n2_1 (_ bv1 32)) 
            (bvadd n2_1 s2_1) r2_3) 
           (REC_g_g n1_1 r1_3 n2_1 s2_1 r2_3)))))))) 
    (=> 
     (not 
      (bvsle n1_1 (_ bv0 32))) 
     (let 
      (
       (r2_2 (_ bv0 32))) 
      (and 
       (=> 
        (bvsle n2_1 (_ bv0 32)) 
        (let 
         (
          (r2_3 s2_1)) 
         (forall 
          (
           (r1_3 (_ BitVec 32))) 
          (=> 
           (REC_g_ 
            (bvsub n1_1 (_ bv1 32)) r1_3) 
           (let 
            (
             (r1_4 
              (bvadd n1_1 r1_3))) 
            (REC_g_g n1_1 r1_4 n2_1 s2_1 r2_3)))))) 
       (=> 
        (not 
         (bvsle n2_1 (_ bv0 32))) 
        (forall 
         (
          (r2_3 (_ BitVec 32))
          (r1_3 (_ BitVec 32))) 
         (=> 
          (REC_g_g 
           (bvsub n1_1 (_ bv1 32)) r1_3 
           (bvsub n2_1 (_ bv1 32)) 
           (bvadd n2_1 s2_1) r2_3) 
          (let 
           (
            (r1_4 
             (bvadd n1_1 r1_3))) 
           (REC_g_g n1_1 r1_4 n2_1 s2_1 r2_3)))))))))))) 
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (and 
    (=> 
     (bvsle n1_1 (_ bv0 32)) 
     (let 
      (
       (r1_3 (_ bv0 32))) 
      (REC_g_ n1_1 r1_3))) 
    (=> 
     (not 
      (bvsle n1_1 (_ bv0 32))) 
     (forall 
      (
       (r1_3 (_ BitVec 32))) 
      (=> 
       (REC_g_ 
        (bvsub n1_1 (_ bv1 32)) r1_3) 
       (let 
        (
         (r1_4 
          (bvadd n1_1 r1_3))) 
        (REC_g_ n1_1 r1_4))))))))) 
(assert 
 (forall 
  (
   (n2_1 (_ BitVec 32)) 
   (s2_1 (_ BitVec 32))) 
  (let 
   (
    (r2_2 (_ bv0 32))) 
   (and 
    (=> 
     (bvsle n2_1 (_ bv0 32)) 
     (let 
      (
       (r2_3 s2_1)) 
      (REC__g n2_1 s2_1 r2_3))) 
    (=> 
     (not 
      (bvsle n2_1 (_ bv0 32))) 
     (forall 
      (
       (r2_3 (_ BitVec 32))) 
      (=> 
       (REC__g 
        (bvsub n2_1 (_ bv1 32)) 
        (bvadd n2_1 s2_1) r2_3) 
       (REC__g n2_1 s2_1 r2_3))))))))
(check-sat) 
(get-model) 
(exit)
