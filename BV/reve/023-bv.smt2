
(set-logic HORN)
(declare-fun INV1 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (z1_1 (_ BitVec 32)) 
   (i1_1 (_ BitVec 32)) 
   (z2_1 (_ BitVec 32)) 
   (i2_1 (_ BitVec 32))) 
  (=> 
   (and true 
    (and 
     (= z1_1 z2_1))) 
   (let 
    (
     (i1_2 (_ bv0 32))) 
    (let 
     (
      (i2_2 (_ bv1 32))) 
     (and 
      (INV1 z1_1 i1_2 z2_1 i2_2)
      (forall 
       (
        (z1_2 (_ BitVec 32)) 
        (i1_3 (_ BitVec 32)) 
        (z2_2 (_ BitVec 32)) 
        (i2_3 (_ BitVec 32))) 
       (and 
        (=> 
         (and 
          (INV1 z1_2 i1_3 z2_2 i2_3) 
          (bvsle i2_3 (_ bv10 32)) 
          (bvsle i1_3 (_ bv10 32))) 
         (let 
          (
           (i2_4 
            (bvadd i2_3 (_ bv1 32)))) 
          (let 
           (
            (i1_4 
             (bvadd i1_3 (_ bv1 32)))) 
           (INV1 z1_2 i1_4 z2_2 i2_4)))) 
        (=> 
         (and 
          (INV1 z1_2 i1_3 z2_2 i2_3) 
          (bvsle i2_3 (_ bv10 32)) 
          (not 
           (bvsle i1_3 (_ bv10 32)))) 
         (let 
          (
           (i2_4 
            (bvadd i2_3 (_ bv1 32)))) 
          (INV1 z1_2 i1_3 z2_2 i2_4))) 
        (=> 
         (and 
          (INV1 z1_2 i1_3 z2_2 i2_3) 
          (not 
           (bvsle i2_3 (_ bv10 32))) 
          (bvsle i1_3 (_ bv10 32))) 
         (let 
          (
           (i1_4 
            (bvadd i1_3 (_ bv1 32)))) 
          (INV1 z1_2 i1_4 z2_2 i2_3))) 
        (=> 
         (and 
          (INV1 z1_2 i1_3 z2_2 i2_3) 
          (not 
           (bvsle i2_3 (_ bv10 32))) 
          (not 
           (bvsle i1_3 (_ bv10 32)))) 
         (and 
          (= i1_3 i2_3)))))))))))
(check-sat) 
(get-model) 
(exit)

