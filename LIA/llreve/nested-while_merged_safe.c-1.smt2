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
(declare-fun inv_main10 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main11 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main16 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main19 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main2 () Bool)
(declare-fun inv_main22 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main6 (Int Int Int Int Int Int Int Int) Bool)
(assert inv_main2 )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (inv_main10 var1 var4 var5 var2 var7 var6 var3 var0 ) ) (inv_main11 var1 var4 var5 var2 var7 var6 var3 var0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (inv_main16 var1 var4 var5 var2 var7 var6 var3 var0 ) ) (inv_main22 var1 var4 var5 var2 var7 var6 var3 var0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main11 var1 var4 var5 var2 var7 var6 var3 var0 ) (<= 0 (+ (+ var3 (* (- 1) var4 ) ) (- 1) ) ) ) ) (inv_main11 var1 (+ (+ var4 2 ) (- 1) ) var5 var2 (+ var7 1 ) var6 var3 var0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main19 var1 var4 var5 var2 var7 var6 var3 var0 ) (<= 0 (+ (+ var0 (* (- 1) var5 ) ) (- 1) ) ) ) ) (inv_main19 var1 var4 (+ var5 1 ) var2 var7 (+ var6 1 ) var3 var0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main11 var1 var4 var5 var2 var7 var6 var3 var0 ) (and (not (<= 0 (+ (+ var4 (* (- 1) var3 ) ) (- 1) ) ) ) (not (<= 0 (+ (+ var3 (* (- 1) var4 ) ) (- 1) ) ) ) ) ) ) (inv_main6 var1 var4 var5 var2 var7 var6 var3 var0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main11 var1 var4 var5 var2 var7 var6 var3 var0 ) (and (<= 0 (+ (+ var4 (* (- 1) var3 ) ) (- 1) ) ) (not (<= 0 (+ (+ var3 (* (- 1) var4 ) ) (- 1) ) ) ) ) ) ) (inv_main10 var1 var4 var5 var2 (+ (+ var7 (- 2) ) 1 ) var6 (+ var3 1 ) var0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main6 var1 var4 var5 var2 var7 var6 var3 var0 ) (not (<= 0 (+ (+ var5 (* (- 1) var0 ) ) (- 1) ) ) ) ) ) (inv_main16 var1 var4 var5 var2 var7 var6 var3 var0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main6 var1 var4 var5 var2 var7 var6 var3 var0 ) (<= 0 (+ (+ var5 (* (- 1) var0 ) ) (- 1) ) ) ) ) (inv_main19 var1 var4 var5 var2 var7 (+ var6 (- 1) ) var3 (+ var0 1 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main19 var1 var4 var5 var2 var7 var6 var3 var0 ) (and (not (<= 0 (+ (+ var5 (* (- 1) var0 ) ) (- 1) ) ) ) (not (<= 0 (+ (+ var0 (* (- 1) var5 ) ) (- 1) ) ) ) ) ) ) (inv_main16 var1 var4 var5 var2 var7 var6 var3 var0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main19 var1 var4 var5 var2 var7 var6 var3 var0 ) (and (<= 0 (+ (+ var5 (* (- 1) var0 ) ) (- 1) ) ) (not (<= 0 (+ (+ var0 (* (- 1) var5 ) ) (- 1) ) ) ) ) ) ) (inv_main19 var1 var4 var5 var2 var7 (+ var6 (- 1) ) var3 (+ var0 1 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and inv_main2 (not (<= 0 (+ var0 (- 1) ) ) ) ) ) (inv_main6 var0 var0 var0 var1 var1 var1 0 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and inv_main2 (<= 0 (+ var1 (- 1) ) ) ) ) (inv_main10 var1 var1 var1 var0 (+ (+ var0 (- 2) ) 1 ) var0 1 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (not (and (inv_main10 var1 var4 var5 var2 var7 var6 var3 var0 ) (not (<= 0 (+ var4 (* (- 1) var3 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (not (and (inv_main6 var1 var4 var5 var2 var7 var6 var3 var0 ) (and (or (not (<= 0 (* (- 1) var1 ) ) ) (not (= var7 var2 ) ) ) (or (not (<= 0 (+ var1 (- 1) ) ) ) (not (= var7 (+ var2 (* (- 1) var1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (not (and (inv_main16 var1 var4 var5 var2 var7 var6 var3 var0 ) (and (or (not (<= 0 (* (- 1) var1 ) ) ) (not (= var6 var2 ) ) ) (or (not (<= 0 (+ var1 (- 1) ) ) ) (not (= var6 (+ var2 (* (- 1) var1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (not (and (inv_main22 var1 var4 var5 var2 var7 var6 var3 var0 ) (not (= var4 var5 ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
