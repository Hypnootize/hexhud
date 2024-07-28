"Resource/UI/HudMedicCharge.res"
{
	//===================================================================================
	// UBER ANCHOR - CAN MOVE THE UBER PANEL AS A WHOLE
	//===================================================================================
	"UberAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c250"
		"xpos_minmode"								"c150"
		"ypos"										"c120"
		"ypos_minmode"								"c100"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}

	//===================================================================================
	// HEXAGON PANEL
	//===================================================================================
	"Hexagon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Hexagon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-4"
		"wide"										"170"
		"tall"										"85"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/hex/hex_right"
		"scaleImage"								"1"
		"drawcolor"									"Background_Light"
		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"Hexagon_Inner_BG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Hexagon_Inner_BG"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"-5"
		"wide"										"88"
		"tall"										"88"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/hex/hex_inner"
		"scaleImage"								"1"
		"drawcolor"									"Gray_Light"
		"pin_to_sibling"							"Hexagon"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"Uber_Icon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Uber_Icon"
		"xpos"										"-13"
		"ypos"										"-3"
		"zpos"										"-2"
		"wide"										"70"
		"tall"										"70"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"scaleImage"								"1"

		"image"										"replay/thumbnails/ubercharge/uber_red"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/ubercharge/uber_red"
		"teambg_2"									"replay/thumbnails/ubercharge/uber_red"
		"teambg_3"									"replay/thumbnails/ubercharge/uber_blue"

		"pin_to_sibling"							"Hexagon"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"Hexagon_Glow"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Hexagon_Glow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-6"
		"wide"										"170"
		"tall"										"85"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/hex/hex_right_blur"
		"scaleImage"								"1"
		"drawcolor"									"Ubercharge_Full"
		"alpha"										"0"
		"pin_to_sibling"							"Hexagon"
	}

	//===================================================================================
	// UBER PERCENTAGE NUMBER
	//===================================================================================
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"-36"
		"xpos_minmode"								"0"
		"ypos"										"-14"
		"ypos_minmode"								"0"
		"zpos"										"2"
		"wide"										"90"
		"wide_minmode"								"150"
		"tall"										"50"
		"tall_minmode"								"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"Ubercharge"
		"font_minmode"								"Ubercharge_Centered"
		"fgcolor"									"Ubercharge"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	//===================================================================================
	// VACCINATOR CHARGES NUMBER
	//===================================================================================
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"-33"
		"xpos_minmode"								"0"
		"ypos"										"-14"
		"ypos_minmode"								"0"
		"zpos"										"2"
		"wide"										"90"
		"wide_minmode"								"50"
		"tall"										"50"
		"tall_minmode"								"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"font"										"Ubercharge"
		"font_minmode"								"Ubercharge_Centered"
		"fgcolor"									"Ubercharge"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	//===================================================================================
	// UBERCHARGE METERS
	//===================================================================================
	"ChargeMeterBackground"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ChargeMeterBackground"
		"xpos"										"cs-0.5"
		"ypos"										"r67"
		"zpos"										"-1"
		"wide"										"121"
		"tall"										"14"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/counters/meter"
		"scaleImage"								"1"
		"drawcolor"									"Background"
	}
	"ItemEffectMeterColor"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemEffectMeterColor"
		"xpos"										"cs-0.5"
		"ypos"										"c177"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"5"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/counters/meter_color"
		"scaleImage"								"1"
		"drawcolor"									"Item_Meters"
	}
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c177"
		"ypos_minmode"								"c140"
		"zpos"										"2"
		"wide"										"100"
		"wide_minmode"								"70"
		"tall"										"5"
		"tall_minmode"								"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	//===================================================================================
	// VACCINATOR METERS
	//===================================================================================
	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"cs-2-1"
		"ypos"										"c177"
		"ypos_minmode"								"c140"
		"zpos"										"2"
		"wide"										"24"
		"wide_minmode"								"17"
		"tall"										"5"
		"tall_minmode"								"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"24"
		"wide_minmode"								"17"
		"tall"										"5"
		"tall_minmode"								"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"24"
		"wide_minmode"								"17"
		"tall"										"5"
		"tall_minmode"								"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"24"
		"wide_minmode"								"17"
		"tall"										"5"
		"tall_minmode"								"3"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ChargeMeter3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//===================================================================================
	// VACCINATOR RESISTANCE ICON
	//===================================================================================
	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c18"
		"wide"										"1"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		"alpha"										"175"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}