(** 自然数を表すモジュールのインターフェイス *)

type nat
(** 自然数値を表すデータ型．実装が何であるかは公開されていないので，nat 型が実際に何の型で実装されているかの情報を外部で使用することはできない．*)

val zero : nat
(** 自然数 0 を表す値．*)

val iszero : nat -> bool
(** 与えられた nat 型の値が 0 を表していれば true を，そうでなければ false を返す関数 *)

val succ : nat -> nat
(** 与えられた nat 型の値が表す値に 1 を加えた自然数を返す *)

val prev : nat -> nat
(** 与えられた nat 型の値から 1 を引いた自然数を返す．0 が与えられると Failure 例外を投げる．*)

val repr : nat -> int
(** 与えられた自然数を int 型に変換 *)
