
(set-logic HORN)
(declare-fun REC_f_f 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC_f_ 
 ((_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun REC__f 
 ((_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (x1_1 (_ BitVec 32)) 
   (x2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= x1_1 x2_1))) 
   (and 
    (=> 
     (bvsgt x1_1 (_ bv0 32)) 
     (and 
      (=> 
       (bvsgt x2_1 (_ bv1 32)) 
       (forall 
        (
         (x2_2 (_ BitVec 32))
         (x1_2 (_ BitVec 32))) 
        (=> 
         (REC_f_f 
          (bvsub x1_1 (_ bv1 32)) x1_2 
          (bvsub x2_1 (_ bv2 32)) x2_2) 
         (let 
          (
           (x2_3 
            (bvadd x2_2 (_ bv2 32)))) 
          (and 
           (=> 
            (bvslt x2_3 (_ bv2 32)) 
            (let 
             (
              (x2_4 (_ bv0 32))) 
             (let 
              (
               (x1_3 
                (bvadd x1_2 (_ bv1 32)))) 
              (and 
               (=> 
                (bvslt x1_3 (_ bv0 32)) 
                (let 
                 (
                  (x1_4 (_ bv0 32))) 
                 (and 
                  (= x1_4 x2_4)))) 
               (=> 
                (not 
                 (bvslt x1_3 (_ bv0 32))) 
                (and 
                 (= x1_3 x2_4))))))) 
           (=> 
            (not 
             (bvslt x2_3 (_ bv2 32))) 
            (let 
             (
              (x1_3 
               (bvadd x1_2 (_ bv1 32)))) 
             (and 
              (=> 
               (bvslt x1_3 (_ bv0 32)) 
               (let 
                (
                 (x1_4 (_ bv0 32))) 
                (and 
                 (= x1_4 x2_3)))) 
              (=> 
               (not 
                (bvslt x1_3 (_ bv0 32))) 
               (and 
                (= x1_3 x2_3))))))))))) 
      (=> 
       (not 
        (bvsgt x2_1 (_ bv1 32))) 
       (and 
        (=> 
         (bvslt x2_1 (_ bv2 32)) 
         (let 
          (
           (x2_2 (_ bv0 32))) 
          (forall 
           (
            (x1_2 (_ BitVec 32))) 
           (=> 
            (REC_f_ 
             (bvsub x1_1 (_ bv1 32)) x1_2) 
            (let 
             (
              (x1_3 
               (bvadd x1_2 (_ bv1 32)))) 
             (and 
              (=> 
               (bvslt x1_3 (_ bv0 32)) 
               (let 
                (
                 (x1_4 (_ bv0 32))) 
                (and 
                 (= x1_4 x2_2)))) 
              (=> 
               (not 
                (bvslt x1_3 (_ bv0 32))) 
               (and 
                (= x1_3 x2_2))))))))) 
        (=> 
         (not 
          (bvslt x2_1 (_ bv2 32))) 
         (forall 
          (
           (x1_2 (_ BitVec 32))) 
          (=> 
           (REC_f_ 
            (bvsub x1_1 (_ bv1 32)) x1_2) 
           (let 
            (
             (x1_3 
              (bvadd x1_2 (_ bv1 32)))) 
            (and 
             (=> 
              (bvslt x1_3 (_ bv0 32)) 
              (let 
               (
                (x1_4 (_ bv0 32))) 
               (and 
                (= x1_4 x2_1)))) 
             (=> 
              (not 
               (bvslt x1_3 (_ bv0 32))) 
              (and 
               (= x1_3 x2_1)))))))))))) 
    (=> 
     (not 
      (bvsgt x1_1 (_ bv0 32))) 
     (and 
      (=> 
       (bvslt x1_1 (_ bv0 32)) 
       (let 
        (
         (x1_2 (_ bv0 32))) 
        (and 
         (=> 
          (bvsgt x2_1 (_ bv1 32)) 
          (forall 
           (
            (x2_2 (_ BitVec 32))) 
           (=> 
            (REC__f 
             (bvsub x2_1 (_ bv2 32)) x2_2) 
            (let 
             (
              (x2_3 
               (bvadd x2_2 (_ bv2 32)))) 
             (and 
              (=> 
               (bvslt x2_3 (_ bv2 32)) 
               (let 
                (
                 (x2_4 (_ bv0 32))) 
                (and 
                 (= x1_2 x2_4)))) 
              (=> 
               (not 
                (bvslt x2_3 (_ bv2 32))) 
               (and 
                (= x1_2 x2_3)))))))) 
         (=> 
          (not 
           (bvsgt x2_1 (_ bv1 32))) 
          (and 
           (=> 
            (bvslt x2_1 (_ bv2 32)) 
            (let 
             (
              (x2_2 (_ bv0 32))) 
             (and 
              (= x1_2 x2_2)))) 
           (=> 
            (not 
             (bvslt x2_1 (_ bv2 32))) 
            (and 
             (= x1_2 x2_1)))))))) 
      (=> 
       (not 
        (bvslt x1_1 (_ bv0 32))) 
       (and 
        (=> 
         (bvsgt x2_1 (_ bv1 32)) 
         (forall 
          (
           (x2_2 (_ BitVec 32))) 
          (=> 
           (REC__f 
            (bvsub x2_1 (_ bv2 32)) x2_2) 
           (let 
            (
             (x2_3 
              (bvadd x2_2 (_ bv2 32)))) 
            (and 
             (=> 
              (bvslt x2_3 (_ bv2 32)) 
              (let 
               (
                (x2_4 (_ bv0 32))) 
               (and 
                (= x1_1 x2_4)))) 
             (=> 
              (not 
               (bvslt x2_3 (_ bv2 32))) 
              (and 
               (= x1_1 x2_3)))))))) 
        (=> 
         (not 
          (bvsgt x2_1 (_ bv1 32))) 
         (and 
          (=> 
           (bvslt x2_1 (_ bv2 32)) 
           (let 
            (
             (x2_2 (_ bv0 32))) 
            (and 
             (= x1_1 x2_2)))) 
          (=> 
           (not 
            (bvslt x2_1 (_ bv2 32))) 
           (and 
            (= x1_1 x2_1)))))))))))))
