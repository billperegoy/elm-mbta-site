module Components.ModesNav exposing (view)

import Element as UI
import Assets
import Style.Layout exposing (noPadding)
import Style.Color
import Element.Background as Background


view : UI.Element msg
view =
    UI.row
        [ UI.width UI.fill
        , UI.spacing 0
        , UI.paddingEach { noPadding | top = 50 }
        ]
        [ modeElement Assets.mbtaLogo "Stations &" "Stops"
        , modeElement Assets.subwayGraphic "Subway" "Lines"
        , modeElement Assets.busGraphic "Bus" "Routes"
        , modeElement Assets.commuterRailGraphic "Commuter" "Rail Lines"
        , modeElement Assets.ferryGraphic "Ferry" "Routes"
        , modeElement Assets.theRideGraphic "The" "RIDE"
        ]


modeElement graphic line1Text line2Text =
    UI.column
        [ UI.width UI.fill
        , UI.spacing 20
        , UI.mouseOver
            [ Background.color Style.Color.modeHover
            ]
        ]
        [ UI.el [ UI.centerX ] (UI.html <| graphic "100")
        , UI.column
            [ UI.spacing 5, UI.centerX ]
            [ UI.el [ UI.centerX ] (UI.text line1Text)
            , UI.el [ UI.centerX ] (UI.text line2Text)
            ]
        ]
