"Resource/UI/Econ/ItemModelPanel.res"
{
	"mouseoveritempanel"
	{
		"fieldName"									"mouseoveritempanel"
		"collection_list_xpos"						"250"
		"is_mouseover"								"1"
		"text_xpos_collection"						"0"
		"text_ypos"									"15"
		"text_forcesize" 							"0"
		"text_xpos"									"15"
		"text_wide"									"270"
		//"model_xpos_collection"					"77"
		//"model_ypos_collection"					"20"
		//"model_wide_collection"					"156"
		//"model_tall_collection"					"100"
	}

	"LoadingSpinner"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LoadingSpinner"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"paintborder"								"0"
		"image"										"animated/tf2_logo_hourglass"
		"scaleImage"								"1"
	}

	"MainContentsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainContentsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"paintbackground"							"0"

		"itemmodelpanel"
		{
			"ControlName"							"CEmbeddedItemModelPanel"
			"fieldName"								"itemmodelpanel"

			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"140"
			"tall"									"100"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"useparentbg"							"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"fov"									"54"
			"start_framed"							"1"

			"disable_manipulation"					"1"

			"model"
			{
				"angles_x"							"10"
				"angles_y"							"130"
				"angles_z"							"0"
				"spotlight" 						"1"
			}
		}

		"namelabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"namelabel"
			"font"									"Light 10"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%itemname%"
			"textAlignment"							"south"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}

		"attriblabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"attriblabel"
			"font"									"Light 10"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"south"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}

		"equippedlabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"equippedlabel"
			"font"									"Symbols 10"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"10"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"0"
			"labelText"								"+"
			"textAlignment"							"center"
			"disabledfgcolor2_override"				"White"

			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"BlackBlue"
		}

		"paint_icon"
		{
			"ControlName"							"CItemMaterialCustomizationIconPanel"
			"fieldName"								"paint_icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"11"
			"tall"									"11"
			"visible"								"0"
			"enabled"								"1"
		}

		"quantitylabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"quantitylabel"
			"font"									"Light 9"
			"xpos"									"1"
			"ypos"									"1"
			"zpos"									"2"
			"wide"									"10"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"center"
			"fgcolor"								"WhiteDark"

			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"BlackBlue"
		}

		"serieslabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"serieslabel"
			"font"									"Light 8"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"2"
			"wide"									"14"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"center"
			"fgcolor"								"100 255 0 255"
			"PaintBackground"						"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"BlackBlue"
		}

		"matcheslabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"matcheslabel"
			"font"									"Light 8"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"2"
			"wide"									"20"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"center"
			"fgcolor"								"White"

			"PaintBackground"						"0"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"BlackBlue"
		}

		"vision_restriction_icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"vision_restriction_icon"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"2"
			"autoResize"							"0"
			"pinCorner"								"0"
			"wide"									"11"
			"tall"									"11"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
		}

		"is_strange_icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"is_strange_icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"autoResize"							"0"
			"pinCorner"								"0"
			"wide"									"11"
			"tall"									"11"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
		}

		"is_unusual_icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"is_unusual_icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"autoResize"							"0"
			"pinCorner"								"0"
			"wide"									"11"
			"tall"									"11"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
		}

		"is_loaner_icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"is_loaner_icon"
			"xpos"									"4"
			"ypos"									"4"
			"zpos"									"2"
			"autoResize"							"0"
			"pinCorner"								"0"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
		}

		"contained_item_panel"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"34"
			"ypos"									"20"
			"zpos"									"4"
			"wide"									"18"
			"tall"									"18"
			"visible"								"0"
			"bgcolor_override"						"BlackBlue"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"useparentbg"							"0"

			"enabled"								"1"

			"model_xpos"							"1"
			"model_ypos"							"1"
			"model_wide"							"16"
			"model_tall"							"16"
			"text_ypos"								"60"
			"text_center"							"1"
			"model_only"							"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
				"inventory_image_type"				"1"
			}

			"use_item_sounds"						"1"
		}
	}
}