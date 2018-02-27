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
(declare-fun REC_f_ (Int Int Int) Bool)
(declare-fun REC_f_f (Int Int Int Int Int Int) Bool)
(declare-fun REC__f (Int Int Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int)) (not (and (and (and (and (and (and (and (not (= A B)) (= (+ C (- 1)) D)) (= (+ E 1) F)) (REC_f_ D F A)) (= G 0)) (not (= C 0))) (= C G)) (= E B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int)) (not (and (and (and (and (and (and (and (and (and (and (not (= A B)) (= (+ C (- 1)) D)) (= (+ E 1) F)) (= (+ G (- 1)) H)) (= (+ I 1) J)) (REC_f_f D F A H J B)) (not (= (+ G (- 1)) 0))) (not (= G 0))) (not (= C 0))) (= C G)) (= E I)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int)) (not (and (and (and (and (and (and (and (and (not (= A (+ B 1))) (= (+ C (- 1)) D)) (= (+ E 1) F)) (REC_f_ D F A)) (= (+ G (- 1)) 0)) (not (= G 0))) (not (= C 0))) (= C G)) (= E B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (not (= A B)) (= C 0)) (= D 0)) (= D C)) (= A B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int)) (not (and (and (and (and (and (and (and (and (not (= A B)) (= (+ C (- 1)) D)) (= (+ E 1) F)) (REC__f D F B)) (not (= (+ C (- 1)) 0))) (not (= C 0))) (= G 0)) (= G C)) (= A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (not (= A (+ B 1))) (= (+ C (- 1)) 0)) (not (= C 0))) (= D 0)) (= D C)) (= A B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (= (+ D 1) E) (= (+ C (- 1)) 0)) (not (= C 0))) (= A 0)) (REC_f_f A B B C D E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (and (= (+ C (- 1)) F) (= (+ D 1) G)) (REC__f F G E)) (not (= (+ C (- 1)) 0))) (not (= C 0))) (= A 0)) (REC_f_f A B B C D E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (= C 0) (= A 0)) (REC_f_f A B B C D D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (= (+ E 1) F) (= (+ A (- 1)) G)) (= (+ B 1) H)) (REC_f_ G H C)) (= (+ D (- 1)) 0)) (not (= D 0))) (not (= A 0))) (REC_f_f A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int))(=> (and (and (and (and (and (and (and (= (+ A (- 1)) G) (= (+ B 1) H)) (= (+ D (- 1)) I)) (= (+ E 1) J)) (REC_f_f G H C I J F)) (not (= (+ D (- 1)) 0))) (not (= D 0))) (not (= A 0))) (REC_f_f A B C D E F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int))(=> (and (and (and (and (= (+ A (- 1)) F) (= (+ B 1) G)) (REC_f_ F G C)) (= D 0)) (not (= A 0))) (REC_f_f A B C D E E))))
(assert (forall ((A Int) (B Int))(=> (= A 0) (REC_f_ A B B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (= (+ A (- 1)) D) (= (+ B 1) E)) (REC_f_ D E C)) (not (= A 0))) (REC_f_ A B C))))
(assert (forall ((A Int) (B Int))(=> (= A 0) (REC__f A B B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (= (+ A (- 1)) D) (= (+ B 1) E)) (REC__f D E C)) (not (= (+ A (- 1)) 0))) (not (= A 0))) (REC__f A B C))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (= (+ B 1) C) (= (+ A (- 1)) 0)) (not (= A 0))) (REC__f A B C))))
(check-sat)
