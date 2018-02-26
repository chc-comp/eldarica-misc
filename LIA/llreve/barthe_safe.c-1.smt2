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
(declare-fun inv_main22 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main29 (Int Int Int Int) Bool)
(declare-fun inv_main3 (Int Int) Bool)
(declare-fun inv_main9 (Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (inv_main3 var1 var0 ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main22 var6 var4 var2 var8 var7 var5 var1 var3 ) (and (not (= var0 0 ) ) (<= 0 (+ (+ var8 (* (- 1) var5 ) ) (- 1) ) ) ) ) ) (inv_main22 var6 var4 var2 var8 var7 (+ var5 1 ) (+ var1 5 ) (+ var3 var1 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main9 var7 var4 var2 var3 var6 var1 var0 ) (and (not (= var5 0 ) ) (<= 0 (+ (+ var2 (* (- 1) var6 ) ) (- 1) ) ) ) ) ) (inv_main9 var7 var4 var2 var3 (+ var6 1 ) (+ (* 5 var6 ) var3 ) (+ var0 (+ (* 5 var6 ) var3 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (inv_main3 var1 var0 ) ) (inv_main9 var1 var0 var1 var0 0 0 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main22 var6 var3 var1 var8 var7 var4 var0 var2 ) (not (and (not (= var5 0 ) ) (<= 0 (+ (+ var8 (* (- 1) var4 ) ) (- 1) ) ) ) ) ) ) (inv_main29 var6 var3 var1 var2 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main9 var7 var4 var2 var3 var6 var1 var0 ) (not (and (not (= var5 0 ) ) (<= 0 (+ (+ var2 (* (- 1) var6 ) ) (- 1) ) ) ) ) ) ) (inv_main22 var7 var4 var0 var7 var4 0 var4 0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (inv_main29 var3 var2 var1 var0 ) (not (= var1 var0 ) ) ) ) ) ) ) ) )
(check-sat)
