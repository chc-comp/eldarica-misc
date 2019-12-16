


(set-logic HORN)
(declare-fun INV1 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32)) 
   (i1_1 (_ BitVec 32)) 
   (x1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32)) 
   (j2_1 (_ BitVec 32)) 
   (x2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= n1_1 n2_1))) 
   (let 
    (
     (i1_2 (_ bv0 32))) 
    (let 
     (
      (x1_2 (_ bv0 32))) 
     (let 
      (
       (j2_2 (_ bv1 32))) 
      (let 
       (
        (x2_2 (_ bv0 32))) 
       (and 
        (INV1 n1_1 i1_2 x1_2 n2_1 j2_2 x2_2 n1_1 n2_1)
        (forall 
         (
          (n1_2 (_ BitVec 32)) 
          (i1_3 (_ BitVec 32)) 
          (x1_3 (_ BitVec 32)) 
          (n2_2 (_ BitVec 32)) 
          (j2_3 (_ BitVec 32)) 
          (x2_3 (_ BitVec 32))) 
         (and 
          (=> 
           (and 
            (INV1 n1_2 i1_3 x1_3 n2_2 j2_3 x2_3 n1_1 n2_1) 
            (bvsle j2_3 n2_2) 
            (bvsle i1_3 n1_2)) 
           (let 
            (
             (x2_4 
              (bvadd x2_3 j2_3))) 
            (let 
             (
              (j2_4 
               (bvadd j2_3 (_ bv1 32)))) 
             (let 
              (
               (x1_4 
                (bvadd x1_3 i1_3))) 
              (let 
               (
                (i1_4 
                 (bvadd i1_3 (_ bv1 32)))) 
               (INV1 n1_2 i1_4 x1_4 n2_2 j2_4 x2_4 n1_1 n2_1)))))) 
          (=> 
           (and 
            (INV1 n1_2 i1_3 x1_3 n2_2 j2_3 x2_3 n1_1 n2_1) 
            (bvsle j2_3 n2_2) 
            (not 
             (bvsle i1_3 n1_2))) 
           (let 
            (
             (x2_4 
              (bvadd x2_3 j2_3))) 
            (let 
             (
              (j2_4 
               (bvadd j2_3 (_ bv1 32)))) 
             (INV1 n1_2 i1_3 x1_3 n2_2 j2_4 x2_4 n1_1 n2_1)))) 
          (=> 
           (and 
            (INV1 n1_2 i1_3 x1_3 n2_2 j2_3 x2_3 n1_1 n2_1) 
            (not 
             (bvsle j2_3 n2_2)) 
            (bvsle i1_3 n1_2)) 
           (let 
            (
             (x1_4 
              (bvadd x1_3 i1_3))) 
            (let 
             (
              (i1_4 
               (bvadd i1_3 (_ bv1 32)))) 
             (INV1 n1_2 i1_4 x1_4 n2_2 j2_3 x2_3 n1_1 n2_1)))) 
          (=> 
           (and 
            (INV1 n1_2 i1_3 x1_3 n2_2 j2_3 x2_3 n1_1 n2_1) 
            (not 
             (bvsle j2_3 n2_2)) 
            (not 
             (bvsle i1_3 n1_2))) 
           (and 
            (= x1_3 x2_3)))))))))))))
(check-sat) 
(get-model) 
(exit)

