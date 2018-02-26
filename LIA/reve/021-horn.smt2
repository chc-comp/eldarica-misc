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
(declare-fun REC_f_f (Int Int Int Int) Bool)
(declare-fun REC_f_ (Int Int) Bool)
(declare-fun REC__f (Int Int) Bool)
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(and (and (and (and (and (and (and (not (= A B)) (REC_f_f C A D B)) (= (+ E 11) F)) (= (+ 11 G) H)) (REC_f_f F C H D)) (>= (+ (- 101 G) (- 1)) 0)) (not (>= (+ (+ E (- 100)) (- 1)) 0))) (= E G)))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int))(and (and (and (and (and (and (not (= A (+ B (- 10)))) (REC_f_ C A)) (= (+ D 11) E)) (REC_f_ E C)) (not (>= (+ (- 101 B) (- 1)) 0))) (not (>= (+ (+ D (- 100)) (- 1)) 0))) (= D B)))))
(assert (not (exists ((A Int) (B Int) (C Int) (D Int) (E Int))(and (and (and (and (and (and (not (= (+ A (- 10)) B)) (REC__f C B)) (= (+ 11 D) E)) (REC__f E C)) (>= (+ (- 101 D) (- 1)) 0)) (>= (+ (+ A (- 100)) (- 1)) 0)) (= A D)))))
(assert (not (exists ((A Int) (B Int))(and (and (and (not (= (+ A (- 10)) (+ B (- 10)))) (not (>= (+ (- 101 B) (- 1)) 0))) (>= (+ (+ A (- 100)) (- 1)) 0)) (= A B)))))
(assert (forall ((A Int) (B Int))(=> (and (= (+ A (- 10)) B) (>= (+ (+ A (- 100)) (- 1)) 0)) (REC_f_ A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (REC_f_ C B) (= (+ A 11) D)) (REC_f_ D C)) (not (>= (+ (+ A (- 100)) (- 1)) 0))) (REC_f_ A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (= (+ A (- 10)) B) (= (+ C (- 10)) D)) (not (>= (+ (- 101 C) (- 1)) 0))) (>= (+ (+ A (- 100)) (- 1)) 0)) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (= (+ A (- 10)) B) (REC__f E D)) (= (+ 11 C) F)) (REC__f F E)) (>= (+ (- 101 C) (- 1)) 0)) (>= (+ (+ A (- 100)) (- 1)) 0)) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (= (+ C (- 10)) D) (REC_f_ E B)) (= (+ A 11) F)) (REC_f_ F E)) (not (>= (+ (- 101 C) (- 1)) 0))) (not (>= (+ (+ A (- 100)) (- 1)) 0))) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (REC_f_f E B F D) (= (+ A 11) G)) (= (+ 11 C) H)) (REC_f_f G E H F)) (>= (+ (- 101 C) (- 1)) 0)) (not (>= (+ (+ A (- 100)) (- 1)) 0))) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (REC__f C B) (= (+ 11 A) D)) (REC__f D C)) (>= (+ (- 101 A) (- 1)) 0)) (REC__f A B))))
(assert (forall ((A Int) (B Int))(=> (and (= (+ A (- 10)) B) (not (>= (+ (- 101 A) (- 1)) 0))) (REC__f A B))))
(check-sat)
