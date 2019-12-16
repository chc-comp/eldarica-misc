
(set-logic HORN)
(declare-fun INV1 
 ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert 
 (forall 
  (
   (n1_1 (_ BitVec 32)) 
   (n2_1 (_ BitVec 32))) 
  (=> 
   (and 
    (and 
     (bvsle n2_1 (_ bv10 32))) 
    (and 
     (= n1_1 n2_1))) 
   (and 
    (INV1 n1_1 n2_1 n1_1 n2_1)
    (forall 
     (
      (n1_2 (_ BitVec 32)) 
      (n2_2 (_ BitVec 32))) 
     (and 
      (=> 
       (and 
        (INV1 n1_2 n2_2 n1_1 n2_1) 
        (bvslt n2_2 (_ bv10 32)) 
        (bvsle n1_2 (_ bv10 32))) 
       (let 
        (
         (n2_3 
          (bvadd n2_2 (_ bv1 32)))) 
        (let 
         (
          (n1_3 
           (bvadd n1_2 (_ bv1 32)))) 
         (INV1 n1_3 n2_3 n1_1 n2_1)))) 
      (=> 
       (and 
        (INV1 n1_2 n2_2 n1_1 n2_1) 
        (bvslt n2_2 (_ bv10 32)) 
        (not 
         (bvsle n1_2 (_ bv10 32)))) 
       (let 
        (
         (n2_3 
          (bvadd n2_2 (_ bv1 32)))) 
        (INV1 n1_2 n2_3 n1_1 n2_1))) 
      (=> 
       (and 
        (INV1 n1_2 n2_2 n1_1 n2_1) 
        (not 
         (bvslt n2_2 (_ bv10 32))) 
        (bvsle n1_2 (_ bv10 32))) 
       (let 
        (
         (n1_3 
          (bvadd n1_2 (_ bv1 32)))) 
        (INV1 n1_3 n2_2 n1_1 n2_1))) 
      (=> 
       (and 
        (INV1 n1_2 n2_2 n1_1 n2_1) 
        (not 
         (bvslt n2_2 (_ bv10 32))) 
        (not 
         (bvsle n1_2 (_ bv10 32)))) 
       (let 
        (
         (n2_3 
          (bvadd n2_2 (_ bv1 32)))) 
        (and 
         (= n1_2 n2_3))))))))))
(check-sat) 
(get-model) 
(exit)

