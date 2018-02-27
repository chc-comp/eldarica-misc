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
(assert (forall ((A Int) (B Int)) (not (and (and (and (and (and (not (= (* (- 1) A) 0)) (not (<= A (- 1)))) (not (>= (+ (+ A (- 1)) (- 1)) 0))) (<= B (- 1))) (not (>= (+ B (- 1)) 0))) (= B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (and (not (= (* (- 1) (+ A 2)) 0)) (not (<= (+ A 2) (- 1)))) (= (+ B (- 2)) C)) (REC__f C A)) (>= (+ (+ B (- 1)) (- 1)) 0)) (<= D (- 1))) (not (>= (+ D (- 1)) 0))) (= D B)))))
(assert (forall ((A Int) (B Int)) (not (and (and (and (and (and (not (= A 0)) (<= B (- 1))) (not (>= (+ (+ B (- 1)) (- 1)) 0))) (not (<= A (- 1)))) (not (>= (+ A (- 1)) 0))) (= A B)))))
(assert (forall ((A Int) (B Int)) (not (and (and (and (and (and (not (= A B)) (not (<= B (- 1)))) (not (>= (+ (+ B (- 1)) (- 1)) 0))) (not (<= A (- 1)))) (not (>= (+ A (- 1)) 0))) (= A B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (and (not (= A (+ B 2))) (not (<= (+ B 2) (- 1)))) (= (+ C (- 2)) D)) (REC__f D B)) (>= (+ (+ C (- 1)) (- 1)) 0)) (not (<= A (- 1)))) (not (>= (+ A (- 1)) 0))) (= A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (and (not (= A 0)) (<= (+ B 2) (- 1))) (= (+ C (- 2)) D)) (REC__f D B)) (>= (+ (+ C (- 1)) (- 1)) 0)) (not (<= A (- 1)))) (not (>= (+ A (- 1)) 0))) (= A C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int)) (not (and (and (and (and (and (and (and (and (not (= (+ A 1) 0)) (not (<= (+ A 1) (- 1)))) (<= (+ B 2) (- 1))) (= (+ C (- 1)) D)) (= (+ E (- 2)) F)) (REC_f_f D A F B)) (>= (+ (+ E (- 1)) (- 1)) 0)) (>= (+ C (- 1)) 0)) (= C E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int)) (not (and (and (and (and (and (and (and (and (not (= (+ A 1) (+ B 2))) (not (<= (+ A 1) (- 1)))) (not (<= (+ B 2) (- 1)))) (= (+ C (- 1)) D)) (= (+ E (- 2)) F)) (REC_f_f D A F B)) (>= (+ (+ E (- 1)) (- 1)) 0)) (>= (+ C (- 1)) 0)) (= C E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int)) (not (and (and (and (and (and (and (and (and (not (= (* (- 1) (+ A 2)) 0)) (<= (+ B 1) (- 1))) (not (<= (+ A 2) (- 1)))) (= (+ C (- 1)) D)) (= (+ E (- 2)) F)) (REC_f_f D B F A)) (>= (+ (+ E (- 1)) (- 1)) 0)) (>= (+ C (- 1)) 0)) (= C E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (and (not (= (+ A 1) B)) (not (<= (+ A 1) (- 1)))) (= (+ C (- 1)) D)) (REC_f_ D A)) (not (<= B (- 1)))) (not (>= (+ (+ B (- 1)) (- 1)) 0))) (>= (+ C (- 1)) 0)) (= C B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (and (not (= (* (- 1) A) 0)) (<= (+ B 1) (- 1))) (= (+ C (- 1)) D)) (REC_f_ D B)) (not (<= A (- 1)))) (not (>= (+ (+ A (- 1)) (- 1)) 0))) (>= (+ C (- 1)) 0)) (= C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int)) (not (and (and (and (and (and (and (and (not (= (+ A 1) 0)) (not (<= (+ A 1) (- 1)))) (= (+ B (- 1)) C)) (REC_f_ C A)) (<= D (- 1))) (not (>= (+ (+ D (- 1)) (- 1)) 0))) (>= (+ B (- 1)) 0)) (= B D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (= (* (- 1) B) 0) (<= (+ C 2) (- 1))) (= (+ A (- 2)) D)) (REC__f D C)) (>= (+ (+ A (- 1)) (- 1)) 0)) (REC__f A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (= (+ C 2) B) (not (<= (+ C 2) (- 1)))) (= (+ A (- 2)) D)) (REC__f D C)) (>= (+ (+ A (- 1)) (- 1)) 0)) (REC__f A B))))
(assert (forall ((A Int))(=> (and (not (<= A (- 1))) (not (>= (+ (+ A (- 1)) (- 1)) 0))) (REC__f A A))))
(assert (forall ((A Int) (B Int))(=> (and (and (= (* (- 1) B) 0) (<= A (- 1))) (not (>= (+ (+ A (- 1)) (- 1)) 0))) (REC__f A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (= (* (- 1) B) 0) (<= (+ C 1) (- 1))) (= (+ A (- 1)) D)) (REC_f_ D C)) (>= (+ A (- 1)) 0)) (REC_f_ A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (= (+ C 1) B) (not (<= (+ C 1) (- 1)))) (= (+ A (- 1)) D)) (REC_f_ D C)) (>= (+ A (- 1)) 0)) (REC_f_ A B))))
(assert (forall ((A Int))(=> (and (not (<= A (- 1))) (not (>= (+ A (- 1)) 0))) (REC_f_ A A))))
(assert (forall ((A Int) (B Int))(=> (and (and (= (* (- 1) B) 0) (<= A (- 1))) (not (>= (+ A (- 1)) 0))) (REC_f_ A B))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (and (and (= (* (- 1) B) 0) (= (* (- 1) D) 0)) (<= (+ E 1) (- 1))) (= (+ A (- 1)) F)) (REC_f_ F E)) (<= C (- 1))) (not (>= (+ (+ C (- 1)) (- 1)) 0))) (>= (+ A (- 1)) 0)) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (and (and (= (+ E 1) B) (= (* (- 1) D) 0)) (not (<= (+ E 1) (- 1)))) (= (+ A (- 1)) F)) (REC_f_ F E)) (<= C (- 1))) (not (>= (+ (+ C (- 1)) (- 1)) 0))) (>= (+ A (- 1)) 0)) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (and (= (* (- 1) B) 0) (<= (+ D 1) (- 1))) (= (+ A (- 1)) E)) (REC_f_ E D)) (not (<= C (- 1)))) (not (>= (+ (+ C (- 1)) (- 1)) 0))) (>= (+ A (- 1)) 0)) (REC_f_f A B C C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (and (= (+ D 1) B) (not (<= (+ D 1) (- 1)))) (= (+ A (- 1)) E)) (REC_f_ E D)) (not (<= C (- 1)))) (not (>= (+ (+ C (- 1)) (- 1)) 0))) (>= (+ A (- 1)) 0)) (REC_f_f A B C C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (and (and (= (* (- 1) B) 0) (= (+ E 2) D)) (<= (+ F 1) (- 1))) (not (<= (+ E 2) (- 1)))) (= (+ A (- 1)) G)) (= (+ C (- 2)) H)) (REC_f_f G F H E)) (>= (+ (+ C (- 1)) (- 1)) 0)) (>= (+ A (- 1)) 0)) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (and (and (= (+ E 1) B) (= (+ F 2) D)) (not (<= (+ E 1) (- 1)))) (not (<= (+ F 2) (- 1)))) (= (+ A (- 1)) G)) (= (+ C (- 2)) H)) (REC_f_f G E H F)) (>= (+ (+ C (- 1)) (- 1)) 0)) (>= (+ A (- 1)) 0)) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (and (and (= (* (- 1) B) 0) (= (* (- 1) D) 0)) (<= (+ E 1) (- 1))) (<= (+ F 2) (- 1))) (= (+ A (- 1)) G)) (= (+ C (- 2)) H)) (REC_f_f G E H F)) (>= (+ (+ C (- 1)) (- 1)) 0)) (>= (+ A (- 1)) 0)) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int))(=> (and (and (and (and (and (and (and (and (= (+ E 1) B) (= (* (- 1) D) 0)) (not (<= (+ E 1) (- 1)))) (<= (+ F 2) (- 1))) (= (+ A (- 1)) G)) (= (+ C (- 2)) H)) (REC_f_f G E H F)) (>= (+ (+ C (- 1)) (- 1)) 0)) (>= (+ A (- 1)) 0)) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (and (= (* (- 1) C) 0) (<= (+ D 2) (- 1))) (= (+ B (- 2)) E)) (REC__f E D)) (>= (+ (+ B (- 1)) (- 1)) 0)) (not (<= A (- 1)))) (not (>= (+ A (- 1)) 0))) (REC_f_f A A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int))(=> (and (and (and (and (and (and (= (+ D 2) C) (not (<= (+ D 2) (- 1)))) (= (+ B (- 2)) E)) (REC__f E D)) (>= (+ (+ B (- 1)) (- 1)) 0)) (not (<= A (- 1)))) (not (>= (+ A (- 1)) 0))) (REC_f_f A A B C))))
(assert (forall ((A Int) (B Int))(=> (and (and (and (not (<= B (- 1))) (not (>= (+ (+ B (- 1)) (- 1)) 0))) (not (<= A (- 1)))) (not (>= (+ A (- 1)) 0))) (REC_f_f A A B B))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (and (and (= (* (- 1) C) 0) (<= B (- 1))) (not (>= (+ (+ B (- 1)) (- 1)) 0))) (not (<= A (- 1)))) (not (>= (+ A (- 1)) 0))) (REC_f_f A A B C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (and (and (= (* (- 1) B) 0) (= (* (- 1) D) 0)) (<= (+ E 2) (- 1))) (= (+ C (- 2)) F)) (REC__f F E)) (>= (+ (+ C (- 1)) (- 1)) 0)) (<= A (- 1))) (not (>= (+ A (- 1)) 0))) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int))(=> (and (and (and (and (and (and (and (= (* (- 1) B) 0) (= (+ E 2) D)) (not (<= (+ E 2) (- 1)))) (= (+ C (- 2)) F)) (REC__f F E)) (>= (+ (+ C (- 1)) (- 1)) 0)) (<= A (- 1))) (not (>= (+ A (- 1)) 0))) (REC_f_f A B C D))))
(assert (forall ((A Int) (B Int) (C Int))(=> (and (and (and (and (= (* (- 1) B) 0) (not (<= C (- 1)))) (not (>= (+ (+ C (- 1)) (- 1)) 0))) (<= A (- 1))) (not (>= (+ A (- 1)) 0))) (REC_f_f A B C C))))
(assert (forall ((A Int) (B Int) (C Int) (D Int))(=> (and (and (and (and (and (= (* (- 1) B) 0) (= (* (- 1) D) 0)) (<= C (- 1))) (not (>= (+ (+ C (- 1)) (- 1)) 0))) (<= A (- 1))) (not (>= (+ A (- 1)) 0))) (REC_f_f A B C D))))
(check-sat)
