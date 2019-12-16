
(set-logic HORN)
(declare-fun REC__f 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_f 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_ 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (m1_1 (_ BitVec 32)) 
   (n1_1 (_ BitVec 32)) 
   (r1_1 (_ BitVec 32)) 
   (x1_1 (_ BitVec 32)) 
   (m2_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32)) 
   (r2_1 (_ BitVec 32)) 
   (x2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= m1_1 m2_1) 
     (= n1_1 n2_1))) 
   (let 
    (
     (x1_2 (_ bv0 32))) 
    (let 
     (
      (r1_2 (_ bv0 32))) 
     (and 
      (=> 
       (= m1_1 (_ bv0 32)) 
       (let 
        (
         (r1_3 
          (bvadd n1_1 (_ bv1 32)))) 
        (let 
         (
          (x2_2 (_ bv0 32))) 
         (let 
          (
           (r2_2 (_ bv0 32))) 
          (and 
           (=> 
            (and 
             (bvsgt m2_1 (_ bv0 32)) 
             (= n2_1 (_ bv0 32))) 
            (forall 
             (
              (r2_3 (_ BitVec 32))) 
             (=> 
              (REC__f 
               (bvsub m2_1 (_ bv1 32)) (_ bv1 32) r2_3) 
              (and 
               (= r1_3 r2_3))))) 
           (=> 
            (not 
             (and 
              (bvsgt m2_1 (_ bv0 32)) 
              (= n2_1 (_ bv0 32)))) 
            (and 
             (=> 
              (= m2_1 (_ bv0 32)) 
              (let 
               (
                (r2_3 
                 (bvadd n2_1 (_ bv1 32)))) 
               (and 
                (= r1_3 r2_3)))) 
             (=> 
              (not 
               (= m2_1 (_ bv0 32))) 
              (forall 
               (
                (x2_3 (_ BitVec 32))) 
               (=> 
                (REC__f m2_1 
                 (bvsub n2_1 (_ bv1 32)) x2_3) 
                (forall 
                 (
                  (r2_3 (_ BitVec 32))) 
                 (=> 
                  (REC__f 
                   (bvsub m2_1 (_ bv1 32)) x2_3 r2_3) 
                  (and 
                   (= r1_3 r2_3)))))))))))))) 
      (=> 
       (not 
        (= m1_1 (_ bv0 32))) 
       (and 
        (=> 
         (and 
          (bvsgt m1_1 (_ bv0 32)) 
          (= n1_1 (_ bv0 32))) 
         (let 
          (
           (x2_2 (_ bv0 32))) 
          (let 
           (
            (r2_2 (_ bv0 32))) 
           (and 
            (=> 
             (and 
              (bvsgt m2_1 (_ bv0 32)) 
              (= n2_1 (_ bv0 32))) 
             (forall 
              (
               (r2_3 (_ BitVec 32))
               (r1_3 (_ BitVec 32))) 
              (=> 
               (REC_f_f 
                (bvsub m1_1 (_ bv1 32)) (_ bv1 32) r1_3 
                (bvsub m2_1 (_ bv1 32)) (_ bv1 32) r2_3) 
               (and 
                (= r1_3 r2_3))))) 
            (=> 
             (not 
              (and 
               (bvsgt m2_1 (_ bv0 32)) 
               (= n2_1 (_ bv0 32)))) 
             (and 
              (=> 
               (= m2_1 (_ bv0 32)) 
               (let 
                (
                 (r2_3 
                  (bvadd n2_1 (_ bv1 32)))) 
                (forall 
                 (
                  (r1_3 (_ BitVec 32))) 
                 (=> 
                  (REC_f_ 
                   (bvsub m1_1 (_ bv1 32)) (_ bv1 32) r1_3) 
                  (and 
                   (= r1_3 r2_3)))))) 
              (=> 
               (not 
                (= m2_1 (_ bv0 32))) 
               (forall 
                (
                 (x2_3 (_ BitVec 32))
                 (r1_3 (_ BitVec 32))) 
                (=> 
                 (REC_f_f 
                  (bvsub m1_1 (_ bv1 32)) (_ bv1 32) r1_3 m2_1 
                  (bvsub n2_1 (_ bv1 32)) x2_3) 
                 (forall 
                  (
                   (r2_3 (_ BitVec 32))) 
                  (=> 
                   (REC__f 
                    (bvsub m2_1 (_ bv1 32)) x2_3 r2_3) 
                   (and 
                    (= r1_3 r2_3))))))))))))) 
        (=> 
         (not 
          (and 
           (bvsgt m1_1 (_ bv0 32)) 
           (= n1_1 (_ bv0 32)))) 
         (let 
          (
           (x2_2 (_ bv0 32))) 
          (let 
           (
            (r2_2 (_ bv0 32))) 
           (and 
            (=> 
             (and 
              (bvsgt m2_1 (_ bv0 32)) 
              (= n2_1 (_ bv0 32))) 
             (forall 
              (
               (r2_3 (_ BitVec 32))
               (x1_3 (_ BitVec 32))) 
              (=> 
               (REC_f_f m1_1 
                (bvsub n1_1 (_ bv1 32)) x1_3 
                (bvsub m2_1 (_ bv1 32)) (_ bv1 32) r2_3) 
               (forall 
                (
                 (r1_3 (_ BitVec 32))) 
                (=> 
                 (REC_f_ 
                  (bvsub m1_1 (_ bv1 32)) x1_3 r1_3) 
                 (and 
                  (= r1_3 r2_3))))))) 
            (=> 
             (not 
              (and 
               (bvsgt m2_1 (_ bv0 32)) 
               (= n2_1 (_ bv0 32)))) 
             (and 
              (=> 
               (= m2_1 (_ bv0 32)) 
               (let 
                (
                 (r2_3 
                  (bvadd n2_1 (_ bv1 32)))) 
                (forall 
                 (
                  (x1_3 (_ BitVec 32))) 
                 (=> 
                  (REC_f_ m1_1 
                   (bvsub n1_1 (_ bv1 32)) x1_3) 
                  (forall 
                   (
                    (r1_3 (_ BitVec 32))) 
                   (=> 
                    (REC_f_ 
                     (bvsub m1_1 (_ bv1 32)) x1_3 r1_3) 
                    (and 
                     (= r1_3 r2_3)))))))) 
              (=> 
               (not 
                (= m2_1 (_ bv0 32))) 
               (forall 
                (
                 (x2_3 (_ BitVec 32))
                 (x1_3 (_ BitVec 32))) 
                (=> 
                 (REC_f_f m1_1 
                  (bvsub n1_1 (_ bv1 32)) x1_3 m2_1 
                  (bvsub n2_1 (_ bv1 32)) x2_3) 
                 (forall 
                  (
                   (r2_3 (_ BitVec 32))
                   (r1_3 (_ BitVec 32))) 
                  (=> 
                   (REC_f_f 
                    (bvsub m1_1 (_ bv1 32)) x1_3 r1_3 
                    (bvsub m2_1 (_ bv1 32)) x2_3 r2_3) 
                   (and 
                    (= r1_3 r2_3)))))))))))))))))))))
