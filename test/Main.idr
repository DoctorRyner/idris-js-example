module Main

import Js.Console
import Js.Object

main : IO ()
main = log $ insert "z-index" 9999.0 $ singleton "color" "red"
