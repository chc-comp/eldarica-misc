
(set-logic HORN)
(declare-fun REC__f 
 ((_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_ 
 ((_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_f 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32)) 
   (r1_1 (_ BitVec 32)) 
   (rx1_1 (_ BitVec 32)) 
   (nx1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32)) 
   (r2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= n1_1 n2_1))) 
   (let 
    (
     (r1_2 (_ bv0 32))) 
    (let 
     (
      (rx1_2 (_ bv0 32))) 
     (let 
      (
       (nx1_2 (_ bv0 32))) 
      (and 
       (=> 
        (bvsle n1_1 (_ bv1 32)) 
        (let 
         (
          (r1_3 n1_1)) 
         (let 
          (
           (r2_2 (_ bv0 32))) 
          (and 
           (=> 
            (bvsle n2_1 (_ bv1 32)) 
            (let 
             (
              (r2_3 n2_1)) 
             (and 
              (= r1_3 r2_3)))) 
           (=> 
            (not 
             (bvsle n2_1 (_ bv1 32))) 
            (forall 
             (
              (r2_3 (_ BitVec 32))) 
             (=> 
              (REC__f 
               (bvsub n2_1 (_ bv2 32)) r2_3) 
              (let 
               (
                (r2_4 
                 (bvadd 
                  (bvadd n2_1 
                   (bvsub n2_1 (_ bv1 32))) r2_3))) 
               (and 
                (= r1_3 r2_4)))))))))) 
       (=> 
        (not 
         (bvsle n1_1 (_ bv1 32))) 
        (let 
         (
          (nx1_3 
           (bvsub n1_1 (_ bv1 32)))) 
         (let 
          (
           (rx1_3 (_ bv0 32))) 
          (and 
           (=> 
            (bvsle nx1_3 (_ bv1 32)) 
            (let 
             (
              (rx1_4 nx1_3)) 
             (let 
              (
               (r1_3 rx1_4)) 
              (let 
               (
                (r1_4 
                 (bvadd n1_1 r1_3))) 
               (let 
                (
                 (r2_2 (_ bv0 32))) 
                (and 
                 (=> 
                  (bvsle n2_1 (_ bv1 32)) 
                  (let 
                   (
                    (r2_3 n2_1)) 
                   (and 
                    (= r1_4 r2_3)))) 
                 (=> 
                  (not 
                   (bvsle n2_1 (_ bv1 32))) 
                  (forall 
                   (
                    (r2_3 (_ BitVec 32))) 
                   (=> 
                    (REC__f 
                     (bvsub n2_1 (_ bv2 32)) r2_3) 
                    (let 
                     (
                      (r2_4 
                       (bvadd 
                        (bvadd n2_1 
                         (bvsub n2_1 (_ bv1 32))) r2_3))) 
                     (and 
                      (= r1_4 r2_4)))))))))))) 
           (=> 
            (not 
             (bvsle nx1_3 (_ bv1 32))) 
            (let 
             (
              (r2_2 (_ bv0 32))) 
             (and 
              (=> 
               (bvsle n2_1 (_ bv1 32)) 
               (let 
                (
                 (r2_3 n2_1)) 
                (forall 
                 (
                  (rx1_4 (_ BitVec 32))) 
                 (=> 
                  (REC_f_ 
                   (bvsub nx1_3 (_ bv1 32)) rx1_4) 
                  (let 
                   (
                    (rx1_5 
                     (bvadd nx1_3 rx1_4))) 
                   (let 
                    (
                     (r1_3 rx1_5)) 
                    (let 
                     (
                      (r1_4 
                       (bvadd n1_1 r1_3))) 
                     (and 
                      (= r1_4 r2_3))))))))) 
              (=> 
               (not 
                (bvsle n2_1 (_ bv1 32))) 
               (forall 
                (
                 (r2_3 (_ BitVec 32))
                 (rx1_4 (_ BitVec 32))) 
                (=> 
                 (REC_f_f 
                  (bvsub nx1_3 (_ bv1 32)) rx1_4 
                  (bvsub n2_1 (_ bv2 32)) r2_3) 
                 (let 
                  (
                   (r2_4 
                    (bvadd 
                     (bvadd n2_1 
                      (bvsub n2_1 (_ bv1 32))) r2_3))) 
                  (let 
                   (
                    (rx1_5 
                     (bvadd nx1_3 rx1_4))) 
                   (let 
                    (
                     (r1_3 rx1_5)) 
                    (let 
                     (
                      (r1_4 
                       (bvadd n1_1 r1_3))) 
                     (and 
                      (= r1_4 r2_4)))))))))))))))))))))))
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (let 
    (
     (rx1_2 (_ bv0 32))) 
    (let 
     (
      (nx1_2 (_ bv0 32))) 
     (and 
      (=> 
       (bvsle n1_1 (_ bv1 32)) 
       (let 
        (
         (r1_3 n1_1)) 
        (let 
         (
          (r2_2 (_ bv0 32))) 
         (and 
          (=> 
           (bvsle n2_1 (_ bv1 32)) 
           (let 
            (
             (r2_3 n2_1)) 
            (REC_f_f n1_1 r1_3 n2_1 r2_3))) 
          (=> 
           (not 
            (bvsle n2_1 (_ bv1 32))) 
           (forall 
            (
             (r2_3 (_ BitVec 32))) 
            (=> 
             (REC__f 
              (bvsub n2_1 (_ bv2 32)) r2_3) 
             (let 
              (
               (r2_4 
                (bvadd 
                 (bvadd n2_1 
                  (bvsub n2_1 (_ bv1 32))) r2_3))) 
              (REC_f_f n1_1 r1_3 n2_1 r2_4))))))))) 
      (=> 
       (not 
        (bvsle n1_1 (_ bv1 32))) 
       (let 
        (
         (nx1_3 
          (bvsub n1_1 (_ bv1 32)))) 
        (let 
         (
          (rx1_3 (_ bv0 32))) 
         (and 
          (=> 
           (bvsle nx1_3 (_ bv1 32)) 
           (let 
            (
             (rx1_4 nx1_3)) 
            (let 
             (
              (r1_3 rx1_4)) 
             (let 
              (
               (r1_4 
                (bvadd n1_1 r1_3))) 
              (let 
               (
                (r2_2 (_ bv0 32))) 
               (and 
                (=> 
                 (bvsle n2_1 (_ bv1 32)) 
                 (let 
                  (
                   (r2_3 n2_1)) 
                  (REC_f_f n1_1 r1_4 n2_1 r2_3))) 
                (=> 
                 (not 
                  (bvsle n2_1 (_ bv1 32))) 
                 (forall 
                  (
                   (r2_3 (_ BitVec 32))) 
                  (=> 
                   (REC__f 
                    (bvsub n2_1 (_ bv2 32)) r2_3) 
                   (let 
                    (
                     (r2_4 
                      (bvadd 
                       (bvadd n2_1 
                        (bvsub n2_1 (_ bv1 32))) r2_3))) 
                    (REC_f_f n1_1 r1_4 n2_1 r2_4))))))))))) 
          (=> 
           (not 
            (bvsle nx1_3 (_ bv1 32))) 
           (let 
            (
             (r2_2 (_ bv0 32))) 
            (and 
             (=> 
              (bvsle n2_1 (_ bv1 32)) 
              (let 
               (
                (r2_3 n2_1)) 
               (forall 
                (
                 (rx1_4 (_ BitVec 32))) 
                (=> 
                 (REC_f_ 
                  (bvsub nx1_3 (_ bv1 32)) rx1_4) 
                 (let 
                  (
                   (rx1_5 
                    (bvadd nx1_3 rx1_4))) 
                  (let 
                   (
                    (r1_3 rx1_5)) 
                   (let 
                    (
                     (r1_4 
                      (bvadd n1_1 r1_3))) 
                    (REC_f_f n1_1 r1_4 n2_1 r2_3)))))))) 
             (=> 
              (not 
               (bvsle n2_1 (_ bv1 32))) 
              (forall 
               (
                (r2_3 (_ BitVec 32))
                (rx1_4 (_ BitVec 32))) 
               (=> 
                (REC_f_f 
                 (bvsub nx1_3 (_ bv1 32)) rx1_4 
                 (bvsub n2_1 (_ bv2 32)) r2_3) 
                (let 
                 (
                  (r2_4 
                   (bvadd 
                    (bvadd n2_1 
                     (bvsub n2_1 (_ bv1 32))) r2_3))) 
                 (let 
                  (
                   (rx1_5 
                    (bvadd nx1_3 rx1_4))) 
                  (let 
                   (
                    (r1_3 rx1_5)) 
                   (let 
                    (
                     (r1_4 
                      (bvadd n1_1 r1_3))) 
                    (REC_f_f n1_1 r1_4 n2_1 r2_4))))))))))))))))))))) 
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (let 
    (
     (rx1_2 (_ bv0 32))) 
    (let 
     (
      (nx1_2 (_ bv0 32))) 
     (and 
      (=> 
       (bvsle n1_1 (_ bv1 32)) 
       (let 
        (
         (r1_3 n1_1)) 
        (REC_f_ n1_1 r1_3))) 
      (=> 
       (not 
        (bvsle n1_1 (_ bv1 32))) 
       (let 
        (
         (nx1_3 
          (bvsub n1_1 (_ bv1 32)))) 
        (let 
         (
          (rx1_3 (_ bv0 32))) 
         (and 
          (=> 
           (bvsle nx1_3 (_ bv1 32)) 
           (let 
            (
             (rx1_4 nx1_3)) 
            (let 
             (
              (r1_3 rx1_4)) 
             (let 
              (
               (r1_4 
                (bvadd n1_1 r1_3))) 
              (REC_f_ n1_1 r1_4))))) 
          (=> 
           (not 
            (bvsle nx1_3 (_ bv1 32))) 
           (forall 
            (
             (rx1_4 (_ BitVec 32))) 
            (=> 
             (REC_f_ 
              (bvsub nx1_3 (_ bv1 32)) rx1_4) 
             (let 
              (
               (rx1_5 
                (bvadd nx1_3 rx1_4))) 
              (let 
               (
                (r1_3 rx1_5)) 
               (let 
                (
                 (r1_4 
                  (bvadd n1_1 r1_3))) 
                (REC_f_ n1_1 r1_4))))))))))))))))) 
(assert 
 (forall 
  (
   (n2_1 (_ BitVec 32))) 
  (let 
   (
    (r2_2 (_ bv0 32))) 
   (and 
    (=> 
     (bvsle n2_1 (_ bv1 32)) 
     (let 
      (
       (r2_3 n2_1)) 
      (REC__f n2_1 r2_3))) 
    (=> 
     (not 
      (bvsle n2_1 (_ bv1 32))) 
     (forall 
      (
       (r2_3 (_ BitVec 32))) 
      (=> 
       (REC__f 
        (bvsub n2_1 (_ bv2 32)) r2_3) 
       (let 
        (
         (r2_4 
          (bvadd 
           (bvadd n2_1 
            (bvsub n2_1 (_ bv1 32))) r2_3))) 
        (REC__f n2_1 r2_4)))))))))
(check-sat) 
(get-model) 
(exit)

