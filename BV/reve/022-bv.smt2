
(set-logic HORN)
(declare-fun INV4 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun INV3 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun INV2 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun INV1 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (x1_1 (_ BitVec 32)) 
   (g1_1 (_ BitVec 32)) 
   (i1_1 (_ BitVec 32)) 
   (x2_1 (_ BitVec 32)) 
   (g2_1 (_ BitVec 32)) 
   (i2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= x1_1 x2_1) 
     (= g1_1 g2_1))) 
   (let 
    (
     (i1_2 (_ bv0 32))) 
    (let 
     (
      (i2_2 (_ bv0 32))) 
     (and 
      (INV1 x1_1 g1_1 i1_2 x2_1 g2_1 i2_2)
      (forall 
       (
        (x1_2 (_ BitVec 32)) 
        (g1_2 (_ BitVec 32)) 
        (i1_3 (_ BitVec 32)) 
        (x2_2 (_ BitVec 32)) 
        (g2_2 (_ BitVec 32)) 
        (i2_3 (_ BitVec 32))) 
       (and 
        (=> 
         (and 
          (INV1 x1_2 g1_2 i1_3 x2_2 g2_2 i2_3) 
          (bvslt i2_3 x2_2) 
          (bvslt i1_3 x1_2)) 
         (let 
          (
           (i2_4 
            (bvadd i2_3 (_ bv1 32)))) 
          (let 
           (
            (g2_3 
             (bvsub g2_2 (_ bv1 32)))) 
           (let 
            (
             (i1_4 
              (bvadd i1_3 (_ bv1 32)))) 
            (let 
             (
              (g1_3 
               (bvsub g1_2 (_ bv2 32)))) 
             (let 
              (
               (g1_4 
                (bvadd g1_3 (_ bv1 32)))) 
              (and 
               (INV2 x1_2 g1_4 i1_4 x2_2 g2_3 i2_4)
               (forall 
                (
                 (x1_3 (_ BitVec 32)) 
                 (g1_5 (_ BitVec 32)) 
                 (i1_5 (_ BitVec 32)) 
                 (x2_3 (_ BitVec 32)) 
                 (g2_4 (_ BitVec 32)) 
                 (i2_5 (_ BitVec 32))) 
                (and 
                 (=> 
                  (and 
                   (INV2 x1_3 g1_5 i1_5 x2_3 g2_4 i2_5) 
                   (bvslt x1_3 i1_5) 
                   (bvslt x2_3 i2_5)) 
                  (let 
                   (
                    (x1_4 
                     (bvadd x1_3 (_ bv2 32)))) 
                   (let 
                    (
                     (x1_5 
                      (bvsub x1_4 (_ bv1 32)))) 
                    (let 
                     (
                      (g1_6 
                       (bvadd g1_5 (_ bv1 32)))) 
                     (let 
                      (
                       (x2_4 
                        (bvadd x2_3 (_ bv1 32)))) 
                      (let 
                       (
                        (g2_5 
                         (bvadd g2_4 (_ bv1 32)))) 
                       (INV2 x1_5 g1_6 i1_5 x2_4 g2_5 i2_5))))))) 
                 (=> 
                  (and 
                   (INV2 x1_3 g1_5 i1_5 x2_3 g2_4 i2_5) 
                   (bvslt x1_3 i1_5) 
                   (not 
                    (bvslt x2_3 i2_5))) 
                  (let 
                   (
                    (x1_4 
                     (bvadd x1_3 (_ bv2 32)))) 
                   (let 
                    (
                     (x1_5 
                      (bvsub x1_4 (_ bv1 32)))) 
                    (let 
                     (
                      (g1_6 
                       (bvadd g1_5 (_ bv1 32)))) 
                     (INV2 x1_5 g1_6 i1_5 x2_3 g2_4 i2_5))))) 
                 (=> 
                  (and 
                   (INV2 x1_3 g1_5 i1_5 x2_3 g2_4 i2_5) 
                   (not 
                    (bvslt x1_3 i1_5)) 
                   (bvslt x2_3 i2_5)) 
                  (let 
                   (
                    (x2_4 
                     (bvadd x2_3 (_ bv1 32)))) 
                   (let 
                    (
                     (g2_5 
                      (bvadd g2_4 (_ bv1 32)))) 
                    (INV2 x1_3 g1_5 i1_5 x2_4 g2_5 i2_5)))) 
                 (=> 
                  (and 
                   (INV2 x1_3 g1_5 i1_5 x2_3 g2_4 i2_5) 
                   (not 
                    (bvslt x1_3 i1_5)) 
                   (not 
                    (bvslt x2_3 i2_5))) 
                  (INV1 x1_3 g1_5 i1_5 x2_3 g2_4 i2_5))))))))))) 
        (=> 
         (and 
          (INV1 x1_2 g1_2 i1_3 x2_2 g2_2 i2_3) 
          (bvslt i2_3 x2_2) 
          (not 
           (bvslt i1_3 x1_2))) 
         (let 
          (
           (i2_4 
            (bvadd i2_3 (_ bv1 32)))) 
          (let 
           (
            (g2_3 
             (bvsub g2_2 (_ bv1 32)))) 
           (and 
            (INV3 x2_2 g2_3 i2_4) 
            (forall 
             (
              (x2_3 (_ BitVec 32)) 
              (g2_4 (_ BitVec 32)) 
              (i2_5 (_ BitVec 32))) 
             (and 
              (=> 
               (and 
                (INV3 x2_3 g2_4 i2_5) 
                (bvslt x2_3 i2_5)) 
               (let 
                (
                 (x2_4 
                  (bvadd x2_3 (_ bv1 32)))) 
                (let 
                 (
                  (g2_5 
                   (bvadd g2_4 (_ bv1 32)))) 
                 (INV3 x2_4 g2_5 i2_5)))) 
              (=> 
               (and 
                (INV3 x2_3 g2_4 i2_5) 
                (not 
                 (bvslt x2_3 i2_5))) 
               (INV1 x1_2 g1_2 i1_3 x2_3 g2_4 i2_5)))))))) 
        (=> 
         (and 
          (INV1 x1_2 g1_2 i1_3 x2_2 g2_2 i2_3) 
          (not 
           (bvslt i2_3 x2_2)) 
          (bvslt i1_3 x1_2)) 
         (let 
          (
           (i1_4 
            (bvadd i1_3 (_ bv1 32)))) 
          (let 
           (
            (g1_3 
             (bvsub g1_2 (_ bv2 32)))) 
           (let 
            (
             (g1_4 
              (bvadd g1_3 (_ bv1 32)))) 
            (and 
             (INV4 x1_2 g1_4 i1_4) 
             (forall 
              (
               (x1_3 (_ BitVec 32)) 
               (g1_5 (_ BitVec 32)) 
               (i1_5 (_ BitVec 32))) 
              (and 
               (=> 
                (and 
                 (INV4 x1_3 g1_5 i1_5) 
                 (bvslt x1_3 i1_5)) 
                (let 
                 (
                  (x1_4 
                   (bvadd x1_3 (_ bv2 32)))) 
                 (let 
                  (
                   (x1_5 
                    (bvsub x1_4 (_ bv1 32)))) 
                  (let 
                   (
                    (g1_6 
                     (bvadd g1_5 (_ bv1 32)))) 
                   (INV4 x1_5 g1_6 i1_5))))) 
               (=> 
                (and 
                 (INV4 x1_3 g1_5 i1_5) 
                 (not 
                  (bvslt x1_3 i1_5))) 
                (INV1 x1_3 g1_5 i1_5 x2_2 g2_2 i2_3))))))))) 
        (=> 
         (and 
          (INV1 x1_2 g1_2 i1_3 x2_2 g2_2 i2_3) 
          (not 
           (bvslt i2_3 x2_2)) 
          (not 
           (bvslt i1_3 x1_2))) 
         (and 
          (= g1_2 g2_2)))))))))))
(check-sat) 
(get-model) 
(exit)
