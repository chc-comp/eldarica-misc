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
(declare-fun inv_main17 (Int Int Int Int Int) Bool)
(declare-fun inv_main7 (Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (inv_main7 var0 0 0 0 1 ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (inv_main17 var1 var3 var2 var0 var4 ) ) (inv_main7 var1 var3 var2 var0 var4 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main7 var1 var3 var2 var0 var4 ) (and (not (and (<= 0 (+ (+ var0 (* (- 1) var1 ) ) (- 1) ) ) (<= 0 (+ (+ var4 (* (- 1) var1 ) ) (- 1) ) ) ) ) (and (not (<= 0 (+ var1 (* (- 1) var4 ) ) ) ) (not (<= 0 (+ var1 (* (- 1) var0 ) ) ) ) ) ) ) ) (inv_main17 var1 var3 var2 var0 var4 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main7 var1 var3 var2 var0 var4 ) (and (not (and (<= 0 (+ (+ var0 (* (- 1) var1 ) ) (- 1) ) ) (<= 0 (+ (+ (+ var4 1 ) (* (- 1) var1 ) ) (- 1) ) ) ) ) (and (<= 0 (+ var1 (* (- 1) var4 ) ) ) (not (<= 0 (+ var1 (* (- 1) var0 ) ) ) ) ) ) ) ) (inv_main17 var1 var3 (+ var2 var4 ) var0 (+ var4 1 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main7 var1 var3 var2 var0 var4 ) (and (not (and (<= 0 (+ (+ (+ var0 1 ) (* (- 1) var1 ) ) (- 1) ) ) (<= 0 (+ (+ var4 (* (- 1) var1 ) ) (- 1) ) ) ) ) (and (not (<= 0 (+ var1 (* (- 1) var4 ) ) ) ) (<= 0 (+ var1 (* (- 1) var0 ) ) ) ) ) ) ) (inv_main17 var1 (+ var3 var0 ) var2 (+ var0 1 ) var4 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main7 var1 var3 var2 var0 var4 ) (and (not (and (<= 0 (+ (+ (+ var0 1 ) (* (- 1) var1 ) ) (- 1) ) ) (<= 0 (+ (+ (+ var4 1 ) (* (- 1) var1 ) ) (- 1) ) ) ) ) (and (<= 0 (+ var1 (* (- 1) var4 ) ) ) (<= 0 (+ var1 (* (- 1) var0 ) ) ) ) ) ) ) (inv_main17 var1 (+ var3 var0 ) (+ var2 var4 ) (+ var0 1 ) (+ var4 1 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (inv_main17 var1 var3 var2 var0 var4 ) (not (= var2 (+ var3 var0 ) ) ) ) ) ) ) ) ) ) )
(check-sat)
