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
(declare-fun inv_main15 (Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main6 (Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (inv_main6 var6 var3 var5 var4 var0 var1 var2 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (and (inv_main6 var2 var4 var1 var6 var3 var5 var0 ) (<= 0 (+ var2 (- 1) ) ) ) ) (inv_main15 var2 var4 0 var4 var4 var4 var4 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (and (inv_main15 var2 var4 var1 var6 var3 var5 var0 ) (and (<= 0 (+ (+ var2 (* (- 1) (+ var1 1 ) ) ) (- 1) ) ) (= var1 10 ) ) ) ) (inv_main15 var2 var4 (+ var1 1 ) (+ (* 5 (+ var1 1 ) ) var4 ) 10 (+ var5 (+ (* 5 (+ var1 1 ) ) var4 ) ) (+ var0 10 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (and (inv_main15 var2 var4 var1 var6 var3 var5 var0 ) (and (<= 0 (+ (+ var2 (* (- 1) (+ var1 1 ) ) ) (- 1) ) ) (not (= var1 10 ) ) ) ) ) (inv_main15 var2 var4 (+ var1 1 ) (+ (* 5 (+ var1 1 ) ) var4 ) (+ var3 5 ) (+ var5 (+ (* 5 (+ var1 1 ) ) var4 ) ) (+ var0 (+ var3 5 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (inv_main15 var2 var4 var1 var6 var3 var5 var0 ) (not (= var5 var0 ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
