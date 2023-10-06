module Lib
    ( someFunc
    ) where

-- import Agda

import ParseAgda

someFunc :: IO ()
someFunc = putStrLn "Hello, how are you?" >> doparse




