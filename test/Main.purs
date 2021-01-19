module Test.Main where

import Prelude
import Effect (Effect)
import Test.Unit (test)
import Test.Unit.Assert as Assert
import Test.Unit.Main (runTest)

main :: Effect Unit
main =
  runTest do
    test "test" do
      Assert.equal 4 $ 2 + 2
