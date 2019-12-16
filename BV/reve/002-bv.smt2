
(set-logic HORN)
(declare-fun REC__f 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_ 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_f 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (i1_1 (_ BitVec 32)) 
   (j1_1 (_ BitVec 32)) 
   (r1_1 (_ BitVec 32)) 
   (i2_1 (_ BitVec 32)) 
   (j2_1 (_ BitVec 32)) 
   (r2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= i1_1 i2_1) 
     (= j1_1 j2_1))) 
   (let 
    (
     (r1_2 (_ bv0 32))) 
    (and 
     (=> 
      (= i1_1 (_ bv0 32)) 
      (let 
       (
        (r1_3 j1_1)) 
       (let 
        (
         (r2_2 (_ bv0 32))) 
        (and 
         (=> 
          (= i2_1 (_ bv0 32)) 
          (let 
           (
            (r2_3 j2_1)) 
           (and 
            (= r1_3 r2_3)))) 
         (=> 
          (not 
           (= i2_1 (_ bv0 32))) 
          (and 
           (=> 
            (= i2_1 (_ bv1 32)) 
            (let 
             (
              (r2_3 
               (bvadd j2_1 (_ bv1 32)))) 
             (and 
              (= r1_3 r2_3)))) 
           (=> 
            (not 
             (= i2_1 (_ bv1 32))) 
            (forall 
             (
              (r2_3 (_ BitVec 32))) 
             (=> 
              (REC__f 
               (bvsub i2_1 (_ bv1 32)) 
               (bvadd j2_1 (_ bv1 32)) r2_3) 
              (and 
               (= r1_3 r2_3))))))))))) 
     (=> 
      (not 
       (= i1_1 (_ bv0 32))) 
      (let 
       (
        (r2_2 (_ bv0 32))) 
       (and 
        (=> 
         (= i2_1 (_ bv0 32)) 
         (let 
          (
           (r2_3 j2_1)) 
          (forall 
           (
            (r1_3 (_ BitVec 32))) 
           (=> 
            (REC_f_ 
             (bvsub i1_1 (_ bv1 32)) 
             (bvadd j1_1 (_ bv1 32)) r1_3) 
            (and 
             (= r1_3 r2_3)))))) 
        (=> 
         (not 
          (= i2_1 (_ bv0 32))) 
         (and 
          (=> 
           (= i2_1 (_ bv1 32)) 
           (let 
            (
             (r2_3 
              (bvadd j2_1 (_ bv1 32)))) 
            (forall 
             (
              (r1_3 (_ BitVec 32))) 
             (=> 
              (REC_f_ 
               (bvsub i1_1 (_ bv1 32)) 
               (bvadd j1_1 (_ bv1 32)) r1_3) 
              (and 
               (= r1_3 r2_3)))))) 
          (=> 
           (not 
            (= i2_1 (_ bv1 32))) 
           (forall 
            (
             (r2_3 (_ BitVec 32))
             (r1_3 (_ BitVec 32))) 
            (=> 
             (REC_f_f 
              (bvsub i1_1 (_ bv1 32)) 
              (bvadd j1_1 (_ bv1 32)) r1_3 
              (bvsub i2_1 (_ bv1 32)) 
              (bvadd j2_1 (_ bv1 32)) r2_3) 
             (and 
              (= r1_3 r2_3)))))))))))))))