(assert 
 (forall 
  (
   (x2_1 (_ BitVec 32))) 
  (and 
   (=> 
    (bvsgt x2_1 (_ bv1 32)) 
    (forall 
     (
      (x2_2 (_ BitVec 32))) 
     (=> 
      (REC__f 
       (bvsub x2_1 (_ bv2 32)) x2_2) 
      (let 
       (
        (x2_3 
         (bvadd x2_2 (_ bv2 32)))) 
       (and 
        (=> 
         (bvslt x2_3 (_ bv2 32)) 
         (let 
          (
           (x2_4 (_ bv0 32))) 
          (REC__f x2_1 x2_4))) 
        (=> 
         (not 
          (bvslt x2_3 (_ bv2 32))) 
         (REC__f x2_1 x2_3))))))) 
   (=> 
    (not 
     (bvsgt x2_1 (_ bv1 32))) 
    (and 
     (=> 
      (bvslt x2_1 (_ bv2 32)) 
      (let 
       (
        (x2_2 (_ bv0 32))) 
       (REC__f x2_1 x2_2))) 
     (=> 
      (not 
       (bvslt x2_1 (_ bv2 32))) 
      (REC__f x2_1 x2_1))))))) 
(assert 
 (forall 
  (
   (x1_1 (_ BitVec 32))) 
  (and 
   (=> 
    (bvsgt x1_1 (_ bv0 32)) 
    (forall 
     (
      (x1_2 (_ BitVec 32))) 
     (=> 
      (REC_f_ 
       (bvsub x1_1 (_ bv1 32)) x1_2) 
      (let 
       (
        (x1_3 
         (bvadd x1_2 (_ bv1 32)))) 
       (and 
        (=> 
         (bvslt x1_3 (_ bv0 32)) 
         (let 
          (
           (x1_4 (_ bv0 32))) 
          (REC_f_ x1_1 x1_4))) 
        (=> 
         (not 
          (bvslt x1_3 (_ bv0 32))) 
         (REC_f_ x1_1 x1_3))))))) 
   (=> 
    (not 
     (bvsgt x1_1 (_ bv0 32))) 
    (and 
     (=> 
      (bvslt x1_1 (_ bv0 32)) 
      (let 
       (
        (x1_2 (_ bv0 32))) 
       (REC_f_ x1_1 x1_2))) 
     (=> 
      (not 
       (bvslt x1_1 (_ bv0 32))) 
      (REC_f_ x1_1 x1_1))))))) 
