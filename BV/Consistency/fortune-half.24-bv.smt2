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
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) il_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) q) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) il_e) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!4 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) il_e) (_ bv0 32)) (_ bv0 32)))
        (a!5 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) h_b) (_ bv0 32)) (_ bv0 32)))
        (a!6 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!7 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!8 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!9 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!10 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!11 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!12 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!13 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!14 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!15 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!16 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) u!1) (_ bv1 32)) (_ bv0 32)))
        (a!17 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!18 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!19 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!20 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!21 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!22 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!23 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) v) (_ bv0 32)) (_ bv0 32)))
        (a!24 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!25 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!26 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!27 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!28 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) v) (_ bv0 32)) (_ bv0 32)))
        (a!29 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) w) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!30 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) w) (_ bv0 32)) (_ bv0 32)))
        (a!31 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) w) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!32 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) w) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!33 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) w) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!34 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v)) (bvmul (_ bv1 32) w) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!35 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!36 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!37 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!38 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!39 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!40 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!41 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!42 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!43 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!44 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!45 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!46 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!47 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!48 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!49 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!50 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!51 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!52 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!53 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!54 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!55 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!56 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!57 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!58 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!59 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!60 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32))))
  (let ((a!61 (and a!1
                   a!2
                   a!3
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) q) (bvmul (_ bv1 32) il_e) (_ bv0 32)) (_ bv0 32))
                   a!4
                   a!5
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) p) (bvmul (bvneg (_ bv1 32)) h_b) (_ bv0 32)) (_ bv0 32))
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
                   a!17
                   a!18
                   a!19
                   a!20
                   a!21
                   a!22
                   a!23
                   a!24
                   a!25
                   a!26
                   a!27
                   a!28
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) u!1) (bvmul (bvneg (_ bv1 32)) v) (_ bv1 32)) (_ bv0 32))
                   a!29
                   a!30
                   a!31
                   a!32
                   a!33
                   a!34
                   a!35
                   a!36
                   a!37
                   a!38
                   a!39
                   a!40
                   a!41
                   a!42
                   a!43
                   a!44
                   a!45
                   a!46
                   a!47
                   a!48
                   a!49
                   a!50
                   a!51
                   a!52
                   a!53
                   a!54
                   a!55
                   a!56
                   a!57
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) w) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32))
                   a!58
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32))
                   a!59
                   a!60)))
    (=> a!61
        (lturn u!1
               v
               w
               p
               q
               il_b
               il_e
               h_b
               h_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) il_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) q) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) q) (_ bv0 32)) (_ bv0 32)))
        (a!4 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) il_e) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!5 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) il_e) (_ bv0 32)) (_ bv0 32)))
        (a!6 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) il_e) (_ bv0 32)) (_ bv0 32)))
        (a!7 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) h_b) (_ bv0 32)) (_ bv0 32)))
        (a!8 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) p)) (bvmul (bvneg (_ bv1 32)) h_b) (_ bv0 32)) (_ bv0 32)))
        (a!9 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!10 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!11 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!12 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) h_e) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!13 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) h_e) (_ bv1 32)) (_ bv0 32)))
        (a!14 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) h_e) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!15 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!16 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!17 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!18 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!19 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!20 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) p)) (bvmul (bvneg (_ bv1 32)) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!21 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!22 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!23 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!24 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_b)) (bvmul (bvneg (_ bv1 32)) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!25 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!26 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) v) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!27 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) v) (_ bv1 32)) (_ bv0 32)))
        (a!28 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) v) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!29 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) v) (_ bv0 32)) (_ bv0 32)))
        (a!30 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) v) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!31 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!32 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!33 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!34 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) v) (_ bv0 32)) (_ bv0 32)))
        (a!35 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) w) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!36 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) w) (_ bv0 32)) (_ bv0 32)))
        (a!37 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) w) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!38 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) w) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!39 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) w) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!40 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v)) (bvmul (_ bv1 32) w) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!41 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!42 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!43 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!44 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) w) (_ bv1 32)) (_ bv0 32)))
        (a!45 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) v)) (bvmul (bvneg (_ bv1 32)) w) (_ bv1 32)) (_ bv0 32)))
        (a!46 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!47 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!48 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!49 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) p)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!50 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!51 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!52 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!53 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!54 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!55 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) u!1)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!56 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) v)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!57 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!58 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!59 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!60 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!61 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!62 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) p)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv1 32)) (_ bv0 32)))
        (a!63 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!64 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!65 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!66 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv1 32)) (_ bv0 32)))
        (a!67 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!68 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) u!1)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv1 32)) (_ bv0 32)))
        (a!69 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) v)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!70 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!71 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!72 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) lturn_p_2) (_ bv1 32)) (_ bv0 32)))
        (a!73 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!74 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!75 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!76 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v)) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!77 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!78 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!79 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!80 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!81 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!82 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) v)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!83 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32))))
  (let ((a!84 (and a!1
                   a!2
                   a!3
                   a!4
                   a!5
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) q) (bvmul (_ bv1 32) il_e) (_ bv0 32)) (_ bv0 32))
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
                   a!17
                   a!18
                   a!19
                   a!20
                   a!21
                   a!22
                   a!23
                   a!24
                   a!25
                   a!26
                   a!27
                   a!28
                   a!29
                   a!30
                   a!31
                   a!32
                   a!33
                   a!34
                   a!35
                   a!36
                   a!37
                   a!38
                   a!39
                   a!40
                   a!41
                   a!42
                   a!43
                   a!44
                   a!45
                   a!46
                   a!47
                   a!48
                   a!49
                   a!50
                   a!51
                   a!52
                   a!53
                   a!54
                   a!55
                   a!56
                   a!57
                   a!58
                   a!59
                   a!60
                   a!61
                   a!62
                   a!63
                   a!64
                   a!65
                   a!66
                   a!67
                   a!68
                   a!69
                   a!70
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_0) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv1 32)) (_ bv0 32))
                   a!71
                   a!72
                   a!73
                   a!74
                   a!75
                   a!76
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) w) (bvmul (_ bv1 32) lturn_p_2) (_ bv1 32)) (_ bv0 32))
                   a!77
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32))
                   a!78
                   a!79
                   a!80
                   a!81
                   a!82
                   a!83)))
    (=> a!84
        (lturn u!1
               v
               w
               p
               q
               il_b
               il_e
               h_b
               h_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) il_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) q) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) q) (_ bv0 32)) (_ bv0 32)))
        (a!4 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) il_e) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!5 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) il_e) (_ bv0 32)) (_ bv0 32)))
        (a!6 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) il_e) (_ bv0 32)) (_ bv0 32)))
        (a!7 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) h_b) (_ bv0 32)) (_ bv0 32)))
        (a!8 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!9 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!10 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!11 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!12 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!13 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!14 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!15 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!16 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!17 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!18 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!19 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!20 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!21 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!22 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!23 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!24 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) v) (_ bv0 32)) (_ bv0 32)))
        (a!25 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!26 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!27 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!28 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!29 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) v) (_ bv0 32)) (_ bv0 32)))
        (a!30 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) w) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!31 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) w) (_ bv0 32)) (_ bv0 32)))
        (a!32 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) w) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!33 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) w) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!34 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) w) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!35 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!36 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!37 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!38 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!39 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!40 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!41 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!42 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!43 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!44 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!45 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!46 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!47 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!48 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!49 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!50 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!51 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!52 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!53 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!54 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!55 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!56 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!57 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32))))
  (let ((a!58 (and a!1
                   a!2
                   a!3
                   a!4
                   a!5
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) q) (bvmul (_ bv1 32) il_e) (_ bv0 32)) (_ bv0 32))
                   a!6
                   a!7
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) p) (bvmul (bvneg (_ bv1 32)) h_b) (_ bv0 32)) (_ bv0 32))
                   a!8
                   a!9
                   a!10
                   a!11
                   a!12
                   a!13
                   a!14
                   a!15
                   a!16
                   a!17
                   a!18
                   a!19
                   a!20
                   a!21
                   a!22
                   a!23
                   a!24
                   a!25
                   a!26
                   a!27
                   a!28
                   a!29
                   a!30
                   a!31
                   a!32
                   a!33
                   a!34
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v) (bvmul (_ bv1 32) w) (bvneg (_ bv1 32))) (_ bv0 32))
                   a!35
                   a!36
                   a!37
                   a!38
                   a!39
                   a!40
                   a!41
                   a!42
                   a!43
                   a!44
                   a!45
                   a!46
                   a!47
                   a!48
                   a!49
                   a!50
                   a!51
                   a!52
                   a!53
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32))
                   a!54
                   a!55
                   a!56
                   a!57)))
    (=> a!58
        (lturn u!1
               v
               w
               p
               q
               il_b
               il_e
               h_b
               h_e
               lturn_p_2
               lturn_p_1
               lturn_p_0
               lturn_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) il_b) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) q) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) il_e) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!4 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) il_e) (_ bv0 32)) (_ bv0 32)))
        (a!5 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) h_b) (_ bv0 32)) (_ bv0 32)))
        (a!6 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!7 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!8 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) h_b) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!9 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!10 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!11 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!12 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!13 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) h_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!14 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!15 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) u!1) (_ bv0 32)) (_ bv0 32)))
        (a!16 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!17 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!18 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!19 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) u!1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!20 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!21 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!22 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) v) (_ bv0 32)) (_ bv0 32)))
        (a!23 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!24 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!25 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!26 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) v) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!27 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) v) (_ bv0 32)) (_ bv0 32)))
        (a!28 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) w) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!29 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) w) (_ bv0 32)) (_ bv0 32)))
        (a!30 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) w) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!31 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) w) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!32 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) w) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!33 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v)) (bvmul (_ bv1 32) w) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!34 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) w) (_ bv0 32)) (_ bv0 32)))
        (a!35 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!36 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!37 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!38 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!39 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!40 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!41 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!42 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) v)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!43 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!44 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!45 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!46 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!47 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!48 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v)) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!49 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!50 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!51 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) q)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!52 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!53 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) h_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!54 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) v)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!55 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!56 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) p)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!57 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!58 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_b)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!59 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) h_e)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!60 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) u!1)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!61 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) v)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!62 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!63 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!64 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) w)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32))))
  (let ((a!65 (and a!1
                   a!2
                   a!3
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) q) (bvmul (_ bv1 32) il_e) (_ bv0 32)) (_ bv0 32))
                   a!4
                   a!5
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) p) (bvmul (bvneg (_ bv1 32)) h_b) (_ bv0 32)) (_ bv0 32))
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
                   a!17
                   a!18
                   a!19
                   a!20
                   a!21
                   a!22
                   a!23
                   a!24
                   a!25
                   a!26
                   a!27
                   a!28
                   a!29
                   a!30
                   a!31
                   a!32
                   a!33
                   a!34
                   a!35
                   a!36
                   a!37
                   a!38
                   a!39
                   a!40
                   a!41
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) u!1) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32))
                   a!42
                   a!43
                   a!44
                   a!45
                   a!46
                   a!47
                   a!48
                   a!49
                   a!50
                   a!51
                   a!52
                   a!53
                   a!54
                   a!55
                   a!56
                   a!57
                   a!58
                   a!59
                   a!60
                   a!61
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) w) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32))
                   a!62
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32))
                   a!63
                   a!64)))
    (=> a!65
        (step_lturn__bar u!1
                         v
                         w
                         p
                         q
                         il_b
                         il_e
                         h_b
                         h_e
                         lturn_p_2
                         lturn_p_1
                         lturn_p_0
                         lturn_bar))))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
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
                  p
                  q
                  il_b
                  il_e
                  h_b
                  h_e
                  lturn_p_2
                  lturn_p_1
                  lturn_p_0
                  lturn_bar))
      (combined_lturn u!1
                      v
                      w
                      p
                      q
                      il_b
                      il_e
                      h_b
                      h_e
                      lturn_p_2
                      lturn_p_1
                      lturn_p_0
                      lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
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
                       p
                       q
                       il_b
                       il_e
                       h_b
                       h_e
                       lturn_p_2
                       lturn_p_1
                       lturn_p_0
                       lturn_bar))
      (combined_lturn u!1
                      v
                      w
                      p
                      q
                      il_b
                      il_e
                      h_b
                      h_e
                      lturn_p_2
                      lturn_p_1
                      lturn_p_0
                      lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
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
                       p
                       q
                       il_b
                       il_e
                       h_b
                       h_e
                       lturn_p_2
                       lturn_p_1
                       lturn_p_0
                       lturn_bar))
      (combined_lturn__bar
        u!1
        v
        w
        p
        q
        il_b
        il_e
        h_b
        h_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
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
                            p
                            q
                            il_b
                            il_e
                            h_b
                            h_e
                            lturn_p_2
                            lturn_p_1
                            lturn_p_0
                            lturn_bar))
      (combined_lturn__bar
        u!1
        v
        w
        p
        q
        il_b
        il_e
        h_b
        h_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w p q il_b il_e h_b h_e y x z lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn__bar u!1 v w p q il_b il_e h_b h_e z x y lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 x z lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 x z lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 x z lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w p q il_b il_e h_b h_e y x z lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn__bar u!1 v w p q il_b il_e h_b h_e z x y lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 x z lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 x z lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 x z lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar)
           (combined_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
           (step_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
      (step_lturn u!1 v w p q il_b il_e h_b h_e t y x lturn_bar))))
