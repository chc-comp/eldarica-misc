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
(declare-fun inv_main15 (Int Int Int Int Int) Bool)
(declare-fun inv_main3 (Int Int) Bool)
(declare-fun inv_main32 (Int Int Int Int Int Int) Bool)
(declare-fun inv_main37 (Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (inv_main3 var0 var1 ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (and (inv_main32 var0 var1 var2 var6 var4 var5 ) (and (not (= var3 0 ) ) (<= 0 (+ (+ var5 (* (- 1) var6 ) ) (- 1) ) ) ) ) ) (inv_main32 var0 var1 var2 (+ var6 1 ) (+ var4 2 ) var5 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main32 var0 var1 var2 var7 var4 var5 ) (and (and (not (= var6 0 ) ) (<= 0 (+ (+ var7 (* (- 1) var5 ) ) (- 1) ) ) ) (not (and (not (= var3 0 ) ) (<= 0 (+ (+ var5 (* (- 1) var7 ) ) (- 1) ) ) ) ) ) ) ) (inv_main32 var0 var1 var2 var7 (+ var4 (- 2) ) (+ var5 1 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (or (not (and (inv_main15 var0 var2 var1 var3 var4 ) (and (not (= var5 0 ) ) (<= 0 (+ (+ var4 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) (inv_main15 var0 var2 (+ (+ var1 2 ) (- 1) ) (+ var3 1 ) var4 ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (or (not (and (inv_main15 var0 var2 var1 var3 var4 ) (and (and (not (= var6 0 ) ) (<= 0 (+ (+ var1 (* (- 1) var4 ) ) (- 1) ) ) ) (not (and (not (= var5 0 ) ) (<= 0 (+ (+ var4 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) ) ) (inv_main15 var0 var2 var1 (+ (+ var3 (- 2) ) 1 ) (+ var4 1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main3 var0 var1 ) (and (not (= var2 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) ) ) (inv_main15 var0 var1 var0 (+ (+ var1 (- 2) ) 1 ) 1 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main32 var0 var1 var2 var7 var5 var6 ) (and (not (and (not (= var4 0 ) ) (<= 0 (+ (+ var7 (* (- 1) var6 ) ) (- 1) ) ) ) ) (not (and (not (= var3 0 ) ) (<= 0 (+ (+ var6 (* (- 1) var7 ) ) (- 1) ) ) ) ) ) ) ) (inv_main37 var0 var1 var2 var5 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main15 var0 var2 var1 var3 var5 ) (and (and (not (= var7 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) (and (not (and (not (= var4 0 ) ) (<= 0 (+ (+ var1 (* (- 1) var5 ) ) (- 1) ) ) ) ) (not (and (not (= var6 0 ) ) (<= 0 (+ (+ var5 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) ) ) ) (inv_main32 var0 var2 var3 var0 (+ var2 (- 2) ) 1 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main15 var0 var2 var1 var3 var5 ) (and (not (and (not (= var7 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) ) (and (not (and (not (= var4 0 ) ) (<= 0 (+ (+ var1 (* (- 1) var5 ) ) (- 1) ) ) ) ) (not (and (not (= var6 0 ) ) (<= 0 (+ (+ var5 (* (- 1) var1 ) ) (- 1) ) ) ) ) ) ) ) ) (inv_main37 var0 var2 var3 var2 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (or (not (and (inv_main3 var0 var1 ) (and (and (not (= var3 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) (not (and (not (= var2 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) ) ) ) ) (inv_main32 var0 var1 var1 var0 (+ var1 (- 2) ) 1 ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (or (not (and (inv_main3 var0 var1 ) (and (not (and (not (= var3 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) ) (not (and (not (= var2 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) ) ) ) ) (inv_main37 var0 var1 var1 var1 ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (inv_main37 var0 var1 var2 var3 ) (not (= var2 var3 ) ) ) ) ) ) ) ) )
(check-sat)
