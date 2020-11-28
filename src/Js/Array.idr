module Js.Array

import Js.FFI

export
data Array : Type -> Type where [external]

export
%foreign (js "(_, x) => [x]")
singleton : a -> Array a

export
%foreign (js "(_, x, xs) => [x].concat(xs)")
cons : a -> Array a -> Array a

export
%foreign (js "(_, x, xs) => xs.concat(x)")
snoc : a -> Array a -> Array a
