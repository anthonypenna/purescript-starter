module Test.Main where

import Prelude
import Effect (Effect)
import Main (greet)
import Test.Unit (test)
import Test.Unit.Assert as Assert
import Test.Unit.Main (runTest)

main :: Effect Unit
main =
  runTest do
    test "greet" do
      Assert.equal "Hello world!" (greet "world")
