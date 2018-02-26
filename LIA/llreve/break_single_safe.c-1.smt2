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
(declare-fun inv_main19 (Int Int Int Int) Bool)
(declare-fun inv_main24 (Int Int Int) Bool)
(declare-fun inv_main3 (Int) Bool)
(declare-fun inv_main7 (Int Int Int) Bool)
(assert (forall ((var0 Int)) (inv_main3 var0 ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main19 var2 var3 var0 var4 ) (and (not (= var1 0 ) ) (and (<= 0 (+ 10 (* (- 1) var4 ) ) ) (not (= var4 var0 ) ) ) ) ) ) (inv_main19 var2 var3 var0 (+ var4 1 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (or (not (and (inv_main7 var1 var0 var3 ) (and (not (= var3 var0 ) ) (and (not (= var2 0 ) ) (<= 0 (+ 10 (* (- 1) var3 ) ) ) ) ) ) ) (inv_main7 var1 var0 (+ var3 1 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main19 var2 var3 var0 var4 ) (not (and (not (= var1 0 ) ) (and (<= 0 (+ 10 (* (- 1) var4 ) ) ) (not (= var4 var0 ) ) ) ) ) ) ) (inv_main24 var2 var3 var4 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (or (not (inv_main3 var0 ) ) (inv_main7 var0 var0 0 ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (or (not (and (inv_main7 var1 var0 var2 ) (not (and (not (= var3 0 ) ) (<= 0 (+ 10 (* (- 1) var2 ) ) ) ) ) ) ) (inv_main19 var1 var2 var1 0 ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (or (not (and (inv_main7 var1 var0 var3 ) (and (= var3 var0 ) (and (not (= var2 0 ) ) (<= 0 (+ 10 (* (- 1) var3 ) ) ) ) ) ) ) (inv_main19 var1 var3 var1 0 ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (not (and (inv_main24 var1 var2 var0 ) (not (= var2 var0 ) ) ) ) ) ) ) )
(check-sat)
