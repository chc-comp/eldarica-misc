
(set-logic HORN)
(declare-fun INV1 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (z1_1 (_ BitVec 32)) 
   (x1_1 (_ BitVec 32)) 
   (y1_1 (_ BitVec 32)) 
   (v1_1 (_ BitVec 32)) 
   (z2_1 (_ BitVec 32)) 
   (y2_1 (_ BitVec 32)) 
   (x2_1 (_ BitVec 32)) 
   (v2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= z1_1 z2_1))) 
   (let 
    (
     (y1_2 (_ bv0 32))) 
    (let 
     (
      (x1_2 (_ bv1 32))) 
     (let 
      (
       (x2_2 (_ bv1 32))) 
      (let 
       (
        (y2_2 (_ bv0 32))) 
       (and 
        (INV1 z1_1 x1_2 y1_2 v1_1 z2_1 y2_2 x2_2 v2_1 z1_1 z2_1)
        (forall 
         (
          (z1_2 (_ BitVec 32)) 
          (x1_3 (_ BitVec 32)) 
          (y1_3 (_ BitVec 32)) 
          (v1_2 (_ BitVec 32)) 
          (z2_2 (_ BitVec 32)) 
          (y2_3 (_ BitVec 32)) 
          (x2_3 (_ BitVec 32)) 
          (v2_2 (_ BitVec 32))) 
         (and 
          (=> 
           (and 
            (INV1 z1_2 x1_3 y1_3 v1_2 z2_2 y2_3 x2_3 v2_2 z1_1 z2_1) 
            (bvslt x2_3 (_ bv10 32)) 
            (bvsle x1_3 (_ bv9 32))) 
           (let 
            (
             (y2_4 
              (bvadd (_ bv2 32) x2_3))) 
            (let 
             (
              (x2_4 
               (bvadd y2_4 y2_4))) 
             (let 
              (
               (y1_4 
                (bvadd x1_3 (_ bv2 32)))) 
              (let 
               (
                (x1_4 
                 (bvmul (_ bv2 32) y1_4))) 
               (INV1 z1_2 x1_4 y1_4 v1_2 z2_2 y2_4 x2_4 v2_2 z1_1 z2_1)))))) 
          (=> 
           (and 
            (INV1 z1_2 x1_3 y1_3 v1_2 z2_2 y2_3 x2_3 v2_2 z1_1 z2_1) 
            (bvslt x2_3 (_ bv10 32)) 
            (not 
             (bvsle x1_3 (_ bv9 32)))) 
           (let 
            (
             (y2_4 
              (bvadd (_ bv2 32) x2_3))) 
            (let 
             (
              (x2_4 
               (bvadd y2_4 y2_4))) 
             (INV1 z1_2 x1_3 y1_3 v1_2 z2_2 y2_4 x2_4 v2_2 z1_1 z2_1)))) 
          (=> 
           (and 
            (INV1 z1_2 x1_3 y1_3 v1_2 z2_2 y2_3 x2_3 v2_2 z1_1 z2_1) 
            (not 
             (bvslt x2_3 (_ bv10 32))) 
            (bvsle x1_3 (_ bv9 32))) 
           (let 
            (
             (y1_4 
              (bvadd x1_3 (_ bv2 32)))) 
            (let 
             (
              (x1_4 
               (bvmul (_ bv2 32) y1_4))) 
             (INV1 z1_2 x1_4 y1_4 v1_2 z2_2 y2_3 x2_3 v2_2 z1_1 z2_1)))) 
          (=> 
           (and 
            (INV1 z1_2 x1_3 y1_3 v1_2 z2_2 y2_3 x2_3 v2_2 z1_1 z2_1) 
            (not 
             (bvslt x2_3 (_ bv10 32))) 
            (not 
             (bvsle x1_3 (_ bv9 32)))) 
           (let 
            (
             (v2_3 
              (bvmul x2_3 (_ bv2 32)))) 
            (let 
             (
              (v1_3 
               (bvmul (_ bv2 32) x1_3))) 
             (and 
              (= v1_3 v2_3)))))))))))))))
(check-sat) 
(get-model) 
(exit)
