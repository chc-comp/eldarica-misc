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
(declare-fun inv_main21 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main3 (Int Int) Bool)
(declare-fun inv_main32 (Int Int Int Int) Bool)
(declare-fun inv_main9 (Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (inv_main3 var1 var0 ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main21 var6 var2 var0 var3 var5 var1 ) (and (<= 0 (+ var3 (- 1) ) ) (and (and (not (= var4 0 ) ) (<= 0 (+ var5 (- 1) ) ) ) (not (= var7 0 ) ) ) ) ) ) (inv_main21 var6 var2 var0 var3 (+ var5 (- 1) ) (+ var1 1 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main21 var6 var2 var0 var3 var5 var1 ) (and (not (<= 0 (+ var3 (- 1) ) ) ) (and (and (not (= var4 0 ) ) (<= 0 (+ var5 (- 1) ) ) ) (not (= var7 0 ) ) ) ) ) ) (inv_main21 var6 var2 var0 var3 (+ var5 (- 1) ) var1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main9 var5 var0 var4 var3 var2 ) (and (not (= var1 0 ) ) (<= 0 (+ var3 (- 1) ) ) ) ) ) (inv_main9 var5 var0 var4 (+ var3 (- 1) ) (+ var2 1 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and (inv_main3 var1 var0 ) (<= 0 (+ var1 (- 1) ) ) ) ) (inv_main9 var1 var0 var1 var0 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (and (inv_main21 var5 var2 var0 var3 var4 var1 ) (= var6 0 ) ) ) (inv_main32 var5 var2 var0 var1 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main21 var6 var2 var0 var3 var5 var1 ) (and (not (and (not (= var4 0 ) ) (<= 0 (+ var5 (- 1) ) ) ) ) (not (= var7 0 ) ) ) ) ) (inv_main32 var6 var2 var0 var1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main9 var5 var0 var4 var3 var2 ) (not (and (not (= var1 0 ) ) (<= 0 (+ var3 (- 1) ) ) ) ) ) ) (inv_main21 var5 var0 var2 var5 var0 0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and (inv_main3 var1 var0 ) (not (<= 0 (+ var1 (- 1) ) ) ) ) ) (inv_main21 var1 var0 0 var1 var0 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (inv_main32 var3 var1 var0 var2 ) (not (= var0 var2 ) ) ) ) ) ) ) ) )
(check-sat)