(assert 
 (forall 
  (
   (x1_1 (_ BitVec 32)) 
   (x2_1 (_ BitVec 32))) 
  (and 
   (=> 
    (bvsgt x1_1 (_ bv0 32)) 
    (and 
     (=> 
      (bvsgt x2_1 (_ bv1 32)) 
      (forall 
       (
        (x2_2 (_ BitVec 32))
        (x1_2 (_ BitVec 32))) 
       (=> 
        (REC_f_f 
         (bvsub x1_1 (_ bv1 32)) x1_2 
         (bvsub x2_1 (_ bv2 32)) x2_2) 
        (let 
         (
          (x2_3 
           (bvadd x2_2 (_ bv2 32)))) 
         (and 
          (=> 
           (bvslt x2_3 (_ bv2 32)) 
           (let 
            (
             (x2_4 (_ bv0 32))) 
            (let 
             (
              (x1_3 
               (bvadd x1_2 (_ bv1 32)))) 
             (and 
              (=> 
               (bvslt x1_3 (_ bv0 32)) 
               (let 
                (
                 (x1_4 (_ bv0 32))) 
                (REC_f_f x1_1 x1_4 x2_1 x2_4))) 
              (=> 
               (not 
                (bvslt x1_3 (_ bv0 32))) 
               (REC_f_f x1_1 x1_3 x2_1 x2_4)))))) 
          (=> 
           (not 
            (bvslt x2_3 (_ bv2 32))) 
           (let 
            (
             (x1_3 
              (bvadd x1_2 (_ bv1 32)))) 
            (and 
             (=> 
              (bvslt x1_3 (_ bv0 32)) 
              (let 
               (
                (x1_4 (_ bv0 32))) 
               (REC_f_f x1_1 x1_4 x2_1 x2_3))) 
             (=> 
              (not 
               (bvslt x1_3 (_ bv0 32))) 
              (REC_f_f x1_1 x1_3 x2_1 x2_3)))))))))) 
     (=> 
      (not 
       (bvsgt x2_1 (_ bv1 32))) 
      (and 
       (=> 
        (bvslt x2_1 (_ bv2 32)) 
        (let 
         (
          (x2_2 (_ bv0 32))) 
         (forall 
          (
           (x1_2 (_ BitVec 32))) 
          (=> 
           (REC_f_ 
            (bvsub x1_1 (_ bv1 32)) x1_2) 
           (let 
            (
             (x1_3 
              (bvadd x1_2 (_ bv1 32)))) 
            (and 
             (=> 
              (bvslt x1_3 (_ bv0 32)) 
              (let 
               (
                (x1_4 (_ bv0 32))) 
               (REC_f_f x1_1 x1_4 x2_1 x2_2))) 
             (=> 
              (not 
               (bvslt x1_3 (_ bv0 32))) 
              (REC_f_f x1_1 x1_3 x2_1 x2_2)))))))) 
       (=> 
        (not 
         (bvslt x2_1 (_ bv2 32))) 
        (forall 
         (
          (x1_2 (_ BitVec 32))) 
         (=> 
          (REC_f_ 
           (bvsub x1_1 (_ bv1 32)) x1_2) 
          (let 
           (
            (x1_3 
             (bvadd x1_2 (_ bv1 32)))) 
           (and 
            (=> 
             (bvslt x1_3 (_ bv0 32)) 
             (let 
              (
               (x1_4 (_ bv0 32))) 
              (REC_f_f x1_1 x1_4 x2_1 x2_1))) 
            (=> 
             (not 
              (bvslt x1_3 (_ bv0 32))) 
             (REC_f_f x1_1 x1_3 x2_1 x2_1))))))))))) 
   (=> 
    (not 
     (bvsgt x1_1 (_ bv0 32))) 
    (and 
     (=> 
      (bvslt x1_1 (_ bv0 32)) 
      (let 
       (
        (x1_2 (_ bv0 32))) 
       (and 
        (=> 
         (bvsgt x2_1 (_ bv1 32)) 
         (forall 
          (
           (x2_2 (_ BitVec 32))) 
          (=> 
           (REC__f 
            (bvsub x2_1 (_ bv2 32)) x2_2) 
           (let 
            (
             (x2_3 
              (bvadd x2_2 (_ bv2 32)))) 
            (and 
             (=> 
              (bvslt x2_3 (_ bv2 32)) 
              (let 
               (
                (x2_4 (_ bv0 32))) 
               (REC_f_f x1_1 x1_2 x2_1 x2_4))) 
             (=> 
              (not 
               (bvslt x2_3 (_ bv2 32))) 
              (REC_f_f x1_1 x1_2 x2_1 x2_3))))))) 
        (=> 
         (not 
          (bvsgt x2_1 (_ bv1 32))) 
         (and 
          (=> 
           (bvslt x2_1 (_ bv2 32)) 
           (let 
            (
             (x2_2 (_ bv0 32))) 
            (REC_f_f x1_1 x1_2 x2_1 x2_2))) 
          (=> 
           (not 
            (bvslt x2_1 (_ bv2 32))) 
           (REC_f_f x1_1 x1_2 x2_1 x2_1))))))) 
     (=> 
      (not 
       (bvslt x1_1 (_ bv0 32))) 
      (and 
       (=> 
        (bvsgt x2_1 (_ bv1 32)) 
        (forall 
         (
          (x2_2 (_ BitVec 32))) 
         (=> 
          (REC__f 
           (bvsub x2_1 (_ bv2 32)) x2_2) 
          (let 
           (
            (x2_3 
             (bvadd x2_2 (_ bv2 32)))) 
           (and 
            (=> 
             (bvslt x2_3 (_ bv2 32)) 
             (let 
              (
               (x2_4 (_ bv0 32))) 
              (REC_f_f x1_1 x1_1 x2_1 x2_4))) 
            (=> 
             (not 
              (bvslt x2_3 (_ bv2 32))) 
             (REC_f_f x1_1 x1_1 x2_1 x2_3))))))) 
       (=> 
        (not 
         (bvsgt x2_1 (_ bv1 32))) 
        (and 
         (=> 
          (bvslt x2_1 (_ bv2 32)) 
          (let 
           (
            (x2_2 (_ bv0 32))) 
           (REC_f_f x1_1 x1_1 x2_1 x2_2))) 
         (=> 
          (not 
           (bvslt x2_1 (_ bv2 32))) 
          (REC_f_f x1_1 x1_1 x2_1 x2_1)))))))))))
(check-sat) 
(get-model) 
(exit)
