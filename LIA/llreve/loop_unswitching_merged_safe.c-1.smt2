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
(declare-fun inv_main15 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main2 () Bool)
(declare-fun inv_main20 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main6 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main7 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main8 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main9 (Int Int Int Int Int Int) Bool)
(assert inv_main2 )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main7 var5 var0 var1 var3 var2 var4 ) (not (<= 0 (+ var1 (- 1) ) ) ) ) ) (inv_main9 var5 var0 var1 var3 var2 var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (inv_main9 var5 var0 var1 var3 var2 var4 ) ) (inv_main6 var5 var0 var1 var3 var2 var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main8 var5 var0 var1 var3 var2 var4 ) (not (<= 0 (+ var1 (- 1) ) ) ) ) ) (inv_main12 var5 var0 var1 var3 var2 var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (inv_main12 var5 var0 var1 var3 var2 var4 ) ) (inv_main6 var5 var0 var1 var3 var2 var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main6 var5 var0 var1 var3 var2 var4 ) (not (<= 0 (+ var3 (- 1) ) ) ) ) ) (inv_main15 var5 var0 var1 var3 var2 var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (inv_main15 var5 var0 var1 var3 var2 var4 ) ) (inv_main20 var5 var0 var1 var3 var2 var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main7 var5 var0 var1 var3 var2 var4 ) (<= 0 (+ var1 (- 1) ) ) ) ) (inv_main7 var5 var0 (+ var1 (- 1) ) var3 (+ var2 1 ) var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main8 var5 var0 var1 var3 var2 var4 ) (<= 0 (+ var1 (- 1) ) ) ) ) (inv_main8 var5 var0 (+ var1 (- 1) ) var3 (+ var2 (- 1) ) var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main6 var5 var0 var1 var3 var2 var4 ) (and (<= 0 (+ var5 (- 1) ) ) (<= 0 (+ var3 (- 1) ) ) ) ) ) (inv_main6 var5 var0 var1 (+ var3 (- 1) ) var2 (+ var4 1 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main6 var5 var0 var1 var3 var2 var4 ) (and (not (<= 0 (+ var5 (- 1) ) ) ) (<= 0 (+ var3 (- 1) ) ) ) ) ) (inv_main6 var5 var0 var1 (+ var3 (- 1) ) var2 (+ var4 (- 1) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and inv_main2 (<= 0 (+ var1 (- 1) ) ) ) ) (inv_main7 var1 var0 var0 var0 0 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and inv_main2 (not (<= 0 (+ var1 (- 1) ) ) ) ) ) (inv_main8 var1 var0 var0 var0 0 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (inv_main9 var5 var0 var1 var3 var2 var4 ) (and (not (<= 0 (* (- 1) var0 ) ) ) (not (= var2 var0 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (inv_main12 var5 var0 var1 var3 var2 var4 ) (and (not (<= 0 (* (- 1) var0 ) ) ) (not (= (+ var2 (* 1 var0 ) ) 0 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (inv_main15 var5 var0 var1 var3 var2 var4 ) (and (and (not (<= 0 (* (- 1) var0 ) ) ) (or (or (not (<= 0 (+ var0 (- 1) ) ) ) (not (<= 0 (+ var5 (- 1) ) ) ) ) (not (= var4 var0 ) ) ) ) (or (or (not (<= 0 (+ var0 (- 1) ) ) ) (not (<= 0 (* (- 1) var5 ) ) ) ) (not (= (+ var4 (* 1 var0 ) ) 0 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (inv_main20 var5 var0 var1 var3 var2 var4 ) (not (= var2 var4 ) ) ) ) ) ) ) ) ) ) )
(check-sat)
