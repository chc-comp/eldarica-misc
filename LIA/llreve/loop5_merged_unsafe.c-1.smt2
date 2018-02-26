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
(declare-fun inv_main10 (Int Int Int Int Int) Bool)
(declare-fun inv_main11 (Int Int Int Int Int) Bool)
(declare-fun inv_main5 (Int Int Int) Bool)
(assert (forall ((var0 Int)) (inv_main5 var0 0 0 ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main10 var0 var3 var1 var4 var2 ) (not (<= 0 (+ var4 (- 1) ) ) ) ) ) (inv_main11 var0 var3 var1 var4 var2 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main10 var0 var3 var1 var4 var2 ) (<= 0 (+ var4 (- 1) ) ) ) ) (inv_main10 var0 var3 var1 (+ var4 (- 1) ) (+ var2 2 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main5 var0 var2 var1 ) (not (<= 0 (+ (+ (+ var0 var0 ) (* (- 1) var2 ) ) (- 1) ) ) ) ) ) (inv_main10 var0 var2 var1 (+ var0 1 ) 0 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main5 var0 var2 var1 ) (<= 0 (+ (+ (+ var0 var0 ) (* (- 1) var2 ) ) (- 1) ) ) ) ) (inv_main5 var0 (+ var2 1 ) (+ var1 1 ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (inv_main11 var0 var3 var1 var4 var2 ) (not (= var1 var2 ) ) ) ) ) ) ) ) ) )
(check-sat)
