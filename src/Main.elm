module Main exposing (..)

import Browser
import Html exposing (..)
import Element as UI
import Components.Header as Header
import Components.SecondaryNav as SecondaryNav
import Components.Search as Search
import Components.ModesNav as ModesNav
import Model exposing (..)


main : Program Flags Model Msg
main =
    Browser.element
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }


type alias Flags =
    ()



-- Model


init : Flags -> ( Model, Cmd Msg )
init flags =
    ( Model "world", Cmd.none )



-- Update


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp _ ->
            ( model, Cmd.none )



-- View


view : Model -> Html Msg
view model =
    UI.layout
        [ UI.width UI.fill ]
        (UI.column
            [ UI.centerX
            , UI.width (UI.px 1200)
            ]
            [ Header.view
            , SecondaryNav.view
            , Search.view
            , ModesNav.view
            ]
        )



-- Subscriptions


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none
