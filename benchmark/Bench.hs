module Main (main) where

import Criterion.Main (bgroup, defaultMain)
import qualified HuskBench

main :: IO ()
main = defaultMain
    [ bgroup "Hust" HuskBench.benchmarks
    ]
