"Resource/UI/winpanel.res"
{
    "Background"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Background"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "480"
        "bgcolor_override"          "0 0 0 255"
        "visible"                   "1"
        "enabled"                   "1"
    }

    "BackgroundEffect"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundEffect"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "f0"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"

        "BGParticle1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGParticle1"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/particle_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
            "drawcolor"                 "FragPrimary60"
        }
        "BGParticle2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGParticle2"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/particle_overlay_1"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
            "drawcolor"                 "FragSecondary60"
        }
        "BGImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage1"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGImage2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage2"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_1"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGSplit0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGSplit0"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_split_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragSecondary20"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGOverlay0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGOverlay0"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGNoise0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGNoise0"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/noise"
            "tileimage"                 "1"
            "visible"                   "1"
            "enabled"                   "1"
            "alpha"                     "0x40"
        }
    }

    "MapLabel"
    {
        "xpos"                          "0"
        "ypos"                          "c0-s1"
        "wide"                          "f0"
        "tall"                          "20"
        "font"                          "FontMedium_16_Additive"
        "allcaps"                       "1"
        "fgcolor"                       "FragNeutral100"
    }
    "MapType"
    {
        "xpos"                          "0"
        "ypos"                          "c0"
        "wide"                          "f0"
        "tall"                          "20"
        "font"                          "FontMedium_12_Additive"
        "allcaps"                       "1"
        "fgcolor"                       "FragSecondary100"
    }

    // DISABLED

    "MainBackground"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "MapInfo"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "OnYourWayLabel"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "StatData"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TipImage"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TipText"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "NextTipButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "ResetStatsButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "CloseButton"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "Footer"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
    "TitleBanner"
    {
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"
    }
}