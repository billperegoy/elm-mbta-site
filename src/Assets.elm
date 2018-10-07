module Assets exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Svg
import Svg.Attributes as SvgAttr


mbtaLogo : String -> Html msg
mbtaLogo size =
    Svg.svg [ SvgAttr.width size, id "Layer_1", attribute "style" "enable-background:new 0 0 48 48;", attribute "version" "1.1", SvgAttr.viewBox "0 0 48 48", attribute "x" "0px", attribute "xml:space" "preserve", attribute "xmlns" "http://www.w3.org/2000/svg", attribute "xmlns:xlink" "http://www.w3.org/1999/xlink", attribute "y" "0px" ]
        [ Svg.path [ SvgAttr.d "M24,45.9C11.9,45.9,2.1,36.1,2.1,24S11.9,2.1,24,2.1S45.9,11.9,45.9,24C45.9,36.1,36.1,45.9,24,45.9C24,45.9,24,45.9,24,45.9", attribute "style" "fill: #ffffff;" ] []
        , Svg.g []
            [ Svg.path [ SvgAttr.d "M24,0C10.7,0,0,10.7,0,24s10.7,24,24,24s24-10.7,24-24l0,0C48,10.7,37.3,0,24,0C24,0,24,0,24,0 M24,45.9C11.9,45.9,2.1,36.1,2.1,24S11.9,2.1,24,2.1S45.9,11.9,45.9,24C45.9,36.1,36.1,45.9,24,45.9C24,45.9,24,45.9,24,45.9", attribute "style" "fill: #1C1E23;" ]
                []
            , Svg.path [ SvgAttr.d "M20.2,39.6h7.6V20.9h11.4v-7.6H8.8v7.6h11.4V39.6z", attribute "style" "fill: #1C1E23;" ]
                []
            ]
        ]


mbtaLogoPlusText : String -> Html msg
mbtaLogoPlusText size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 198 36.91016", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m18 34.4a16.4 16.4 0 1 1 16.4-16.4 16.34585 16.34585 0 0 1 -16.4 16.4zm0-34.4a18 18 0 1 0 18 18 18.05292 18.05292 0 0 0 -18-18", SvgAttr.fill "#1c1e23" ]
            []
        , Svg.path [ SvgAttr.d "m6.6 15.7h8.6v14h5.6v-14h8.6v-5.7h-22.8z", SvgAttr.fill "#1c1e23" ]
            []
        , Svg.node "text"
            [ attribute "font-family" "Helvetica-Bold, Helvetica", attribute "font-size" "13.38351", attribute "font-weight" "700", attribute "transform" "translate(41.6001 14.41357)" ]
            [ text "Massachusetts Bay"
            , Svg.node "tspan"
                [ attribute "letter-spacing" "-.05469em", attribute "x" "0", attribute "y" "16.06006" ]
                [ text "T" ]
            , Svg.node "tspan"
                [ attribute "letter-spacing" "-.00004em", attribute "x" "7.44336", attribute "y" "16.06006" ]
                [ text "ransportation" ]
            , Svg.node "tspan"
                [ attribute "letter-spacing" "-.03663em", attribute "x" "93.69775", attribute "y" "16.06006" ]
                []
            , Svg.node "tspan"
                [ attribute "x" "96.92627", attribute "y" "16.06006" ]
                [ text "Authority" ]
            ]
        ]


