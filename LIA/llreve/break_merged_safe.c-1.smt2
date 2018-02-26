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
(declare-fun inv_main11 (Int Int Int) Bool)
(declare-fun inv_main5 (Int Int Int) Bool)
(declare-fun inv_main6 (Int Int Int) Bool)
(assert (forall ((var0 Int)) (inv_main5 var0 0 10 ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main5 var2 var0 var1 ) (not (<= 0 (+ 10 (* (- 1) var0 ) ) ) ) ) ) (inv_main6 var2 var0 var1 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main6 var2 var0 var1 ) (not (<= 0 var1 ) ) ) ) (inv_main11 var2 var0 var1 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main5 var2 var0 var1 ) (and (= var0 var2 ) (<= 0 (+ 10 (* (- 1) var0 ) ) ) ) ) ) (inv_main6 var2 var0 var1 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main5 var2 var0 var1 ) (and (not (= var0 var2 ) ) (<= 0 (+ 10 (* (- 1) var0 ) ) ) ) ) ) (inv_main5 var2 (+ var0 1 ) var1 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main6 var2 var0 var1 ) (and (= var1 (+ 10 (* (- 1) var2 ) ) ) (<= 0 var1 ) ) ) ) (inv_main11 var2 var0 var1 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main6 var2 var0 var1 ) (and (not (= var1 (+ 10 (* (- 1) var2 ) ) ) ) (<= 0 var1 ) ) ) ) (inv_main6 var2 var0 (+ var1 (- 1) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (not (and (inv_main11 var2 var0 var1 ) (not (= var0 (+ 10 (* (- 1) var1 ) ) ) ) ) ) ) ) ) )
(check-sat)
