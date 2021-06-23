"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"85"
		"tall"										"28"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"7"
		"ypos"										"cs-0.5-2"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_tele_entrance"
		"iconColor"									"White"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"34"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background Dark"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"xpos"									"9999"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"0"
		"proportionaltoparent"						"1"
		
		"BuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background Dark"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"7"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"WhiteDark"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"7"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"WhiteDark"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"7"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"WhiteDark"
			"proportionaltoparent"					"1"

			"pin_to_sibling" 						"IconBackgound"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									""
			"iconColor"								"White"
			"paintbackground"						"1"
			"bgcolor_override"						"Red"
			"proportionaltoparent"					"1"
		}
		
		"Health"
		{	
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"Default"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"10"
			"wide"									"7"
			"tall"									"f4"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
		}
	
		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"9999"
		}
	
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"
			
			"TeleportsLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"TeleportsLabel"
				"xpos"								"9999"
			}
			"TeleportedIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"TeleportedIcon"
				"xpos"								"9999"
			}
			
			"ChargingPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ChargingPanel"
				"xpos"								"36"
				"ypos"								"4"
				"wide"								"35"
				"tall"								"6"
				"visible"							"0"
				"proportionaltoparent"				"1"
				
				"Recharge"
				{	
					"ControlName"					"ContinuousProgressBar"
					"fieldName"						"Recharge"
					"font"							"Default"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"Left"
					"dulltext"						"0"
					"brighttext"					"0"
					"bgcolor_override"				"WhiteDark"
					"proportionaltoparent"			"1"
				}
				"RechargeLabel"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"RechargeLabel"
					"font"							"Light 7"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"3"
					"wide"							"f0"
					"tall"							"6"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"Charge"
					"textAlignment"					"center"
					"AllCaps"						"1"
					"dulltext"						"0"
					"brighttext"					"0"
					"fgcolor"						"Black"
					"proportionaltoparent"			"1"
					"pin_to_sibling" 				"Recharge"
				}
			}
			
			"FullyChargedPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullyChargedPanel"
				"xpos"								"36"
				"ypos"								"4"
				"wide"								"50"
				"tall"								"10"
				"visible"							"0"
				"proportionaltoparent"				"1"
				
				"Used"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"Used"
					"font"							"Light 8"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"50"
					"tall"							"8"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"Used:"
					"textAlignment"					"west"
					"dulltext"						"0"
					"brighttext"					"0"
					"drawcolor"						"White"
					"AllCaps"						"1"
					"proportionaltoparent"			"1"
				}
				
				"TimesUsedLabel"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"TimesUsedLabel"
					"font"							"Light 8"
					"xpos"							"20"
					"ypos"							"0"
					"wide"							"50"
					"tall"							"8"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"%timesused%"
					"textAlignment"					"west"
					"dulltext"						"0"
					"brighttext"					"0"
					"drawcolor"						"White"
					"proportionaltoparent"			"1"
				}
			}
			
			"Upgrade"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"font"								"Default"
				"xpos"								"36"
				"ypos"								"rs1-5"
				"zpos"								"2"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"WhiteDark"
			}
			"UpgradeLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"UpgradeLabel"
				"font"								"Light 7"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"35"
				"tall"								"6"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"Upgrade"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"dulltext"							"0"
				"brighttext"						"0"
				"fgcolor"							"Black"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"Upgrade"
			}
			
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"9999"
			}
		}
	}
	
	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
}