mapGraphic : String -> Html msg
mapGraphic size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m45.0288 13.3725v-4.81l-6.31 8.34-4.79-2-4.11-6.7-4.21-1.36 6.08 9.92a1.49 1.49 0 0 0 .67.57l4.56 2-1.99 2.67-1.9 1.39-8.36-13.65a1.4544 1.4544 0 0 0 -2.48 1.52l7.54 12.3-4.31-.24-8.24-14a1.6546 1.6546 0 0 0 -.25-.32l-3.86-3.91-3.07 1 4.77 4.77 7.16 12.27-5.94-.33a1.5591 1.5591 0 0 0 -.71.14l-12.47 6v3.22l13.39-6.43 7.49.41 2.84 4.86-10.77 1.18a1.5385 1.5385 0 0 0 -.5.16l-12.43 6.47v3.27l13.53-7 11.77-1.4 3.23 5.51-1.26 4.12 2.3.71.58-.2 1.34-4.4a1.4494 1.4494 0 0 0 -.14-1.15l-3.08-5.27a1.3583 1.3583 0 0 0 .3-.41l1.93-4.17 2.6 2.58a1.4507 1.4507 0 0 0 1 .43 1.337 1.337 0 0 0 .28 0l7.82-1.56v-3l-7.62 1.53-2.72-2.7 2.09-1.53a1.2624 1.2624 0 0 0 .31-.3l2.58-3.41 5.36 2.3v-3.15l-3.56-1.53zm-15.65 16.71-2.2-3.76 3.84.21z", SvgAttr.fill "#5da9e8" ]
            []
        , Svg.path [ SvgAttr.d "m47.8288 4.8625v-2.36a1.4 1.4 0 0 0 -1.9-1.32l-13.53 4.82-4.8-1.5-4.21-1.29-6.54-2a1.4787 1.4787 0 0 0 -.86 0l-5.13 1.67-3.07 1-6.8 2.29a1.41 1.41 0 0 0 -.96 1.33v38a1.43 1.43 0 0 0 .58 1.14 1.4311 1.4311 0 0 0 .82.26 1.3112 1.3112 0 0 0 .44-.07l14.57-4.83 12.85 4 2.72.85h.05a1.34 1.34 0 0 0 .84 0l14-5a1.4 1.4 0 0 0 .93-1.32zm-2.8 17.9v16.75l-12.05 4.31-.58.2-2.3-.71-13.25-4.15a1.5146 1.5146 0 0 0 -.42-.06 1.3087 1.3087 0 0 0 -.44.07l-13.16 4.39v-35.05l7.17-2.39 3.07-1 3.37-1.12 9.17 2.87 4.21 1.31 2.19.69a1.421 1.421 0 0 0 .89 0l12.13-4.38z", SvgAttr.fill "#fff" ]
            []
        ]


alertsGraphic : String -> Html msg
alertsGraphic size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m24.0009 47.5021a23.5 23.5 0 1 1 16.62-6.88 23.34 23.34 0 0 1 -16.62 6.88zm0-44a20.5 20.5 0 1 0 14.51 6 20.5 20.5 0 0 0 -14.51-6z", SvgAttr.fill "#fff" ]
            []
        , Svg.path [ SvgAttr.d "m37.738 32.813-11.9818-23.6847a2.1054 2.1054 0 0 0 -.7413-.8163 1.7982 1.7982 0 0 0 -2.0246 0 2.0835 2.0835 0 0 0 -.73.8163l-11.9821 23.6847a2.1676 2.1676 0 0 0 0 2.1247 2.027 2.027 0 0 0 .73.7716 1.8772 1.8772 0 0 0 .996.2907h23.9858a1.8447 1.8447 0 0 0 .9847-.2907 2.027 2.027 0 0 0 .73-.7716 2.1671 2.1671 0 0 0 .0333-2.1247z", SvgAttr.fill "#5da9e8" ]
            []
        , Svg.g [ SvgAttr.fill "#fff" ]
            [ Svg.path [ SvgAttr.d "m25.7749 30.88a.4162.4162 0 0 1 -.1279.3173.4276.4276 0 0 1 -.3147.136h-2.6651a.4274.4274 0 0 1 -.3146-.136.45.45 0 0 1 -.1279-.3173v-2.5933a.4506.4506 0 0 1 .1279-.3174.4282.4282 0 0 1 .3146-.136h2.6651a.4284.4284 0 0 1 .3147.136.4166.4166 0 0 1 .1279.3174z" ]
                []
            , Svg.path [ SvgAttr.d "m25.597 25.7093a.3654.3654 0 0 1 -.1369.2666.4118.4118 0 0 1 -.301.1065h-2.408a.4275.4275 0 0 1 -.301-.1065.3122.3122 0 0 1 -.1277-.2666l-.6543-8.4476a.4143.4143 0 0 1 .1277-.3411.4433.4433 0 0 1 .301-.1706h3.7987a.4752.4752 0 0 1 .31.1706.41.41 0 0 1 .1277.3091z" ]
                []
            ]
        ]


