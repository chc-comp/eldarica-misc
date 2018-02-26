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
(declare-fun inv_main23 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main3 (Int) Bool)
(declare-fun inv_main31 (Int Int Int) Bool)
(declare-fun inv_main9 (Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (inv_main3 var0 ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (and (inv_main23 var6 var4 var5 var0 var3 var1 ) (and (not (= var2 0 ) ) (<= 0 (+ var5 (- 1) ) ) ) ) ) (inv_main23 var6 var4 (+ var5 (- 1) ) var3 (+ var0 var3 ) (+ var0 var3 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main9 var4 var2 var1 var0 var5 ) (and (not (= var3 0 ) ) (<= 0 (+ var2 (- 1) ) ) ) ) ) (inv_main9 var4 (+ var2 (- 1) ) var0 (+ var1 var0 ) (+ var1 var0 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (and (inv_main23 var6 var4 var5 var0 var2 var1 ) (not (and (not (= var3 0 ) ) (<= 0 (+ var5 (- 1) ) ) ) ) ) ) (inv_main31 var6 var4 var2 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (or (not (inv_main3 var0 ) ) (inv_main9 var0 var0 0 1 0 ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main9 var3 var2 var1 var0 var4 ) (not (and (not (= var5 0 ) ) (<= 0 (+ var2 (- 1) ) ) ) ) ) ) (inv_main23 var3 var0 var3 1 1 0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (not (and (inv_main31 var2 var1 var0 ) (not (= var1 var0 ) ) ) ) ) ) ) )
(check-sat)
