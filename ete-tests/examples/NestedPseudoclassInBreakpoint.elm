module NestedPseudoclassInBreakpoint exposing (result)

import Css
import Html.Styled as Html exposing (..)
import Html.Styled.Attributes as Attr exposing (attribute, css)
import Svg.Styled as Svg exposing (path, svg)
import Svg.Styled.Attributes as SvgAttr
import Tailwind.Breakpoints as Bp
import Tailwind.Utilities as Tw


result =
        main_ []
          [ div
            [ css
                [ Tw.bg_gray_100
                , Bp.lg
                    [ Tw.bg_white
                    , Css.hover 
                        [ Tw.bg_gray_200
                        ]

                    ]

                ]

            ]
              []
         ]
    