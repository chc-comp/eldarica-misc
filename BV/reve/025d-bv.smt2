
(set-logic HORN)
(declare-fun REC__f 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_ 
 ((_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_f 
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
     (REC_f_f n1_1 r1_2 n2_1 (_ bv0 32) r2_2) 
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
   (let 
    (
     (x1_2 (_ bv0 32))) 
    (and 
     (=> 
      (bvsle n1_1 (_ bv0 32)) 
      (let 
       (
        (r1_3 (_ bv0 32))) 
       (let 
        (
         (x2_2 (_ bv0 32))) 
        (let 
         (
          (i2_2 (_ bv0 32))) 
         (let 
          (
           (j2_2 (_ bv0 32))) 
          (let 
           (
            (r2_2 (_ bv0 32))) 
           (and 
            (=> 
             (bvsle n2_1 (_ bv0 32)) 
             (let 
              (
               (r2_3 s2_1)) 
              (REC_f_f n1_1 r1_3 n2_1 s2_1 r2_3))) 
            (=> 
             (not 
              (bvsle n2_1 (_ bv0 32))) 
             (let 
              (
               (i2_3 
                (bvsub n2_1 (_ bv1 32)))) 
              (let 
               (
                (x2_3 
                 (bvadd n2_1 s2_1))) 
               (and 
                (=> 
                 (bvsgt x2_3 (_ bv16 32)) 
                 (let 
                  (
                   (x2_4 
                    (bvsub x2_3 (_ bv31 32)))) 
                  (let 
                   (
                    (j2_3 x2_4)) 
                   (forall 
                    (
                     (r2_3 (_ BitVec 32))) 
                    (=> 
                     (REC__f i2_3 j2_3 r2_3) 
                     (REC_f_f n1_1 r1_3 n2_1 s2_1 r2_3)))))) 
                (=> 
                 (not 
                  (bvsgt x2_3 (_ bv16 32))) 
                 (let 
                  (
                   (j2_3 x2_3)) 
                  (forall 
                   (
                    (r2_3 (_ BitVec 32))) 
                   (=> 
                    (REC__f i2_3 j2_3 r2_3) 
                    (REC_f_f n1_1 r1_3 n2_1 s2_1 r2_3)))))))))))))))) 
     (=> 
      (not 
       (bvsle n1_1 (_ bv0 32))) 
      (let 
       (
        (x2_2 (_ bv0 32))) 
       (let 
        (
         (i2_2 (_ bv0 32))) 
        (let 
         (
          (j2_2 (_ bv0 32))) 
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
               (REC_f_ 
                (bvsub n1_1 (_ bv1 32)) r1_3) 
               (let 
                (
                 (x1_3 
                  (bvadd r1_3 n1_1))) 
                (and 
                 (=> 
                  (bvsgt x1_3 (_ bv15 32)) 
                  (let 
                   (
                    (x1_4 
                     (bvsub x1_3 (_ bv32 32)))) 
                   (let 
                    (
                     (r1_4 x1_4)) 
                    (REC_f_f n1_1 r1_4 n2_1 s2_1 r2_3)))) 
                 (=> 
                  (not 
                   (bvsgt x1_3 (_ bv15 32))) 
                  (let 
                   (
                    (r1_4 x1_3)) 
                   (REC_f_f n1_1 r1_4 n2_1 s2_1 r2_3))))))))) 
           (=> 
            (not 
             (bvsle n2_1 (_ bv0 32))) 
            (let 
             (
              (i2_3 
               (bvsub n2_1 (_ bv1 32)))) 
             (let 
              (
               (x2_3 
                (bvadd n2_1 s2_1))) 
              (and 
               (=> 
                (bvsgt x2_3 (_ bv16 32)) 
                (let 
                 (
                  (x2_4 
                   (bvsub x2_3 (_ bv31 32)))) 
                 (let 
                  (
                   (j2_3 x2_4)) 
                  (forall 
                   (
                    (r2_3 (_ BitVec 32))
                    (r1_3 (_ BitVec 32))) 
                   (=> 
                    (REC_f_f 
                     (bvsub n1_1 (_ bv1 32)) r1_3 i2_3 j2_3 r2_3) 
                    (let 
                     (
                      (x1_3 
                       (bvadd r1_3 n1_1))) 
                     (and 
                      (=> 
                       (bvsgt x1_3 (_ bv15 32)) 
                       (let 
                        (
                         (x1_4 
                          (bvsub x1_3 (_ bv32 32)))) 
                        (let 
                         (
                          (r1_4 x1_4)) 
                         (REC_f_f n1_1 r1_4 n2_1 s2_1 r2_3)))) 
                      (=> 
                       (not 
                        (bvsgt x1_3 (_ bv15 32))) 
                       (let 
                        (
                         (r1_4 x1_3)) 
                        (REC_f_f n1_1 r1_4 n2_1 s2_1 r2_3)))))))))) 
               (=> 
                (not 
                 (bvsgt x2_3 (_ bv16 32))) 
                (let 
                 (
                  (j2_3 x2_3)) 
                 (forall 
                  (
                   (r2_3 (_ BitVec 32))
                   (r1_3 (_ BitVec 32))) 
                  (=> 
                   (REC_f_f 
                    (bvsub n1_1 (_ bv1 32)) r1_3 i2_3 j2_3 r2_3) 
                   (let 
                    (
                     (x1_3 
                      (bvadd r1_3 n1_1))) 
                    (and 
                     (=> 
                      (bvsgt x1_3 (_ bv15 32)) 
                      (let 
                       (
                        (x1_4 
                         (bvsub x1_3 (_ bv32 32)))) 
                       (let 
                        (
                         (r1_4 x1_4)) 
                        (REC_f_f n1_1 r1_4 n2_1 s2_1 r2_3)))) 
                     (=> 
                      (not 
                       (bvsgt x1_3 (_ bv15 32))) 
                      (let 
                       (
                        (r1_4 x1_3)) 
                       (REC_f_f n1_1 r1_4 n2_1 s2_1 r2_3)))))))))))))))))))))))) 
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (let 
    (
     (x1_2 (_ bv0 32))) 
    (and 
     (=> 
      (bvsle n1_1 (_ bv0 32)) 
      (let 
       (
        (r1_3 (_ bv0 32))) 
       (REC_f_ n1_1 r1_3))) 
     (=> 
      (not 
       (bvsle n1_1 (_ bv0 32))) 
      (forall 
       (
        (r1_3 (_ BitVec 32))) 
       (=> 
        (REC_f_ 
         (bvsub n1_1 (_ bv1 32)) r1_3) 
        (let 
         (
          (x1_3 
           (bvadd r1_3 n1_1))) 
         (and 
          (=> 
           (bvsgt x1_3 (_ bv15 32)) 
           (let 
            (
             (x1_4 
              (bvsub x1_3 (_ bv32 32)))) 
            (let 
             (
              (r1_4 x1_4)) 
             (REC_f_ n1_1 r1_4)))) 
          (=> 
           (not 
            (bvsgt x1_3 (_ bv15 32))) 
           (let 
            (
             (r1_4 x1_3)) 
            (REC_f_ n1_1 r1_4))))))))))))) 
