
(set-logic HORN)
(declare-fun INV2 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun INV1 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (t1_1 (_ BitVec 32)) 
   (c1_1 (_ BitVec 32)) 
   (x1_1 (_ BitVec 32)) 
   (t2_1 (_ BitVec 32)) 
   (c2_1 (_ BitVec 32)) 
   (x2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= t1_1 t2_1) 
     (= c1_1 c2_1))) 
   (let 
    (
     (x1_2 (_ bv0 32))) 
    (and 
     (=> 
      (bvslt (_ bv0 32) t1_1) 
      (let 
       (
        (x2_2 (_ bv0 32))) 
       (and 
        (INV1 t1_1 c1_1 x1_2 t2_1 c2_1 x2_2)
        (forall 
         (
          (t1_2 (_ BitVec 32)) 
          (c1_2 (_ BitVec 32)) 
          (x1_3 (_ BitVec 32)) 
          (t2_2 (_ BitVec 32)) 
          (c2_2 (_ BitVec 32)) 
          (x2_3 (_ BitVec 32))) 
         (and 
          (=> 
           (and 
            (INV1 t1_2 c1_2 x1_3 t2_2 c2_2 x2_3) 
            (bvslt (_ bv0 32) c2_2) 
            (bvslt (_ bv0 32) c1_2)) 
           (and 
            (=> 
             (bvslt (_ bv0 32) t2_2) 
             (let 
              (
               (x2_4 
                (bvadd x2_3 (_ bv1 32)))) 
              (let 
               (
                (c2_3 
                 (bvsub c2_2 (_ bv1 32)))) 
               (let 
                (
                 (x1_4 
                  (bvadd x1_3 (_ bv1 32)))) 
                (let 
                 (
                  (c1_3 
                   (bvsub c1_2 (_ bv1 32)))) 
                 (INV1 t1_2 c1_3 x1_4 t2_2 c2_3 x2_4)))))) 
            (=> 
             (not 
              (bvslt (_ bv0 32) t2_2)) 
             (let 
              (
               (c2_3 
                (bvsub c2_2 (_ bv1 32)))) 
              (let 
               (
                (x1_4 
                 (bvadd x1_3 (_ bv1 32)))) 
               (let 
                (
                 (c1_3 
                  (bvsub c1_2 (_ bv1 32)))) 
                (INV1 t1_2 c1_3 x1_4 t2_2 c2_3 x2_3))))))) 
          (=> 
           (and 
            (INV1 t1_2 c1_2 x1_3 t2_2 c2_2 x2_3) 
            (bvslt (_ bv0 32) c2_2) 
            (not 
             (bvslt (_ bv0 32) c1_2))) 
           (and 
            (=> 
             (bvslt (_ bv0 32) t2_2) 
             (let 
              (
               (x2_4 
                (bvadd x2_3 (_ bv1 32)))) 
              (let 
               (
                (c2_3 
                 (bvsub c2_2 (_ bv1 32)))) 
               (INV1 t1_2 c1_2 x1_3 t2_2 c2_3 x2_4)))) 
            (=> 
             (not 
              (bvslt (_ bv0 32) t2_2)) 
             (let 
              (
               (c2_3 
                (bvsub c2_2 (_ bv1 32)))) 
              (INV1 t1_2 c1_2 x1_3 t2_2 c2_3 x2_3))))) 
          (=> 
           (and 
            (INV1 t1_2 c1_2 x1_3 t2_2 c2_2 x2_3) 
            (not 
             (bvslt (_ bv0 32) c2_2)) 
            (bvslt (_ bv0 32) c1_2)) 
           (let 
            (
             (x1_4 
              (bvadd x1_3 (_ bv1 32)))) 
            (let 
             (
              (c1_3 
               (bvsub c1_2 (_ bv1 32)))) 
             (INV1 t1_2 c1_3 x1_4 t2_2 c2_2 x2_3)))) 
          (=> 
           (and 
            (INV1 t1_2 c1_2 x1_3 t2_2 c2_2 x2_3) 
            (not 
             (bvslt (_ bv0 32) c2_2)) 
            (not 
             (bvslt (_ bv0 32) c1_2))) 
           (and 
            (= x1_3 x2_3)))))))) 
     (=> 
      (not 
       (bvslt (_ bv0 32) t1_1)) 
      (let 
       (
        (x2_2 (_ bv0 32))) 
       (and 
        (INV2 t2_1 c2_1 x2_2) 
        (forall 
         (
          (t2_2 (_ BitVec 32)) 
          (c2_2 (_ BitVec 32)) 
          (x2_3 (_ BitVec 32))) 
         (and 
          (=> 
           (and 
            (INV2 t2_2 c2_2 x2_3) 
            (bvslt (_ bv0 32) c2_2)) 
           (and 
            (=> 
             (bvslt (_ bv0 32) t2_2) 
             (let 
              (
               (x2_4 
                (bvadd x2_3 (_ bv1 32)))) 
              (let 
               (
                (c2_3 
                 (bvsub c2_2 (_ bv1 32)))) 
               (INV2 t2_2 c2_3 x2_4)))) 
            (=> 
             (not 
              (bvslt (_ bv0 32) t2_2)) 
             (let 
              (
               (c2_3 
                (bvsub c2_2 (_ bv1 32)))) 
              (INV2 t2_2 c2_3 x2_3))))) 
          (=> 
           (and 
            (INV2 t2_2 c2_2 x2_3) 
            (not 
             (bvslt (_ bv0 32) c2_2))) 
           (and 
            (= x1_2 x2_3)))))))))))))
(check-sat) 
(get-model) 
(exit)