tripPlannerGraphic : String -> Html msg
tripPlannerGraphic size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m40.67 30.07a6.35 6.35 0 0 0 -6.36 6.34c0 3 4.25 9 5.1 10.18a1.49 1.49 0 0 0 1.21.62 1.51 1.51 0 0 0 1.21-.61c.86-1.17 5.16-7.18 5.16-10.19a6.35 6.35 0 0 0 -6.32-6.34zm0 13c-1.78-2.65-3.36-5.56-3.36-6.66a3.34 3.34 0 0 1 6.68 0c.02 1.1-1.56 4.01-3.34 6.67z", SvgAttr.fill "#5da9e8" ]
            []
        , Svg.path [ SvgAttr.d "m7.31.79a6.35 6.35 0 0 0 -6.3 6.34c0 3 4.25 9 5.1 10.18a1.49 1.49 0 0 0 1.2.62 1.49 1.49 0 0 0 1.21-.62c.86-1.17 5.16-7.17 5.16-10.18a6.34 6.34 0 0 0 -6.34-6.34z", SvgAttr.fill "#5da9e8" ]
            []
        , Svg.path [ SvgAttr.d "m28.86 45.14h-4a1.45 1.45 0 1 1 0-2.9h4a1.45 1.45 0 1 1 0 2.9zm-11 0h-4a1.45 1.45 0 1 1 0-2.9h4a1.45 1.45 0 1 1 0 2.9zm-10.73-1.44a1.5491 1.5491 0 0 1 -.77-.22 10.9989 10.9989 0 0 1 -3.29-3.17 1.45 1.45 0 1 1 2.39-1.63 8.2085 8.2085 0 0 0 2.44 2.32 1.46 1.46 0 0 1 -.77 2.69zm-4.44-9.41h-.19a1.44 1.44 0 0 1 -1.2549-1.6039l.0049-.0361a10.8607 10.8607 0 0 1 1.52-4.31 1.4518 1.4518 0 1 1 2.48 1.51 8.0009 8.0009 0 0 0 -1.13 3.15 1.44 1.44 0 0 1 -1.43 1.29zm6.74-7.93a1.45 1.45 0 0 1 -.42-2.84 11.0034 11.0034 0 0 1 3.19-.47h1.19a1.46 1.46 0 0 1 0 2.91h-1.19a8.1222 8.1222 0 0 0 -2.36.34 1.4451 1.4451 0 0 1 -.41.06zm25-.4h-3a1.46 1.46 0 0 1 0-2.91h3a7.5594 7.5594 0 0 0 .83 0 1.4523 1.4523 0 0 1 .29 2.89 10.3366 10.3366 0 0 1 -1.14.06zm-10 0h-4a1.46 1.46 0 0 1 0-2.91h4a1.46 1.46 0 0 1 0 2.91zm17.11-3.13a1.47 1.47 0 0 1 -1-.38 1.45 1.45 0 0 1 -.0913-2.0485l.0013-.0015a8.0994 8.0994 0 0 0 1.7-2.9 1.4546 1.4546 0 0 1 2.76.92 10.9981 10.9981 0 0 1 -2.32 3.94 1.4694 1.4694 0 0 1 -1.09.47zm1.72-10.26a1.45 1.45 0 0 1 -1.33-.88 8.0007 8.0007 0 0 0 -1.95-2.75 1.4609 1.4609 0 0 1 2-2.13 11.1307 11.1307 0 0 1 2.64 3.73 1.46 1.46 0 0 1 -1.34 2zm-8.64-5.8h-4a1.45 1.45 0 0 1 -.0005-2.9h4a1.45 1.45 0 0 1 0 2.9zm-11 0h-4a1.45 1.45 0 0 1 -.0005-2.9h4.0005a1.45 1.45 0 0 1 0 2.9z", SvgAttr.fill "#fff" ]
            []
        ]


