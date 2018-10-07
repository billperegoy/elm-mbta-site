module Components.Search exposing (view)

import Element as UI
import Style.Color
import Element.Background as Background
import Element.Input as Input
import Element.Border as Border
import Assets
import Model exposing (..)
import Style.Layout exposing (noPadding)


view : UI.Element Msg
view =
    UI.el
        [ UI.width UI.fill
        , UI.paddingEach { noPadding | top = 50 }
        ]
        (UI.row
            [ Border.width 3
            , Border.color Style.Color.menuBackground
            , Border.rounded 5
            , UI.width UI.fill
            , UI.paddingEach { noPadding | right = 8 }
            ]
            [ Input.text
                []
                { onChange = NoOp
                , text = "Search"
                , placeholder = Nothing
                , label = Input.labelHidden "Search"
                }
            , Input.button
                [ UI.width (UI.px 36)
                , UI.height (UI.px 36)
                , Background.color Style.Color.menuBackground
                ]
                { label = magnifyingGlass
                , onPress = Nothing
                }
            ]
        )


magnifyingGlass : UI.Element msg
magnifyingGlass =
    UI.el
        [ UI.centerX
        , UI.centerY
        ]
        (UI.html <| Assets.searchGraphic "30")
