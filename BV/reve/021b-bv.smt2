
(set-logic HORN)
(declare-fun REC__f 
 ((_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_f 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_ 
 ((_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (a1_1 (_ BitVec 32)) 
   (r1_1 (_ BitVec 32)) 
   (x2_1 (_ BitVec 32)) 
   (r2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= a1_1 x2_1))) 
   (let 
    (
     (r1_2 (_ bv0 32))) 
    (and 
     (=> 
      (bvsgt a1_1 (_ bv100 32)) 
      (let 
       (
        (r1_3 
         (bvsub a1_1 (_ bv10 32)))) 
       (let 
        (
         (r2_2 (_ bv0 32))) 
        (and 
         (=> 
          (bvslt x2_1 (_ bv101 32)) 
          (forall 
           (
            (r2_3 (_ BitVec 32))) 
           (=> 
            (REC__f 
             (bvadd (_ bv11 32) x2_1) r2_3) 
            (forall 
             (
              (r2_4 (_ BitVec 32))) 
             (=> 
              (REC__f r2_3 r2_4) 
              (and 
               (= r1_3 r2_4))))))) 
         (=> 
          (not 
           (bvslt x2_1 (_ bv101 32))) 
          (let 
           (
            (r2_3 
             (bvsub x2_1 (_ bv10 32)))) 
           (and 
            (= r1_3 r2_3)))))))) 
     (=> 
      (not 
       (bvsgt a1_1 (_ bv100 32))) 
      (let 
       (
        (r2_2 (_ bv0 32))) 
       (and 
        (=> 
         (bvslt x2_1 (_ bv101 32)) 
         (forall 
          (
           (r2_3 (_ BitVec 32))
           (r1_3 (_ BitVec 32))) 
          (=> 
           (REC_f_f 
            (bvadd a1_1 (_ bv11 32)) r1_3 
            (bvadd (_ bv11 32) x2_1) r2_3) 
           (forall 
            (
             (r2_4 (_ BitVec 32))
             (r1_4 (_ BitVec 32))) 
            (=> 
             (REC_f_f r1_3 r1_4 r2_3 r2_4) 
             (and 
              (= r1_4 r2_4))))))) 
        (=> 
         (not 
          (bvslt x2_1 (_ bv101 32))) 
         (let 
          (
           (r2_3 
            (bvsub x2_1 (_ bv10 32)))) 
          (forall 
           (
            (r1_3 (_ BitVec 32))) 
           (=> 
            (REC_f_ 
             (bvadd a1_1 (_ bv11 32)) r1_3) 
            (forall 
             (
              (r1_4 (_ BitVec 32))) 
             (=> 
              (REC_f_ r1_3 r1_4) 
              (and 
               (= r1_4 r2_3))))))))))))))))
(assert 
 (forall 
  (
   (a1_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (and 
    (=> 
     (bvsgt a1_1 (_ bv100 32)) 
     (let 
      (
       (r1_3 
        (bvsub a1_1 (_ bv10 32)))) 
      (REC_f_ a1_1 r1_3))) 
    (=> 
     (not 
      (bvsgt a1_1 (_ bv100 32))) 
     (forall 
      (
       (r1_3 (_ BitVec 32))) 
      (=> 
       (REC_f_ 
        (bvadd a1_1 (_ bv11 32)) r1_3) 
       (forall 
        (
         (r1_4 (_ BitVec 32))) 
        (=> 
         (REC_f_ r1_3 r1_4) 
         (REC_f_ a1_1 r1_4)))))))))) 
(assert 
 (forall 
  (
   (a1_1 (_ BitVec 32)) 
   (x2_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (and 
    (=> 
     (bvsgt a1_1 (_ bv100 32)) 
     (let 
      (
       (r1_3 
        (bvsub a1_1 (_ bv10 32)))) 
      (let 
       (
        (r2_2 (_ bv0 32))) 
       (and 
        (=> 
         (bvslt x2_1 (_ bv101 32)) 
         (forall 
          (
           (r2_3 (_ BitVec 32))) 
          (=> 
           (REC__f 
            (bvadd (_ bv11 32) x2_1) r2_3) 
           (forall 
            (
             (r2_4 (_ BitVec 32))) 
            (=> 
             (REC__f r2_3 r2_4) 
             (REC_f_f a1_1 r1_3 x2_1 r2_4)))))) 
        (=> 
         (not 
          (bvslt x2_1 (_ bv101 32))) 
         (let 
          (
           (r2_3 
            (bvsub x2_1 (_ bv10 32)))) 
          (REC_f_f a1_1 r1_3 x2_1 r2_3))))))) 
    (=> 
     (not 
      (bvsgt a1_1 (_ bv100 32))) 
     (let 
      (
       (r2_2 (_ bv0 32))) 
      (and 
       (=> 
        (bvslt x2_1 (_ bv101 32)) 
        (forall 
         (
          (r2_3 (_ BitVec 32))
          (r1_3 (_ BitVec 32))) 
         (=> 
          (REC_f_f 
           (bvadd a1_1 (_ bv11 32)) r1_3 
           (bvadd (_ bv11 32) x2_1) r2_3) 
          (forall 
           (
            (r2_4 (_ BitVec 32))
            (r1_4 (_ BitVec 32))) 
           (=> 
            (REC_f_f r1_3 r1_4 r2_3 r2_4) 
            (REC_f_f a1_1 r1_4 x2_1 r2_4)))))) 
       (=> 
        (not 
         (bvslt x2_1 (_ bv101 32))) 
        (let 
         (
          (r2_3 
           (bvsub x2_1 (_ bv10 32)))) 
         (forall 
          (
           (r1_3 (_ BitVec 32))) 
          (=> 
           (REC_f_ 
            (bvadd a1_1 (_ bv11 32)) r1_3) 
           (forall 
            (
             (r1_4 (_ BitVec 32))) 
            (=> 
             (REC_f_ r1_3 r1_4) 
             (REC_f_f a1_1 r1_4 x2_1 r2_3)))))))))))))) 
(assert 
 (forall 
  (
   (x2_1 (_ BitVec 32))) 
  (let 
   (
    (r2_2 (_ bv0 32))) 
   (and 
    (=> 
     (bvslt x2_1 (_ bv101 32)) 
     (forall 
      (
       (r2_3 (_ BitVec 32))) 
      (=> 
       (REC__f 
        (bvadd (_ bv11 32) x2_1) r2_3) 
       (forall 
        (
         (r2_4 (_ BitVec 32))) 
        (=> 
         (REC__f r2_3 r2_4) 
         (REC__f x2_1 r2_4)))))) 
    (=> 
     (not 
      (bvslt x2_1 (_ bv101 32))) 
     (let 
      (
       (r2_3 
        (bvsub x2_1 (_ bv10 32)))) 
      (REC__f x2_1 r2_3)))))))
(check-sat) 
(get-model) 
(exit)