supportGraphic : String -> Html msg
supportGraphic size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m22.05 4.5762a6.3974 6.3974 0 0 1 1.14-.54 2.26 2.26 0 0 1 1.62 0 6.4019 6.4019 0 0 1 1.19.54c.47.28 2.69 1.8 2.78 1.86h4.86l-4.92-3.43c-.37-.25-.82-.53-1.34-.84a8.8687 8.8687 0 0 0 -1.68-.78 5 5 0 0 0 -3.39 0 8.6571 8.6571 0 0 0 -1.69.78c-.52.31-1 .59-1.34.84l-4.89 3.43h4.88c.09-.06 2.31-1.58 2.78-1.86z", SvgAttr.fill "#fff" ]
            []
        , Svg.path [ SvgAttr.d "m45.77 15.8262a13.68 13.68 0 0 0 -3.19-3.14l-2.06-1.44v3.42c.2.13.36.25.47.33a10.729 10.729 0 0 1 2.54 2.51 4.46 4.46 0 0 1 1.07 2.56v1.12c-1.35.92-13.16 9.88-14.11 10.58s-1.65 1.19-2.22 1.57a12.3932 12.3932 0 0 1 -2.08 1 5.06 5.06 0 0 1 -4.38 0 12.3932 12.3932 0 0 1 -2.08-1c-.57-.37-1.31-.9-2.22-1.57-2.1-1.55-13.22-9.9-14.11-10.57v-.64a5.06 5.06 0 0 1 1-2.92 10.5076 10.5076 0 0 1 2.6-2.65v-3.41l-1.6 1.11a13.1185 13.1185 0 0 0 -3.35 3.38 7.88 7.88 0 0 0 -1.45 4.49v21.21a5.16 5.16 0 0 0 1.56 3.76 5.17 5.17 0 0 0 3.77 1.57h36.14a5.36 5.36 0 0 0 5.33-5.33v-21.75a7.13 7.13 0 0 0 -1.63-4.19zm-1.17 25.94a2.54 2.54 0 0 1 -2.53 2.53h-36.14a2.4 2.4 0 0 1 -1.79-.75 2.4 2.4 0 0 1 -.74-1.78v-17.07c3.41 2.56 10.78 8.07 12.45 9.32 1 .69 1.73 1.25 2.33 1.64a15.0056 15.0056 0 0 0 2.56 1.31 8.53 8.53 0 0 0 3.29.71 8.4811 8.4811 0 0 0 3.23-.71 15.8521 15.8521 0 0 0 2.56-1.3c.61-.41 1.39-1 2.32-1.65s9.49-7.32 12.46-9.42z", SvgAttr.fill "#fff" ]
            []
        , Svg.path [ SvgAttr.d "m7 19.9162a1.45 1.45 0 1 0 2.9.0017v-10.5817h27.72v16.94c.94-.72 1.92-1.45 2.9-2.18v-16.21a1.45 1.45 0 0 0 -1.45-1.45h-30.63a1.45 1.45 0 0 0 -1.44 1.45z", SvgAttr.fill "#5da9e8" ]
            []
        ]