(assert 
 (forall 
  (
   (m1_1 (_ BitVec 32)) 
   (n1_1 (_ BitVec 32))) 
  (let 
   (
    (x1_2 (_ bv0 32))) 
   (let 
    (
     (r1_2 (_ bv0 32))) 
    (and 
     (=> 
      (= m1_1 (_ bv0 32)) 
      (let 
       (
        (r1_3 
         (bvadd n1_1 (_ bv1 32)))) 
       (REC_f_ m1_1 n1_1 r1_3))) 
     (=> 
      (not 
       (= m1_1 (_ bv0 32))) 
      (and 
       (=> 
        (and 
         (bvsgt m1_1 (_ bv0 32)) 
         (= n1_1 (_ bv0 32))) 
        (forall 
         (
          (r1_3 (_ BitVec 32))) 
         (=> 
          (REC_f_ 
           (bvsub m1_1 (_ bv1 32)) (_ bv1 32) r1_3) 
          (REC_f_ m1_1 n1_1 r1_3)))) 
       (=> 
        (not 
         (and 
          (bvsgt m1_1 (_ bv0 32)) 
          (= n1_1 (_ bv0 32)))) 
        (forall 
         (
          (x1_3 (_ BitVec 32))) 
         (=> 
          (REC_f_ m1_1 
           (bvsub n1_1 (_ bv1 32)) x1_3) 
          (forall 
           (
            (r1_3 (_ BitVec 32))) 
           (=> 
            (REC_f_ 
             (bvsub m1_1 (_ bv1 32)) x1_3 r1_3) 
            (REC_f_ m1_1 n1_1 r1_3))))))))))))) 
