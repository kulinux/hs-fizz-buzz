import Test.Hspec

import Lib

spec :: Spec

spec =
    describe "FizzBuzz" $ do
        context "1" $
            it "should return 1" $
                 fizzBuzz 1 `shouldBe` "1"

main :: IO()
main = hspec spec