subwayGraphic : String -> Html msg
subwayGraphic size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m24 0a24 24 0 1 0 24 24 24 24 0 0 0 -24-24", SvgAttr.fill "#494f5b" ]
            []
        , Svg.g [ SvgAttr.fill "#fff" ]
            [ Svg.path [ SvgAttr.d "m25.8889 5.8222a1.4111 1.4111 0 1 0 -1.4111-1.4111 1.411 1.411 0 0 0 1.4111 1.4111z" ]
                []
            , Svg.path [ SvgAttr.d "m31.4555 34.2111a4.9779 4.9779 0 0 0 3.889-4.8222v-18.1445a5.0112 5.0112 0 0 0 -5.0778-4.9111h-12.5333a5.0112 5.0112 0 0 0 -5.1 4.9v18.1556a4.9779 4.9779 0 0 0 3.8889 4.8222l-5.8556 8.7889h3.4l4.1889-6.1445h11.5555l4.1889 6.1445h3.3333zm-10.7555-25.9889a.8445.8445 0 0 1 .8445-.8111h4.9555a.8444.8444 0 0 1 .8333.8111v1.4445l-.0006.0339a.8334.8334 0 0 1 -.866.7994l-4.9222-.0111a.8333.8333 0 0 1 -.8445-.8222zm-3.1111 23.3334a2.2223 2.2223 0 1 1 2.2222-2.2223 2.2223 2.2223 0 0 1 -2.2222 2.2223zm.2889-11.8112c-.0758.0036-.1518.0036-.2276 0a2.4221 2.4221 0 0 1 -2.3057-2.5333v-3.2667a2.4109 2.4109 0 0 1 2.5333-2.5444h12.2222a2.4113 2.4113 0 0 1 2.5333 2.5444v3.2667q.0054.1137 0 .2276a2.4221 2.4221 0 0 1 -2.5333 2.3057zm12.4333 11.8112a2.2334 2.2334 0 1 1 .0223 0z" ]
                []
            , Svg.path [ SvgAttr.d "m22.1445 5.8222h-.0334.0337a1.4113 1.4113 0 1 0 -1.4115-1.4115 1.4111 1.4111 0 0 0 1.4115 1.4119z" ]
                []
            ]
        ]


busGraphic : String -> Html msg
busGraphic size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m24.12432 47.99966c13.44632-.345 24.22342-11.27549 23.87132-24.128-.36299-13.24986-10.87335-23.94219-24.12799-23.87132a24 24 0 1 0 .25667 47.99932", SvgAttr.fill "#ffc72c" ]
            []
        , Svg.path [ SvgAttr.d "m37.17509 22.34207-1.27973-10.34352c-.32519-1.86647-1.47054-2.59471-3.17445-3.35829a26.7476 26.7476 0 0 0 -8.71034-1.64026 26.86629 26.86629 0 0 0 -8.72444 1.64026c-1.68268.74943-2.828 1.49182-3.17446 3.35829l-1.28676 10.34352v14.30982h2.2589v2.49222a1.86133 1.86133 0 0 0 1.85585 1.85589 1.86137 1.86137 0 0 0 1.85589-1.85589v-2.49222h14.476v2.49222a1.8559 1.8559 0 0 0 3.71179 0v-2.49222h2.19175zm-18.58725-12.72613h10.88793a.83429.83429 0 1 1 0 1.66852h-10.88793a.83426.83426 0 1 1 0-1.66852zm-5.42274 12.42212 1.06052-8.16593a1.064 1.064 0 0 1 1.06051-.88376h17.58326a1.05671 1.05671 0 0 1 1.05344.88376l1.06051 8.16593a.94744.94744 0 0 1 0 .28282v.05653a1.04868 1.04868 0 0 1 -1.06051 1.05348h-19.74671a1.06024 1.06024 0 0 1 -1.011-1.11.94744.94744 0 0 1 -.00002-.28283zm1.7746 10.188a1.9761 1.9761 0 1 1 1.97253-1.97966 1.97488 1.97488 0 0 1 -1.97253 1.97966zm18.18421 0a1.9761 1.9761 0 1 1 1.97961-1.97966 1.97487 1.97487 0 0 1 -1.97961 1.97966z", SvgAttr.fill "#1c1e23" ]
            []
        ]


