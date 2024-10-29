"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"TargetHealth"
		"NegativeColor"			"TargetDamage"
		"delta_lifetime"		"1.25"
		"delta_item_font"		"FontBold20"
		"delta_item_font_big"	"FontBold20"
	}

	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-250"
		"ypos"					"c90"
		"zpos"					"2"
		"wide"					"90"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"west"
		"font"					"FontBold22"
		"fgcolor"				"TargetDamage"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"90"
		"tall"					"20"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"west"
		"font"					"FontBold22"
		"fgcolor"				"Black"
		"pin_to_sibling"		"DamageAccountValue"
	}
	
	Hitmarker
	{
		"fieldName" "Hitmarker"
		"ControlName"	"ImagePanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-12"
		"ypos"	"r252"
		"wide"	"24"
		"tall"	"24"
		"image"	"replay/thumbnails/ow_hitmarker"
		"scaleImage"	"1"
		"alpha"		"0"
	}
}