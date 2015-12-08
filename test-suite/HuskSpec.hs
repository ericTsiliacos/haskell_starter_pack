module HuskSpec (spec) where

import Husk (husk)
import Test.Hspec
import Test.Hspec.QuickCheck

spec :: Spec
spec =
    describe "husk" $ do
        it "returns the unit value" $
            husk `shouldBe` ()

        prop "equals the unit value" $
            \ x -> husk == x
