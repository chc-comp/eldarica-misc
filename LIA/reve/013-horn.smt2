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
(declare-fun REC__f (Int Int) Bool)
(declare-fun REC_f_f (Int Int Int Int) Bool)
(declare-fun REC_f_ (Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (not (= (+ A (+ A (- 1))) (+ (+ (+ B (- 1)) B) C))) (= (+ B (- 2)) D)) (REC__f D C)) (not (<= B 1))) (<= (+ A (- 1)) 1)) (not (<= A 1))) (= A B)))))
(assert (forall ((A Int) (B Int)) (not (and (and (and (and (not (= (+ A (+ A (- 1))) B)) (<= B 1)) (<= (+ A (- 1)) 1)) (not (<= A 1))) (= A B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int)) (not (and (and (and (and (and (and (and (not (= (+ A (+ (+ A (- 1)) B)) (+ (+ (+ C (- 1)) C) D))) (= (+ (+ A (- 1)) (- 1)) E)) (= (+ C (- 2)) F)) (REC_f_f E B F D)) (not (<= C 1))) (not (<= (+ A (- 1)) 1))) (not (<= A 1))) (= A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (not (= (+ A (+ (+ A (- 1)) B)) C)) (= (+ (+ A (- 1)) (- 1)) D)) (REC_f_ D B)) (<= C 1)) (not (<= (+ A (- 1)) 1))) (not (<= A 1))) (= A C)))))
(assert (forall ((A Int) (B Int)) (not (and (and (and (not (= A B)) (<= B 1)) (<= A 1)) (= A B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (not (= A (+ (+ (+ B (- 1)) B) C))) (= (+ B (- 2)) D)) (REC__f D C)) (not (<= B 1))) (<= A 1)) (= A B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (= (+ (+ (+ B (- 1)) B) D) C) (= (+ B (- 2)) E)) (REC__f E D)) (not (<= B 1))) (<= A 1)) (REC_f_f A A B C))))
(assert (forall ((A Int) (B Int))(=> (and (<= B 1) (<= A 1)) (REC_f_f A A B B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (= (+ A (+ (+ A (- 1)) D)) B) (= (+ (+ A (- 1)) (- 1)) E)) (REC_f_ E D)) (<= C 1)) (not (<= (+ A (- 1)) 1))) (not (<= A 1))) (REC_f_f A B C C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (and (= (+ A (+ (+ A (- 1)) E)) B) (= (+ (+ (+ C (- 1)) C) F) D)) (= (+ (+ A (- 1)) (- 1)) G)) (= (+ C (- 2)) H)) (REC_f_f G E H F)) (not (<= C 1))) (not (<= (+ A (- 1)) 1))) (not (<= A 1))) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (and (= (+ A (+ A (- 1))) B) (<= C 1)) (<= (+ A (- 1)) 1)) (not (<= A 1))) (REC_f_f A B C C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (and (= (+ A (+ A (- 1))) B) (= (+ (+ (+ C (- 1)) C) E) D)) (= (+ C (- 2)) F)) (REC__f F E)) (not (<= C 1))) (<= (+ A (- 1)) 1)) (not (<= A 1))) (REC_f_f A B C D))))
(assert (forall ((A Int))(=> (<= A 1) (REC_f_ A A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (= (+ A (+ (+ A (- 1)) C)) B) (= (+ (+ A (- 1)) (- 1)) D)) (REC_f_ D C)) (not (<= (+ A (- 1)) 1))) (not (<= A 1))) (REC_f_ A B))))
(assert (forall ((A Int) (B Int))(=> (and (and (= (+ A (+ A (- 1))) B) (<= (+ A (- 1)) 1)) (not (<= A 1))) (REC_f_ A B))))
(assert (forall ((A Int))(=> (<= A 1) (REC__f A A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (= (+ (+ (+ A (- 1)) A) C) B) (= (+ A (- 2)) D)) (REC__f D C)) (not (<= A 1))) (REC__f A B))))
(check-sat)
