
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
   (n2_1 (_ BitVec 32)) 
   (r2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= n1_1 n2_1))) 
   (let 
    (
     (r1_2 (_ bv0 32))) 
    (and 
     (=> 
      (bvsle n1_1 (_ bv0 32)) 
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
             (bvsub n2_1 (_ bv1 32)) r2_3) 
            (let 
             (
              (r2_4 
               (bvadd n2_1 r2_3))) 
             (and 
              (=> 
               (= n2_1 (_ bv10 32)) 
               (let 
                (
                 (r2_5 (_ bv10 32))) 
                (and 
                 (= r1_3 r2_5)))) 
              (=> 
               (not 
                (= n2_1 (_ bv10 32))) 
               (and 
                (= r1_3 r2_4)))))))))))) 
     (=> 
      (not 
       (bvsle n1_1 (_ bv0 32))) 
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
            (r1_3 (_ BitVec 32))) 
           (=> 
            (REC_f_ 
             (bvsub n1_1 (_ bv1 32)) r1_3) 
            (let 
             (
              (r1_4 
               (bvadd n1_1 r1_3))) 
             (and 
              (= r1_4 r2_3))))))) 
        (=> 
         (not 
          (bvsle n2_1 (_ bv1 32))) 
         (forall 
          (
           (r2_3 (_ BitVec 32))
           (r1_3 (_ BitVec 32))) 
          (=> 
           (REC_f_f 
            (bvsub n1_1 (_ bv1 32)) r1_3 
            (bvsub n2_1 (_ bv1 32)) r2_3) 
           (let 
            (
             (r2_4 
              (bvadd n2_1 r2_3))) 
            (and 
             (=> 
              (= n2_1 (_ bv10 32)) 
              (let 
               (
                (r2_5 (_ bv10 32))) 
               (let 
                (
                 (r1_4 
                  (bvadd n1_1 r1_3))) 
                (and 
                 (= r1_4 r2_5))))) 
             (=> 
              (not 
               (= n2_1 (_ bv10 32))) 
              (let 
               (
                (r1_4 
                 (bvadd n1_1 r1_3))) 
               (and 
                (= r1_4 r2_4)))))))))))))))))
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32))) 
  (let 
   (
    (r1_2 (_ bv0 32))) 
   (and 
    (=> 
     (bvsle n1_1 (_ bv0 32)) 
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
            (bvsub n2_1 (_ bv1 32)) r2_3) 
           (let 
            (
             (r2_4 
              (bvadd n2_1 r2_3))) 
            (and 
             (=> 
              (= n2_1 (_ bv10 32)) 
              (let 
               (
                (r2_5 (_ bv10 32))) 
               (REC_f_f n1_1 r1_3 n2_1 r2_5))) 
             (=> 
              (not 
               (= n2_1 (_ bv10 32))) 
              (REC_f_f n1_1 r1_3 n2_1 r2_4))))))))))) 
    (=> 
     (not 
      (bvsle n1_1 (_ bv0 32))) 
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
           (r1_3 (_ BitVec 32))) 
          (=> 
           (REC_f_ 
            (bvsub n1_1 (_ bv1 32)) r1_3) 
           (let 
            (
             (r1_4 
              (bvadd n1_1 r1_3))) 
            (REC_f_f n1_1 r1_4 n2_1 r2_3)))))) 
       (=> 
        (not 
         (bvsle n2_1 (_ bv1 32))) 
        (forall 
         (
          (r2_3 (_ BitVec 32))
          (r1_3 (_ BitVec 32))) 
         (=> 
          (REC_f_f 
           (bvsub n1_1 (_ bv1 32)) r1_3 
           (bvsub n2_1 (_ bv1 32)) r2_3) 
          (let 
           (
            (r2_4 
             (bvadd n2_1 r2_3))) 
           (and 
            (=> 
             (= n2_1 (_ bv10 32)) 
             (let 
              (
               (r2_5 (_ bv10 32))) 
              (let 
               (
                (r1_4 
                 (bvadd n1_1 r1_3))) 
               (REC_f_f n1_1 r1_4 n2_1 r2_5)))) 
            (=> 
             (not 
              (= n2_1 (_ bv10 32))) 
             (let 
              (
               (r1_4 
                (bvadd n1_1 r1_3))) 
              (REC_f_f n1_1 r1_4 n2_1 r2_4))))))))))))))) 
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
       (r1_3 n1_1)) 
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
         (r1_4 
          (bvadd n1_1 r1_3))) 
        (REC_f_ n1_1 r1_4))))))))) 
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
        (bvsub n2_1 (_ bv1 32)) r2_3) 
       (let 
        (
         (r2_4 
          (bvadd n2_1 r2_3))) 
        (and 
         (=> 
          (= n2_1 (_ bv10 32)) 
          (let 
           (
            (r2_5 (_ bv10 32))) 
           (REC__f n2_1 r2_5))) 
         (=> 
          (not 
           (= n2_1 (_ bv10 32))) 
          (REC__f n2_1 r2_4)))))))))))
(check-sat) 
(get-model) 
(exit)
