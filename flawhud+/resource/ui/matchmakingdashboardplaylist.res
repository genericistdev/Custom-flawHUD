#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"				"ExpandableList"
		"xpos"					"r0"
		"ypos"					"r63"
		"zpos"					"2001"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"c-400"
		"ypos"					"12"
		"zpos"					"99"
		"wide"					"130"
		"tall"					"40"
		"proportionaltoparent"	"1"
		"visible"				"1"
		"labeltext"				"Select Mode"
		"textAlignment"			"west"
		"font"					"HudFontMediumBold"
		"fgcolor_override"		"TanLight"
		"mouseinputenabled"		"0"
		"wrap"					"1"
	}

	"playlist"
	{
	//	"ControlName"			"CTFPlaylistPanel"
		"fieldName"				"playlist"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlayListDropShadow"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1000"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}
}