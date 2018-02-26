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
(declare-fun inv_main15 (Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main7 (Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (inv_main7 var0 0 1 1 1 0 0 ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (inv_main15 var5 var0 var6 var1 var4 var2 var3 ) ) (inv_main7 var5 var0 var6 var1 var4 var2 var3 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (and (inv_main7 var5 var0 var6 var1 var4 var2 var3 ) (<= 0 (+ var5 (- 1) ) ) ) ) (inv_main15 (+ var5 (- 1) ) var1 var4 (+ var0 var1 ) (+ var6 var4 ) (+ var0 var1 ) (+ var6 var4 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (inv_main15 var5 var0 var6 var1 var4 var2 var3 ) (not (= var3 (+ var2 var0 ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
