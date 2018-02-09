{-# LANGUAGE OverloadedStrings #-}
module Main where

import Concur.VDOM

main :: IO ()
main = do
  -- This needs to be called once at the very beginning
  initConcur
  -- Run widget
  runWidgetInBody $ text "Hello Concur-VDOM!"
