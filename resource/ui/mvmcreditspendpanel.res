"Resource/UI/MvMCreditSpendPanel.res"
{
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"font"										"Light_10"
		"labelText"									""
		"textAlignment"								"west"
		"textinsetx"								"5"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"12"
		"AllCaps"									"0"
		"fgcolor"									"Off_White"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"45 45 55 235"
	}

	"TableBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TableBackground"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f12"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"TransparentBackground"
	}

	"UpgradesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesLabel"
		"font"										"Light_10"
		"labelText"									"#TF_PVE_Upgrades"
		"textAlignment"								"west"
		"xpos"										"-18"
		"ypos"										"-1"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"TableBackground"
	}

	"UpgradesCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesCountLabel"
		"font"										"Light_10"
		"labelText"									"%upgrades%"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"font"										"Light_10"
		"labelText"									"#TF_PVE_Buybacks"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"BuyBackCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackCountLabel"
		"font"										"Light_10"
		"labelText"									"%buybacks%"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"BottleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleLabel"
		"font"										"Light_10"
		"labelText"									"#TF_PVE_Bottles"
		"textAlignment"								"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"75"
		"tall"										"10"
		"AllCaps"									"0"
		"proportionaltoparent"						"1"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"BottleCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleCountLabel"
		"font"										"Light_10"
		"labelText"									"%bottles%"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"35"
		"tall"										"10"
		"proportionaltoparent"						"1"
		"fgcolor"									"Off_White"

		"pin_to_sibling"							"BottleLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
}