commuterRailGraphic : String -> Html msg
commuterRailGraphic size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m24 0a24 24 0 1 0 24 24 24 24 0 0 0 -24-24", SvgAttr.fill "#80276c" ]
            []
        , Svg.path [ SvgAttr.d "m33.39 14.48a1.35829 1.35829 0 0 1 -.61-1.15v-3.59a2.26665 2.26665 0 0 0 -1.78-2.16 57.59524 57.59524 0 0 0 -6.52-1.5 2.38727 2.38727 0 0 0 -1.03.01c-1.95.43-3.91.81-5.84 1.35-1.14.31-2.34.94-2.34 2.3v3.56a1.33683 1.33683 0 0 1 -.62 1.16 2.35679 2.35679 0 0 0 -1.12 2.01v15.14a2.37064 2.37064 0 0 0 .88 1.82l3.83 2.8-3.09 5.74h2.52l.44-.79h11.83l.45.79h2.5l-3.07-5.74h.01l3.75-2.77a2.37807 2.37807 0 0 0 .89-1.85v-15.14a2.37165 2.37165 0 0 0 -1.08-1.99zm-7.55-5.6a.74769.74769 0 0 1 .91-.73l3.7.78a.7302.7302 0 0 1 .59.72v2.2a.752.752 0 0 1 -.89.74l-3.7-.72a.75966.75966 0 0 1 -.61-.74zm2.07 28.65h-7.79l.66-1.2h6.46zm-3.91-20.89a2.705 2.705 0 1 1 -2.7 2.71 2.70364 2.70364 0 0 1 2.7-2.71zm-6.81-6.99a.7201.7201 0 0 1 .6-.72l3.69-.78a.73962.73962 0 0 1 .9.73v2.25a.75086.75086 0 0 1 -.6.74l-3.7.72a.75207.75207 0 0 1 -.89-.74zm.8 23.91a2.015 2.015 0 1 1 2.01-2.01 2.01015 2.01015 0 0 1 -2.01 2.01zm.78 6.41.69-1.24h9.12l.69 1.24zm11.22-6.41a2.015 2.015 0 1 1 2.01-2.01 2.01015 2.01015 0 0 1 -2.01 2.01z", SvgAttr.fill "#fff" ]
            []
        ]


ferryGraphic : String -> Html msg
ferryGraphic size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m24 0a24 24 0 1 0 24 24 24 24 0 0 0 -24-24", SvgAttr.fill "#008eaa" ]
            []
        , Svg.path [ SvgAttr.d "m19.49071 9.54246v2.54682h-2.70389v1.97463l6.86632-2.9956 6.86632 2.9956v-1.97463h-2.71511v-2.54682zm6.40629 24.54822a4.241 4.241 0 0 1 -4.48779 0 3.71364 3.71364 0 0 0 -3.8595.11219 4.19607 4.19607 0 0 1 -4.36437-.11219 3.66878 3.66878 0 0 0 -3.73609 0 4.01661 4.01661 0 0 1 -2.0756.63951v-3.36585a4.3082 4.3082 0 0 0 1.97462-.49365c2.73756-1.61561 4.01658.32536 5.53121.31414v-7.85363l-2.31122-5.66584a1.50341 1.50341 0 0 1 .71774-2.00136q.0607-.02865.12377-.05181l1.41366-.60585v-4.93656h2.659v-2.58048h3.81462v-3.4556h4.71218v3.4556h3.81462v2.58048h2.70389v4.90291l1.41366.60585a1.5034 1.5034 0 0 1 .89327 1.92939q-.02313.063-.05181.12377l-2.32243 5.66584v7.85364c1.50341 0 2.72633-1.96341 5.5312-.34781a4.27458 4.27458 0 0 0 1.97463.50488v3.36584a4.241 4.241 0 0 1 -2.07561-.63951 3.72486 3.72486 0 0 0 -3.73608 0 4.19607 4.19607 0 0 1 -4.36438.11219 3.72489 3.72489 0 0 0 -3.89319-.05609zm0 5.18339a4.63362 4.63362 0 0 1 -4.6 0 3.422 3.422 0 0 0 -3.8034.12342 4.19609 4.19609 0 0 1 -4.36438-.11219 3.50048 3.50048 0 0 0 -3.71365.101 3.66878 3.66878 0 0 1 -2.06438.54975v-3.52294a3.36587 3.36587 0 0 0 1.97463-.49366c1.42487-.93122 2.71511-.7517 4.48779.23561a4.33069 4.33069 0 0 0 3.82584-.21317c1.58195-.87512 2.44585-.66195 4.10633.12342a4.039 4.039 0 0 0 3.72486 0c1.66049-.78537 2.56926-.99854 4.15121-.12342a4.27465 4.27465 0 0 0 3.80341.21317c1.79511-.98731 3.09657-1.12195 4.48779-.23561a3.18637 3.18637 0 0 0 1.97462.49366v3.52289a3.60137 3.60137 0 0 1 -2.15413-.53853 3.44438 3.44438 0 0 0 -3.66877-.101 4.19609 4.19609 0 0 1 -4.36438.1122 3.48927 3.48927 0 0 0 -3.80339-.1346z", SvgAttr.fill "#fff" ]
            []
        ]