(assert 
 (forall 
  (
   (m1_1 (_ BitVec 32)) 
   (n1_1 (_ BitVec 32)) 
   (m2_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32))) 
  (let 
   (
    (x1_2 (_ bv0 32))) 
   (let 
    (
     (r1_2 (_ bv0 32))) 
    (and 
     (=> 
      (= m1_1 (_ bv0 32)) 
      (let 
       (
        (r1_3 
         (bvadd n1_1 (_ bv1 32)))) 
       (let 
        (
         (x2_2 (_ bv0 32))) 
        (let 
         (
          (r2_2 (_ bv0 32))) 
         (and 
          (=> 
           (and 
            (bvsgt m2_1 (_ bv0 32)) 
            (= n2_1 (_ bv0 32))) 
           (forall 
            (
             (r2_3 (_ BitVec 32))) 
            (=> 
             (REC__f 
              (bvsub m2_1 (_ bv1 32)) (_ bv1 32) r2_3) 
             (REC_f_f m1_1 n1_1 r1_3 m2_1 n2_1 r2_3)))) 
          (=> 
           (not 
            (and 
             (bvsgt m2_1 (_ bv0 32)) 
             (= n2_1 (_ bv0 32)))) 
           (and 
            (=> 
             (= m2_1 (_ bv0 32)) 
             (let 
              (
               (r2_3 
                (bvadd n2_1 (_ bv1 32)))) 
              (REC_f_f m1_1 n1_1 r1_3 m2_1 n2_1 r2_3))) 
            (=> 
             (not 
              (= m2_1 (_ bv0 32))) 
             (forall 
              (
               (x2_3 (_ BitVec 32))) 
              (=> 
               (REC__f m2_1 
                (bvsub n2_1 (_ bv1 32)) x2_3) 
               (forall 
                (
                 (r2_3 (_ BitVec 32))) 
                (=> 
                 (REC__f 
                  (bvsub m2_1 (_ bv1 32)) x2_3 r2_3) 
                 (REC_f_f m1_1 n1_1 r1_3 m2_1 n2_1 r2_3))))))))))))) 
     (=> 
      (not 
       (= m1_1 (_ bv0 32))) 
      (and 
       (=> 
        (and 
         (bvsgt m1_1 (_ bv0 32)) 
         (= n1_1 (_ bv0 32))) 
        (let 
         (
          (x2_2 (_ bv0 32))) 
         (let 
          (
           (r2_2 (_ bv0 32))) 
          (and 
           (=> 
            (and 
             (bvsgt m2_1 (_ bv0 32)) 
             (= n2_1 (_ bv0 32))) 
            (forall 
             (
              (r2_3 (_ BitVec 32))
              (r1_3 (_ BitVec 32))) 
             (=> 
              (REC_f_f 
               (bvsub m1_1 (_ bv1 32)) (_ bv1 32) r1_3 
               (bvsub m2_1 (_ bv1 32)) (_ bv1 32) r2_3) 
              (REC_f_f m1_1 n1_1 r1_3 m2_1 n2_1 r2_3)))) 
           (=> 
            (not 
             (and 
              (bvsgt m2_1 (_ bv0 32)) 
              (= n2_1 (_ bv0 32)))) 
            (and 
             (=> 
              (= m2_1 (_ bv0 32)) 
              (let 
               (
                (r2_3 
                 (bvadd n2_1 (_ bv1 32)))) 
               (forall 
                (
                 (r1_3 (_ BitVec 32))) 
                (=> 
                 (REC_f_ 
                  (bvsub m1_1 (_ bv1 32)) (_ bv1 32) r1_3) 
                 (REC_f_f m1_1 n1_1 r1_3 m2_1 n2_1 r2_3))))) 
             (=> 
              (not 
               (= m2_1 (_ bv0 32))) 
              (forall 
               (
                (x2_3 (_ BitVec 32))
                (r1_3 (_ BitVec 32))) 
               (=> 
                (REC_f_f 
                 (bvsub m1_1 (_ bv1 32)) (_ bv1 32) r1_3 m2_1 
                 (bvsub n2_1 (_ bv1 32)) x2_3) 
                (forall 
                 (
                  (r2_3 (_ BitVec 32))) 
                 (=> 
                  (REC__f 
                   (bvsub m2_1 (_ bv1 32)) x2_3 r2_3) 
                  (REC_f_f m1_1 n1_1 r1_3 m2_1 n2_1 r2_3)))))))))))) 
       (=> 
        (not 
         (and 
          (bvsgt m1_1 (_ bv0 32)) 
          (= n1_1 (_ bv0 32)))) 
        (let 
         (
          (x2_2 (_ bv0 32))) 
         (let 
          (
           (r2_2 (_ bv0 32))) 
          (and 
           (=> 
            (and 
             (bvsgt m2_1 (_ bv0 32)) 
             (= n2_1 (_ bv0 32))) 
            (forall 
             (
              (r2_3 (_ BitVec 32))
              (x1_3 (_ BitVec 32))) 
             (=> 
              (REC_f_f m1_1 
               (bvsub n1_1 (_ bv1 32)) x1_3 
               (bvsub m2_1 (_ bv1 32)) (_ bv1 32) r2_3) 
              (forall 
               (
                (r1_3 (_ BitVec 32))) 
               (=> 
                (REC_f_ 
                 (bvsub m1_1 (_ bv1 32)) x1_3 r1_3) 
                (REC_f_f m1_1 n1_1 r1_3 m2_1 n2_1 r2_3)))))) 
           (=> 
            (not 
             (and 
              (bvsgt m2_1 (_ bv0 32)) 
              (= n2_1 (_ bv0 32)))) 
            (and 
             (=> 
              (= m2_1 (_ bv0 32)) 
              (let 
               (
                (r2_3 
                 (bvadd n2_1 (_ bv1 32)))) 
               (forall 
                (
                 (x1_3 (_ BitVec 32))) 
                (=> 
                 (REC_f_ m1_1 
                  (bvsub n1_1 (_ bv1 32)) x1_3) 
                 (forall 
                  (
                   (r1_3 (_ BitVec 32))) 
                  (=> 
                   (REC_f_ 
                    (bvsub m1_1 (_ bv1 32)) x1_3 r1_3) 
                   (REC_f_f m1_1 n1_1 r1_3 m2_1 n2_1 r2_3))))))) 
             (=> 
              (not 
               (= m2_1 (_ bv0 32))) 
              (forall 
               (
                (x2_3 (_ BitVec 32))
                (x1_3 (_ BitVec 32))) 
               (=> 
                (REC_f_f m1_1 
                 (bvsub n1_1 (_ bv1 32)) x1_3 m2_1 
                 (bvsub n2_1 (_ bv1 32)) x2_3) 
                (forall 
                 (
                  (r2_3 (_ BitVec 32))
                  (r1_3 (_ BitVec 32))) 
                 (=> 
                  (REC_f_f 
                   (bvsub m1_1 (_ bv1 32)) x1_3 r1_3 
                   (bvsub m2_1 (_ bv1 32)) x2_3 r2_3) 
                  (REC_f_f m1_1 n1_1 r1_3 m2_1 n2_1 r2_3))))))))))))))))))) 
