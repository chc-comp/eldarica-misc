(set-info :smt-lib-version 2.6)
(set-logic HORN)
(set-info :origin "
  Horn benchmarks for manually merged regression verification problems.

  References:

  http://formal.iti.kit.edu/projects/improve/reve/

  Dennis Felsing, Sarah Grebing, Vladimir Klebanov, Philipp Rümmer,
  Mattias Ulbrich:
  Automating regression verification. ASE 2014: 349-360

  Yulia Demyanova, Philipp Rümmer, Florian Zuleger:
  Systematic Predicate Abstraction Using Variable Roles. NFM 2017: 265-281

  C programs converted to SMT-LIB2 using Eldarica
")
(set-info :status unsat)
(declare-fun inv_main12 (Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main28 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main3 (Int Int) Bool)
(declare-fun inv_main38 (Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (inv_main3 var0 var1 ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main28 var2 var8 var4 var7 var3 var1 var0 var5 ) (and (= var1 10 ) (and (not (= var6 0 ) ) (<= 0 (+ (+ var7 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) ) (inv_main28 var2 var8 var4 var7 var3 (+ var1 1 ) 10 (+ var5 var0 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main28 var2 var8 var4 var7 var3 var1 var0 var5 ) (and (not (= var1 10 ) ) (and (not (= var6 0 ) ) (<= 0 (+ (+ var7 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) ) (inv_main28 var2 var8 var4 var7 var3 (+ var1 1 ) (+ var0 5 ) (+ var5 var0 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main12 var0 var6 var4 var5 var3 var2 var7 ) (and (not (= var1 0 ) ) (<= 0 (+ (+ var4 (* (- 1) var3 ) ) (- 1) ) ) ) ) ) (inv_main12 var0 var6 var4 var5 (+ var3 1 ) (+ (* 5 var3 ) var5 ) (+ var7 (+ (* 5 var3 ) var5 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (inv_main3 var0 var1 ) ) (inv_main12 var0 var1 var0 var1 0 0 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main28 var3 var8 var5 var7 var4 var2 var0 var6 ) (not (and (not (= var1 0 ) ) (<= 0 (+ (+ var7 (* (- 1) var2 ) ) (- 1) ) ) ) ) ) ) (inv_main38 var3 var8 var5 var6 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main12 var0 var6 var4 var5 var3 var2 var7 ) (not (and (not (= var1 0 ) ) (<= 0 (+ (+ var4 (* (- 1) var3 ) ) (- 1) ) ) ) ) ) ) (inv_main28 var0 var6 var7 var0 var6 0 var6 0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (inv_main38 var0 var3 var1 var2 ) (not (= var1 var2 ) ) ) ) ) ) ) ) )
(check-sat)
