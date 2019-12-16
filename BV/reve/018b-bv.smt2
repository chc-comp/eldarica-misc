
(set-logic HORN)
(declare-fun INV4 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool) 
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
   (j1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32)) 
   (i2_1 (_ BitVec 32)) 
   (j2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= n1_1 n2_1))) 
   (let 
    (
     (i1_2 (_ bv1 32))) 
    (let 
     (
      (j1_2 (_ bv0 32))) 
     (and 
      (=> 
       (bvslt n1_1 (_ bv1 32)) 
       (let 
        (
         (n1_2 (_ bv1 32))) 
        (let 
         (
          (i2_2 (_ bv1 32))) 
         (let 
          (
           (j2_2 (_ bv2 32))) 
          (and 
           (=> 
            (bvslt n2_1 (_ bv1 32)) 
            (let 
             (
              (n2_2 (_ bv1 32))) 
             (and 
              (INV1 n1_2 i1_2 j1_2 n2_2 i2_2 j2_2 n1_1 n2_1)
              (forall 
               (
                (n1_3 (_ BitVec 32)) 
                (i1_3 (_ BitVec 32)) 
                (j1_3 (_ BitVec 32)) 
                (n2_3 (_ BitVec 32)) 
                (i2_3 (_ BitVec 32)) 
                (j2_3 (_ BitVec 32))) 
               (and 
                (=> 
                 (and 
                  (INV1 n1_3 i1_3 j1_3 n2_3 i2_3 j2_3 n1_1 n2_1) 
                  (bvslt i2_3 n2_3) 
                  (bvsle i1_3 n1_3)) 
                 (let 
                  (
                   (j2_4 
                    (bvadd j2_3 (_ bv2 32)))) 
                  (let 
                   (
                    (i2_4 
                     (bvadd i2_3 (_ bv1 32)))) 
                   (let 
                    (
                     (j1_4 
                      (bvadd j1_3 (_ bv2 32)))) 
                    (let 
                     (
                      (i1_4 
                       (bvadd i1_3 (_ bv1 32)))) 
                     (INV1 n1_3 i1_4 j1_4 n2_3 i2_4 j2_4 n1_1 n2_1)))))) 
                (=> 
                 (and 
                  (INV1 n1_3 i1_3 j1_3 n2_3 i2_3 j2_3 n1_1 n2_1) 
                  (bvslt i2_3 n2_3) 
                  (not 
                   (bvsle i1_3 n1_3))) 
                 (let 
                  (
                   (j2_4 
                    (bvadd j2_3 (_ bv2 32)))) 
                  (let 
                   (
                    (i2_4 
                     (bvadd i2_3 (_ bv1 32)))) 
                   (INV1 n1_3 i1_3 j1_3 n2_3 i2_4 j2_4 n1_1 n2_1)))) 
                (=> 
                 (and 
                  (INV1 n1_3 i1_3 j1_3 n2_3 i2_3 j2_3 n1_1 n2_1) 
                  (not 
                   (bvslt i2_3 n2_3)) 
                  (bvsle i1_3 n1_3)) 
                 (let 
                  (
                   (j1_4 
                    (bvadd j1_3 (_ bv2 32)))) 
                  (let 
                   (
                    (i1_4 
                     (bvadd i1_3 (_ bv1 32)))) 
                   (INV1 n1_3 i1_4 j1_4 n2_3 i2_3 j2_3 n1_1 n2_1)))) 
                (=> 
                 (and 
                  (INV1 n1_3 i1_3 j1_3 n2_3 i2_3 j2_3 n1_1 n2_1) 
                  (not 
                   (bvslt i2_3 n2_3)) 
                  (not 
                   (bvsle i1_3 n1_3))) 
                 (and 
                  (= j1_3 j2_3)))))))) 
           (=> 
            (not 
             (bvslt n2_1 (_ bv1 32))) 
            (and 
             (INV2 n1_2 i1_2 j1_2 n2_1 i2_2 j2_2 n1_1 n2_1)
             (forall 
              (
               (n1_3 (_ BitVec 32)) 
               (i1_3 (_ BitVec 32)) 
               (j1_3 (_ BitVec 32)) 
               (n2_2 (_ BitVec 32)) 
               (i2_3 (_ BitVec 32)) 
               (j2_3 (_ BitVec 32))) 
              (and 
               (=> 
                (and 
                 (INV2 n1_3 i1_3 j1_3 n2_2 i2_3 j2_3 n1_1 n2_1) 
                 (bvslt i2_3 n2_2) 
                 (bvsle i1_3 n1_3)) 
                (let 
                 (
                  (j2_4 
                   (bvadd j2_3 (_ bv2 32)))) 
                 (let 
                  (
                   (i2_4 
                    (bvadd i2_3 (_ bv1 32)))) 
                  (let 
                   (
                    (j1_4 
                     (bvadd j1_3 (_ bv2 32)))) 
                   (let 
                    (
                     (i1_4 
                      (bvadd i1_3 (_ bv1 32)))) 
                    (INV2 n1_3 i1_4 j1_4 n2_2 i2_4 j2_4 n1_1 n2_1)))))) 
               (=> 
                (and 
                 (INV2 n1_3 i1_3 j1_3 n2_2 i2_3 j2_3 n1_1 n2_1) 
                 (bvslt i2_3 n2_2) 
                 (not 
                  (bvsle i1_3 n1_3))) 
                (let 
                 (
                  (j2_4 
                   (bvadd j2_3 (_ bv2 32)))) 
                 (let 
                  (
                   (i2_4 
                    (bvadd i2_3 (_ bv1 32)))) 
                  (INV2 n1_3 i1_3 j1_3 n2_2 i2_4 j2_4 n1_1 n2_1)))) 
               (=> 
                (and 
                 (INV2 n1_3 i1_3 j1_3 n2_2 i2_3 j2_3 n1_1 n2_1) 
                 (not 
                  (bvslt i2_3 n2_2)) 
                 (bvsle i1_3 n1_3)) 
                (let 
                 (
                  (j1_4 
                   (bvadd j1_3 (_ bv2 32)))) 
                 (let 
                  (
                   (i1_4 
                    (bvadd i1_3 (_ bv1 32)))) 
                  (INV2 n1_3 i1_4 j1_4 n2_2 i2_3 j2_3 n1_1 n2_1)))) 
               (=> 
                (and 
                 (INV2 n1_3 i1_3 j1_3 n2_2 i2_3 j2_3 n1_1 n2_1) 
                 (not 
                  (bvslt i2_3 n2_2)) 
                 (not 
                  (bvsle i1_3 n1_3))) 
                (and 
                 (= j1_3 j2_3)))))))))))) 
      (=> 
       (not 
        (bvslt n1_1 (_ bv1 32))) 
       (let 
        (
         (i2_2 (_ bv1 32))) 
        (let 
         (
          (j2_2 (_ bv2 32))) 
         (and 
          (=> 
           (bvslt n2_1 (_ bv1 32)) 
           (let 
            (
             (n2_2 (_ bv1 32))) 
            (and 
             (INV3 n1_1 i1_2 j1_2 n2_2 i2_2 j2_2 n1_1 n2_1)
             (forall 
              (
               (n1_2 (_ BitVec 32)) 
               (i1_3 (_ BitVec 32)) 
               (j1_3 (_ BitVec 32)) 
               (n2_3 (_ BitVec 32)) 
               (i2_3 (_ BitVec 32)) 
               (j2_3 (_ BitVec 32))) 
              (and 
               (=> 
                (and 
                 (INV3 n1_2 i1_3 j1_3 n2_3 i2_3 j2_3 n1_1 n2_1) 
                 (bvslt i2_3 n2_3) 
                 (bvsle i1_3 n1_2)) 
                (let 
                 (
                  (j2_4 
                   (bvadd j2_3 (_ bv2 32)))) 
                 (let 
                  (
                   (i2_4 
                    (bvadd i2_3 (_ bv1 32)))) 
                  (let 
                   (
                    (j1_4 
                     (bvadd j1_3 (_ bv2 32)))) 
                   (let 
                    (
                     (i1_4 
                      (bvadd i1_3 (_ bv1 32)))) 
                    (INV3 n1_2 i1_4 j1_4 n2_3 i2_4 j2_4 n1_1 n2_1)))))) 
               (=> 
                (and 
                 (INV3 n1_2 i1_3 j1_3 n2_3 i2_3 j2_3 n1_1 n2_1) 
                 (bvslt i2_3 n2_3) 
                 (not 
                  (bvsle i1_3 n1_2))) 
                (let 
                 (
                  (j2_4 
                   (bvadd j2_3 (_ bv2 32)))) 
                 (let 
                  (
                   (i2_4 
                    (bvadd i2_3 (_ bv1 32)))) 
                  (INV3 n1_2 i1_3 j1_3 n2_3 i2_4 j2_4 n1_1 n2_1)))) 
               (=> 
                (and 
                 (INV3 n1_2 i1_3 j1_3 n2_3 i2_3 j2_3 n1_1 n2_1) 
                 (not 
                  (bvslt i2_3 n2_3)) 
                 (bvsle i1_3 n1_2)) 
                (let 
                 (
                  (j1_4 
                   (bvadd j1_3 (_ bv2 32)))) 
                 (let 
                  (
                   (i1_4 
                    (bvadd i1_3 (_ bv1 32)))) 
                  (INV3 n1_2 i1_4 j1_4 n2_3 i2_3 j2_3 n1_1 n2_1)))) 
               (=> 
                (and 
                 (INV3 n1_2 i1_3 j1_3 n2_3 i2_3 j2_3 n1_1 n2_1) 
                 (not 
                  (bvslt i2_3 n2_3)) 
                 (not 
                  (bvsle i1_3 n1_2))) 
                (and 
                 (= j1_3 j2_3)))))))) 
          (=> 
           (not 
            (bvslt n2_1 (_ bv1 32))) 
           (and 
            (INV4 n1_1 i1_2 j1_2 n2_1 i2_2 j2_2 n1_1 n2_1)
            (forall 
             (
              (n1_2 (_ BitVec 32)) 
              (i1_3 (_ BitVec 32)) 
              (j1_3 (_ BitVec 32)) 
              (n2_2 (_ BitVec 32)) 
              (i2_3 (_ BitVec 32)) 
              (j2_3 (_ BitVec 32))) 
             (and 
              (=> 
               (and 
                (INV4 n1_2 i1_3 j1_3 n2_2 i2_3 j2_3 n1_1 n2_1) 
                (bvslt i2_3 n2_2) 
                (bvsle i1_3 n1_2)) 
               (let 
                (
                 (j2_4 
                  (bvadd j2_3 (_ bv2 32)))) 
                (let 
                 (
                  (i2_4 
                   (bvadd i2_3 (_ bv1 32)))) 
                 (let 
                  (
                   (j1_4 
                    (bvadd j1_3 (_ bv2 32)))) 
                  (let 
                   (
                    (i1_4 
                     (bvadd i1_3 (_ bv1 32)))) 
                   (INV4 n1_2 i1_4 j1_4 n2_2 i2_4 j2_4 n1_1 n2_1)))))) 
              (=> 
               (and 
                (INV4 n1_2 i1_3 j1_3 n2_2 i2_3 j2_3 n1_1 n2_1) 
                (bvslt i2_3 n2_2) 
                (not 
                 (bvsle i1_3 n1_2))) 
               (let 
                (
                 (j2_4 
                  (bvadd j2_3 (_ bv2 32)))) 
                (let 
                 (
                  (i2_4 
                   (bvadd i2_3 (_ bv1 32)))) 
                 (INV4 n1_2 i1_3 j1_3 n2_2 i2_4 j2_4 n1_1 n2_1)))) 
              (=> 
               (and 
                (INV4 n1_2 i1_3 j1_3 n2_2 i2_3 j2_3 n1_1 n2_1) 
                (not 
                 (bvslt i2_3 n2_2)) 
                (bvsle i1_3 n1_2)) 
               (let 
                (
                 (j1_4 
                  (bvadd j1_3 (_ bv2 32)))) 
                (let 
                 (
                  (i1_4 
                   (bvadd i1_3 (_ bv1 32)))) 
                 (INV4 n1_2 i1_4 j1_4 n2_2 i2_3 j2_3 n1_1 n2_1)))) 
              (=> 
               (and 
                (INV4 n1_2 i1_3 j1_3 n2_2 i2_3 j2_3 n1_1 n2_1) 
                (not 
                 (bvslt i2_3 n2_2)) 
                (not 
                 (bvsle i1_3 n1_2))) 
               (and 
                (= j1_3 j2_3)))))))))))))))))
(check-sat) 
(get-model) 
(exit)
