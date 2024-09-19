PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//557593/1414610/2.50/6/4/LED

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r160_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.5) (shapeHeight 1.6))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "ASMT-YTC7-0AA02" (originalName "ASMT-YTC7-0AA02")
		(multiLayer
			(pad (padNum 1) (padStyleRef r160_50) (pt 0.9, 1.475) (rotation 0))
			(pad (padNum 2) (padStyleRef r160_50) (pt 0, 1.475) (rotation 0))
			(pad (padNum 3) (padStyleRef r160_50) (pt -0.9, 1.475) (rotation 0))
			(pad (padNum 4) (padStyleRef r160_50) (pt -0.9, -1.475) (rotation 0))
			(pad (padNum 5) (padStyleRef r160_50) (pt 0, -1.475) (rotation 0))
			(pad (padNum 6) (padStyleRef r160_50) (pt 0.9, -1.475) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.361, 0.107) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.4 1.5) (pt 1.4 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.4 1.5) (pt 1.4 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.4 -1.5) (pt -1.4 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.4 -1.5) (pt -1.4 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.4 1.5) (pt -1.4 -1.5) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.4 1.5) (pt 1.4 -1.5) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.928, 3.152) (radius 0.085) (startAngle 0.0) (sweepAngle 0.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.928, 3.152) (radius 0.085) (startAngle 180.0) (sweepAngle 180.0) (width 0.254))
		)
	)
	(symbolDef "ASMT-YTB2-0BB02" (originalName "ASMT-YTB2-0BB02")

		(pin (pinNum 1) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -300 mils) (width 6 mils))
		(line (pt 1200 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1250 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "ASMT-YTB2-0BB02" (originalName "ASMT-YTB2-0BB02") (compHeader (numPins 6) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K_BLUE") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "K_GREEN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "K_RED") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "A_RED") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "A_GREEN") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "A_BLUE") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ASMT-YTB2-0BB02"))
		(attachedPattern (patternNum 1) (patternName "ASMT-YTC7-0AA02")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Mouser Part Number" "630-ASMT-YTB2-0BB02")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/ASMT-YTB2-0BB02?qs=wmFqszA%252Be7NbgAs1Z53pjg%3D%3D")
		(attr "Manufacturer_Name" "Avago Technologies")
		(attr "Manufacturer_Part_Number" "ASMT-YTB2-0BB02")
		(attr "Description" "Broadcom ASMT-YTB2-0BB02, 470 / 530 / 622 nm 3 RGB LED, PLCC 6 SMD package")
		(attr "<Hyperlink>" "")
		(attr "<STEP Filename>" "ASMT-YTB2-0BB02.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=90")
	)

)