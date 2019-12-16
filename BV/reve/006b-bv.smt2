
(set-logic HORN)
(declare-fun INV3 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
(declare-fun INV2 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
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
     (i1_2 (_ bv1 32))) 
    (let 
     (
      (x1_2 (_ bv1 32))) 
     (let 
      (
       (j2_2 (_ bv1 32))) 
      (let 
       (
        (x2_2 (_ bv1 32))) 
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
              (bvmul x2_3 (_ bv1 32)))) 
            (let 
             (
              (j2_4 
               (bvadd j2_3 (_ bv1 32)))) 
             (let 
              (
               (x1_4 
                (bvmul x1_3 (_ bv1 32)))) 
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
              (bvmul x2_3 (_ bv1 32)))) 
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
              (bvmul x1_3 (_ bv1 32)))) 
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
           (let 
            (
             (j2_4 (_ bv1 32))) 
            (let 
             (
              (i1_4 (_ bv0 32))) 
             (and 
              (INV2 n1_2 i1_4 x1_3 n2_2 j2_4 x2_3 n1_1 n2_1)
              (forall 
               (
                (n1_3 (_ BitVec 32)) 
                (i1_5 (_ BitVec 32)) 
                (x1_4 (_ BitVec 32)) 
                (n2_3 (_ BitVec 32)) 
                (j2_5 (_ BitVec 32)) 
                (x2_4 (_ BitVec 32))) 
               (and 
                (=> 
                 (and 
                  (INV2 n1_3 i1_5 x1_4 n2_3 j2_5 x2_4 n1_1 n2_1) 
                  (bvsle i1_5 n1_3) 
                  (bvsle j2_5 n2_3)) 
                 (let 
                  (
                   (x1_5 
                    (bvadd x1_4 i1_5))) 
                  (let 
                   (
                    (i1_6 
                     (bvadd i1_5 (_ bv1 32)))) 
                   (let 
                    (
                     (x2_5 
                      (bvadd x2_4 j2_5))) 
                    (let 
                     (
                      (j2_6 
                       (bvadd j2_5 (_ bv1 32)))) 
                     (INV2 n1_3 i1_6 x1_5 n2_3 j2_6 x2_5 n1_1 n2_1)))))) 
                (=> 
                 (and 
                  (INV2 n1_3 i1_5 x1_4 n2_3 j2_5 x2_4 n1_1 n2_1) 
                  (bvsle i1_5 n1_3) 
                  (not 
                   (bvsle j2_5 n2_3))) 
                 (let 
                  (
                   (x1_5 
                    (bvadd x1_4 i1_5))) 
                  (let 
                   (
                    (i1_6 
                     (bvadd i1_5 (_ bv1 32)))) 
                   (INV2 n1_3 i1_6 x1_5 n2_3 j2_5 x2_4 n1_1 n2_1)))) 
                (=> 
                 (and 
                  (INV2 n1_3 i1_5 x1_4 n2_3 j2_5 x2_4 n1_1 n2_1) 
                  (not 
                   (bvsle i1_5 n1_3)) 
                  (bvsle j2_5 n2_3)) 
                 (let 
                  (
                   (x2_5 
                    (bvadd x2_4 j2_5))) 
                  (let 
                   (
                    (j2_6 
                     (bvadd j2_5 (_ bv1 32)))) 
                   (INV2 n1_3 i1_5 x1_4 n2_3 j2_6 x2_5 n1_1 n2_1)))) 
                (=> 
                 (and 
                  (INV2 n1_3 i1_5 x1_4 n2_3 j2_5 x2_4 n1_1 n2_1) 
                  (not 
                   (bvsle i1_5 n1_3)) 
                  (not 
                   (bvsle j2_5 n2_3))) 
                 (let 
                  (
                   (i1_6 (_ bv1 32))) 
                  (let 
                   (
                    (j2_6 (_ bv1 32))) 
                   (and 
                    (INV3 n1_3 i1_6 x1_4 n2_3 j2_6 x2_4 n1_1 n2_1)
                    (forall 
                     (
                      (n1_4 (_ BitVec 32)) 
                      (i1_7 (_ BitVec 32)) 
                      (x1_5 (_ BitVec 32)) 
                      (n2_4 (_ BitVec 32)) 
                      (j2_7 (_ BitVec 32)) 
                      (x2_5 (_ BitVec 32))) 
                     (and 
                      (=> 
                       (and 
                        (INV3 n1_4 i1_7 x1_5 n2_4 j2_7 x2_5 n1_1 n2_1) 
                        (bvsle j2_7 n2_4) 
                        (bvsle i1_7 n1_4)) 
                       (let 
                        (
                         (x2_6 
                          (bvmul x2_5 (_ bv2 32)))) 
                        (let 
                         (
                          (j2_8 
                           (bvadd j2_7 (_ bv1 32)))) 
                         (let 
                          (
                           (x1_6 
                            (bvmul x1_5 (_ bv2 32)))) 
                          (let 
                           (
                            (i1_8 
                             (bvadd i1_7 (_ bv1 32)))) 
                           (INV3 n1_4 i1_8 x1_6 n2_4 j2_8 x2_6 n1_1 n2_1)))))) 
                      (=> 
                       (and 
                        (INV3 n1_4 i1_7 x1_5 n2_4 j2_7 x2_5 n1_1 n2_1) 
                        (bvsle j2_7 n2_4) 
                        (not 
                         (bvsle i1_7 n1_4))) 
                       (let 
                        (
                         (x2_6 
                          (bvmul x2_5 (_ bv2 32)))) 
                        (let 
                         (
                          (j2_8 
                           (bvadd j2_7 (_ bv1 32)))) 
                         (INV3 n1_4 i1_7 x1_5 n2_4 j2_8 x2_6 n1_1 n2_1)))) 
                      (=> 
                       (and 
                        (INV3 n1_4 i1_7 x1_5 n2_4 j2_7 x2_5 n1_1 n2_1) 
                        (not 
                         (bvsle j2_7 n2_4)) 
                        (bvsle i1_7 n1_4)) 
                       (let 
                        (
                         (x1_6 
                          (bvmul x1_5 (_ bv2 32)))) 
                        (let 
                         (
                          (i1_8 
                           (bvadd i1_7 (_ bv1 32)))) 
                         (INV3 n1_4 i1_8 x1_6 n2_4 j2_7 x2_5 n1_1 n2_1)))) 
                      (=> 
                       (and 
                        (INV3 n1_4 i1_7 x1_5 n2_4 j2_7 x2_5 n1_1 n2_1) 
                        (not 
                         (bvsle j2_7 n2_4)) 
                        (not 
                         (bvsle i1_7 n1_4))) 
                       (and 
                        (= x1_5 x2_5)))))))))))))))))))))))))
(check-sat) 
(get-model) 
(exit)
