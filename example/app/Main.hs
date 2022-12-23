{-# LANGUAGE PackageImports #-}

module Main where

import "mtl" Control.Monad.Identity (IdentityT (IdentityT, runIdentityT)) 

main :: IO ()
main = runIdentityT $ do
  IdentityT $ putStrLn "Hello, Haskell!"
