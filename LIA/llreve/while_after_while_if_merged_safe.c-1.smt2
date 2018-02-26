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
(set-info :status sat)
(declare-fun inv_main12 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main15 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main20 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main3 (Int Int) Bool)
(declare-fun inv_main7 (Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main8 (Int Int Int Int Int Int Int Int Int) Bool)
(assert (inv_main3 0 0 ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main8 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (not (<= 0 (+ var1 (- 1) ) ) ) ) ) (inv_main7 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main7 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (not (<= 0 (+ var7 (- 1) ) ) ) ) ) (inv_main12 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main12 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (not (<= 0 (+ var3 (- 1) ) ) ) ) ) (inv_main15 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main15 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (not (<= 0 (+ var5 (- 1) ) ) ) ) ) (inv_main20 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main8 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (<= 0 (+ var1 (- 1) ) ) ) ) (inv_main8 (+ var0 1 ) var2 var4 (+ var1 (- 1) ) var3 var8 var6 var7 var5 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main7 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (<= 0 (+ var7 (- 1) ) ) ) ) (inv_main7 (+ var0 2 ) var2 var4 var1 var3 var8 var6 (+ var7 (- 1) ) var5 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main15 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (<= 0 (+ var5 (- 1) ) ) ) ) (inv_main15 var0 (+ var2 2 ) var4 var1 var3 var8 var6 var7 (+ var5 (- 1) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main12 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (and (<= 0 (+ var8 (- 1) ) ) (<= 0 (+ var3 (- 1) ) ) ) ) ) (inv_main12 var0 (+ var2 1 ) var4 var1 (+ var3 (- 1) ) var8 var6 var7 var5 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main12 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (and (not (<= 0 (+ var8 (- 1) ) ) ) (<= 0 (+ var3 (- 1) ) ) ) ) ) (inv_main12 var0 var2 var4 var1 (+ var3 (- 1) ) var8 var6 var7 var5 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main3 var1 var3 ) (<= 0 (+ var0 (- 1) ) ) ) ) (inv_main8 var1 var3 var4 var4 var4 var0 var2 var2 var2 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main3 var1 var2 ) (not (<= 0 (+ var0 (- 1) ) ) ) ) ) (inv_main7 var1 var2 var4 var4 var4 var0 var3 var3 var3 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (not (and (inv_main20 var0 var2 var4 var1 var3 var8 var6 var7 var5 ) (not (= var0 var2 ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
