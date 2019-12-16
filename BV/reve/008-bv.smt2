
(set-logic HORN)
(declare-fun INV1 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32)) 
   (result1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32)) 
   (result2_1 (_ BitVec 32)) 
   (b2_1 (_ BitVec 32)) 
   (retval2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= n1_1 n2_1))) 
   (let 
    (
     (result1_2 (_ bv1 32))) 
    (let 
     (
      (n1_2 
       (bvsdiv n1_1 (_ bv10 32)))) 
     (let 
      (
       (result2_2 (_ bv1 32))) 
      (let 
       (
        (b2_2 (_ bv1 32))) 
       (let 
        (
         (retval2_2 
          (bvsub (_ bv0 32) (_ bv1 32)))) 
        (and 
         (INV1 n1_2 result1_2 n2_1 result2_2 b2_2 retval2_2)
         (forall 
          (
           (n1_3 (_ BitVec 32)) 
           (result1_3 (_ BitVec 32)) 
           (n2_2 (_ BitVec 32)) 
           (result2_3 (_ BitVec 32)) 
           (b2_3 (_ BitVec 32)) 
           (retval2_3 (_ BitVec 32))) 
          (and 
           (=> 
            (and 
             (INV1 n1_3 result1_3 n2_2 result2_3 b2_3 retval2_3) 
             (not 
              (= b2_3 (_ bv0 32))) 
             (bvsgt n1_3 (_ bv0 32))) 
            (and 
             (=> 
              (bvslt n2_2 (_ bv10 32)) 
              (let 
               (
                (retval2_4 result2_3)) 
               (let 
                (
                 (b2_4 (_ bv0 32))) 
                (let 
                 (
                  (result1_4 
                   (bvadd result1_3 (_ bv1 32)))) 
                 (let 
                  (
                   (n1_4 
                    (bvsdiv n1_3 (_ bv10 32)))) 
                  (INV1 n1_4 result1_4 n2_2 result2_3 b2_4 retval2_4)))))) 
             (=> 
              (not 
               (bvslt n2_2 (_ bv10 32))) 
              (and 
               (=> 
                (bvslt n2_2 (_ bv100 32)) 
                (let 
                 (
                  (retval2_4 
                   (bvadd result2_3 (_ bv1 32)))) 
                 (let 
                  (
                   (b2_4 (_ bv0 32))) 
                  (let 
                   (
                    (result1_4 
                     (bvadd result1_3 (_ bv1 32)))) 
                   (let 
                    (
                     (n1_4 
                      (bvsdiv n1_3 (_ bv10 32)))) 
                    (INV1 n1_4 result1_4 n2_2 result2_3 b2_4 retval2_4)))))) 
               (=> 
                (not 
                 (bvslt n2_2 (_ bv100 32))) 
                (and 
                 (=> 
                  (bvslt n2_2 (_ bv1000 32)) 
                  (let 
                   (
                    (retval2_4 
                     (bvadd result2_3 (_ bv2 32)))) 
                   (let 
                    (
                     (b2_4 (_ bv0 32))) 
                    (let 
                     (
                      (result1_4 
                       (bvadd result1_3 (_ bv1 32)))) 
                     (let 
                      (
                       (n1_4 
                        (bvsdiv n1_3 (_ bv10 32)))) 
                      (INV1 n1_4 result1_4 n2_2 result2_3 b2_4 retval2_4)))))) 
                 (=> 
                  (not 
                   (bvslt n2_2 (_ bv1000 32))) 
                  (and 
                   (=> 
                    (bvslt n2_2 (_ bv10000 32)) 
                    (let 
                     (
                      (retval2_4 
                       (bvadd result2_3 (_ bv3 32)))) 
                     (let 
                      (
                       (b2_4 (_ bv0 32))) 
                      (let 
                       (
                        (result1_4 
                         (bvadd result1_3 (_ bv1 32)))) 
                       (let 
                        (
                         (n1_4 
                          (bvsdiv n1_3 (_ bv10 32)))) 
                        (INV1 n1_4 result1_4 n2_2 result2_3 b2_4 retval2_4)))))) 
                   (=> 
                    (not 
                     (bvslt n2_2 (_ bv10000 32))) 
                    (let 
                     (
                      (n2_3 
                       (bvsdiv n2_2 (_ bv10000 32)))) 
                     (let 
                      (
                       (result2_4 
                        (bvadd result2_3 (_ bv4 32)))) 
                      (let 
                       (
                        (result1_4 
                         (bvadd result1_3 (_ bv1 32)))) 
                       (let 
                        (
                         (n1_4 
                          (bvsdiv n1_3 (_ bv10 32)))) 
                        (INV1 n1_4 result1_4 n2_3 result2_4 b2_3 retval2_3)))))))))))))) 
           (=> 
            (and 
             (INV1 n1_3 result1_3 n2_2 result2_3 b2_3 retval2_3) 
             (not 
              (= b2_3 (_ bv0 32))) 
             (not 
              (bvsgt n1_3 (_ bv0 32)))) 
            (and 
             (=> 
              (bvslt n2_2 (_ bv10 32)) 
              (let 
               (
                (retval2_4 result2_3)) 
               (let 
                (
                 (b2_4 (_ bv0 32))) 
                (INV1 n1_3 result1_3 n2_2 result2_3 b2_4 retval2_4)))) 
             (=> 
              (not 
               (bvslt n2_2 (_ bv10 32))) 
              (and 
               (=> 
                (bvslt n2_2 (_ bv100 32)) 
                (let 
                 (
                  (retval2_4 
                   (bvadd result2_3 (_ bv1 32)))) 
                 (let 
                  (
                   (b2_4 (_ bv0 32))) 
                  (INV1 n1_3 result1_3 n2_2 result2_3 b2_4 retval2_4)))) 
               (=> 
                (not 
                 (bvslt n2_2 (_ bv100 32))) 
                (and 
                 (=> 
                  (bvslt n2_2 (_ bv1000 32)) 
                  (let 
                   (
                    (retval2_4 
                     (bvadd result2_3 (_ bv2 32)))) 
                   (let 
                    (
                     (b2_4 (_ bv0 32))) 
                    (INV1 n1_3 result1_3 n2_2 result2_3 b2_4 retval2_4)))) 
                 (=> 
                  (not 
                   (bvslt n2_2 (_ bv1000 32))) 
                  (and 
                   (=> 
                    (bvslt n2_2 (_ bv10000 32)) 
                    (let 
                     (
                      (retval2_4 
                       (bvadd result2_3 (_ bv3 32)))) 
                     (let 
                      (
                       (b2_4 (_ bv0 32))) 
                      (INV1 n1_3 result1_3 n2_2 result2_3 b2_4 retval2_4)))) 
                   (=> 
                    (not 
                     (bvslt n2_2 (_ bv10000 32))) 
                    (let 
                     (
                      (n2_3 
                       (bvsdiv n2_2 (_ bv10000 32)))) 
                     (let 
                      (
                       (result2_4 
                        (bvadd result2_3 (_ bv4 32)))) 
                      (INV1 n1_3 result1_3 n2_3 result2_4 b2_3 retval2_3)))))))))))) 
           (=> 
            (and 
             (INV1 n1_3 result1_3 n2_2 result2_3 b2_3 retval2_3) 
             (not 
              (not 
               (= b2_3 (_ bv0 32)))) 
             (bvsgt n1_3 (_ bv0 32))) 
            (let 
             (
              (result1_4 
               (bvadd result1_3 (_ bv1 32)))) 
             (let 
              (
               (n1_4 
                (bvsdiv n1_3 (_ bv10 32)))) 
              (INV1 n1_4 result1_4 n2_2 result2_3 b2_3 retval2_3)))) 
           (=> 
            (and 
             (INV1 n1_3 result1_3 n2_2 result2_3 b2_3 retval2_3) 
             (not 
              (not 
               (= b2_3 (_ bv0 32)))) 
             (not 
              (bvsgt n1_3 (_ bv0 32)))) 
            (and 
             (= result1_3 retval2_3))))))))))))))
(check-sat) 
(get-model) 
(exit)