(assert 
 (forall 
  (
   (i1_1 (_ BitVec 32)) 
   (j1_1 (_ BitVec 32)) 
   (i2_1 (_ BitVec 32)) 
   (j2_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (and 
    (=> 
     (= i1_1 (_ bv0 32)) 
     (let 
      (
       (r1_3 j1_1)) 
      (let 
       (
        (r2_2 (_ bv0 32))) 
       (and 
        (=> 
         (= i2_1 (_ bv0 32)) 
         (let 
          (
           (r2_3 j2_1)) 
          (REC_f_f i1_1 j1_1 r1_3 i2_1 j2_1 r2_3))) 
        (=> 
         (not 
          (= i2_1 (_ bv0 32))) 
         (and 
          (=> 
           (= i2_1 (_ bv1 32)) 
           (let 
            (
             (r2_3 
              (bvadd j2_1 (_ bv1 32)))) 
            (REC_f_f i1_1 j1_1 r1_3 i2_1 j2_1 r2_3))) 
          (=> 
           (not 
            (= i2_1 (_ bv1 32))) 
           (forall 
            (
             (r2_3 (_ BitVec 32))) 
            (=> 
             (REC__f 
              (bvsub i2_1 (_ bv1 32)) 
              (bvadd j2_1 (_ bv1 32)) r2_3) 
             (REC_f_f i1_1 j1_1 r1_3 i2_1 j2_1 r2_3)))))))))) 
    (=> 
     (not 
      (= i1_1 (_ bv0 32))) 
     (let 
      (
       (r2_2 (_ bv0 32))) 
      (and 
       (=> 
        (= i2_1 (_ bv0 32)) 
        (let 
         (
          (r2_3 j2_1)) 
         (forall 
          (
           (r1_3 (_ BitVec 32))) 
          (=> 
           (REC_f_ 
            (bvsub i1_1 (_ bv1 32)) 
            (bvadd j1_1 (_ bv1 32)) r1_3) 
           (REC_f_f i1_1 j1_1 r1_3 i2_1 j2_1 r2_3))))) 
       (=> 
        (not 
         (= i2_1 (_ bv0 32))) 
        (and 
         (=> 
          (= i2_1 (_ bv1 32)) 
          (let 
           (
            (r2_3 
             (bvadd j2_1 (_ bv1 32)))) 
           (forall 
            (
             (r1_3 (_ BitVec 32))) 
            (=> 
             (REC_f_ 
              (bvsub i1_1 (_ bv1 32)) 
              (bvadd j1_1 (_ bv1 32)) r1_3) 
             (REC_f_f i1_1 j1_1 r1_3 i2_1 j2_1 r2_3))))) 
         (=> 
          (not 
           (= i2_1 (_ bv1 32))) 
          (forall 
           (
            (r2_3 (_ BitVec 32))
            (r1_3 (_ BitVec 32))) 
           (=> 
            (REC_f_f 
             (bvsub i1_1 (_ bv1 32)) 
             (bvadd j1_1 (_ bv1 32)) r1_3 
             (bvsub i2_1 (_ bv1 32)) 
             (bvadd j2_1 (_ bv1 32)) r2_3) 
            (REC_f_f i1_1 j1_1 r1_3 i2_1 j2_1 r2_3))))))))))))) 
(assert 
 (forall 
  (
   (i1_1 (_ BitVec 32)) 
   (j1_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (and 
    (=> 
     (= i1_1 (_ bv0 32)) 
     (let 
      (
       (r1_3 j1_1)) 
      (REC_f_ i1_1 j1_1 r1_3))) 
    (=> 
     (not 
      (= i1_1 (_ bv0 32))) 
     (forall 
      (
       (r1_3 (_ BitVec 32))) 
      (=> 
       (REC_f_ 
        (bvsub i1_1 (_ bv1 32)) 
        (bvadd j1_1 (_ bv1 32)) r1_3) 
       (REC_f_ i1_1 j1_1 r1_3)))))))) 
(assert 
 (forall 
  (
   (i2_1 (_ BitVec 32)) 
   (j2_1 (_ BitVec 32))) 
  (let 
   (
    (r2_2 (_ bv0 32))) 
   (and 
    (=> 
     (= i2_1 (_ bv0 32)) 
     (let 
      (
       (r2_3 j2_1)) 
      (REC__f i2_1 j2_1 r2_3))) 
    (=> 
     (not 
      (= i2_1 (_ bv0 32))) 
     (and 
      (=> 
       (= i2_1 (_ bv1 32)) 
       (let 
        (
         (r2_3 
          (bvadd j2_1 (_ bv1 32)))) 
        (REC__f i2_1 j2_1 r2_3))) 
      (=> 
       (not 
        (= i2_1 (_ bv1 32))) 
       (forall 
        (
         (r2_3 (_ BitVec 32))) 
        (=> 
         (REC__f 
          (bvsub i2_1 (_ bv1 32)) 
          (bvadd j2_1 (_ bv1 32)) r2_3) 
         (REC__f i2_1 j2_1 r2_3))))))))))
(check-sat) 
(get-model) 
(exit)