theRideGraphic : String -> Html msg
theRideGraphic size =
    Svg.svg [ SvgAttr.width size, attribute "data-name" "Layer 1", id "Layer_1", SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg", attribute "xmlns:xlink" "http://www.w3.org/1999/xlink" ]
        [ Svg.node "ellipse"
            [ attribute "cx" "24", attribute "cy" "24", SvgAttr.fill "#52bbc5", attribute "rx" "23.99", attribute "ry" "24.01", attribute "transform" "translate(-9.94 24) rotate(-45)" ]
            []
        , Svg.path [ SvgAttr.d "M37.94,20.12H36.28l-.51-2.47a2,2,0,0,0-.09-.33l-1.14-2.94a1.53,1.53,0,0,0,.25-.84v-3A2.79,2.79,0,0,0,32,7.74H16.13a2.79,2.79,0,0,0-2.79,2.79v3a1.61,1.61,0,0,0,.24.84l-1.13,2.94c0,.11-.07.22-.1.33l-.51,2.47H10.18a.92.92,0,0,0-.92.92V24.2a.92.92,0,0,0,.92.91h.64V36.69H13v2.25a1.91,1.91,0,1,0,3.8,0V36.69H31.29v2.25a1.91,1.91,0,1,0,3.8,0V36.69H37.3V25.11h.64a.92.92,0,0,0,.92-.91V21A.92.92,0,0,0,37.94,20.12Zm-23,12a1.83,1.83,0,1,1,1.82-1.83A1.83,1.83,0,0,1,14.94,32.09Zm-1.77-7.4,1-5.54c.09-1.27.52-1.53,1-1.54H32.9c.5,0,.93.27,1,1.54l1,5.54Zm20,7.4A1.83,1.83,0,1,1,35,30.26,1.83,1.83,0,0,1,33.19,32.09Z" ]
            []
        ]


searchGraphic : String -> Html msg
searchGraphic size =
    Svg.svg [ SvgAttr.width size, SvgAttr.viewBox "0 0 48 48", attribute "xmlns" "http://www.w3.org/2000/svg" ]
        [ Svg.path [ SvgAttr.d "m27.92 1.0025a19.07 19.07 0 1 1 -10.8513 34.7012l-10.315 10.2951a3.3658 3.3658 0 0 1 -4.77-4.75l10.315-10.315a18.899 18.899 0 0 1 -3.4387-10.8715 19.1146 19.1146 0 0 1 19.06-19.0598zm0 6.7176a12.3422 12.3422 0 1 0 12.3425 12.3422 12.2866 12.2866 0 0 0 -12.3425-12.3423z", SvgAttr.fill "#fff" ]
            []
        ]