(assert 
 (forall 
  (
   (m2_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32))) 
  (let 
   (
    (x2_2 (_ bv0 32))) 
   (let 
    (
     (r2_2 (_ bv0 32))) 
    (and 
     (=> 
      (and 
       (bvsgt m2_1 (_ bv0 32)) 
       (= n2_1 (_ bv0 32))) 
      (forall 
       (
        (r2_3 (_ BitVec 32))) 
       (=> 
        (REC__f 
         (bvsub m2_1 (_ bv1 32)) (_ bv1 32) r2_3) 
        (REC__f m2_1 n2_1 r2_3)))) 
     (=> 
      (not 
       (and 
        (bvsgt m2_1 (_ bv0 32)) 
        (= n2_1 (_ bv0 32)))) 
      (and 
       (=> 
        (= m2_1 (_ bv0 32)) 
        (let 
         (
          (r2_3 
           (bvadd n2_1 (_ bv1 32)))) 
         (REC__f m2_1 n2_1 r2_3))) 
       (=> 
        (not 
         (= m2_1 (_ bv0 32))) 
        (forall 
         (
          (x2_3 (_ BitVec 32))) 
         (=> 
          (REC__f m2_1 
           (bvsub n2_1 (_ bv1 32)) x2_3) 
          (forall 
           (
            (r2_3 (_ BitVec 32))) 
           (=> 
            (REC__f 
             (bvsub m2_1 (_ bv1 32)) x2_3 r2_3) 
            (REC__f m2_1 n2_1 r2_3)))))))))))))
(check-sat) 
(get-model) 
(exit)
