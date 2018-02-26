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
(declare-fun inv_main12 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main19 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main23 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main26 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main6 (Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (inv_main6 var0 1 1 1 ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (inv_main23 var3 var4 var5 var2 var1 var0 ) ) (inv_main12 var3 var4 var5 var2 var1 var0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main19 var3 var4 var5 var2 var1 var0 ) (not (and (<= 0 (+ (+ var1 (* (- 1) var3 ) ) (- 1) ) ) (<= 0 (+ (+ var0 (* (- 1) var3 ) ) (- 1) ) ) ) ) ) ) (inv_main23 var3 var4 var5 var2 var1 var0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main26 var3 var4 var5 var2 var1 var0 ) (<= 0 (+ var3 (* (- 1) var4 ) ) ) ) ) (inv_main26 var3 (+ var4 1 ) (* 2 var5 ) (* 2 var2 ) var1 var0 ) ) ) ) ) ) ) ) )
(assert true )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main19 var3 var4 var5 var2 var1 var0 ) (and (<= 0 (+ (+ var1 (* (- 1) var3 ) ) (- 1) ) ) (<= 0 (+ (+ var0 (* (- 1) var3 ) ) (- 1) ) ) ) ) ) (inv_main26 var3 1 var5 var2 var1 var0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main12 var3 var4 var5 var2 var1 var0 ) (and (not (<= 0 (+ var3 (* (- 1) var0 ) ) ) ) (not (<= 0 (+ var3 (* (- 1) var1 ) ) ) ) ) ) ) (inv_main19 var3 var4 var5 var2 var1 var0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main12 var3 var4 var5 var2 var1 var0 ) (and (<= 0 (+ var3 (* (- 1) var0 ) ) ) (not (<= 0 (+ var3 (* (- 1) var1 ) ) ) ) ) ) ) (inv_main19 var3 var4 var5 (+ var2 var0 ) var1 (+ var0 1 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main12 var3 var4 var5 var2 var1 var0 ) (and (not (<= 0 (+ var3 (* (- 1) var0 ) ) ) ) (<= 0 (+ var3 (* (- 1) var1 ) ) ) ) ) ) (inv_main19 var3 var4 (+ var5 var1 ) var2 (+ var1 1 ) var0 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main12 var3 var4 var5 var2 var1 var0 ) (and (<= 0 (+ var3 (* (- 1) var0 ) ) ) (<= 0 (+ var3 (* (- 1) var1 ) ) ) ) ) ) (inv_main19 var3 var4 (+ var5 var1 ) (+ var2 var0 ) (+ var1 1 ) (+ var0 1 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (or (not (and (inv_main6 var1 var2 var3 var0 ) (not (<= 0 (+ var1 (* (- 1) var2 ) ) ) ) ) ) (inv_main12 var1 var2 var3 var0 0 1 ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (or (not (and (inv_main6 var1 var2 var3 var0 ) (<= 0 (+ var1 (* (- 1) var2 ) ) ) ) ) (inv_main6 var1 (+ var2 1 ) (* 1 var3 ) (* 1 var0 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (inv_main23 var3 var4 var5 var2 var1 var0 ) (not (= var2 (+ var5 var1 ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
