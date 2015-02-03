module GettingStartedSpec (spec) where

import Test.Hspec
import Test.QuickCheck

spec :: Spec
spec = do
    describe "icebreaker" $ do
        it "someFunction" $ do
            property someFunction

someFunction :: Bool -> Bool -> Property
someFunction x y = x == y ==> x == y
