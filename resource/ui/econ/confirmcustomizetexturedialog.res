"Resource/UI/Econ/ConfirmCustomizeTextureDialog.res"
{
	"ConfirmCustomizeTextureDialog"
	{
		"fieldName"									"ConfirmCustomizeTextureDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5+61"
		"ypos"										"cs-0.5-11"
		"wide"										"562"
		"tall"										"220"
		"settitlebarvisible"						"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"border"									"Border_Gray_Blue_Light"
	}

//	"Container"
//	{
//		"ControlName"								"EditablePanel"
//		"fieldName"									"Container"
//		"xpos"										"c-280"
//		"ypos"										"c-225"
//		"wide"										"560"
//		"tall"										"345"
//		"visible"									"1"
//		"enabled"									"1"
//		"PaintBackgroundType"						"0"
//		"paintbackground"							"1"
//		"border"									"QuickplayBorder"

		"mouseoveritempanel"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"mouseoveritempanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"zpos"									"100"
			"wide"									"300"
			"tall"									"300"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"

			"text_ypos"								"20"
			"text_center"							"1"
			"model_hide"							"1"
			"resize_to_text"						"1"
			"padding_height"						"15"

			"attriblabel"
			{
				"font"								"Light_11"
				"xpos"								"0"
				"ypos"								"30"
				"zpos"								"2"
				"wide"								"140"
				"tall"								"60"
				"labelText"							"%attriblist%"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"centerwrap"						"1"
			}
		}

		"ToolBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ToolBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"tool_icon"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"tool_icon"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"tool_modelpanel"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"tool_modelpanel"
			"xpos"									"10"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"84"
			"tall"									"64"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"80"
			"model_tall"							"54"
			"text_ypos"								"100"
			"text_center"							"1"
			"name_only"								"1"
			"paint_icon_hide"						"1"
			"proportionaltoparent"					"1"

			"ItemBackground"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemBackground"
				"xpos"								"0"
				"ypos"								"rs1-2"
				"zpos"								"-99"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"Gray_Blue_Dark"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_14"
			"labelText"								"dynamic"
			"textAlignment"							"center"
			"xpos"									"100"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"365"
			"tall"									"60"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}

		"SubjectBG"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SubjectBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"subject_icon"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"subject_icon"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"subject_modelpanel"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"subject_modelpanel"
			"xpos"									"rs1-10"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"84"
			"tall"									"64"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"model_xpos"							"2"
			"model_ypos"							"5"
			"model_wide"							"80"
			"model_tall"							"54"
			"text_ypos"								"100"
			"text_center"							"1"
			"name_only"								"1"
			"proportionaltoparent"					"1"

			"ItemBackground"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemBackground"
				"xpos"								"0"
				"ypos"								"rs1-2"
				"zpos"								"-99"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"Gray_Blue_Dark"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
			}
			"ItemBackgroundRarity"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemBackgroundRarity"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"-98"
				"wide"								"f0"
				"tall"								"2"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"QualityColorVintage"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
			}

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}
		}

		// Dynamically sized and moded based on the current page
		"paint_model"
		{
			"ControlName"							"CItemModelPanel"
			"fieldName"								"paint_model"
			"xpos"									"275"
			"ypos"									"20"
			"zpos"									"100"
			"wide"									"160"
			"tall"									"160"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			//"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"model_xpos"							"00"
			"model_ypos"							"00"
			"model_wide"							"160"
			"model_tall"							"160"
			//"text_ypos"							"1"
			//"text_center"							"1"
			//"name_only"							"1"
			"model_only"							"1"
			"paint_icon_hide"						"1"
			"proportionaltoparent"					"1"

			"itemmodelpanel"
			{
				"force_use_model"					"1"
				"inventory_image_type"				"1"
				"use_item_rendertarget"				"0"
				"allow_rot"							"1"
			}
		}

		// ----------------------------
		"SelectImagePage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SelectImagePage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"PageTitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PageTitleLabel"
				"font"								"Light_14"
				"labelText"							"#ToolCustomizeTextureStep1"
				"textAlignment"						"north-west"
				"xpos"								"12"
				"ypos"								"80"
				"zpos"								"0"
				"wide"								"540"
				"tall"								"20"
				"AllCaps"							"1"
				"fgcolor"							"White"
				"proportionaltoparent"				"1"
			}

			"ImagePaletteGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ImagePaletteGroupBox"
				"xpos"								"12"
				"ypos"								"105"
				"zpos"								"-1"
				"wide"								"350"
				"tall"								"200"
				"paintborder"						"0"
				"proportionaltoparent"				"1"

				"UseAvatarRadio"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"UseAvatarRadio"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"330"
					"tall"							"20"
					"labelText"						"#ToolCustomizeTextureUseAvatarImage"
					"textAlignment"					"west"
					"font"							"Light_14"
					"proportionaltoparent"			"1"
				}

				"UseAnyImageRadio"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"UseAnyImageRadio"
					"xpos"							"0"
					"ypos"							"20"
					"wide"							"330"
					"tall"							"20"
					"labelText"						"#ToolCustomizeTextureUseAnyImage"
					"textAlignment"					"west"
					"font"							"Light_14"
					"proportionaltoparent"			"1"
				}

				"BrowseForNewImageButton"
				{
					"ControlName"					"CExButton"
					"fieldName"						"BrowseForNewImageButton"
					"xpos"							"15"
					"ypos"							"40"
					"zpos"							"1"
					"wide"							"100"
					"tall"							"14"
					"labelText"						"#ToolCustomizeTextureBrowseButton"
					"font"							"Light_10"
					"textinsetx"					"10"
					"AllCaps"						"1"
					"Command"						"pick_image"
					"sound_depressed"				"UI/buttonclick.wav"

					"paintbackground"				"1"

					"defaultFgColor_override"		"White_Dark"
					"armedFgColor_override"			"White_Solid"
					"depressedFgColor_override"		"White_Solid"

					"border_default"				"Button"
					"border_armed"					"Button_hover"
					"proportionaltoparent"			"1"
				}

				"ForBestResultsLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"ForBestResultsLabel"
					"font"							"Light_10"
					"xpos"							"15"
					"ypos"							"58"
					"wide"							"300"
					"tall"							"10"
					"labelText"						"#ToolCustomizeTextureBestResults"
					"textAlignment"					"west"
					"wrap"							"0"
					"AllCaps"						"0"
					"fgcolor"						"White_Dark"
					"proportionaltoparent"			"1"
				}
			}

			"PreviewImageGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewImageGroupBox"
				"xpos"								"rs1-10"
				"ypos"								"80"
				"zpos"								"-1"
				"wide"								"84"
				"tall"								"110"
				"paintborder"						"0"
				"proportionaltoparent"				"1"

				"PreviewCroppedImage"
				{
					"ControlName"					"CRGBAImagePanel"
					"fieldName"						"PreviewCroppedImage"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"-1"
					"wide"							"84"
					"tall"							"84"
					"proportionaltoparent"			"1"
				}

				"SquarizeComboBox"
				{
					"ControlName"					"ComboBox"
					"fieldName"						"SquarizeComboBox"
					"xpos"							"0"
					"ypos"							"90"
					"zpos"							"-1"
					"wide"							"84"
					"tall"							"16"
					"editable"						"0"
					"font"							"Light_12"
					"proportionaltoparent"			"1"

					"fgcolor_override"				"White_Dark"
					"bgcolor_override"				"Gray_Blue_Dark"
					"disabledFgColor_override"		"White_Dark"
					"disabledBgColor_override"		"Gray_Blue_Dark"
					"selectionColor_override"		"Gray_Blue_Dark"
					"selectionTextColor_override"	"White_Dark"
					"defaultSelectionBG2Color_override"	"Gray_Blue_Dark"

					"Button"
					{
						"defaultFgColor_override"	"White_Dark"
						"defaultBgColor_override"	"Gray_Blue_Dark"
						"armedFgColor_override"		"White_Dark"
						"armedBgColor_override"		"Gray_Blue_Dark"
						"paintbackgroundtype"		"0"
					}
				}

			}

			"CancelButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"CancelButton"
				"xpos"								"5"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"Cancel (&Q)"
				"font"								"Light_14"
				"AllCaps"							"1"
				"textAlignment"						"center"
				"Command"							"cancel"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}

			"NextButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextButton"
				"xpos"								"rs1-5"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#TF_NextCarat"
				"font"								"Light_14"
				"AllCaps"							"1"
				"textAlignment"						"center"
				"Command"							"next_page"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}
		}

		// ----------------------------
		"AdjustFilterPage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"AdjustFilterPage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"PageTitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PageTitleLabel"
				"font"								"Light_14"
				"labelText"							"#ToolCustomizeTextureStep2"
				"textAlignment"						"north-west"
				"xpos"								"12"
				"ypos"								"80"
				"zpos"								"0"
				"wide"								"540"
				"tall"								"20"
				"AllCaps"							"1"
				"fgcolor"							"White_Dark"
				"proportionaltoparent"				"1"
			}

			"FilterOptionsGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FilterOptionsGroupBox"
				"Font"								"Light_11"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-1"
				"wide"								"160"
				"tall"								"200"
				"paintborder"						"0"
				"proportionaltoparent"				"1"

				"FilterLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"FilterLabel"
					"xpos"							"9999"
				}
				"FilterComboBox"
				{
					"ControlName"					"ComboBox"
					"fieldName"						"FilterComboBox"
					"xpos"							"9999"
				}
				"PainterlyOptions"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"PainterlyOptions"
					"xpos"							"9999"
				}

				"StencilOptions"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"StencilOptions"
					"xpos"							"10"
					"ypos"							"100"
					"zpos"							"-1"
					"wide"							"140"
					"tall"							"150"
					"proportionaltoparent"			"1"

					"FilterDescriptionLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"FilterDescriptionLabel"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"120"
						"tall"						"60"
						"labelText"					"#ToolCustomizeTextureStencilDescription"
						"textAlignment"				"north-west"
						"font"						"Light_14"
						"wrap"						"1"
						"visible"					"0"
						"AllCaps"					"1"
						"proportionaltoparent"		"1"
						"fgcolor"					"White"
					}

					"ColorPaletteLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"ColorPaletteLabel"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"140"
						"tall"						"15"
						"labelText"					"#ToolCustomizeTextureColorPalette"
						"textAlignment"				"north-west"
						"font"						"Light_11"
						"AllCaps"					"1"
						"proportionaltoparent"		"1"
						"fgcolor"					"White_Dark"
					}

					"PrevStencilPaletteButton"
					{
						"ControlName"				"CExButton"
						"fieldName"					"PrevStencilPaletteButton"
						"xpos"						"0"
						"ypos"						"15"
						"zpos"						"1"
						"wide"						"15"
						"tall"						"15"
						"labelText"					"<"
						"font"						"Symbols_16"
						"textAlignment"				"west"
						"proportionaltoparent"		"1"
						"Command"					"prev_stencil_palette"
						"sound_depressed"			"UI/buttonclick.wav"

						"paintbackground"			"0"

						"defaultFgColor_override"	"White_Dark"
						"armedFgColor_override"		"White_Solid"
						"depressedFgColor_override"	"White_Solid"
					}

					"NextStencilPaletteButton"
					{
						"ControlName"				"CExButton"
						"fieldName"					"NextStencilPaletteButton"
						"xpos"						"115"
						"ypos"						"15"
						"zpos"						"1"
						"wide"						"15"
						"tall"						"15"
						"labelText"					">"
						"font"						"Symbols_16"
						"textAlignment"				"west"
						"proportionaltoparent"		"1"
						"Command"					"next_stencil_palette"
						"sound_depressed"			"UI/buttonclick.wav"

						"paintbackground"			"0"

						"defaultFgColor_override"	"White_Dark"
						"armedFgColor_override"		"White_Solid"
						"depressedFgColor_override"	"White_Solid"
					}

					"StencilGradientMap"
					{
						"ControlName"				"CustomTextureStencilGradientMapWidget"
						"fieldName"					"StencilGradientMap"
						"xpos"						"15"
						"ypos"						"17"
						"zpos"						"1"
						"wide"						"100"
						"tall"						"19"
						"proportionaltoparent"		"1"
					}

					"StencilModeComboBox"
					{
						"ControlName"				"ComboBox"
						"fieldName"					"StencilModeComboBox"
						"xpos"						"0"
						"ypos"						"40"
						"zpos"						"-1"
						"wide"						"127"
						"tall"						"15"
						"editable"					"0"
						"font"						"Light_14"
						"AllCaps"					"1"
						"paintborder"				"0"
						"proportionaltoparent"		"1"

						"fgcolor_override"			"White_Dark"
						"bgcolor_override"			"Gray_Blue_Dark"
						"disabledFgColor_override"	"White_Dark"
						"disabledBgColor_override"	"Gray_Blue_Dark"
						"selectionColor_override"	"Gray_Blue_Dark"
						"selectionTextColor_override""White_Dark"
						"defaultSelectionBG2Color_override"	"Gray_Blue_Dark"

						"Button"
						{
							"defaultFgColor_override""White_Dark"
							"defaultBgColor_override""Gray_Blue_Dark"
							"armedFgColor_override"	"White_Dark"
							"armedBgColor_override"	"Gray_Blue_Dark"
							"paintbackgroundtype"	"0"
						}
					}
				}
			}

			"PreviewImageGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewImageGroupBox"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+25"
				"zpos"								"-1"
				"wide"								"100"
				"tall"								"100"
				"paintborder"						"0"
				"proportionaltoparent"				"1"

				"PreviewFilteredImage"
				{
					"ControlName"					"CRGBAImagePanel"
					"fieldName"						"PreviewFilteredImage"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"-1"
					"wide"							"f0"
					"tall"							"f0"
					"proportionaltoparent"			"1"
				}
			}

			"PreviewModelGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewModelGroupBox"
				"xpos"								"rs1-10"
				"ypos"								"cs-0.5+25"
				"zpos"								"-1"
				"wide"								"120"
				"tall"								"100"
				"proportionaltoparent"				"1"
				"paintborder"						"0"

				"GradientBgPanel"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"GradientBgPanel"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"1"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"tileImage"						"0"
					"scaleImage"					"1"
					"image"							"loadout_bottom_gradient"
					"border"						"Panel_GrayBlueLight"
					"paintbackgroundtype"			"0"
					"paintbackground"				"1"
					"proportionaltoparent"			"1"
				}

				"DragToRotateLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DragToRotateLabel"
					"font"							"Light_12"
					"labelText"						"#ToolCustomizeTextureDragToRotate"
					"textAlignment"					"center"
					"xpos"							"0"
					"ypos"							"rs1"
					"zpos"							"2"
					"wide"							"f0"
					"tall"							"15"
					"centerwrap"					"1"
					"AllCaps"						"1"
					"proportionaltoparent"			"1"
					"fgcolor"						"White_Dark"
				}
			}

			"CancelButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"CancelButton"
				"xpos"								"5"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"0"		//20
				"labelText"							"#Cancel"
				"font"								"Light_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"cancel"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}

			"BackButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"BackButton"
				"xpos"								"5"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"Back (&Q)"
				"font"								"Light_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"prev_page"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}

			"NextButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextButton"
				"xpos"								"rs1-5"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#TF_NextCarat"
				"font"								"Light_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"next_page"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}
		}

		// ----------------------------
		"FinalConfirmPage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FinalConfirmPage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"

			"PageTitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PageTitleLabel"
				"font"								"Light_14"
				"labelText"							"#ToolCustomizeTextureStep3"
				"textAlignment"						"center"
				"xpos"								"cs-0.5"
				"ypos"								"60"
				"zpos"								"0"
				"wide"								"200"
				"tall"								"20"
				"AllCaps"							"1"
				"fgcolor"							"White_Dark"
				"proportionaltoparent"				"1"
			}

			"WarningTextGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"WarningTextGroupBox"
				"Font"								"Light_11"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+25"
				"zpos"								"-1"
				"wide"								"f20"
				"tall"								"100"
				"paintborder"						"0"
				"proportionaltoparent"				"1"

				"WarningText"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"WarningText"
					"font"							"Light_12"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"labelText"						"#ToolCustomizeTextureConfirmWarning"
					"textAlignment"					"center"
					"wrap"							"1"
					"centerwrap"					"1"
					"AllCaps"						"1"
					"fgcolor"						"Red_Dark"
					"proportionaltoparent"			"1"
				}
			}

			"PreviewModelGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewModelGroupBox"
				"xpos"								"rs1-10"
				"ypos"								"cs-0.5+25"
				"zpos"								"-1"
				"wide"								"120"
				"tall"								"0"			//100
				"proportionaltoparent"				"1"
				"paintborder"						"0"

				"GradientBgPanel"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"GradientBgPanel"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"1"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"tileImage"						"0"
					"scaleImage"					"1"
					"image"							"loadout_bottom_gradient"
					"border"						"Panel_GrayBlueLight"
					"paintbackgroundtype"			"0"
					"paintbackground"				"1"
					"proportionaltoparent"			"1"
				}

				"DragToRotateLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"DragToRotateLabel"
					"font"							"Light_12"
					"labelText"						"#ToolCustomizeTextureDragToRotate"
					"textAlignment"					"center"
					"xpos"							"0"
					"ypos"							"rs1"
					"zpos"							"2"
					"wide"							"f0"
					"tall"							"15"
					"centerwrap"					"1"
					"AllCaps"						"1"
					"proportionaltoparent"			"1"
					"fgcolor"						"White_Dark"
				}
			}

			"CancelButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"CancelButton"
				"xpos"								"5"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"0"		//20
				"labelText"							"#Cancel"
				"font"								"Light_14"
				"textAlignment"						"center"
				"default"							"0"
				"AllCaps"							"1"
				"Command"							"cancel"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}

			"BackButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"BackButton"
				"xpos"								"5"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"BACK (&Q)"
				"font"								"Light_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"Command"							"prev_page"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}

			"OkButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"OkButton"
				"xpos"								"rs1-5"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"20"
				"labelText"							"#ToolCustomizeTextureOKButton"
				"font"								"Light_14"
				"textAlignment"						"center"
				"AllCaps"							"1"
				"default"							"1"
				"Command"							"apply"
				"sound_depressed"					"UI/buttonclick.wav"

				"proportionaltoparent"				"1"
				"paintbackground"					"1"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White_Solid"
				"depressedFgColor_override"			"White_Solid"

				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override"			"Button_Hover"
			}
		}

		// ----------------------------
		"PerformingActionPage"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PerformingActionPage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"

			"PleaseWaitLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PleaseWaitLabel"
				"font"								"Light_14"
				"labelText"							"#ToolCustomizeTexturePleaseWait"
				"textAlignment"						"center"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5+25"
				"zpos"								"0"
				"wide"								"f20"
				"tall"								"80"
				"wrap"								"1"
				"centerwrap"						"1"
				"AllCaps"							"1"
				"fgcolor"							"White_Dark"
			}

			"PreviewModelGroupBox"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"PreviewModelGroupBox"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
//	}
}