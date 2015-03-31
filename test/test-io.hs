{-# LANGUAGE NoImplicitPrelude #-}
module Main where

import qualified Snooze.CoreTest
import qualified Snooze.JsonTest

import           Orphanarium.Core.Main

import           System.IO (IO)

main :: IO ()
main = orphanariumMain
    [ Snooze.CoreTest.tests
    , Snooze.JsonTest.tests
    ]