(assert (forall ((u (_ BitVec 32))
         (v (_ BitVec 32))
         (w (_ BitVec 32))
         (p (_ BitVec 32))
         (q (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (h_b (_ BitVec 32))
         (h_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u!1 (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (combined_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))
        (a!2 (step_lturn u!1 v w p q il_b il_e h_b h_e z y x lturn_bar))
        (a!3 (combined_lturn u!1 v w p q il_b il_e h_b h_e z x y lturn_bar))
        (a!4 (step_lturn u!1 v w p q il_b il_e h_b h_e z x y lturn_bar))
        (a!5 (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar))
        (a!6 (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar))
        (a!7 (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 x z lturn_bar))
        (a!8 (combined_lturn u!1 v w p q il_b il_e h_b h_e u!1 y x lturn_bar))
        (a!9 (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 z y lturn_bar))
        (a!10 (combined_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar))
        (a!11 (combined_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar))
        (a!12 (combined_lturn u!1 v w p q il_b il_e h_b h_e t x y lturn_bar)))
    (not (or (and (step_lturn__bar u!1
                                   v
                                   w
                                   p
                                   q
                                   il_b
                                   il_e
                                   h_b
                                   h_e
                                   z
                                   y
                                   x
                                   lturn_bar)
                  a!1)
             (and (combined_lturn__bar
                    u!1
                    v
                    w
                    p
                    q
                    il_b
                    il_e
                    h_b
                    h_e
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
                  (step_lturn u!1 v w p q il_b il_e h_b h_e u!1 x z lturn_bar)
                  a!3)
             (and a!8 a!6 a!7 a!4)
             (and a!2 a!8 a!6 a!10 a!11 a!12)
             (and a!1 a!5 a!6 a!10 a!11 a!12)
             (and a!1 a!8 a!9 a!10 a!11 a!12)
             (and a!1
                  a!8
                  a!6
                  (step_lturn u!1 v w p q il_b il_e h_b h_e t z y lturn_bar)
                  a!11
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  (step_lturn u!1 v w p q il_b il_e h_b h_e t y u!1 lturn_bar)
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  a!11
                  (step_lturn u!1 v w p q il_b il_e h_b h_e t x y lturn_bar)))))))
(check-sat)
