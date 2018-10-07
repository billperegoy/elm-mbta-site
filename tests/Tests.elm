module Tests exposing (..)

import Test exposing (..)
import Expect
import String


all : Test
all =
    describe "A Test Suite"
        [ test "Passes" <|
            \() ->
                Expect.equal 1 1
        ]
