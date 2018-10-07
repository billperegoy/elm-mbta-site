module Components.Header exposing (view)

import Element as UI
import Assets
import Style.Color
import Element.Background as Background
import Html exposing (..)
import Html.Attributes exposing (..)
import Style.Layout exposing (noPadding)


view : UI.Element msg
view =
    UI.row
        [ UI.width UI.fill
        , UI.height <| UI.px 60
        , UI.paddingEach { noPadding | top = 5, bottom = 5 }
        ]
        [ mainLogo
        , mainNav
        ]


mainNav : UI.Element msg
mainNav =
    UI.row
        [ UI.height UI.fill
        , UI.alignRight
        , UI.spacing 15
        ]
        [ headerElement "Getting Around"
        , headerElement "Fares"
        , headerElement "Contact Us"
        , headerElement "More"
        , headerElement "Search"
        ]


mainLogo : UI.Element msg
mainLogo =
    UI.el []
        (UI.html <|
            Assets.mbtaLogoPlusText "230"
        )


headerElement : String -> UI.Element msg
headerElement text =
    UI.row
        [ UI.mouseOver [ Background.color Style.Color.modeHover ]
        , UI.spacing 5
        ]
        [ menuTextElement text
        , menuCaret
        ]


menuTextElement : String -> UI.Element msg
menuTextElement text =
    UI.el [] <| UI.text text


menuCaret : UI.Element msg
menuCaret =
    UI.el []
        (UI.html <| i [ class "fa fa-angle-down down" ] [])
