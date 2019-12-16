(set-logic HORN)
(declare-fun incircle ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun combined_incircle
             ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32))
             Bool)
(declare-fun step_incircle__bar
             ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32))
             Bool)
(declare-fun step_incircle ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun incircle__bar ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun combined_incircle__bar
             ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32))
             Bool)
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (x (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (incircle_p_3 (_ BitVec 32))
         (incircle_p_2 (_ BitVec 32))
         (incircle_p_1 (_ BitVec 32))
         (incircle_p_0 (_ BitVec 32))
         (incircle_bar (_ BitVec 32))
         (a (_ BitVec 32))
         (b (_ BitVec 32))
         (c (_ BitVec 32))
         (d (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) t_e) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) w) (_ bv0 32)) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!4 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) u) (_ bv0 32)) (_ bv0 32)))
        (a!5 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) u) (_ bv0 32)) (_ bv0 32)))
        (a!6 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) v) (_ bv0 32)) (_ bv0 32)))
        (a!7 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) v) (_ bv0 32)) (_ bv0 32)))
        (a!8 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) x) (_ bv0 32)) (_ bv0 32)))
        (a!9 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) x) (_ bv0 32)) (_ bv0 32)))
        (a!10 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) incircle_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!11 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) incircle_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!12 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) incircle_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!13 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) incircle_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!14 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) incircle_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!15 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) incircle_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!16 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) incircle_p_3) (_ bv0 32)) (_ bv0 32)))
        (a!17 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) incircle_p_3) (_ bv0 32)) (_ bv0 32))))
    (=> (and a!1
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
             a!14
             a!15
             a!16
             a!17)
        (incircle u
                  v
                  w
                  x
                  t_b
                  t_e
                  incircle_p_3
                  incircle_p_2
                  incircle_p_1
                  incircle_p_0
                  incircle_bar)))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (x (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (incircle_p_3 (_ BitVec 32))
         (incircle_p_2 (_ BitVec 32))
         (incircle_p_1 (_ BitVec 32))
         (incircle_p_0 (_ BitVec 32))
         (incircle_bar (_ BitVec 32))
         (a (_ BitVec 32))
         (b (_ BitVec 32))
         (c (_ BitVec 32))
         (d (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) t_e) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) w) (_ bv0 32)) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!4 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) u) (_ bv0 32)) (_ bv0 32)))
        (a!5 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) u) (_ bv0 32)) (_ bv0 32)))
        (a!6 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) v) (_ bv0 32)) (_ bv0 32)))
        (a!7 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) v) (_ bv0 32)) (_ bv0 32)))
        (a!8 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) x) (_ bv0 32)) (_ bv0 32)))
        (a!9 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) x) (_ bv0 32)) (_ bv0 32)))
        (a!10 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) incircle_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!11 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) incircle_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!12 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) incircle_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!13 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) incircle_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!14 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) incircle_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!15 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) incircle_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!16 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) t_b)) (bvmul (_ bv1 32) incircle_p_3) (_ bv0 32)) (_ bv0 32)))
        (a!17 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) t_e)) (bvmul (bvneg (_ bv1 32)) incircle_p_3) (_ bv0 32)) (_ bv0 32))))
  (let ((a!18 (and a!1
                   a!2
                   a!3
                   a!4
                   a!5
                   a!6
                   a!7
                   a!8
                   a!9
                   a!10
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) w) (bvmul (_ bv1 32) incircle_p_0) (_ bv0 32)) (_ bv0 32))
                   a!11
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) w) (bvmul (bvneg (_ bv1 32)) incircle_p_0) (_ bv0 32)) (_ bv0 32))
                   a!12
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u) (bvmul (_ bv1 32) incircle_p_1) (_ bv0 32)) (_ bv0 32))
                   a!13
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) u) (bvmul (bvneg (_ bv1 32)) incircle_p_1) (_ bv0 32)) (_ bv0 32))
                   a!14
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v) (bvmul (_ bv1 32) incircle_p_2) (_ bv0 32)) (_ bv0 32))
                   a!15
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) v) (bvmul (bvneg (_ bv1 32)) incircle_p_2) (_ bv0 32)) (_ bv0 32))
                   a!16
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) x) (bvmul (_ bv1 32) incircle_p_3) (_ bv0 32)) (_ bv0 32))
                   a!17
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) x) (bvmul (bvneg (_ bv1 32)) incircle_p_3) (_ bv0 32)) (_ bv0 32)))))
    (=> a!18
        (step_incircle__bar
          u
          v
          w
          x
          t_b
          t_e
          incircle_p_3
          incircle_p_2
          incircle_p_1
          incircle_p_0
          incircle_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (x (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (incircle_p_3 (_ BitVec 32))
         (incircle_p_2 (_ BitVec 32))
         (incircle_p_1 (_ BitVec 32))
         (incircle_p_0 (_ BitVec 32))
         (incircle_bar (_ BitVec 32))
         (a (_ BitVec 32))
         (b (_ BitVec 32))
         (c (_ BitVec 32))
         (d (_ BitVec 32)))
  (=> (and (incircle u
                     v
                     w
                     x
                     t_b
                     t_e
                     incircle_p_3
                     incircle_p_2
                     incircle_p_1
                     incircle_p_0
                     incircle_bar))
      (combined_incircle
        u
        v
        w
        x
        t_b
        t_e
        incircle_p_3
        incircle_p_2
        incircle_p_1
        incircle_p_0
        incircle_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (x (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (incircle_p_3 (_ BitVec 32))
         (incircle_p_2 (_ BitVec 32))
         (incircle_p_1 (_ BitVec 32))
         (incircle_p_0 (_ BitVec 32))
         (incircle_bar (_ BitVec 32))
         (a (_ BitVec 32))
         (b (_ BitVec 32))
         (c (_ BitVec 32))
         (d (_ BitVec 32)))
  (=> (and (step_incircle u
                          v
                          w
                          x
                          t_b
                          t_e
                          incircle_p_3
                          incircle_p_2
                          incircle_p_1
                          incircle_p_0
                          incircle_bar))
      (combined_incircle
        u
        v
        w
        x
        t_b
        t_e
        incircle_p_3
        incircle_p_2
        incircle_p_1
        incircle_p_0
        incircle_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (x (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (incircle_p_3 (_ BitVec 32))
         (incircle_p_2 (_ BitVec 32))
         (incircle_p_1 (_ BitVec 32))
         (incircle_p_0 (_ BitVec 32))
         (incircle_bar (_ BitVec 32))
         (a (_ BitVec 32))
         (b (_ BitVec 32))
         (c (_ BitVec 32))
         (d (_ BitVec 32)))
  (=> (and (incircle__bar u
                          v
                          w
                          x
                          t_b
                          t_e
                          incircle_p_3
                          incircle_p_2
                          incircle_p_1
                          incircle_p_0
                          incircle_bar))
      (combined_incircle__bar
        u
        v
        w
        x
        t_b
        t_e
        incircle_p_3
        incircle_p_2
        incircle_p_1
        incircle_p_0
        incircle_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (x (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (incircle_p_3 (_ BitVec 32))
         (incircle_p_2 (_ BitVec 32))
         (incircle_p_1 (_ BitVec 32))
         (incircle_p_0 (_ BitVec 32))
         (incircle_bar (_ BitVec 32))
         (a (_ BitVec 32))
         (b (_ BitVec 32))
         (c (_ BitVec 32))
         (d (_ BitVec 32)))
  (=> (and (step_incircle__bar
             u
             v
             w
             x
             t_b
             t_e
             incircle_p_3
             incircle_p_2
             incircle_p_1
             incircle_p_0
             incircle_bar))
      (combined_incircle__bar
        u
        v
        w
        x
        t_b
        t_e
        incircle_p_3
        incircle_p_2
        incircle_p_1
        incircle_p_0
        incircle_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (x (_ BitVec 32))
         (t_b (_ BitVec 32))
         (t_e (_ BitVec 32))
         (incircle_p_3 (_ BitVec 32))
         (incircle_p_2 (_ BitVec 32))
         (incircle_p_1 (_ BitVec 32))
         (incircle_p_0 (_ BitVec 32))
         (incircle_bar (_ BitVec 32))
         (a (_ BitVec 32))
         (b (_ BitVec 32))
         (c (_ BitVec 32))
         (d (_ BitVec 32)))
  (not (or (and (step_incircle u v w x t_b t_e d c b a incircle_bar)
                (combined_incircle u v w x t_b t_e a c b d incircle_bar))
           (and (combined_incircle u v w x t_b t_e d c b a incircle_bar)
                (step_incircle u v w x t_b t_e a c b d incircle_bar))))))
(check-sat)
