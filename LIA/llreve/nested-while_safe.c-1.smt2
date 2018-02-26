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
(set-info :status unknown)
(declare-fun inv_main15 (Int Int Int Int Int) Bool)
(declare-fun inv_main3 (Int Int) Bool)
(declare-fun inv_main33 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main39 (Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (inv_main3 var0 var1 ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main33 var3 var1 var5 var2 var4 var0 ) (<= 0 (+ (+ var0 (* (- 1) var2 ) ) (- 1) ) ) ) ) (inv_main33 var3 var1 var5 (+ var2 1 ) (+ var4 1 ) var0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main33 var3 var1 var5 var2 var4 var0 ) (and (<= 0 (+ (+ var2 (* (- 1) var0 ) ) (- 1) ) ) (not (<= 0 (+ (+ var0 (* (- 1) var2 ) ) (- 1) ) ) ) ) ) ) (inv_main33 var3 var1 var5 var2 (+ var4 (- 1) ) (+ var0 1 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main15 var4 var2 var1 var0 var3 ) (<= 0 (+ (+ var3 (* (- 1) var1 ) ) (- 1) ) ) ) ) (inv_main15 var4 var2 (+ (+ var1 2 ) (- 1) ) (+ var0 1 ) var3 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main15 var4 var2 var1 var0 var3 ) (and (<= 0 (+ (+ var1 (* (- 1) var3 ) ) (- 1) ) ) (not (<= 0 (+ (+ var3 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) ) (inv_main15 var4 var2 var1 (+ (+ var0 (- 2) ) 1 ) (+ var3 1 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and (inv_main3 var1 var0 ) (<= 0 (+ var1 (- 1) ) ) ) ) (inv_main15 var1 var0 var1 (+ (+ var0 (- 2) ) 1 ) 1 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main33 var3 var1 var5 var2 var4 var0 ) (and (not (<= 0 (+ (+ var2 (* (- 1) var0 ) ) (- 1) ) ) ) (not (<= 0 (+ (+ var0 (* (- 1) var2 ) ) (- 1) ) ) ) ) ) ) (inv_main39 var3 var1 var5 var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main15 var4 var2 var1 var0 var3 ) (and (<= 0 (+ var4 (- 1) ) ) (and (not (<= 0 (+ (+ var1 (* (- 1) var3 ) ) (- 1) ) ) ) (not (<= 0 (+ (+ var3 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) ) ) (inv_main33 var4 var2 var0 var4 (+ var2 (- 1) ) 1 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (or (not (and (inv_main15 var4 var2 var1 var0 var3 ) (and (not (<= 0 (+ var4 (- 1) ) ) ) (and (not (<= 0 (+ (+ var1 (* (- 1) var3 ) ) (- 1) ) ) ) (not (<= 0 (+ (+ var3 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) ) ) (inv_main39 var4 var2 var0 var2 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and (inv_main3 var1 var0 ) (and (<= 0 (+ var1 (- 1) ) ) (not (<= 0 (+ var1 (- 1) ) ) ) ) ) ) (inv_main33 var1 var0 var0 var1 (+ var0 (- 1) ) 1 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and (inv_main3 var1 var0 ) (and (not (<= 0 (+ var1 (- 1) ) ) ) (not (<= 0 (+ var1 (- 1) ) ) ) ) ) ) (inv_main39 var1 var0 var0 var0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (inv_main39 var2 var1 var3 var0 ) (not (= var3 var0 ) ) ) ) ) ) ) ) )
(check-sat)
