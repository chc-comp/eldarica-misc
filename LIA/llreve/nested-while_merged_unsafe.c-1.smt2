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
(declare-fun inv_main13 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main16 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main2 () Bool)
(declare-fun inv_main5 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main9 (Int Int Int Int Int Int Int Int) Bool)
(assert inv_main2 )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main5 var6 var7 var3 var2 var4 var5 var0 var1 ) (not (<= 0 (+ (+ var3 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) (inv_main13 var6 var7 var3 var2 var4 var5 var0 var1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main16 var6 var7 var3 var2 var4 var5 var0 var1 ) (not (<= 0 (+ (+ var1 (* (- 1) var3 ) ) (- 1) ) ) ) ) ) (inv_main5 var6 var7 var3 var2 var4 var5 var0 var1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main9 var6 var7 var3 var2 var4 var5 var0 var1 ) (<= 0 (+ (+ var0 (* (- 1) var7 ) ) (- 1) ) ) ) ) (inv_main9 var6 (+ (+ var7 2 ) (- 1) ) var3 var2 (+ var4 1 ) var5 var0 var1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main5 var6 var7 var3 var2 var4 var5 var0 var1 ) (<= 0 (+ (+ var3 (* (- 1) var1 ) ) (- 1) ) ) ) ) (inv_main16 var6 var7 var3 var2 var4 (+ var5 (- 2) ) var0 (+ var1 1 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main16 var6 var7 var3 var2 var4 var5 var0 var1 ) (<= 0 (+ (+ var1 (* (- 1) var3 ) ) (- 1) ) ) ) ) (inv_main16 var6 var7 (+ var3 1 ) var2 var4 (+ var5 2 ) var0 var1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main9 var6 var7 var3 var2 var4 var5 var0 var1 ) (and (not (<= 0 (+ (+ var7 (* (- 1) var0 ) ) (- 1) ) ) ) (not (<= 0 (+ (+ var0 (* (- 1) var7 ) ) (- 1) ) ) ) ) ) ) (inv_main5 var6 var7 var3 var2 var4 var5 var0 var1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main9 var6 var7 var3 var2 var4 var5 var0 var1 ) (and (<= 0 (+ (+ var7 (* (- 1) var0 ) ) (- 1) ) ) (not (<= 0 (+ (+ var0 (* (- 1) var7 ) ) (- 1) ) ) ) ) ) ) (inv_main9 var6 var7 var3 var2 (+ (+ var4 (- 2) ) 1 ) var5 (+ var0 1 ) var1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and inv_main2 (not (<= 0 (+ var1 (- 1) ) ) ) ) ) (inv_main5 var1 var1 var1 var0 var0 var0 0 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (or (not (and inv_main2 (<= 0 (+ var1 (- 1) ) ) ) ) (inv_main9 var1 var1 var1 var0 (+ (+ var0 (- 2) ) 1 ) var0 1 0 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (not (and (inv_main13 var6 var7 var3 var2 var4 var5 var0 var1 ) (not (= var4 var5 ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
