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
(declare-fun REC_f_ (Int Int) Bool)
(declare-fun REC_f_f (Int Int Int Int) Bool)
(declare-fun REC__f (Int Int) Bool)
(assert (not (exists ((A Int) (B Int) (C Int) (D Int))(and (and (and (and (and (not (= (+ A B) C)) (= (+ A (- 1)) D)) (REC_f_ D B)) (<= C 1)) (not (<= A 1))) (= A C)))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(and (and (and (and (and (and (and (not (= (+ A B) (+ C D))) (>= D 0)) (= (+ A (- 1)) E)) (= (+ C (- 1)) F)) (REC_f_f E B F D)) (not (<= C 1))) (not (<= A 1))) (= A C)))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(and (and (and (and (and (and (and (not (= (+ A B) C)) (not (>= C 0))) (= (+ A (- 1)) D)) (= (+ E (- 1)) F)) (REC_f_f D B F C)) (not (<= E 1))) (not (<= A 1))) (= A E)))))
(assert (not (exists ((A Int) (B Int))(and (and (and (not (= A B)) (<= B 1)) (<= A 1)) (= A B)))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int))(and (and (and (and (and (and (not (= A (+ B C))) (>= C 0)) (= (+ B (- 1)) D)) (REC__f D C)) (not (<= B 1))) (<= A 1)) (= A B)))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int))(and (and (and (and (and (and (not (= A B)) (not (>= B 0))) (= (+ C (- 1)) D)) (REC__f D B)) (not (<= C 1))) (<= A 1)) (= A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (not (>= C 0)) (= (+ B (- 1)) D)) (REC__f D C)) (not (<= B 1))) (<= A 1)) (REC_f_f A A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (= (+ B D) C) (>= D 0)) (= (+ B (- 1)) E)) (REC__f E D)) (not (<= B 1))) (<= A 1)) (REC_f_f A A B C))))
(assert (forall ((A Int) (B Int))(=> (and (<= B 1) (<= A 1)) (REC_f_f A A B B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (and (= (+ A E) B) (not (>= D 0))) (= (+ A (- 1)) F)) (= (+ C (- 1)) G)) (REC_f_f F E G D)) (not (<= C 1))) (not (<= A 1))) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (and (= (+ A E) B) (= (+ C F) D)) (>= F 0)) (= (+ A (- 1)) G)) (= (+ C (- 1)) H)) (REC_f_f G E H F)) (not (<= C 1))) (not (<= A 1))) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (= (+ A D) B) (= (+ A (- 1)) E)) (REC_f_ E D)) (<= C 1)) (not (<= A 1))) (REC_f_f A B C C))))
(assert (forall ((A Int))(=> (<= A 1) (REC_f_ A A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (= (+ A C) B) (= (+ A (- 1)) D)) (REC_f_ D C)) (not (<= A 1))) (REC_f_ A B))))
(assert (forall ((A Int))(=> (<= A 1) (REC__f A A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (= (+ A C) B) (>= C 0)) (= (+ A (- 1)) D)) (REC__f D C)) (not (<= A 1))) (REC__f A B))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (and (not (>= B 0)) (= (+ A (- 1)) C)) (REC__f C B)) (not (<= A 1))) (REC__f A B))))
(check-sat)
