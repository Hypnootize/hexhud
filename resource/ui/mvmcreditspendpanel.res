"Resource/UI/MvMCreditSpendPanel.res"
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
		"labelText"									""
		"textAlignment"								"west"
		"fgcolor"									"Off_White"
	}
	"UpgradesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesLabel"
		"xpos"										"3"
		"ypos"										"13"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"#TF_PVE_Upgrades"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"
	}
	"UpgradesCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesCountLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"%upgrades%"
		"textAlignment"								"east"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"#TF_PVE_Buybacks"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"BuyBackCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackCountLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"%buybacks%"
		"textAlignment"								"east"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"BottleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"#TF_PVE_Bottles"
		"textAlignment"								"west"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"BottleCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleCountLabel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"font"										"Light_10"
		"labelText"									"%bottles%"
		"textAlignment"								"east"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"BottleLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
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
}