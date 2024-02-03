"Resource/UI/HudSpellSelection.res"
{
	"HudSpellMenu"
	{
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"30"
		"tall"										"15"
	}

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"replay/thumbnails/panels/flat_background"
		"scaleImage"								"1"
		"teambg_1"									"replay/thumbnails/panels/flat_background"
		"teambg_2"									"replay/thumbnails/panels/flat_background"
		"teambg_3"									"replay/thumbnails/panels/flat_background"
	}

	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"3"
		"ypos"										"cs-0.5"
		"zpos"										"7"
		"wide"										"12"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"White"
	}

	"CountText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountText"
		"font"										"Light 16"
		"labelText"									"%counttext%"
		"textAlignment"								"east"
		"xpos"										"rs1-4"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"16"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"font"										"Light 16 Blur"
		"labelText"									"%counttext%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"16"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"CountText"
	}

	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"font"										"Light 14"
		"labelText"									"%actiontext%"
		"textAlignment"								"center"
		"xpos"										"rs1"
		"ypos"										"0"
		"wide"										"18"
		"tall"										"0"		//f0
		"fgcolor"									"White"
		"visible"									"1"
		"visible_minmode"							"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background Dark"
	}




	//REMOVED
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}