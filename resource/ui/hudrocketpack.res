#base "../../../../cfg/hexhud/hex_meter_mid_minmode.txt"
#base "huditemeffectmeter_#middle.res"
#base "huditemeffectmeter_#base.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
	}
	"ItemEffectMeterLabel"
	{
		"labelText"									"#TF_RocketPack_Disabled"
	}
	"ItemEffectMeterColor"
	{
	}
	"ItemEffectMeter"
	{
		"xpos"										"cs-1"
		"wide"										"50"
	}
	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"49"
		"tall"										"5"
		"tall_minmode"								"2"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ItemEffectMeter"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}