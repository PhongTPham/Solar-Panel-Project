PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//441010/252274/2.46/6/3/MOSFET N-Channel

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r115_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.15))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOT95P285X140-6N" (originalName "SOT95P285X140-6N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r115_60) (pt -1.3, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r115_60) (pt -1.3, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r115_60) (pt -1.3, -0.95) (rotation 90))
			(pad (padNum 4) (padStyleRef r115_60) (pt 1.3, -0.95) (rotation 90))
			(pad (padNum 5) (padStyleRef r115_60) (pt 1.3, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef r115_60) (pt 1.3, 0.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.125 1.8) (pt 2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.125 1.8) (pt 2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.125 -1.8) (pt -2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.125 -1.8) (pt -2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 1.5) (pt 0.8 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 1.5) (pt 0.8 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -1.5) (pt -0.8 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -1.5) (pt -0.8 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.55) (pt 0.15 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.375 1.5) (pt 0.375 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.375 1.5) (pt 0.375 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.375 -1.5) (pt -0.375 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.375 -1.5) (pt -0.375 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.875 1.6) (pt -0.725 1.6) (width 0.2))
		)
	)
	(symbolDef "DMG6968UDM-7" (originalName "DMG6968UDM-7")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1400 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -300 mils) (width 6 mils))
		(line (pt 1200 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1250 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "DMG6968UDM-7" (originalName "DMG6968UDM-7") (compHeader (numPins 6) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "S1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "D1/D2_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "S2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "G1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "D1/D2_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "G2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "DMG6968UDM-7"))
		(attachedPattern (patternNum 1) (patternName "SOT95P285X140-6N")
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
		(attr "Manufacturer_Name" "Diodes Inc.")
		(attr "Manufacturer_Part_Number" "DMG6968UDM-7")
		(attr "Mouser Part Number" "621-DMG6968UDM-7")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=621-DMG6968UDM-7")
		(attr "RS Part Number" "7514115P")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/7514115P")
		(attr "Allied_Number" "70438046")
		(attr "Allied Price/Stock" "https://www.alliedelec.com/diodesinc-dmg6968udm-7/70438046/")
		(attr "Description" "Diodes Inc DMG6968UDM-7 Dual N-channel MOSFET Transistor, 6.5 A, 20 V, 6-Pin SOT-26")
		(attr "<Hyperlink>" "https://www.diodes.com/assets/Datasheets/ds31758.pdf")
		(attr "<Component Height>" "1.4")
		(attr "<STEP Filename>" "DMG6968UDM-7.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
