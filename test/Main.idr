module Main

import Js.Console
import Js.Array

x1 : Double
x1 = 1

x2 : Double
x2 = 2

xs : Array Double
xs = cons 1 $ singleton $ the Double 2

main : IO ()
main = log xs
