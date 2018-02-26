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
(declare-fun inv_main10 (Int Int Int) Bool)
(declare-fun inv_main11 (Int Int Int) Bool)
(declare-fun inv_main4 (Int Int) Bool)
(assert (forall ((var0 Int)) (inv_main4 var0 0 ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main10 var1 var2 var0 ) (not (and (<= 0 (+ 10 (* (- 1) var0 ) ) ) (not (= var0 var1 ) ) ) ) ) ) (inv_main11 var1 var2 var0 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main10 var1 var2 var0 ) (and (<= 0 (+ 10 (* (- 1) var0 ) ) ) (not (= var0 var1 ) ) ) ) ) (inv_main10 var1 var2 (+ var0 1 ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and (inv_main4 var0 var1 ) (and (not (= var1 var0 ) ) (<= 0 (+ 10 (* (- 1) var1 ) ) ) ) ) ) (inv_main4 var0 (+ var1 1 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and (inv_main4 var0 var1 ) (not (<= 0 (+ 10 (* (- 1) var1 ) ) ) ) ) ) (inv_main10 var0 var1 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and (inv_main4 var0 var1 ) (and (= var1 var0 ) (<= 0 (+ 10 (* (- 1) var1 ) ) ) ) ) ) (inv_main10 var0 var1 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (not (and (inv_main11 var1 var2 var0 ) (not (= var2 var0 ) ) ) ) ) ) ) )
(check-sat)
