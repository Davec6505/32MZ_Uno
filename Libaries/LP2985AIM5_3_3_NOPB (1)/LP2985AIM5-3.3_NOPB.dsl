"DESIGNSPARK_INTERMEDIATE_ASCII" "SnapEDA This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA) with Design Exception 1.0"
(asciiHeader
  (fileUnits MIL)
)
(library Library
  (padStyleDef "SSX12Y59L1"
    (holeDiam 0)
    (startRange 1)
    (endRange 2)
    (padShape
      (padShapeType Rect)
      (layerNumRef 1)
      (shapeWidth 47.6378)
      (shapeHeight 23.2283)
    )
    (padShape
      (padShapeType Rect)
      (layerNumRef 16)
      (shapeWidth 0)
      (shapeHeight 0)
    )
    (padShape
      (padShapeType Rect)
      (layerNumRef 20)
      (shapeWidth 47.6378)
      (shapeHeight 23.2283)
    )
    (padShape
      (padShapeType Rect)
      (layerNumRef 22)
      (shapeWidth 47.6378)
      (shapeHeight 23.2283)
    )
  )
  (textStyleDef "H10W10"
    (font
      (fontType Stroke)
      (fontFace "Helvetica")
      (fontHeight 40)
      (strokeWidth 4)
    )
  )
  (textStyleDef "H20W20"
    (font
      (fontType Stroke)
      (fontFace "Helvetica")
      (fontHeight 82)
      (strokeWidth 8)
    )
  )
  (textStyleDef "DEFAULT"
    (font
      (fontType Stroke)
      (fontFace "Helvetica")
      (fontHeight 100)
      (strokeWidth 10)
    )
  )
  (patternDef "SOT95P280X145-5N"
    (originalName "SOT95P280X145-5N")
    (multiLayer
      (pad
        (padNum 1)
        (padStyleRef SSX12Y59L1)
        (pt -49.409450, 37.401576)
        (rotation 0)
      )
      (pad
        (padNum 2)
        (padStyleRef SSX12Y59L1)
        (pt -49.409450, 0.000000)
        (rotation 0)
      )
      (pad
        (padNum 3)
        (padStyleRef SSX12Y59L1)
        (pt -49.409450, -37.401576)
        (rotation 0)
      )
      (pad
        (padNum 4)
        (padStyleRef SSX12Y59L1)
        (pt 49.409450, -37.401576)
        (rotation 0)
      )
      (pad
        (padNum 5)
        (padStyleRef SSX12Y59L1)
        (pt 49.409450, 37.401576)
        (rotation 0)
      )
    )
    (layerContents
      (layerNumRef 18)
      (arc (pt -94.8819 41.3386) (radius 3.93701) (startAngle 0) (sweepAngle 360) (width 7.87402))
    )
    (layerContents
      (layerNumRef 30)
      (arc (pt -94.8819 41.3386) (radius 3.93701) (startAngle 0) (sweepAngle 360) (width 7.87402))
    )
    (layerContents
      (layerNumRef 18)
      (attr "RefDes" "RefDes"
        (pt -102.362, 78.7402)
        (rotation 0)
        (textStyleRef "H10W10")
        (isVisible True)
      )
    )
    (layerContents
      (layerNumRef 18)
      (attr "Type" "Type"
        (pt -102.362, -78.7402)
        (rotation 0)
        (textStyleRef "H10W10")
        (isVisible True)
      )
    )
    (layerContents
      (layerNumRef 18)
      (line (pt -12.9921 57.0866) (pt 12.9921 57.0866) (width 5))
    )
    (layerContents
      (layerNumRef 18)
      (line (pt 31.4961 13.189) (pt 31.4961 -13.189) (width 5))
    )
    (layerContents
      (layerNumRef 18)
      (line (pt 12.9921 -57.0866) (pt -12.9921 -57.0866) (width 5))
    )
    (layerContents
      (layerNumRef 30)
      (line (pt -31.4961 -57.0866) (pt -31.4961 57.0866) (width 5))
    )
    (layerContents
      (layerNumRef 30)
      (line (pt 31.4961 57.0866) (pt 31.4961 -57.0866) (width 5))
    )
    (layerContents
      (layerNumRef 30)
      (line (pt -31.4961 57.0866) (pt 31.4961 57.0866) (width 5))
    )
    (layerContents
      (layerNumRef 30)
      (line (pt 31.4961 -57.0866) (pt -31.4961 -57.0866) (width 5))
    )
    (layerContents
      (layerNumRef 39)
      (line (pt -83.0709 66.9291) (pt 83.0709 66.9291) (width 1.9685))
    )
    (layerContents
      (layerNumRef 39)
      (line (pt 83.0709 66.9291) (pt 83.0709 -66.9291) (width 1.9685))
    )
    (layerContents
      (layerNumRef 39)
      (line (pt 83.0709 -66.9291) (pt -83.0709 -66.9291) (width 1.9685))
    )
    (layerContents
      (layerNumRef 39)
      (line (pt -83.0709 -66.9291) (pt -83.0709 66.9291) (width 1.9685))
    )
    (layerContents
      (layerNumRef 39)
      (attr "Type" "DEV" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
    )
    (layerContents
      (layerNumRef 39)
      (attr "PN" "PN" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
    )
    (layerContents
      (layerNumRef 39)
      (attr "DEV" "DEV" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
    )
    (layerContents
      (layerNumRef 39)
      (attr "VAL" "VAL" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
    )
  )
  (symbolDef "LP2985AIM5-3.3/NOPB"
    (originalName "LP2985AIM5-3.3/NOPB")
    (pin
      (pinNum 1)
      (pt -700 300)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -440 300) "BP" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 2)
      (pt -700 200)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -440 200) "ON/OFF" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 3)
      (pt -700 100)
      (rotation 0)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt -440 100) "VIN" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 4)
      (pt 700 300)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 440 300) "VOUT" (rotation 0)
        )
      )
    )
    (pin
      (pinNum 5)
      (pt 700 -200)
      (rotation 180)
      (pinLength 200 mils)
      (pinDisplay
        (dispPinName True)
      )
      (pinName
        (text
          (pt 440 -200) "GND" (rotation 0)
        )
      )
    )
    (line (pt -500 400) (pt 500 400) (width 16.1417))
    (line (pt 500 400) (pt 500 -400) (width 16.1417))
    (line (pt 500 -400) (pt -500 -400) (width 16.1417))
    (line (pt -500 -400) (pt -500 400) (width 16.1417))
    (attr "RefDes" "RefDes"
      (pt -500, 439.37)
      (rotation 0)
      (textStyleRef "H20W20")
      (isVisible True)
    )
    (attr "Type" "Type"
      (pt -500, -557.48)
      (rotation 0)
      (textStyleRef "H20W20")
      (isVisible True)
    )
    (attr "Value" "Value" (pt 0, 0) (textStyleRef "DEFAULT") (isVisible False))
  )
  (compDef "LP2985AIM5-3.3/NOPB"
    (originalName "LP2985AIM5-3.3/NOPB")
    (compHeader
      (numPins 5)
      (numParts 1)
      (refDesPrefix U)
    )
    (compPin "4" (pinName "BP") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Input))
    (compPin "2" (pinName "GND") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Power))
    (compPin "3" (pinName "ON/OFF") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Input))
    (compPin "1" (pinName "VIN") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Input))
    (compPin "5" (pinName "VOUT") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Output))
    (attachedSymbol (partNum 1) (altType NORMAL) (symbolName "LP2985AIM5-3.3/NOPB"))
    (attachedPattern (patternNum 0) (patternName "SOT95P280X145-5N") (numPads 5)
      (padPinMap
        (padNum 1) (compPinRef "1")
        (padNum 2) (compPinRef "2")
        (padNum 3) (compPinRef "3")
        (padNum 4) (compPinRef "4")
        (padNum 5) (compPinRef "5")
      )
    )
  )
)