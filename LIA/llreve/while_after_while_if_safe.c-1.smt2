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
(declare-fun inv_main26 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main27 (Int Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main3 (Int Int Int) Bool)
(declare-fun inv_main42 (Int Int Int Int Int) Bool)
(declare-fun inv_main8 (Int Int Int Int Int Int Int) Bool)
(declare-fun inv_main9 (Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (inv_main3 var0 var1 var2 ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main26 var5 var7 var3 var2 var6 var8 var1 var4 ) (= var0 0 ) ) ) (inv_main27 var5 var7 var3 var2 var6 var8 var1 var4 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (or (not (and (inv_main26 var4 var8 var2 var1 var6 var9 var0 var3 ) (and (not (and (not (= var5 0 ) ) (<= 0 (+ var9 (- 1) ) ) ) ) (not (= var7 0 ) ) ) ) ) (inv_main27 var4 var8 var2 var1 var6 var9 var0 var3 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main9 var6 var7 var3 var4 var0 var2 var5 ) (not (and (not (= var1 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) ) ) ) (inv_main8 var6 var7 var3 var4 var0 var2 var5 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main27 var4 var7 var2 var1 var5 var8 var0 var3 ) (and (not (= var6 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) ) ) (inv_main27 var4 var7 var2 var1 var5 var8 (+ var0 (- 1) ) (+ var3 2 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (or (not (and (inv_main26 var4 var8 var2 var1 var6 var9 var0 var3 ) (and (<= 0 (+ var6 (- 1) ) ) (and (and (not (= var5 0 ) ) (<= 0 (+ var9 (- 1) ) ) ) (not (= var7 0 ) ) ) ) ) ) (inv_main26 var4 var8 var2 var1 var6 (+ var9 (- 1) ) var0 (+ var3 1 ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (or (not (and (inv_main26 var4 var8 var2 var1 var6 var9 var0 var3 ) (and (not (<= 0 (+ var6 (- 1) ) ) ) (and (and (not (= var5 0 ) ) (<= 0 (+ var9 (- 1) ) ) ) (not (= var7 0 ) ) ) ) ) ) (inv_main26 var4 var8 var2 var1 var6 (+ var9 (- 1) ) var0 var3 ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main9 var6 var7 var3 var4 var0 var2 var5 ) (and (not (= var1 0 ) ) (<= 0 (+ var0 (- 1) ) ) ) ) ) (inv_main9 var6 var7 var3 var4 (+ var0 (- 1) ) var2 (+ var5 1 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main8 var6 var7 var3 var4 var1 var2 var5 ) (and (not (= var0 0 ) ) (<= 0 (+ var2 (- 1) ) ) ) ) ) (inv_main8 var6 var7 var3 var4 var1 (+ var2 (- 1) ) (+ var5 2 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main3 var1 var2 var0 ) (<= 0 (+ var1 (- 1) ) ) ) ) (inv_main9 var1 var2 var0 var1 var2 var0 0 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (or (not (and (inv_main3 var1 var2 var0 ) (not (<= 0 (+ var1 (- 1) ) ) ) ) ) (inv_main8 var1 var2 var0 var1 var2 var0 0 ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (or (not (and (inv_main27 var5 var7 var3 var2 var6 var8 var1 var4 ) (not (and (not (= var0 0 ) ) (<= 0 (+ var1 (- 1) ) ) ) ) ) ) (inv_main42 var5 var7 var3 var2 var4 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (or (not (and (inv_main8 var6 var7 var3 var4 var0 var1 var5 ) (not (and (not (= var2 0 ) ) (<= 0 (+ var1 (- 1) ) ) ) ) ) ) (inv_main26 var6 var7 var3 var5 var6 var7 var3 0 ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (not (and (inv_main42 var2 var4 var1 var0 var3 ) (not (= var0 var3 ) ) ) ) ) ) ) ) ) )
(check-sat)
