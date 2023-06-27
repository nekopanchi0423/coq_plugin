From Tuto0 Require Import Loader.

(*** Printing messages ***)

Hello.

Lemma test : True.
Proof.
hello.
Abort.

(*** Printing warnings ***)

HelloWarning.

Lemma test : True.
Proof.
hello_warning.
Abort.

(*** Signaling errors ***)

Fail HelloError.

Lemma test : True.
Proof.
Fail hello_error.
Abort.
