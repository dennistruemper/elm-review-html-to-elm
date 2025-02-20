module Whitespace exposing (main)

import Css
import Html.Styled as Html exposing (..)
import Html.Styled.Attributes as Attr exposing (attribute, css)
import Svg.Styled as Svg exposing (path, svg)
import Svg.Styled.Attributes as SvgAttr
import Tailwind.Breakpoints as Bp
import Tailwind.Utilities as Tw


main =
    Html.toUnstyled result


result =
    main_ []
        [ p []
            [ text "This should preserve the trailing space ", strong []
                [ text "because leading and trailing whitespace" ]
            , text " is ", strong []
                [ text "significant" ]
            , text "." ]
        , div []
            []
        , div []
            [ text " NO EXTRA WHITESPACE " ]
        ]
    
