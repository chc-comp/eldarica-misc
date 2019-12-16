
(set-logic HORN)
(declare-fun INV1 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32)) 
   (f1_1 (_ BitVec 32)) 
   (g1_1 (_ BitVec 32)) 
   (h1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32)) 
   (f2_1 (_ BitVec 32)) 
   (g2_1 (_ BitVec 32)) 
   (h2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= n2_1 
      (bvsub n1_1 (_ bv1 32))))) 
   (let 
    (
     (f1_2 (_ bv0 32))) 
    (let 
     (
      (g1_2 (_ bv1 32))) 
     (let 
      (
       (h1_2 (_ bv0 32))) 
      (let 
       (
        (f2_2 (_ bv1 32))) 
       (let 
        (
         (g2_2 (_ bv1 32))) 
        (let 
         (
          (h2_2 (_ bv0 32))) 
         (and 
          (INV1 n1_1 f1_2 g1_2 h1_2 n2_1 f2_2 g2_2 h2_2)
          (forall 
           (
            (n1_2 (_ BitVec 32)) 
            (f1_3 (_ BitVec 32)) 
            (g1_3 (_ BitVec 32)) 
            (h1_3 (_ BitVec 32)) 
            (n2_2 (_ BitVec 32)) 
            (f2_3 (_ BitVec 32)) 
            (g2_3 (_ BitVec 32)) 
            (h2_3 (_ BitVec 32))) 
           (and 
            (=> 
             (and 
              (INV1 n1_2 f1_3 g1_3 h1_3 n2_2 f2_3 g2_3 h2_3) 
              (bvsgt n2_2 (_ bv0 32)) 
              (bvsgt n1_2 (_ bv0 32))) 
             (let 
              (
               (h2_4 
                (bvadd f2_3 g2_3))) 
              (let 
               (
                (f2_4 g2_3)) 
               (let 
                (
                 (g2_4 h2_4)) 
                (let 
                 (
                  (n2_3 
                   (bvsub n2_2 (_ bv1 32)))) 
                 (let 
                  (
                   (h1_4 
                    (bvadd f1_3 g1_3))) 
                  (let 
                   (
                    (f1_4 g1_3)) 
                   (let 
                    (
                     (g1_4 h1_4)) 
                    (let 
                     (
                      (n1_3 
                       (bvsub n1_2 (_ bv1 32)))) 
                     (INV1 n1_3 f1_4 g1_4 h1_4 n2_3 f2_4 g2_4 h2_4)))))))))) 
            (=> 
             (and 
              (INV1 n1_2 f1_3 g1_3 h1_3 n2_2 f2_3 g2_3 h2_3) 
              (bvsgt n2_2 (_ bv0 32)) 
              (not 
               (bvsgt n1_2 (_ bv0 32)))) 
             (let 
              (
               (h2_4 
                (bvadd f2_3 g2_3))) 
              (let 
               (
                (f2_4 g2_3)) 
               (let 
                (
                 (g2_4 h2_4)) 
                (let 
                 (
                  (n2_3 
                   (bvsub n2_2 (_ bv1 32)))) 
                 (INV1 n1_2 f1_3 g1_3 h1_3 n2_3 f2_4 g2_4 h2_4)))))) 
            (=> 
             (and 
              (INV1 n1_2 f1_3 g1_3 h1_3 n2_2 f2_3 g2_3 h2_3) 
              (not 
               (bvsgt n2_2 (_ bv0 32))) 
              (bvsgt n1_2 (_ bv0 32))) 
             (let 
              (
               (h1_4 
                (bvadd f1_3 g1_3))) 
              (let 
               (
                (f1_4 g1_3)) 
               (let 
                (
                 (g1_4 h1_4)) 
                (let 
                 (
                  (n1_3 
                   (bvsub n1_2 (_ bv1 32)))) 
                 (INV1 n1_3 f1_4 g1_4 h1_4 n2_2 f2_3 g2_3 h2_3)))))) 
            (=> 
             (and 
              (INV1 n1_2 f1_3 g1_3 h1_3 n2_2 f2_3 g2_3 h2_3) 
              (not 
               (bvsgt n2_2 (_ bv0 32))) 
              (not 
               (bvsgt n1_2 (_ bv0 32)))) 
             (and 
              (= g1_3 g2_3)))))))))))))))
(check-sat) 
(get-model) 
(exit)
