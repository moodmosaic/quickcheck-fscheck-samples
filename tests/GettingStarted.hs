module GettingStarted (main, spec) where

import Test.Hspec
import Test.QuickCheck

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
    describe "icebreaker" $ do
        it "someFunction" $ do
            property someFunction

someFunction :: Bool -> Bool -> Property
someFunction x y = x == y ==> x == y