(assert 
 (forall 
  (
   (n2_1 (_ BitVec 32)) 
   (s2_1 (_ BitVec 32))) 
  (let 
   (
    (x2_2 (_ bv0 32))) 
   (let 
    (
     (i2_2 (_ bv0 32))) 
    (let 
     (
      (j2_2 (_ bv0 32))) 
     (let 
      (
       (r2_2 (_ bv0 32))) 
      (and 
       (=> 
        (bvsle n2_1 (_ bv0 32)) 
        (let 
         (
          (r2_3 s2_1)) 
         (REC__f n2_1 s2_1 r2_3))) 
       (=> 
        (not 
         (bvsle n2_1 (_ bv0 32))) 
        (let 
         (
          (i2_3 
           (bvsub n2_1 (_ bv1 32)))) 
         (let 
          (
           (x2_3 
            (bvadd n2_1 s2_1))) 
          (and 
           (=> 
            (bvsgt x2_3 (_ bv16 32)) 
            (let 
             (
              (x2_4 
               (bvsub x2_3 (_ bv31 32)))) 
             (let 
              (
               (j2_3 x2_4)) 
              (forall 
               (
                (r2_3 (_ BitVec 32))) 
               (=> 
                (REC__f i2_3 j2_3 r2_3) 
                (REC__f n2_1 s2_1 r2_3)))))) 
           (=> 
            (not 
             (bvsgt x2_3 (_ bv16 32))) 
            (let 
             (
              (j2_3 x2_3)) 
             (forall 
              (
               (r2_3 (_ BitVec 32))) 
              (=> 
               (REC__f i2_3 j2_3 r2_3) 
               (REC__f n2_1 s2_1 r2_3))))))))))))))))
(check-sat) 
(get-model) 
(exit)
