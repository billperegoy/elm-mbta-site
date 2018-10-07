module Style.Layout exposing (noPadding)


type alias Padding =
    { top : Int
    , right : Int
    , bottom : Int
    , left : Int
    }


noPadding : Padding
noPadding =
    { top = 0
    , right = 0
    , bottom = 0
    , left = 0
    }
