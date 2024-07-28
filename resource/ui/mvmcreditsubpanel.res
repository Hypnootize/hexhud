"Resource/UI/MvMCreditSubPanel.res"
{
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"xpos"										"3"
		"ypos"										"0"
		"wide"										"f30"
		"tall"										"12"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"%header%"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"
	}
	"CreditCollectedTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditCollectedTextLabel"
		"xpos"										"cs+0.24"
		"ypos"										"13"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"#TF_PVE_Collected"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"
	}
	"CreditCollectedCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditCollectedCountLabel"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"%creditscollected%"
		"textAlignment"								"east"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"CreditCollectedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"CreditMissedTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditMissedTextLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"#TF_PVE_Missed"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"CreditCollectedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"CreditMissedCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditMissedCountLabel"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"%creditsmissed%"
		"textAlignment"								"east"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"CreditMissedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"CreditBonusTextLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditBonusTextLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"#TF_PVE_Bonus"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"CreditMissedTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"CreditBonusCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditBonusCountLabel"
		"xpos"										"2"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"%creditbonus%"
		"textAlignment"								"east"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"CreditBonusTextLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"CreditRatingLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditRatingLabel"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"20"
		"tall"										"12"
		"proportionaltoparent"						"1"
		"font"										"Light_12"
		"labelText"									"%rating%"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"TableBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TableBackground"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
	"CreditRatingLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CreditRatingLabelShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}