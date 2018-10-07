module Components.SecondaryNav exposing (view)

import Html exposing (..)
import Element as UI
import Assets
import Style.Color
import Element.Font as Font
import Element.Background as Background
import Style.Layout exposing (noPadding)
import Element.Border as Border


view : UI.Element msg
view =
    UI.el
        [ UI.width UI.fill
        , Background.color Style.Color.menuBackground
        , Font.color Style.Color.white
        ]
        (UI.row
            [ UI.spacing 0
            , UI.width UI.fill
            ]
            [ menuElement Assets.mapGraphic "Schedules & Maps"
            , menuElement Assets.alertsGraphic "Alerts"
            , menuElement Assets.tripPlannerGraphic "Trip Planner"
            , menuElement Assets.supportGraphic "Support"
            ]
        )


menuElement : (String -> Html msg) -> String -> UI.Element msg
menuElement graphic text =
    UI.el
        [ UI.width UI.fill
        , UI.height (UI.px 70)
        , Border.color Style.Color.menuElementBorder
        , Border.solid
        , Border.widthEach { noPadding | left = 1, right = 1 }
        , UI.mouseOver [ Background.color Style.Color.secondaryMenuHover ]
        ]
        (UI.row
            [ UI.centerX, UI.centerY, UI.spacing 10 ]
            [ UI.el [] (UI.html <| graphic "40")
            , UI.el [] (UI.text text)
            ]
        )
