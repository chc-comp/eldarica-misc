(set-logic HORN)
(declare-fun lturn__bar ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun combined_lturn__bar ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun step_lturn ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun step_lturn__bar ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun lturn ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(declare-fun combined_lturn ((_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (_ bv1 32)) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) il_e) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!4 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) il_e) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!5 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!6 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) i) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!7 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) i) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!8 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) i) (bvneg (_ bv5 32))) (_ bv0 32)))
        (a!9 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!10 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) j) (_ bv0 32)) (_ bv0 32)))
        (a!11 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) j) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!12 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) j) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!13 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) j) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!14 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!15 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) j) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!16 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (bvneg (_ bv1 32)) j) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!17 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) k) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!18 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) k) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!19 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) k) (bvneg (_ bv6 32))) (_ bv0 32)))
        (a!20 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) k) (bvneg (_ bv5 32))) (_ bv0 32)))
        (a!21 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) j)) (bvmul (_ bv1 32) k) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!22 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (_ bv1 32) k) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!23 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!24 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) k) (_ bv0 32)) (_ bv0 32)))
        (a!25 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!26 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!27 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv5 32))) (_ bv0 32)))
        (a!28 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!29 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) j)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!30 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!31 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv5 32))) (_ bv0 32)))
        (a!32 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_0)) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!33 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!34 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!35 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!36 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!37 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!38 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) j)) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!39 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!40 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!41 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!42 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_1)) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!43 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!44 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!45 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!46 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!47 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_0)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!48 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!49 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!50 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv5 32))) (_ bv0 32)))
        (a!51 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!52 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) j)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!53 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!54 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv5 32))) (_ bv0 32)))
        (a!55 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!56 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_1)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!57 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!58 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32))))
  (let ((a!59 (and a!1
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
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) i) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32))
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
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32))
                   a!56
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32))
                   a!57
                   a!58)))
    (=> a!59 (lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!2 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (_ bv1 32)) (_ bv0 32)))
        (a!3 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) il_e) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!4 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) il_e) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!5 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!6 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) i) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!7 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) i) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!8 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) i) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!9 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!10 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) j) (_ bv0 32)) (_ bv0 32)))
        (a!11 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) j) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!12 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) j) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!13 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) j) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!14 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!15 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) j) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!16 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (bvneg (_ bv1 32)) j) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!17 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) k) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!18 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) k) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!19 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) k) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!20 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) k) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!21 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) j)) (bvmul (_ bv1 32) k) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!22 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (_ bv1 32) k) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!23 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!24 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) k) (_ bv0 32)) (_ bv0 32)))
        (a!25 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!26 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!27 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!28 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!29 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) j)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!30 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!31 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (_ bv1 32) lturn_p_0) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!32 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_0)) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!33 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (bvneg (_ bv1 32)) lturn_p_0) (_ bv0 32)) (_ bv0 32)))
        (a!34 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!35 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!36 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!37 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!38 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) j)) (bvmul (_ bv1 32) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!39 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv2 32))) (_ bv0 32)))
        (a!40 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!41 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_1) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!42 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_1)) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!43 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!44 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!45 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (_ bv0 32)) (_ bv0 32)))
        (a!46 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!47 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_0)) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!48 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) il_b)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!49 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_b)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!50 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!51 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) i)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!52 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) j)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32)))
        (a!53 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) j)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!54 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!55 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_0)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv4 32))) (_ bv0 32)))
        (a!56 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_1)) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv3 32))) (_ bv0 32)))
        (a!57 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) il_e)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32)))
        (a!58 (bvsge (bvadd (bvadd (_ bv0 32) (bvmul (_ bv1 32) k)) (bvmul (bvneg (_ bv1 32)) lturn_p_2) (_ bv0 32)) (_ bv0 32))))
  (let ((a!59 (and a!1
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
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) i) (bvmul (_ bv1 32) lturn_p_0) (_ bv0 32)) (_ bv0 32))
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
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) k) (bvmul (_ bv1 32) lturn_p_2) (_ bv0 32)) (_ bv0 32))
                   a!54
                   a!55
                   (bvsge (bvadd (_ bv0 32) (bvmul (bvneg (_ bv1 32)) lturn_p_1) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv1 32))) (_ bv0 32))
                   a!56
                   (bvsge (bvadd (_ bv0 32) (bvmul (_ bv1 32) lturn_p_2) (bvneg (_ bv2 32))) (_ bv0 32))
                   a!57
                   a!58)))
    (=> a!59
        (step_lturn__bar i
                         j
                         k
                         il_b
                         il_e
                         lturn_p_2
                         lturn_p_1
                         lturn_p_0
                         lturn_bar))))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))
      (combined_lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))
      (combined_lturn i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (lturn__bar i j k il_b il_e lturn_p_2 lturn_p_1 lturn_p_0 lturn_bar))
      (combined_lturn__bar
        i
        j
        k
        il_b
        il_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn__bar i
                            j
                            k
                            il_b
                            il_e
                            lturn_p_2
                            lturn_p_1
                            lturn_p_0
                            lturn_bar))
      (combined_lturn__bar
        i
        j
        k
        il_b
        il_e
        lturn_p_2
        lturn_p_1
        lturn_p_0
        lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn i j k il_b il_e y x z lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn__bar i j k il_b il_e z x y lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e u x z lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e u y x lturn_bar)
           (step_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e u x z lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (step_lturn i j k il_b il_e u x z lturn_bar))
      (lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (step_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (step_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (step_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (step_lturn i j k il_b il_e t y u lturn_bar))
      (lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn i j k il_b il_e y x z lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn__bar i j k il_b il_e z x y lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e u x z lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e u y x lturn_bar)
           (step_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e u x z lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (step_lturn i j k il_b il_e u x z lturn_bar))
      (step_lturn i j k il_b il_e z y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (step_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (step_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (step_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (step_lturn i j k il_b il_e t z y lturn_bar)
           (combined_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (=> (and (combined_lturn i j k il_b il_e z y x lturn_bar)
           (combined_lturn i j k il_b il_e u y x lturn_bar)
           (combined_lturn i j k il_b il_e u z y lturn_bar)
           (combined_lturn i j k il_b il_e t z y lturn_bar)
           (step_lturn i j k il_b il_e t y u lturn_bar))
      (step_lturn i j k il_b il_e t y x lturn_bar))))
(assert (forall ((i (_ BitVec 32))
         (j (_ BitVec 32))
         (k (_ BitVec 32))
         (il_b (_ BitVec 32))
         (il_e (_ BitVec 32))
         (lturn_p_2 (_ BitVec 32))
         (lturn_p_1 (_ BitVec 32))
         (lturn_p_0 (_ BitVec 32))
         (lturn_bar (_ BitVec 32))
         (t (_ BitVec 32))
         (u (_ BitVec 32))
         (x (_ BitVec 32))
         (y (_ BitVec 32))
         (z (_ BitVec 32)))
  (let ((a!1 (combined_lturn i j k il_b il_e z y x lturn_bar))
        (a!2 (step_lturn i j k il_b il_e z y x lturn_bar))
        (a!3 (combined_lturn i j k il_b il_e z x y lturn_bar))
        (a!4 (step_lturn i j k il_b il_e z x y lturn_bar))
        (a!5 (step_lturn i j k il_b il_e u y x lturn_bar))
        (a!6 (combined_lturn i j k il_b il_e u z y lturn_bar))
        (a!7 (combined_lturn i j k il_b il_e u x z lturn_bar))
        (a!8 (combined_lturn i j k il_b il_e u y x lturn_bar))
        (a!9 (step_lturn i j k il_b il_e u z y lturn_bar))
        (a!10 (combined_lturn i j k il_b il_e t z y lturn_bar))
        (a!11 (combined_lturn i j k il_b il_e t y u lturn_bar))
        (a!12 (combined_lturn i j k il_b il_e t x y lturn_bar)))
    (not (or (and (step_lturn__bar i j k il_b il_e z y x lturn_bar) a!1)
             (and (combined_lturn__bar i j k il_b il_e z y x lturn_bar) a!2)
             (and a!2 a!3)
             (and a!1 a!4)
             (and a!5 a!6 a!7 a!3)
             (and a!8 a!9 a!7 a!3)
             (and a!8 a!6 (step_lturn i j k il_b il_e u x z lturn_bar) a!3)
             (and a!8 a!6 a!7 a!4)
             (and a!2 a!8 a!6 a!10 a!11 a!12)
             (and a!1 a!5 a!6 a!10 a!11 a!12)
             (and a!1 a!8 a!9 a!10 a!11 a!12)
             (and a!1
                  a!8
                  a!6
                  (step_lturn i j k il_b il_e t z y lturn_bar)
                  a!11
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  (step_lturn i j k il_b il_e t y u lturn_bar)
                  a!12)
             (and a!1
                  a!8
                  a!6
                  a!10
                  a!11
                  (step_lturn i j k il_b il_e t x y lturn_bar)))))))
(check-sat)
