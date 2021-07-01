"Resource/UI/HudMedicCharge.res"
{	
	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"0"
		"xpos_minmode"								"-10"
		"ypos"										"18"
		"ypos_minmode"								"19"
		"wide"										"1"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling"							"IndividualChargesLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"18"
		"wide_minmode"								"14"
		"tall"										"18"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		
		"pin_to_sibling"							"ResistIconAnchor"
	}
}