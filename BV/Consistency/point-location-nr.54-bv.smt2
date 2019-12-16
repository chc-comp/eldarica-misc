(set-logic HORN)
(declare-fun combined_lturn
             ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32))
             Bool)
(declare-fun lturn ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun step_lturn
             ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32))
             Bool)
(declare-fun step_lturn__bar
             ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32))
             Bool)
(declare-fun lturn__bar
             ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32))
             Bool)
(declare-fun combined_lturn__bar
             ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32))
             Bool)
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) un) (bvneg (_ bv2 32))) (_ bv0 32))))
  (let ((a!3 (and (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b) (bvmul (_ bv1 32) t_e) (bvneg (_ bv2 32))) (_ bv0 32))
                  a!1
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1) (bvmul (_ bv1 32) un) (_ bv0 32)) (_ bv0 32))
                  a!2
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) u!1) (bvmul (bvneg (_ bv1 32)) un) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v) (bvmul (_ bv1 32) vn) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) v) (bvmul (bvneg (_ bv1 32)) vn) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) w) (bvmul (_ bv1 32) wn) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) w) (bvmul (bvneg (_ bv1 32)) wn) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) p) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))))
    (=> a!3
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (and (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b) (bvmul (_ bv1 32) t_e) (bvneg (_ bv2 32))) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) v) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) w) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) w) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) p) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))))
    (=> a!1
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar)))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) un) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32))))
  (let ((a!4 (and (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b) (bvmul (_ bv1 32) t_e) (bvneg (_ bv2 32))) (_ bv0 32))
                  a!1
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1) (bvmul (_ bv1 32) un) (_ bv0 32)) (_ bv0 32))
                  a!2
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) u!1) (bvmul (bvneg (_ bv1 32)) un) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v) (bvmul (_ bv1 32) vn) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) v) (bvmul (bvneg (_ bv1 32)) vn) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) w) (bvmul (_ bv1 32) wn) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) w) (bvmul (bvneg (_ bv1 32)) wn) (_ bv0 32)) (_ bv0 32))
                  a!3
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) p) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))))
    (=> a!4
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32))))
  (let ((a!3 (and (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b) (bvmul (_ bv1 32) t_e) (bvneg (_ bv2 32))) (_ bv0 32))
                  a!1
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32))
                  a!2
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) u!1) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) v) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) p) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))))
    (=> a!3
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) t_e) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_b)) (bvmul (bvneg (_ bv1 32)) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!4 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!5 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!6 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!7 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) v) (_ bv0 32)) (_ bv0 32)))
        (a!8 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) w) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!9 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) w) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!10 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!11 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!12 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!13 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!14 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) v)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!15 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!16 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!17 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!18 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) v)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv0 32)) (_ bv0 32))))
  (let ((a!19 (and a!1
                   a!2
                   a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   a!9
                   a!10
                   a!11
                   a!12
                   a!13
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) u!1) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32))
                   a!14
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) w) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv1 32))) (_ bv0 32))
                   a!15
                   a!16
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32))
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32))
                   a!17
                   a!18
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32))
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) p) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))))
    (=> a!19
        (lturn u!1
               v
               w
               un
               vn
               wn
               p
               t_b
               t_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32))))
  (let ((a!3 (and (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b) (bvmul (_ bv1 32) t_e) (bvneg (_ bv2 32))) (_ bv0 32))
                  a!1
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) w) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) w) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32))
                  a!2
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) u!1) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32))
                  (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) p) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))))
    (=> a!3
        (step_lturn__bar u!1
                         v
                         w
                         un
                         vn
                         wn
                         p
                         t_b
                         t_e
                         lturn_p_2
                         lturn_p_1
                         lturn_p_0
                         lturn_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (lturn u!1
                  v
                  w
                  un
                  vn
                  wn
                  p
                  t_b
                  t_e
                  lturn_p_2
                  lturn_p_1
                  lturn_p_0
                  lturn_bar))
      (combined_lturn u!1
                      v
                      w
                      un
                      vn
                      wn
                      p
                      t_b
                      t_e
                      lturn_p_2
                      lturn_p_1
                      lturn_p_0
                      lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1
                       v
                       w
                       un
                       vn
                       wn
                       p
                       t_b
                       t_e
                       lturn_p_2
                       lturn_p_1
                       lturn_p_0
                       lturn_bar))
      (combined_lturn u!1
                      v
                      w
                      un
                      vn
                      wn
                      p
                      t_b
                      t_e
                      lturn_p_2
                      lturn_p_1
                      lturn_p_0
                      lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (lturn__bar u!1
                       v
                       w
                       un
                       vn
                       wn
                       p
                       t_b
                       t_e
                       lturn_p_2
                       lturn_p_1
                       lturn_p_0
                       lturn_bar))
      (combined_lturn__bar
        u!1
        v
        w
        un
        vn
        wn
        p
        t_b
        t_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn__bar u!1
                            v
                            w
                            un
                            vn
                            wn
                            p
                            t_b
                            t_e
                            lturn_p_2
                            lturn_p_1
                            lturn_p_0
                            lturn_bar))
      (combined_lturn__bar
        u!1
        v
        w
        un
        vn
        wn
        p
        t_b
        t_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e y x z lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn__bar u!1 v w un vn wn p t_b t_e z x y lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e y x z lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn__bar u!1 v w un vn wn p t_b t_e z x y lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
           (step_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
      (step_lturn u!1 v w un vn wn p t_b t_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (un (_ BitVec 32))
         (vn (_ BitVec 32))
         (wn (_ BitVec 32))
         (p (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (combined_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))
        (a!2 (step_lturn u!1 v w un vn wn p t_b t_e z y x lturn_bar))
        (a!3 (combined_lturn u!1 v w un vn wn p t_b t_e z x y lturn_bar))
        (a!4 (step_lturn u!1 v w un vn wn p t_b t_e z x y lturn_bar))
        (a!5 (step_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar))
        (a!6 (combined_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar))
        (a!7 (combined_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar))
        (a!8 (combined_lturn u!1 v w un vn wn p t_b t_e u!1 y x lturn_bar))
        (a!9 (step_lturn u!1 v w un vn wn p t_b t_e u!1 z y lturn_bar))
        (a!10 (combined_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar))
        (a!11 (combined_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar))
        (a!12 (combined_lturn u!1 v w un vn wn p t_b t_e t x y lturn_bar)))
    (not (or (and (step_lturn__bar u!1 v w un vn wn p t_b t_e z y x lturn_bar)
                  a!1)
             (and (combined_lturn__bar
                    u!1
                    v
                    w
                    un
                    vn
                    wn
                    p
                    t_b
                    t_e
                    z
                    y
                    x
                    lturn_bar)
                  a!2)
             (and a!2 a!3)
             (and a!1 a!4)
             (and a!5 a!6 a!7 a!3)
             (and a!8 a!9 a!7 a!3)
             (and a!8
                  a!6
                  (step_lturn u!1 v w un vn wn p t_b t_e u!1 x z lturn_bar)
                  a!3)
             (and a!8 a!6 a!7 a!4)
             (and a!2 a!8 a!6 a!10 a!11 a!12)
             (and a!1 a!5 a!6 a!10 a!11 a!12)
             (and a!1 a!8 a!9 a!10 a!11 a!12)
             (and a!1
                  a!8
                  a!6
                  (step_lturn u!1 v w un vn wn p t_b t_e t z y lturn_bar)
                  a!11
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  (step_lturn u!1 v w un vn wn p t_b t_e t y u!1 lturn_bar)
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  a!11
                  (step_lturn u!1 v w un vn wn p t_b t_e t x y lturn_bar)))))))
(check-sat)
