(set-info :smt-lib-version 2.6)
(set-logic HORN)
(set-info :origin "
  Horn benchmarks for regression verification problems,
  weaving done by Reve

  References:

  http://formal.iti.kit.edu/projects/improve/reve/

  Dennis Felsing, Sarah Grebing, Vladimir Klebanov, Philipp Rümmer,
  Mattias Ulbrich:
  Automating regression verification. ASE 2014: 349-360

  Clausification by Eldarica
")
(set-info :status sat)
(declare-fun REC_g_g (Int Int Int Int Int) Bool)
(declare-fun REC__g (Int Int Int) Bool)
(declare-fun REC_g_ (Int Int) Bool)
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int))(and (and (and (not (= A B)) (= (* (- 1) C) 0)) (REC_g_g D A E C B)) (= D E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (= (* (- 1) B) 0) (= (+ C (- 1)) F)) (= (+ C D) G)) (REC__g F G E)) (not (<= C 0))) (<= A 0)) (REC_g_g A B C D E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (= (* (- 1) B) 0) (<= C 0)) (<= A 0)) (REC_g_g A B C D D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int))(=> (and (and (and (and (and (and (= (+ A F) B) (= (+ A (- 1)) G)) (= (+ C (- 1)) H)) (= (+ C D) I)) (REC_g_g G F H I E)) (not (<= C 0))) (not (<= A 0))) (REC_g_g A B C D E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (= (+ A E) B) (= (+ A (- 1)) F)) (REC_g_ F E)) (<= C 0)) (not (<= A 0))) (REC_g_g A B C D D))))
(assert (forall ((A Int) (B Int))(=> (and (= (* (- 1) B) 0) (<= A 0)) (REC_g_ A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (= (+ A C) B) (= (+ A (- 1)) D)) (REC_g_ D C)) (not (<= A 0))) (REC_g_ A B))))
(assert (forall ((A Int) (B Int))(=> (<= A 0) (REC__g A B B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (= (+ A (- 1)) D) (= (+ A B) E)) (REC__g D E C)) (not (<= A 0))) (REC__g A B C))))
(check-sat)
