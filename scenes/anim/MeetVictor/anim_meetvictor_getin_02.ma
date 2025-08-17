//Maya ASCII 2018ff07 scene
//Name: anim_meetvictor_getin_02.ma
//Last modified: Mon, Aug 13, 2018 12:26:17 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jasonw/Victor_Project/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jasonw/Victor_Project/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "78672EBA-414A-0F45-6097-46B19B0911A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.644936420446765 11.491799521755718 18.098879459011204 ;
	setAttr ".r" -type "double3" -13.89585068803572 38.543938516250307 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4535981599444582e-14 -5.7554563297869891e-15 7.6408043742871843e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F93DCB3-BE4A-6D1A-F20A-66A6C4D6BD93";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.486437371373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.01218745596748827 6.0225695321871413 0.55249881706791415 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20F3B501-5849-9A05-D715-8B846890B0E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A61A006-AD49-3985-454B-34A8E2A3226B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CB6F5C5A-124D-C51E-FF0F-7382B4B839E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B209AF0-A745-7DC6-1C3F-88A4BA591FD7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 61.219606954851287;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "07AB8FF8-F943-71F6-350D-52AD12EA7CC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B8019C65-6E4B-06A9-939A-8C9CBB17E3C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "4FFD4676-7941-7D98-1DFB-50BA179AC8E7";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 365 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode transform -n "curve1";
	rename -uid "FC90A272-6943-B73B-2687-6EA37D59CE2F";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "51E65E87-0747-4ACC-18F1-A798F69AAEED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.5 3 3 3
		5
		-11.384858130215113 9.3876362773811829e-16 4.2278155240703654
		-11.089036574133814 1.0368007807394361e-15 4.6693356097955645
		-10.58844115785627 1.2453590450749189e-15 5.6085985313418814
		-10.066580193723505 1.4515727910269684e-15 6.5373026807702077
		-9.7516909975597414 1.546636715676611e-15 6.9654325363987146
		;
createNode transform -n "curve2";
	rename -uid "80D237E0-4148-B40D-EB64-7BA9731EBC57";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "0121EB75-534D-5DE3-E34C-D6835D950A54";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1.5165508329661757 2.9570280188417581 3.436510331429885 4.203567680712899
		 5 5 5
		8
		-11.444813059167849 1.1050184995454134e-15 4.9765609027902302
		-11.322458117406994 9.8352742022351555e-16 4.4294137232272908
		-9.7916614526590866 9.2138746787957604e-16 4.1495602570063053
		-8.3217747093444814 1.232867137293235e-15 5.5523399801111442
		-9.308235345204686 1.3609048530611611e-15 6.1289705891329485
		-9.746735990101584 1.4902673064309453e-15 6.711567285924839
		-10.239035350664318 1.5676615340141276e-15 7.060119900429088
		-10.511051913971677 1.5926847749471428e-15 7.1728145589706163
		;
createNode transform -n "curve3";
	rename -uid "9BE973F0-0741-C838-880B-718B73A8040F";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "709F8D3F-E84A-4E38-C9A8-F6962769D283";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1.4870004132148773 2.5153444297218681 3.4170151915912816 4 4 4
		7
		-9.0904498825188789 8.6284508237054389e-16 3.8859087914424477
		-9.0609924760120482 1.0126240303101203e-15 4.5604532055710694
		-8.0666664205366789 1.4414596679012705e-15 6.4917572232297642
		-7.0825647407296906 9.3291416424716109e-16 4.2014718824721733
		-8.5665552316131528 6.9884375062011286e-16 3.147312454882941
		-8.8794610421979261 8.9474744315892788e-16 4.0295842516012526
		-8.8700356499113386 9.534876089210691e-16 4.2941264402393129
		;
createNode transform -n "curve4";
	rename -uid "811DB1AB-B44F-62D9-708A-A98DE18B2751";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "80C74659-5349-3027-D527-44A15DE01C25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-7.5966180123647424 7.2469144942375731e-16 3.2637201415834189
		-7.3626281064075005 8.553457595033709e-16 3.8521348437723164
		-7.1286382004502586 9.8600006958298469e-16 4.4405495459612139
		-6.8946482944930167 1.1166543796625984e-15 5.0289642481501122
		;
createNode transform -n "curve5";
	rename -uid "CC86FE3A-1847-953C-0D15-4DAF8A56958D";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "2C008AEB-3B4C-3CD9-8C0A-E8AFA25F97C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 0.88234641404157177 2 2 2
		5
		-7.6076728219627068 7.6702816223718615e-16 3.4543877456340688
		-7.3029696915708406 8.0484954638955347e-16 3.6247201172093066
		-6.6131328861836938 8.9090813660399606e-16 4.0122935520311014
		-5.925189357543406 9.7771172566836807e-16 4.4032221633958279
		-5.5413461794192269 1.026451685442e-15 4.6227274280704105
		;
createNode transform -n "curve6";
	rename -uid "CD3D4E26-1342-4C45-D458-38834ED27419";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "30A8A961-3C43-9EEE-3EBD-C3871DBEBF7E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.1863056843136277 2 2 2
		5
		-6.3910780495306527 5.6467699250943644e-16 2.5430790930501912
		-6.2744991832309411 6.6959294985243604e-16 3.0155785594453435
		-6.0369876813852086 8.4438774910645509e-16 3.8027843522320448
		-5.7329679847111139 1.0137555976153024e-15 4.5655493316650322
		-5.5985880247092084 1.0816048415122536e-15 4.8711151611967116
		;
createNode transform -n "curve7";
	rename -uid "1AC6B26F-1542-F0E8-2C1A-F8A70902F43B";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "FF7E95C4-EE40-149E-2F87-6D8281653FAE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.1123756066934558 2 2 2
		5
		-6.2035207241756005 2.2486606127106787e-16 1.0127067097486526
		-6.1143502780982475 2.5136471237994335e-16 1.132046025008405
		-5.9623913725616973 3.0043043480708969e-16 1.3530183942479657
		-5.8264942511447799 3.5172788233723249e-16 1.5840415598297743
		-5.7694628797867091 3.7488717968545727e-16 1.688341762737402
		;
createNode transform -n "curve8";
	rename -uid "3BF72703-4F41-6415-4E85-CCA0CFEF7E4E";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "0F9040E9-0645-6A4F-CBF4-6DBBE1CD87B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.317845876337572 2 2 2
		5
		-4.7354756493791887 4.3386256133326707e-16 1.9539432695505112
		-4.5475288998614767 5.3996091378650576e-16 2.4317677701235407
		-4.3145137292837461 7.0589950226537993e-16 3.1790887353633841
		-4.1655841138989915 8.7586501889912349e-16 3.9445453727409459
		-4.1246240287115024 9.3417519469124083e-16 4.2071510587102336
		;
createNode transform -n "curve9";
	rename -uid "2CE01F1B-334B-C2D4-9AED-2E986A36FEEA";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "EE69CD59-D54B-535B-20F4-2DB70846687D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.232141958258941 2 2 2
		5
		-5.2662685263095987 6.0528564892680741e-16 2.7259642229594796
		-5.0402536825152238 5.7056223860796415e-16 2.5695838851865047
		-4.6497600806264332 5.2131394061560305e-16 2.3477892686994757
		-4.2334474612073842 4.8520900575852756e-16 2.1851870975309144
		-4.0707163382556839 4.7334523407065792e-16 2.1317574197782156
		;
createNode transform -n "curve10";
	rename -uid "74214D5A-364E-172E-10E0-AEAA5A928B01";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "01003003-8E4D-ED63-32DE-73BDD3D3C414";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 0.84665209028396071 1.7818871878359253 3 3 3
		6
		-6.2433123678415843 1.6784295208684939e-15 7.5589745647509918
		-6.1270590000632144 1.591786726096732e-15 7.1687701065025458
		-6.0936512146203654 1.4334545522539673e-15 6.455705387383512
		-6.0204959855168179 9.2783591948023281e-16 4.178601501232138
		-4.9889545015344519 1.3037298765211368e-15 5.8714773860923772
		-4.7750517239097121 1.4248194042862452e-15 6.4168161382137878
		;
createNode transform -n "curve11";
	rename -uid "F3012367-494C-3497-D927-C28D32C3CDB4";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "67A0E03B-BC4B-0630-B85D-F98A0DE16E66";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.026550989917441 2 2 2
		5
		-6.7679089256927769 1.4403502551957726e-15 6.486760872582682
		-6.4045074786545833 1.4212252926216791e-15 6.40062969826052
		-5.710840407191859 1.3688557844518751e-15 6.1647784007814153
		-5.0732819980733233 1.2889976354912739e-15 5.8051292708799531
		-4.7817234283519481 1.2443584368791663e-15 5.6040921926443481
		;
createNode transform -n "curve12";
	rename -uid "9DAD87C8-0046-8DF5-1F91-EEBDFFABD013";
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "D3C83BF3-8144-61E8-6EB6-08B39111EA3E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.1269890446715027 2 2 2
		5
		-4.4527490374653578 1.0639634164831662e-15 4.7916652460094289
		-4.3024507768981142 1.1472031823299058e-15 5.1665438244592128
		-4.039803306998178 1.2952888128839392e-15 5.8334622150412834
		-3.7844350766188937 1.4439982762384983e-15 6.5031900987913414
		-3.6743574756542623 1.5090266528456213e-15 6.7960518714476885
		;
createNode transform -n "curve13";
	rename -uid "5EF6DDB5-2245-D946-183E-E8805E0CD4EE";
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "B52E8486-FF45-DF1D-5A08-24B2938BDCDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1.1801074583845432 2.5259657731462526 3.2883560336257083 3.9738785623611155
		 5 5 5
		8
		-4.2022129462511284 1.0970924782214293e-15 4.9408652761090046
		-3.9862615816569247 1.0734578653897585e-15 4.8344244425672462
		-3.3592801681206819 1.0788047572658937e-15 4.8585047028281982
		-3.0214018218447167 1.2385566405045609e-15 5.5779632246535957
		-3.1013093158251008 1.3621587615002798e-15 6.134617690712119
		-3.129989332741713 1.4784238052132675e-15 6.6582288982541433
		-3.4966354581496213 1.5306711215880715e-15 6.89352989281082
		-3.7050852869644357 1.5349608375649274e-15 6.9128490560857134
		;
createNode transform -n "curve14";
	rename -uid "1757AD34-5B46-1994-3D32-5C801C8B2DBE";
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "8ABCDCA3-174D-ACF5-BF1E-A899A12211DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.1105506601386228 2 2 2
		5
		-3.2548501895883675 9.7805243547325969e-16 4.4047565839461793
		-3.0556668565490792 1.0588157657272034e-15 4.7684822879830406
		-2.7352148437256636 1.2091114365883905e-15 5.4453538152688834
		-2.4885409170049217 1.3659020472216575e-15 6.1514759508920562
		-2.3938882263678942 1.4365917890233076e-15 6.469834245728884
		;
createNode transform -n "curve15";
	rename -uid "662A188B-104F-9231-7515-E988A35F8E56";
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "0776A348-804D-2EB1-0E2F-1587318E3ED1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 0.6494640749129923 1.512973780369014 3 3 3
		6
		-3.3953927307027758 1.0086556697028472e-15 4.5425812982188827
		-3.2070848565509955 9.8436090973127702e-16 4.4331674262638634
		-2.6406530200376217 9.713118329355142e-16 4.3743996088689361
		-1.7976660890735414 1.1386832118351435e-15 5.1281732885137927
		-2.0653186872760081 1.3847549330586506e-15 6.2363818005223983
		-2.4989257837935588 1.4394323342988746e-15 6.4826269243734567
		;
createNode transform -n "curve16";
	rename -uid "DACD1E24-A642-82AA-C6AC-8396F342F408";
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "EA5EEC11-3D43-1487-538C-1794CBC2358D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1.4484506650994353 2.3286739498672726 3.3727234568759918 4.4744550147982265
		 5 5 5
		8
		0.89164307821967714 8.2554658850277217e-16 3.7179313083580698
		0.39958212350026084 8.2499674729192708e-16 3.7154550436857954
		-1.3122538041367444 8.4352360412200914e-16 3.7988925892021004
		0.53682088386982652 9.3448547018310542e-16 4.2085484152997772
		0.36527807094620146 1.2761545016872903e-15 5.7472889382660641
		-0.75519720534984025 1.2162888823504733e-15 5.4776781573284703
		-1.2925808390641753 1.2401753597117926e-15 5.585253287872102
		-1.4519626362151026 1.258040293065544e-15 5.6657097950670554
		;
createNode transform -n "curve17";
	rename -uid "D8BA41B7-0447-A1C1-2B38-7D8765967BC0";
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "BD77CB1F-AE43-603D-243C-179AE24DF96B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1.4700322930742391 2.8112490483601436 3.5348202206407158 4.1158450630169687
		 5 5 5
		8
		0.87685384916316556 7.9891953276270435e-16 3.598013710049127
		1.0251746750975725 9.481301877022488e-16 4.269998760034567
		2.5413199372219086 1.3855957262402582e-15 6.2401683963817813
		3.0243119567796213 6.7151842921808975e-16 3.0242501475990116
		1.5056318018342232 6.4677946874584135e-16 2.9128357744346589
		0.56070842725346426 8.5443322781774161e-16 3.848025166412953
		1.5455316519807059 9.8329401169960449e-16 4.4283625446859807
		1.9594267248877062 9.8336076492780772e-16 4.4286631744996416
		;
createNode transform -n "curve18";
	rename -uid "86500A91-3E43-4D62-B5DF-74AF038226C0";
createNode nurbsCurve -n "curveShape18" -p "curve18";
	rename -uid "36A11AEC-E748-2140-5D79-F9BEDFC5FEC5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1.4224965327439278 2.5170968665501254 3.4346627438391368 4.4090354261128031
		 5 5 5
		8
		2.6957987902720264 6.8176474786038617e-16 3.0703954644183762
		2.7251195212716839 7.6858600573717194e-16 3.4614036490401068
		3.2334442825856491 1.0203144911495654e-15 4.5950879621418999
		3.8627552350829459 7.4333826489657381e-16 3.3476979327984422
		3.1772315750230664 4.7681414739730953e-16 2.1473800165435049
		3.5993869002935641 7.327534238633534e-16 3.3000280466654548
		3.6993291963279584 8.0770644773279809e-16 3.6375864570341774
		3.7488177802281717 8.4216730424113664e-16 3.7927843575639995
		;
createNode transform -n "curve19";
	rename -uid "C072C0F9-9A47-43B7-1AA0-8F916743E53C";
createNode nurbsCurve -n "curveShape19" -p "curve19";
	rename -uid "1519E5AD-3844-1E46-8216-58BD62495F21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1.9797791654068395 2.6331144646948839 3.7676976409670191 4.4934381918724613
		 5.0211511335265575 6.4225773739817598 7 7 7
		10
		3.6271804892420296 5.1892043527700227e-16 2.3370098789484439
		3.813603461931022 6.0471518716487391e-16 2.7233950915810068
		4.4559861294876688 8.6855845539590004e-16 3.911639536070469
		4.2116035168458605 6.3432381192920088e-16 2.856740483036583
		3.9516873652167068 5.1162846630121154e-16 2.3041697701862751
		4.4407417083541656 4.428574432682299e-16 1.9944526164810517
		5.041297261863031 3.8350206508803751e-16 1.7271397574263017
		5.155329147308283 5.7031586939350749e-16 2.5684743368840821
		5.2661312592599527 6.5512460948921389e-16 2.9504189471768658
		5.3346928272688725 6.7836557321798474e-16 3.0550869427654899
		;
createNode transform -n "curve20";
	rename -uid "8862BC6F-434D-239A-6BB5-6CAB58D33087";
createNode nurbsCurve -n "curveShape20" -p "curve20";
	rename -uid "859A6A94-0049-1317-8528-D09E3972ECC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		5.2059778683070643 2.0814644300604982e-16 0.93740824316054039
		5.4343792484837259 3.7785770715320966e-16 1.7017198291342652
		5.6627806286603883 5.4756897130036949e-16 2.4660314151079903
		5.8911820088370508 7.1728023544752932e-16 3.2303430010817156
		;
createNode transform -n "curve21";
	rename -uid "8AAB9244-9C4F-AE27-3CF8-05AB14492530";
createNode nurbsCurve -n "curveShape21" -p "curve21";
	rename -uid "4CECFF58-7B4B-EA3D-7D16-B496E04D1BE1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1.2849353141511763 1.9341400879210158 2.9594074541265107 3.830586465983294
		 5 5 5
		8
		5.0582308069172175 2.8353562353240186e-16 1.2769309284867867
		5.3492151355108222 2.3855028535649344e-16 1.0743349762406298
		6.1597145351004343 2.1094300973316926e-16 0.95000286003071255
		6.338326678898647 4.0153500769357264e-16 1.8083529110249832
		6.9979315870465983 5.4364379150724153e-16 2.4483539768542979
		6.0927232019011255 6.7640569384021104e-16 3.0462604307300576
		5.6204622947275649 7.1732095585730052e-16 3.2305263895039866
		5.3566510159639087 7.5858282591756186e-16 3.4163533321319903
		;
createNode transform -n "curve22";
	rename -uid "32D13532-E342-B5E7-7124-95AECAC17A68";
createNode nurbsCurve -n "curveShape22" -p "curve22";
	rename -uid "86535D74-4B43-60EE-748C-BF8A6D94553F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.5 3 3 3
		5
		6.9363789088621619 -2.0504023111273646e-16 -0.92341910843528052
		7.0217235607747011 -9.0022325123123346e-17 -0.40542450987952383
		7.1205704550116664 1.4186401554372526e-16 0.63889872754000354
		7.2867259891128944 3.7326732846517648e-16 1.6810466013853493
		7.43567832658632 4.850454107063426e-16 2.1844503309148542
		;
createNode transform -n "curve23";
	rename -uid "E3361626-2346-5EFC-1F23-B1B727FDD9DE";
createNode nurbsCurve -n "curveShape23" -p "curve23";
	rename -uid "2AEBF25F-804F-82F7-4EFF-9BAACDB595E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		7.7400322518162561 7.2088667804807272e-16 3.2465849746336559
		7.6668039032920641 7.1394768166071266e-16 3.2153345130892159
		7.5935755547678729 7.0700868527335259e-16 3.1840840515447759
		7.5203472062436818 7.0006968888599253e-16 3.1528335900003359
		;
createNode transform -n "nurbsCircle1";
	rename -uid "91FC82B3-9449-F4A2-195B-8B97A4388E82";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "976ADA84-4445-8430-D474-1DBFB69A27AE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "A7E14BDA-CF41-03A7-650F-719D68EE076B";
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "EE0B51AE-4D48-22CD-BC45-B4BC71CFD7DB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle3";
	rename -uid "648B2005-8C42-67A1-29A5-6782096C82EA";
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "CDA185C9-DC4A-5A0B-AD09-C488727CBF3F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsSquare1";
	rename -uid "E2C13113-8442-F736-ECCE-B5B789F41249";
createNode transform -n "topnurbsSquare1" -p "nurbsSquare1";
	rename -uid "0050748F-1441-C5DD-69AE-19ABBDC1B8B6";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "00E75CD7-C142-BB17-DFA1-38878C2859D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare1";
	rename -uid "3CE6D9FA-1440-EB49-05AC-33ACC037BF5E";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "AD914352-264A-73E1-02C5-FF9F1C555048";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare1";
	rename -uid "521D9520-5048-DA64-98FE-A4BBF0FC8B3C";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "3E563820-2342-4711-4952-D3811847AE54";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare1";
	rename -uid "B60CB47A-CA4F-90F8-2451-7DA1D52FC14C";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "25E6EBAD-5D4B-FF9D-A9C7-B7A03ADBBFC7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle4";
	rename -uid "C62AB129-114F-57FB-241C-38A5D14795FC";
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "A2BDD1C9-4741-552E-A261-FA9B0EEC7709";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsSquare2";
	rename -uid "048F48A0-FC47-01AF-E039-63BE6F81FA25";
createNode transform -n "topnurbsSquare2" -p "nurbsSquare2";
	rename -uid "B70D5BD3-504D-3D71-D9ED-90899391F048";
createNode nurbsCurve -n "topnurbsSquareShape2" -p "topnurbsSquare2";
	rename -uid "1EF96BB2-314B-4C0E-576B-97B0F2F05B3B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare2" -p "nurbsSquare2";
	rename -uid "2A8C0EDE-234C-A5FD-A780-FEB005275949";
createNode nurbsCurve -n "leftnurbsSquareShape2" -p "leftnurbsSquare2";
	rename -uid "10115CA1-974A-DA8B-21E4-B5AAF91065B0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare2" -p "nurbsSquare2";
	rename -uid "54728047-304F-69F4-D61A-8B89A4DB24AF";
createNode nurbsCurve -n "bottomnurbsSquareShape2" -p "bottomnurbsSquare2";
	rename -uid "A24B46E3-0B40-8651-6AEA-0E9391690D8B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare2" -p "nurbsSquare2";
	rename -uid "743B5BFC-CE46-661C-432A-EBBFA5732978";
createNode nurbsCurve -n "rightnurbsSquareShape2" -p "rightnurbsSquare2";
	rename -uid "E6AE6C53-B947-9906-42E5-A5B70595EED8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve24";
	rename -uid "09B3E8AF-C841-4C2F-67DF-FC8A8F6C1C91";
createNode nurbsCurve -n "curveShape24" -p "curve24";
	rename -uid "786F25B1-DE4B-0C63-B962-339E603430C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 17 0 no 3
		22 0 0 0 2.2000265736193669 3.6541190798730079 4.9435355675657213 6.2498686757903865
		 7.7078516478924577 9.0089808348134284 9.3990236176790471 9.8018238647924214 10.305223138883084
		 11.181240167440253 11.608507599270173 12.467002854536673 13.290619121605655 13.81397683574934
		 14.748858332933064 16.065966934457848 17 17 17
		20
		7.9161236629554139 -2.2914337488355853e-15 -10.319700177400124
		6.910532502126645 -2.3463347908523736e-15 -10.566952489769184
		4.9017435111663552 -2.1832158355735314e-15 -9.8323300235583257
		4.0084799750275275 -1.6483396000107247e-15 -7.4234616083883349
		4.7987510784556697 -1.2500059677550522e-15 -5.6295264105925504
		5.3249078059996418 -8.3081387061384765e-16 -3.7416530381107642
		7.2337721292923645 -6.0045854616011725e-16 -2.7042248847381343
		8.8166113008517772 -7.0499448864686928e-16 -3.1750129163682952
		9.4843142977391022 -8.6729131042779907e-16 -3.9059328224643055
		9.8385007440308065 -9.7877358287641452e-16 -4.4080043431223075
		10.155068456517062 -1.1505598075859057e-15 -5.1816607207113563
		10.703572089000794 -1.3098257340202154e-15 -5.8989306876537295
		10.67598888493221 -1.5396837618092059e-15 -6.9341192159523448
		10.751371122119798 -1.7639480914418026e-15 -7.9441159673182042
		10.25499288121825 -1.9738781540289879e-15 -8.8895569189597161
		9.8852576890122528 -2.1965368579893322e-15 -9.89232257514632
		9.1817083426356518 -2.4487458740426401e-15 -11.028171005863477
		7.5091311888095387 -2.5786352418903424e-15 -11.613140714501776
		6.5433609912365318 -2.4117095530874221e-15 -10.861374244610383
		6.3457667444692252 -2.3245039086282102e-15 -10.468634936719273
		;
createNode transform -n "curve25";
	rename -uid "A50EAABF-0942-DDF8-DAA5-D5986B0928F7";
createNode nurbsCurve -n "curveShape25" -p "curve25";
	rename -uid "411D78E5-3345-DF81-48E1-A596197BD309";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1.1780672695302434 2.2885078539910624 3.2309954996712036 4 4 4
		7
		9.0860081793063898 -2.4772307309332572e-15 -11.156455396741762
		8.6656511753997627 -2.3370115698461901e-15 -10.524964435119845
		8.0393479199606759 -2.0369727897499634e-15 -9.1737098968817783
		7.4378628158758975 -1.5947909575745833e-15 -7.182299962266729
		7.0281256453486254 -1.2009418580817688e-15 -5.4085613045506866
		6.5196909678508677 -9.7910199756282716e-16 -4.4094833913816576
		6.2228324980439709 -8.910953103681234e-16 -4.0131365077254779
		;
createNode transform -n "curve26";
	rename -uid "7F9C6F63-6740-0B30-D96A-7582D40BC393";
createNode nurbsCurve -n "curveShape26" -p "curve26";
	rename -uid "33D815D2-DA41-F871-7A03-2281ECD4EDA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 2 4 4 4
		5
		9.2595381232928506 -2.3127892211481527e-15 -10.415876674549324
		8.5853380169806872 -2.0855949394402909e-15 -9.3926845921090898
		7.5816281333889073 -1.5841672070753629e-15 -7.1344548434771671
		6.9320395496981115 -1.0594559526965964e-15 -4.7713654337798461
		6.5648339940751486 -7.9987945590850861e-16 -3.6023368195708754
		;
createNode transform -n "curve27";
	rename -uid "133B8618-A94F-1B9A-197A-F4AA1AE3E2C7";
createNode nurbsCurve -n "curveShape27" -p "curve27";
	rename -uid "03869659-7446-B237-0442-06893A3BCA17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 0.67320452803445563 1.9090842871845699 2.7430739281576284 3.932681133127288
		 5.2585539736752107 5.7407933274971494 7 7 7
		10
		1.0048885920213748 -3.4655782661574792e-15 -15.607576988090118
		1.1022183407079817 -3.411606841446025e-15 -15.364511299870955
		1.2368877988108182 -3.2675574351451128e-15 -14.715770447331231
		1.4747614627390926 -2.9066354152515988e-15 -13.090322173028992
		2.8934676505586578 -3.1333514717052799e-15 -14.111360520392696
		2.9685839533916969 -3.4282070923454644e-15 -15.439272183635936
		1.8892283514721755 -3.7190809345858404e-15 -16.749251511161511
		0.8120200836411815 -3.5388914480708587e-15 -15.937750206836558
		0.92470808106428681 -3.3198505940974481e-15 -14.951277898502989
		1.3052867899688998 -3.2514096747311414e-15 -14.643047399547998
		;
createNode transform -n "curve28";
	rename -uid "3602237F-824F-AE65-9E22-B0B462029FE8";
createNode nurbsCurve -n "curveShape28" -p "curve28";
	rename -uid "EA0712C6-B044-D333-6CB2-B996AFAF9EB4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1.2671781041651733 2.4696172040699991 4.1870469706774891 4.9520665879487016
		 5.5077269574005099 6.7280477272511385 7.3264746671229792 8 8 8
		11
		3.226753180884101 -3.5717397864488653e-15 -16.085685971315488
		3.1095602981193267 -3.4663322522285617e-15 -15.610972639478884
		3.2445247675903452 -3.3093607918983303e-15 -14.90403602922785
		3.6996737171373617 -2.6634105775184135e-15 -11.994934884446566
		3.3149680351655224 -3.5799457865983506e-15 -16.122642510530916
		3.8583014209233184 -3.2284904201034789e-15 -14.539828252947251
		4.1644126221915734 -2.9118475374712009e-15 -13.113795484714998
		3.563429739455811 -3.5272707662202385e-15 -15.885415308384319
		4.2553763314356443 -3.2116620796500489e-15 -14.464040145151914
		4.4329424849015924 -3.1377672204002245e-15 -14.13124728456981
		4.5573689437288696 -3.0871029356676547e-15 -13.903075630727217
		;
createNode transform -n "curve29";
	rename -uid "D4134667-454E-79C1-7F7A-34B0224D8DEA";
createNode nurbsCurve -n "curveShape29" -p "curve29";
	rename -uid "DE853004-6746-F635-D803-3BB8F4B4B128";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.2527256959435293 2 2 2
		5
		4.7999008774831839 -3.4183836416520639e-15 -15.39503129475364
		4.9401368655780598 -3.3188388727058492e-15 -14.946721510420783
		5.1334536586126216 -3.1576780054669864e-15 -14.220917488777133
		5.2765076483516911 -2.994152085983633e-15 -13.484462218726486
		5.3228936339555464 -2.9327928199093161e-15 -13.208124650898466
		;
createNode transform -n "curve30";
	rename -uid "C815860E-E14A-F457-3CAE-768EF233A49D";
createNode nurbsCurve -n "curveShape30" -p "curve30";
	rename -uid "39D2F6BD-FF40-ED8C-774C-1F91CFD01209";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.5 3 3 3
		5
		5.0287528673663706 -4.1065061752156774e-15 -18.494059680495972
		5.2694913559772179 -3.9161268923077492e-15 -17.636667612932758
		5.7313503924849778 -3.5339257657489506e-15 -15.915386761781981
		6.0098312071026978 -3.1420444111277288e-15 -14.150510039136392
		6.0646845178322479 -2.9446784441190213e-15 -13.26165274366036
		;
createNode transform -n "curve31";
	rename -uid "C2C778C5-8141-6BCD-3620-7EA0ADAEE0E9";
createNode nurbsCurve -n "curveShape31" -p "curve31";
	rename -uid "EA38CF77-6B4B-41A5-C182-20849DDAE254";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1.0420658633363893 2.2515705168769475 3.4693671046785277 4 4 4
		7
		6.2613331260908582 -4.1114183786712888e-15 -18.516182278148232
		6.3370670821633093 -3.9920145179328988e-15 -17.97843509542022
		6.4981562968320663 -3.7338924379237212e-15 -16.815956592074791
		6.70061822161367 -3.3350942987435536e-15 -15.019929441066941
		6.9643946857215289 -2.9969704437839309e-15 -13.497154973865703
		6.9752630868480745 -2.7940924090411502e-15 -12.583473532196459
		6.962225191089372 -2.7327587309326037e-15 -12.307251202321547
		;
createNode transform -n "curve32";
	rename -uid "2D1809AF-6F42-B342-7AA9-93AE07BEC40C";
createNode nurbsCurve -n "curveShape32" -p "curve32";
	rename -uid "8D22EFD3-AD45-79F6-0B55-0F815DD7E367";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		5.3854069366349595 -3.2237593104993378e-15 -14.518521229496988
		5.5929995462689801 -3.2746612930185526e-15 -14.747763379002944
		5.8005921559030007 -3.3255632755377674e-15 -14.977005528508899
		6.0081847655370213 -3.3764652580569822e-15 -15.206247678014856
		;
createNode transform -n "curve33";
	rename -uid "117A5FAC-0842-42FB-5237-09A4F1EC8584";
createNode nurbsCurve -n "curveShape33" -p "curve33";
	rename -uid "880D14AC-F349-8D20-CCCB-D7B22A20D1DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.4978343418683318 2 2 2
		5
		6.3425146898582021 -3.2451124929801792e-15 -14.61468741416088
		6.4679126115497363 -3.27555222806965e-15 -14.751775793767079
		6.6353515841867123 -3.3161972236324156e-15 -14.93482458063802
		6.802790556823453 -3.3568422191952257e-15 -15.117873367509175
		6.8448316077689491 -3.3670474796685078e-15 -15.163833774773865
		;
createNode transform -n "curve34";
	rename -uid "3771A19C-C94F-628B-3CC2-9CAF378F5769";
createNode nurbsCurve -n "curveShape34" -p "curve34";
	rename -uid "F13502AA-FE4D-5283-B4F0-54A85593F859";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 0.86445401909324415 1.5721959539316681 2.3794440447483027 3.7036236912542337
		 5 5 5
		8
		7.3174579469527572 -3.0280938480858732e-15 -13.637322325882433
		7.339520093582653 -3.0779784584239437e-15 -13.86198263841249
		7.6898735361977195 -3.1379792538792605e-15 -14.132202198466988
		8.3492806806565039 -3.2274343227687532e-15 -14.535072013384109
		7.4818523576988696 -3.4197602196377848e-15 -15.40123085085718
		6.9411071747972413 -3.0789271378273081e-15 -13.866255110619973
		7.8821278869596698 -2.9952412006399018e-15 -13.489367155086622
		8.1966362827885817 -3.0230529618998306e-15 -13.614620192733355
		;
createNode transform -n "curve35";
	rename -uid "AAC0DCA9-2340-4BC6-7AF5-CB8D29DE46AE";
createNode nurbsCurve -n "curveShape35" -p "curve35";
	rename -uid "B6ACAD2C-B648-B8EF-9337-E69EF151A38A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1.7814063496864574 3.301418364136937 4.0171726189690036 4.4838727214303056
		 5 5 5
		8
		9.3146517280599461 -4.2573070823956423e-15 -19.173206589878795
		8.409591484603018 -4.3052305472303337e-15 -19.389034688250607
		9.4982796788396797 -3.7283376243068135e-15 -16.790939935539569
		10.013844270279554 -2.8386437484217268e-15 -12.784114927629682
		8.7915533439167852 -3.4146027989006144e-15 -15.378003892747063
		8.2105553107126674 -3.0655533627273462e-15 -13.806024982063247
		9.083881754712019 -3.1128713219233093e-15 -14.019126125466123
		9.306158853547597 -3.1467389118059126e-15 -14.171652190641352
		;
createNode transform -n "curve36";
	rename -uid "24A5EA12-AA42-D261-52F1-F9A66D65AB4C";
createNode nurbsCurve -n "curveShape36" -p "curve36";
	rename -uid "81CC4F2F-C543-D286-40F1-AD92D8B1BD5B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 0.445712469469699 0.93985226762182306 1.4648903487274456 2.7883614888682384
		 5.3448707156242978 6.1382064140461283 7 7 7
		10
		12.752500732039824 -3.6987111950596098e-15 -16.657514359821544
		12.619534143824238 -3.7112811002124052e-15 -16.714124179983756
		12.337020594282855 -3.7325560932373897e-15 -16.80993823064339
		11.820179174231093 -3.7466439212236918e-15 -16.873384167512953
		11.276123781785223 -3.6161258285398909e-15 -16.285582933937089
		10.066835860196598 -3.3979495506108209e-15 -15.303004329954639
		10.771465031315278 -3.0566353236860188e-15 -13.765861704759855
		11.507610860256628 -2.7038505121485978e-15 -12.177060158977952
		12.074987444900186 -2.8366741453727337e-15 -12.775244624072167
		12.199205934928228 -2.8922507424398575e-15 -13.025539365914186
		;
createNode transform -n "curve37";
	rename -uid "21C2AD5B-2049-64A9-67AF-3FB82ABACF52";
createNode nurbsCurve -n "curveShape37" -p "curve37";
	rename -uid "5AFECDA1-9A48-5565-8628-FFABC19E4C29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 0.85826985329904848 2 2 2
		5
		12.695311277546999 -3.4518372296934303e-15 -15.545692861390943
		12.74922397208522 -3.3519119795571592e-15 -15.095669542112327
		12.862337706771161 -3.1187206086508682e-15 -14.045468970992744
		12.946200462581137 -2.884895116211978e-15 -12.992412570375231
		12.984513535502785 -2.7512876888317903e-15 -12.390698210211887
		;
createNode transform -n "curve38";
	rename -uid "AAE438EC-7042-9091-0113-F18FE4D5D982";
createNode nurbsCurve -n "curveShape38" -p "curve38";
	rename -uid "FA3A59DD-7F4F-9E55-CA3C-D3B34C18D94B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 0.75247620233521595 2 2 2
		5
		13.170547822365462 -3.1674038513607605e-15 -14.264718804720198
		13.201330302911847 -3.1227202370427742e-15 -14.063481695928148
		13.261406453153034 -3.003199681026654e-15 -13.525208964390835
		13.262956069359159 -2.8825894264405601e-15 -12.982028666779842
		13.241149581411351 -2.8078037508151107e-15 -12.645223925900417
		;
createNode transform -n "curve39";
	rename -uid "40B7ADFF-5848-FE20-F4C7-B199077292D8";
createNode nurbsCurve -n "curveShape39" -p "curve39";
	rename -uid "EE7D5B21-0748-8186-01DB-00832B6A4959";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		13.232206277724316 -3.5015899049799513e-15 -15.769758991272004
		13.210330475507224 -3.4685490255915815e-15 -15.620956099170547
		13.188454673290133 -3.4355081462032117e-15 -15.472153207069091
		13.166578871073042 -3.4024672668148419e-15 -15.323350314967637
		;
createNode transform -n "curve40";
	rename -uid "05F9141E-DC4B-063B-E67C-D5B3D538A229";
createNode nurbsCurve -n "curveShape40" -p "curve40";
	rename -uid "61A10C08-CD49-B450-07D6-41AA0DAFFA0E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.1205969741069168 2 2 2
		5
		13.894481467964635 -3.1557331301108164e-15 -14.212158548847805
		13.827305042191083 -3.0128989841099246e-15 -13.568890742142406
		13.782161219011169 -2.7559093973984385e-15 -12.411512535190461
		13.871438304463275 -2.4999076171787806e-15 -11.258583013187025
		13.936373366184529 -2.3881332419227674e-15 -10.755195978434474
		;
createNode transform -n "curve41";
	rename -uid "2E01F478-DD44-4C47-D371-828F65BE186B";
createNode nurbsCurve -n "curveShape41" -p "curve41";
	rename -uid "BFCC1AE1-8744-7A0B-6713-9CB4F9876720";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 0.67349640049840764 1.2744236958167541 3 3 3
		6
		13.828740269365504 -3.1525919910764246e-15 -14.198012116263
		13.944358835791137 -3.1785762033901885e-15 -14.315034605156784
		14.171798752090384 -3.2120314829640186e-15 -14.465703789779056
		15.049479843444651 -3.3233761720015625e-15 -14.967155689838224
		14.262840287746775 -3.0855840126276334e-15 -13.896235009490173
		13.955969685314916 -3.0214301058246825e-15 -13.607311498718042
		;
createNode transform -n "curve42";
	rename -uid "C87CEB26-B84D-03E5-19C7-27AE34CE3E3E";
createNode nurbsCurve -n "curveShape42" -p "curve42";
	rename -uid "EBDC085C-D043-EC46-E1C1-75A1C39AAF34";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		4.1861100591591942 -3.7733336037495264e-15 -16.993583811790941
		4.2276310212601551 -3.7406025713532014e-15 -16.846176346487397
		4.2691519833611169 -3.7078715389568756e-15 -16.698768881183856
		4.3106729454620787 -3.6751405065605498e-15 -16.551361415880315
		;
createNode transform -n "curve43";
	rename -uid "2164B0CD-844C-42D1-57E9-9794E8845A38";
createNode nurbsCurve -n "curveShape43" -p "curve43";
	rename -uid "7A1A2DF7-714B-CFD9-861F-6792B256557F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.77765596550011162 2.0421264844355376 3.1766778353308416 4 4 4
		7
		-22.125987354241627 -1.1624462400225516e-15 -5.2351924534037995
		-21.637867793178586 -1.0694859995253853e-15 -4.8165367489404893
		-20.358156992740916 -8.2496381431138616e-16 -3.7153067267269031
		-18.371804317625291 -4.4238988958505739e-16 -1.9923469418877402
		-16.532154717899992 -1.3881109677517185e-17 -0.062514960371155268
		-15.342534108384399 2.3049212428621704e-16 1.0380442450472414
		-14.822193632072803 3.2798281690645567e-16 1.4771032920038398
		;
createNode transform -n "curve44";
	rename -uid "DC465C75-6547-F711-EE51-0FB79BA351C9";
createNode nurbsCurve -n "curveShape44" -p "curve44";
	rename -uid "8650C7BB-F24E-B97F-77C0-7ABBDF501916";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1.577968882535391 2.4214221037208885 3.1053305197957952 4 4 4
		7
		-14.155086457254598 5.2049613510728191e-16 2.344106200116939
		-13.985251215829699 4.7493713322692438e-16 2.1389266962251892
		-13.192023651273681 3.2275372888249909e-16 1.453553573127661
		-13.815063727447768 5.6260591954907935e-16 2.5337518096376703
		-13.092999992012706 4.2063296487608815e-16 1.894362463875698
		-13.608343771798852 4.9642857400677001e-16 2.235715540912957
		-13.727475961988553 5.1703548222416299e-16 2.328520805082066
		;
createNode transform -n "curve45";
	rename -uid "01F73953-8E4E-6986-9C7E-84A5D64030D9";
createNode nurbsCurve -n "curveShape45" -p "curve45";
	rename -uid "47898F7B-DD4B-3911-0F2E-B2BE4990EC34";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 4 4 4
		6
		-17.37152273784799 -1.8248877041223516e-15 -8.2185635842784244
		-17.049780074173768 -1.6767054733178275e-15 -7.5512101448442408
		-16.449400859944451 -1.3757089922916407e-15 -6.1956425050548747
		-15.310311266318775 -7.686437404492145e-16 -3.4616636630677493
		-14.420321754255957 -3.1475882286078807e-16 -1.4175477173474209
		-13.664995846472237 -3.1706502134002969e-17 -0.14279339119591766
		;
createNode transform -n "curve46";
	rename -uid "43DA6CDA-EE47-9502-14BF-53A093BF321F";
createNode nurbsCurve -n "curveShape46" -p "curve46";
	rename -uid "9EB132C1-8345-0047-B68C-74AD1333578F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-12.056114196952681 3.002602277675712e-16 1.3522518498882143
		-12.203330691309965 2.7831805084821649e-16 1.253433070090511
		-12.350547185667251 2.5637587392886178e-16 1.1546142902928074
		-12.497763680024535 2.3443369700950707e-16 1.055795510495104
		;
createNode transform -n "curve47";
	rename -uid "3712331A-4D4F-1478-5153-B8AEB02FF12B";
createNode nurbsCurve -n "curveShape47" -p "curve47";
	rename -uid "CF65D44B-6848-F912-5980-99B41FD00350";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.76313320301269683 1.9938242442800997 3.1586536071198728 4 4 4
		7
		-12.569889845982807 -1.9143534384315586e-15 -8.6214814319757966
		-12.522157973651925 -1.7810930114778798e-15 -8.0213298228039758
		-12.417662823366518 -1.4325665197969194e-15 -6.4517060447408561
		-12.266061737112482 -8.8038671412740762e-16 -3.9649092776861288
		-12.062018787893063 -3.1475420047632774e-16 -1.4175268999784891
		-11.773291577227619 3.1631579872647178e-17 0.14245597132759413
		-11.612311758838203 1.7461346157868349e-16 0.78638912049963161
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35D78F61-D944-C12E-52C5-188B070DB05E";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7F0052E-3341-FE5C-8653-30AD5F97028D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2336AC71-DF45-727E-E124-72A379C81837";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "793CEA7F-AB45-464B-238A-579479C082F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FBCC803D-FE42-E40F-B0B1-68840B9D5C2C";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "4475C057-CE4B-6A17-29C8-FBBBD5069C5B";
	setAttr -s 169 ".phl";
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 62
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.59581204276769739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowLightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowLightness" " -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowLightness" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowLightness" 
		"xRN.placeHolderList[275]" ""
		"xRN" 350
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 28.17314560288262371"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.02734642051805647"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.81667723963064098"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.4439412465958199"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 -0.51275497990505414"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.50253338538005532"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.18640497510235621"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.41307984316368618"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 -0.70022120203145732"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.60906398573842102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.214385718396364"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.095124853093329409"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.26249556381561134"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.095124853093329409"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.24969792691791703"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.77580926895700841"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.77580926895700841"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.77580926895700841"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0.54241111276488008"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 4.79815192859629747 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -3.04136626399104948"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"_" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -28.17314560288262726"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02734642052423064"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.81667723958925131"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.037399399567966375"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.0064094372488131823"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99016947015751522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03622386569772851"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.08"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.22075876516356471"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.2950019937402284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.2950019937402284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.033962779266649409"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.058233813368843396"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.016515192611115708"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.0087527650253932041"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.06037313360937513"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.06037313360937513"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.08"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.20999595272788019"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.2950019937402284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.2950019937402284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -0.0035924716995694474"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.056907578371004332"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 35.70741374035017657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 35.70741374035017657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.16080665627513191 -0.13682507635310226 9.30362822719961713"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 13.05747632545361014"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 7.05058755916464097"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.7010887198881024 -0.79128855927629793"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[276]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[277]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[278]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[279]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[280]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[281]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[282]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[416]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "116F3270-F544-F03E-9021-89961BF545A6";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "DC581226-3E46-8CF8-61CD-E0909A1DC5B1";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 43.666658660056264 20 43.666658660056264
		 129 43.666658660056264 130 0 132 0 142 0 143 43.666658660056264 382 43.666658660056264
		 385 43.666658660056264 410 43.666658660056264 444 43.666658660056264 478 43.666658660056264
		 490 43.666658660056264 492 43.666658660056264 695 43.666658660056264 767 43.666658660056264
		 772 43.666658660056264 776 43.666658660056264 780 43.666658660056264 904 43.666658660056264
		 941 43.666658660056264 984 43.666658660056264 989 43.666658660056264 993 43.666658660056264
		 1006 43.666658660056264 1007 43.666658660056264 1021 43.666658660056264 1040 43.666658660056264
		 1041 43.666658660056264 1042 43.666658660056264 1058 43.666658660056264 1106 43.666658660056264
		 1107 43.666658660056264 1110 43.666658660056264 1174 43.666658660056264 1180 43.666658660056264
		 1190 0 1202 0 1223 0 1236 0 1260 0 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0
		 1321 0 1326 0 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0
		 1460 0 1482 0 1486 0 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 70 ".kit[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kot[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kwl[0:69]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[1:69]"  0.66666668653488159 0.66666668653488159 
		0.033333778381347656 0.066666666666667318 0.23333314061164856 7.9842510223388672 
		7.9842510223388672 0.099999427795410156 0.83333396911621094 2.0666656494140625 1.1333332061767578 
		0.40000057220458984 0.0666656494140625 6.7666664123535156 2.0666656494140625 3.9333343505859375 
		0.13333511352539062 0.13333320617675781 4.133331298828125 1.2333354949951172 1.4333324432373047 
		0.16666793823242188 0.133331298828125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 0.70000076293945312 0.4333343505859375 0.79999923706054688 0.33333206176757812 
		0.16666793823242188 0.13333511352539062 0.03333282470703125 0.09999847412109375 0.23333311080932617 
		0.23333314061164856 0.03333282470703125 0.16666793823242188 0.133331298828125 0.23333314061164856 
		0.16666412353515625 0.16666793823242188 0.16666793823242188 1.5333328247070312 0.16666412353515625 
		0.23333358764648438 0.23333314061164856 0.23333314061164856 0.23333314061164856 0.23333314061164856 
		0.23333314061164856 0.03333282470703125 0.9333343505859375 0.5 0.0666656494140625 
		0.23333314061164856 0.23333314061164856 0.20000076293945312;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[1:69]"  3.6333334445953369 3.6333334445953369 0.0666656494140625 
		0.33333333333333304 0.033403873443603516 0.099999427795410156 0.099999427795410156 
		0.83333396911621094 1.1333332061767578 3.9333343505859375 0.40000057220458984 0.0666656494140625 
		6.7666664123535156 2.4000015258789062 3.9333343505859375 0.13333511352539062 0.13333320617675781 
		4.133331298828125 1.2333354949951172 1.6666660308837891 0.16666793823242188 0.133331298828125 
		0.4333343505859375 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.76666665077209473 0.70000076293945312 
		0.4333343505859375 0.79999923706054688 0.33333206176757812 0.16666793823242188 0.13333511352539062 
		0.03333282470703125 0.09999847412109375 0.23333358764648438 1 16.966667175292969 
		0.16666793823242188 0.133331298828125 0.3000030517578125 16.966667175292969 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 0.133331298828125 
		16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 16.966667175292969 
		16.966667175292969 0.20000076293945312;
	setAttr -s 70 ".koy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "629702AA-9D45-9757-5E69-44A7B821C7CB";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 78.027478875122284 20 78.027478875122284
		 129 78.027478875122284 130 0 132 0 142 0 143 78.027478875122284 382 78.027478875122284
		 385 78.027478875122284 410 78.027478875122284 444 78.027478875122284 478 78.027478875122284
		 490 78.027478875122284 492 78.027478875122284 695 78.027478875122284 767 78.027478875122284
		 772 78.027478875122284 776 78.027478875122284 780 78.027478875122284 904 78.027478875122284
		 941 78.027478875122284 984 78.027478875122284 989 78.027478875122284 993 78.027478875122284
		 1006 78.027478875122284 1007 78.027478875122284 1021 78.027478875122284 1040 78.027478875122284
		 1041 78.027478875122284 1042 78.027478875122284 1058 78.027478875122284 1106 78.027478875122284
		 1107 78.027478875122284 1110 78.027478875122284 1174 78.027478875122284 1180 78.027478875122284
		 1190 0 1202 0 1223 0 1236 0 1260 0 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0
		 1321 0 1326 0 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0
		 1460 0 1482 0 1486 0 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 70 ".kit[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kot[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kwl[0:69]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[1:69]"  0.66666668653488159 0.66666668653488159 
		0.033333778381347656 0.066666666666667318 0.23333314061164856 7.9842510223388672 
		7.9842510223388672 0.099999427795410156 0.83333396911621094 2.0666656494140625 1.1333332061767578 
		0.40000057220458984 0.0666656494140625 6.7666664123535156 2.0666656494140625 3.9333343505859375 
		0.13333511352539062 0.13333320617675781 4.133331298828125 1.2333354949951172 1.4333324432373047 
		0.16666793823242188 0.133331298828125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 0.70000076293945312 0.4333343505859375 0.79999923706054688 0.33333206176757812 
		0.16666793823242188 0.13333511352539062 0.03333282470703125 0.09999847412109375 0.23333311080932617 
		0.23333314061164856 0.03333282470703125 0.16666793823242188 0.133331298828125 0.23333314061164856 
		0.16666412353515625 0.16666793823242188 0.16666793823242188 1.5333328247070312 0.16666412353515625 
		0.23333358764648438 0.23333314061164856 0.23333314061164856 0.23333314061164856 0.23333314061164856 
		0.23333314061164856 0.03333282470703125 0.9333343505859375 0.5 0.0666656494140625 
		0.23333314061164856 0.23333314061164856 0.20000076293945312;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[1:69]"  3.6333334445953369 3.6333334445953369 0.0666656494140625 
		0.33333333333333304 0.033403873443603516 0.099999427795410156 0.099999427795410156 
		0.83333396911621094 1.1333332061767578 3.9333343505859375 0.40000057220458984 0.0666656494140625 
		6.7666664123535156 2.4000015258789062 3.9333343505859375 0.13333511352539062 0.13333320617675781 
		4.133331298828125 1.2333354949951172 1.6666660308837891 0.16666793823242188 0.133331298828125 
		0.4333343505859375 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.76666665077209473 0.70000076293945312 
		0.4333343505859375 0.79999923706054688 0.33333206176757812 0.16666793823242188 0.13333511352539062 
		0.03333282470703125 0.09999847412109375 0.23333358764648438 1 16.966667175292969 
		0.16666793823242188 0.133331298828125 0.3000030517578125 16.966667175292969 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 0.133331298828125 
		16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 16.966667175292969 
		16.966667175292969 0.20000076293945312;
	setAttr -s 70 ".koy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "7EC4AA1A-BF41-8369-1F18-CB86F7E90EA7";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 -28.986210898736562 20 -28.986210898736562
		 129 -28.986210898736562 130 0 132 0 142 0 143 -28.986210898736562 382 -28.986210898736562
		 385 -28.986210898736562 410 -28.986210898736562 444 -28.986210898736562 478 -28.986210898736562
		 490 -28.986210898736562 492 -28.986210898736562 695 -28.986210898736562 767 -28.986210898736562
		 772 -28.986210898736562 776 -28.986210898736562 780 -28.986210898736562 904 -28.986210898736562
		 941 -28.986210898736562 984 -28.986210898736562 989 -28.986210898736562 993 -28.986210898736562
		 1006 -28.986210898736562 1007 -28.986210898736562 1021 -28.986210898736562 1040 -28.986210898736562
		 1041 -28.986210898736562 1042 -28.986210898736562 1058 -28.986210898736562 1106 -28.986210898736562
		 1107 -28.986210898736562 1110 -28.986210898736562 1174 -28.986210898736562 1180 -28.986210898736562
		 1190 0 1202 0 1223 0 1236 0 1260 0 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0
		 1321 0 1326 0 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0
		 1460 0 1482 0 1486 0 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 70 ".kit[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kot[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kwl[0:69]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[1:69]"  0.66666668653488159 0.66666668653488159 
		0.033333778381347656 0.066666666666667318 0.23333314061164856 7.9842510223388672 
		7.9842510223388672 0.099999427795410156 0.83333396911621094 2.0666656494140625 1.1333332061767578 
		0.40000057220458984 0.0666656494140625 6.7666664123535156 2.0666656494140625 3.9333343505859375 
		0.13333511352539062 0.13333320617675781 4.133331298828125 1.2333354949951172 1.4333324432373047 
		0.16666793823242188 0.133331298828125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 0.70000076293945312 0.4333343505859375 0.79999923706054688 0.33333206176757812 
		0.16666793823242188 0.13333511352539062 0.03333282470703125 0.09999847412109375 0.23333311080932617 
		0.23333314061164856 0.03333282470703125 0.16666793823242188 0.133331298828125 0.23333314061164856 
		0.16666412353515625 0.16666793823242188 0.16666793823242188 1.5333328247070312 0.16666412353515625 
		0.23333358764648438 0.23333314061164856 0.23333314061164856 0.23333314061164856 0.23333314061164856 
		0.23333314061164856 0.03333282470703125 0.9333343505859375 0.5 0.0666656494140625 
		0.23333314061164856 0.23333314061164856 0.20000076293945312;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[1:69]"  3.6333334445953369 3.6333334445953369 0.0666656494140625 
		0.33333333333333304 0.033403873443603516 0.099999427795410156 0.099999427795410156 
		0.83333396911621094 1.1333332061767578 3.9333343505859375 0.40000057220458984 0.0666656494140625 
		6.7666664123535156 2.4000015258789062 3.9333343505859375 0.13333511352539062 0.13333320617675781 
		4.133331298828125 1.2333354949951172 1.6666660308837891 0.16666793823242188 0.133331298828125 
		0.4333343505859375 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.76666665077209473 0.70000076293945312 
		0.4333343505859375 0.79999923706054688 0.33333206176757812 0.16666793823242188 0.13333511352539062 
		0.03333282470703125 0.09999847412109375 0.23333358764648438 1 16.966667175292969 
		0.16666793823242188 0.133331298828125 0.3000030517578125 16.966667175292969 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 0.133331298828125 
		16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 16.966667175292969 
		16.966667175292969 0.20000076293945312;
	setAttr -s 70 ".koy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "5E835505-3A43-2452-29FF-8DA1096FFCB2";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 20 0 129 0 130 0 132 0 142 0 143 0 382 0
		 385 0 410 0 444 0 478 0 490 0 492 0 695 0 767 0 772 0 776 0 780 0 904 0 941 0 984 0
		 989 0 993 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0 1106 0 1107 0 1110 0
		 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0 1270 0 1275 0 1279 0 1280 0 1283 0
		 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0
		 1412 0 1418 0 1460 0 1482 0 1486 0 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 70 ".kit[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kot[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kwl[0:69]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[1:69]"  0.66666668653488159 0.66666668653488159 
		0.033333778381347656 0.066666666666667318 0.23333314061164856 7.9842510223388672 
		7.9842510223388672 0.099999427795410156 0.83333396911621094 2.0666656494140625 1.1333332061767578 
		0.40000057220458984 0.0666656494140625 6.7666664123535156 2.0666656494140625 3.9333343505859375 
		0.13333511352539062 0.13333320617675781 4.133331298828125 1.2333354949951172 1.4333324432373047 
		0.16666793823242188 0.133331298828125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 0.70000076293945312 0.4333343505859375 0.79999923706054688 0.33333206176757812 
		0.16666793823242188 0.13333511352539062 0.03333282470703125 0.09999847412109375 0.23333311080932617 
		0.23333314061164856 0.03333282470703125 0.16666793823242188 0.133331298828125 0.23333314061164856 
		0.16666412353515625 0.16666793823242188 0.16666793823242188 1.5333328247070312 0.16666412353515625 
		0.23333358764648438 0.23333314061164856 0.23333314061164856 0.23333314061164856 0.23333314061164856 
		0.23333314061164856 0.03333282470703125 0.9333343505859375 0.5 0.0666656494140625 
		0.23333314061164856 0.23333314061164856 0.20000076293945312;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[1:69]"  3.6333334445953369 3.6333334445953369 0.0666656494140625 
		0.33333333333333304 0.033403873443603516 0.099999427795410156 0.099999427795410156 
		0.83333396911621094 1.1333332061767578 3.9333343505859375 0.40000057220458984 0.0666656494140625 
		6.7666664123535156 2.4000015258789062 3.9333343505859375 0.13333511352539062 0.13333320617675781 
		4.133331298828125 1.2333354949951172 1.6666660308837891 0.16666793823242188 0.133331298828125 
		0.4333343505859375 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.76666665077209473 0.70000076293945312 
		0.4333343505859375 0.79999923706054688 0.33333206176757812 0.16666793823242188 0.13333511352539062 
		0.03333282470703125 0.09999847412109375 0.23333358764648438 1 16.966667175292969 
		0.16666793823242188 0.133331298828125 0.3000030517578125 16.966667175292969 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 0.133331298828125 
		16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 16.966667175292969 
		16.966667175292969 0.20000076293945312;
	setAttr -s 70 ".koy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C7A0B63C-BF4D-ADCB-834D-53867B080879";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 2.6017076498422145 20 2.6017076498422145
		 129 2.6017076498422145 130 0 132 0 142 0 143 2.6017076498422145 382 2.6017076498422145
		 385 2.6017076498422145 410 2.6017076498422145 444 2.6017076498422145 478 2.6017076498422145
		 490 2.6017076498422145 492 2.6017076498422145 695 2.6017076498422145 767 2.6017076498422145
		 772 2.6017076498422145 776 2.6017076498422145 780 2.6017076498422145 904 2.6017076498422145
		 941 2.6017076498422145 984 2.6017076498422145 989 2.6017076498422145 993 2.6017076498422145
		 1006 2.6017076498422145 1007 2.6017076498422145 1021 2.6017076498422145 1040 2.6017076498422145
		 1041 2.6017076498422145 1042 2.6017076498422145 1058 2.6017076498422145 1106 2.6017076498422145
		 1107 2.6017076498422145 1110 2.6017076498422145 1174 2.6017076498422145 1180 2.6017076498422145
		 1190 0 1202 0 1223 0 1236 0 1260 0 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0
		 1321 0 1326 0 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0
		 1460 0 1482 0 1486 0 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 70 ".kit[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kot[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kwl[0:69]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[1:69]"  0.66666668653488159 0.66666668653488159 
		0.033333778381347656 0.066666666666667318 0.23333314061164856 7.9842510223388672 
		7.9842510223388672 0.099999427795410156 0.83333396911621094 2.0666656494140625 1.1333332061767578 
		0.40000057220458984 0.0666656494140625 6.7666664123535156 2.0666656494140625 3.9333343505859375 
		0.13333511352539062 0.13333320617675781 4.133331298828125 1.2333354949951172 1.4333324432373047 
		0.16666793823242188 0.133331298828125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 0.70000076293945312 0.4333343505859375 0.79999923706054688 0.33333206176757812 
		0.16666793823242188 0.13333511352539062 0.03333282470703125 0.09999847412109375 0.23333311080932617 
		0.23333314061164856 0.03333282470703125 0.16666793823242188 0.133331298828125 0.23333314061164856 
		0.16666412353515625 0.16666793823242188 0.16666793823242188 1.5333328247070312 0.16666412353515625 
		0.23333358764648438 0.23333314061164856 0.23333314061164856 0.23333314061164856 0.23333314061164856 
		0.23333314061164856 0.03333282470703125 0.9333343505859375 0.5 0.0666656494140625 
		0.23333314061164856 0.23333314061164856 0.20000076293945312;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[1:69]"  3.6333334445953369 3.6333334445953369 0.0666656494140625 
		0.33333333333333304 0.033403873443603516 0.099999427795410156 0.099999427795410156 
		0.83333396911621094 1.1333332061767578 3.9333343505859375 0.40000057220458984 0.0666656494140625 
		6.7666664123535156 2.4000015258789062 3.9333343505859375 0.13333511352539062 0.13333320617675781 
		4.133331298828125 1.2333354949951172 1.6666660308837891 0.16666793823242188 0.133331298828125 
		0.4333343505859375 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.76666665077209473 0.70000076293945312 
		0.4333343505859375 0.79999923706054688 0.33333206176757812 0.16666793823242188 0.13333511352539062 
		0.03333282470703125 0.09999847412109375 0.23333358764648438 1 16.966667175292969 
		0.16666793823242188 0.133331298828125 0.3000030517578125 16.966667175292969 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 0.133331298828125 
		16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 16.966667175292969 
		16.966667175292969 0.20000076293945312;
	setAttr -s 70 ".koy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "289A180C-A542-7BDA-9E03-358A5336E909";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 20 0 129 0 130 0 132 0 142 0 143 0 382 0
		 385 0 410 0 444 0 478 0 490 0 492 0 695 0 767 0 772 0 776 0 780 0 904 0 941 0 984 0
		 989 0 993 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0 1106 0 1107 0 1110 0
		 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0 1270 0 1275 0 1279 0 1280 0 1283 0
		 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0
		 1412 0 1418 0 1460 0 1482 0 1486 0 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 70 ".kit[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kot[0:69]"  3 1 1 1 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 18 18 18 18 1 1 18;
	setAttr -s 70 ".kwl[0:69]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no yes yes no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 70 ".kix[1:69]"  0.66666668653488159 0.66666668653488159 
		0.033333778381347656 0.066666666666667318 0.23333314061164856 7.9842510223388672 
		7.9842510223388672 0.099999427795410156 0.83333396911621094 2.0666656494140625 1.1333332061767578 
		0.40000057220458984 0.0666656494140625 6.7666664123535156 2.0666656494140625 3.9333343505859375 
		0.13333511352539062 0.13333320617675781 4.133331298828125 1.2333354949951172 1.4333324432373047 
		0.16666793823242188 0.133331298828125 0.4333343505859375 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 0.70000076293945312 0.4333343505859375 0.79999923706054688 0.33333206176757812 
		0.16666793823242188 0.13333511352539062 0.03333282470703125 0.09999847412109375 0.23333311080932617 
		0.23333314061164856 0.03333282470703125 0.16666793823242188 0.133331298828125 0.23333314061164856 
		0.16666412353515625 0.16666793823242188 0.16666793823242188 1.5333328247070312 0.16666412353515625 
		0.23333358764648438 0.23333314061164856 0.23333314061164856 0.23333314061164856 0.23333314061164856 
		0.23333314061164856 0.03333282470703125 0.9333343505859375 0.5 0.0666656494140625 
		0.23333314061164856 0.23333314061164856 0.20000076293945312;
	setAttr -s 70 ".kiy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[1:69]"  3.6333334445953369 3.6333334445953369 0.0666656494140625 
		0.33333333333333304 0.033403873443603516 0.099999427795410156 0.099999427795410156 
		0.83333396911621094 1.1333332061767578 3.9333343505859375 0.40000057220458984 0.0666656494140625 
		6.7666664123535156 2.4000015258789062 3.9333343505859375 0.13333511352539062 0.13333320617675781 
		4.133331298828125 1.2333354949951172 1.6666660308837891 0.16666793823242188 0.133331298828125 
		0.4333343505859375 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.76666665077209473 0.70000076293945312 
		0.4333343505859375 0.79999923706054688 0.33333206176757812 0.16666793823242188 0.13333511352539062 
		0.03333282470703125 0.09999847412109375 0.23333358764648438 1 16.966667175292969 
		0.16666793823242188 0.133331298828125 0.3000030517578125 16.966667175292969 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 0.133331298828125 
		16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 16.966667175292969 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 16.966667175292969 
		16.966667175292969 0.20000076293945312;
	setAttr -s 70 ".koy[1:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "37DAAC3E-E848-8921-614C-D981E1214FF6";
	setAttr ".tan" 5;
	setAttr -s 224 ".ktv[0:223]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 1
		 395 0 440 1 441 0 450 1 451 0 478 0 490 0 492 0 500 0 695 0 767 0 772 0 776 0 780 0
		 786 1 787 0 795 1 796 0 841 1 842 0 897 1 898 0 941 1 942 0 977 1 978 0 984 0 989 1
		 990 0 993 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1044 1 1045 1 1046 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1129 0 1147 0 1174 0 1180 0 1530 0 1563 0 1564 0 1584 0
		 1585 0 1605 0 1606 0 1609 0 1611 0 1618 1 1619 0 1664 1 1665 0 1674 1 1675 0 1702 0
		 1714 0 1715 0 1718 0 1720 0 1727 1 1728 0 1773 1 1774 0 1783 1 1784 0 1811 0 1823 0
		 1824 0 1827 0 1829 0 1836 1 1837 0 1882 1 1883 0 1892 1 1893 0 1920 0 1932 0 2872 0
		 2873 0 2876 0 2893 0 2895 0 2913 0 2940 0 2946 0 2947 0 2948 0 2951 0 2968 0 2970 0
		 2988 0 3015 0 3021 0 3022 0 3023 0 3026 0 3043 0 3045 0 3063 0 3090 0 3096 0 3097 0
		 3113 0 3131 0 3155 0 3165 0 3170 0 3174 0 3175 0 3178 0 3185 0 3186 0 3202 0 3220 0
		 3244 0 3254 0 3259 0 3263 0 3264 0 3267 0 3274 0 3275 0 3291 0 3309 0 3333 0 3343 0
		 3348 0 3352 0 3353 0 3356 0 3363 0 3364 0 3365 0 3370 0 3374 0 3383 0 3388 0 3393 0
		 3398 0 3399 0 3400 0 3405 0 3409 0 3418 0 3423 0 3428 0 3433 0 3434 0 3435 0 3440 0
		 3444 0 3453 0 3458 0 3463 0 3468 0 3469 0 3470 0 3477 0 3481 0 3487 0 3488 0 3506 0
		 3509 0 3510 0 3529 0 3551 0 3555 0 3556 0 3584 0 3585 0 3586 0 3593 0 3597 0 3603 0
		 3604 0 3622 0 3625 0 3626 0 3645 0 3667 0 3671 0 3672 0 3700 0 3701 0 3702 0 3709 0
		 3713 0 3719 0 3720 0 3738 0 3741 0 3742 0 3761 0 3783 0 3787 0 3788 0 3816 0 3817 0
		 3819 0 3829 0 3830 0 3832 0 3842 0 3843 0 3845 0 3855 0;
	setAttr -s 224 ".kit[0:223]"  3 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 3 
		1 3 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 18 3 3 18 1 18 1 1 1 1 1 1 1 
		1 18 3 3 18 1 18 1 1 1 1 1 1 1 1 18 3 
		3 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 224 ".kot[14:223]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 18 
		5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 5 5 
		5 5 5 5 18 1 18 18 5 5 5 5 5 1 18 18 5 
		5 5 5 5 1 18 18 5 5 5 5 5 1 5 5 5 5 
		5 5 5 5 5 1 5 5 5 5 5 5 5 5 5 1 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 224 ".kwl[0:223]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 224 ".kix[1:223]"  0.66666668653488159 0.66666668653488159 
		7.9666666984558105 7.9666666984558105 0.099999427795410156 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 2.0666656494140625 0.03333282470703125 0.30000019073486328 0.033333778381347656 
		0.89999961853027344 0.40000057220458984 0.0666656494140625 0.26666641235351562 6.5 
		2.0666656494140625 3.9333343505859375 0.13333511352539062 0.13333320617675781 0.20000076293945312 
		0.03333282470703125 0.26666641235351562 0.03333282470703125 1.5 0.033334732055664062 
		4.133331298828125 0.03333282470703125 1.2333354949951172 0.03333282470703125 1.1666660308837891 
		0.03333282470703125 0.20000076293945312 0.16666793823242188 0.03333282470703125 0.09999847412109375 
		0.4333343505859375 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.40000152587890625 
		1.5999984741210938 0.033336639404296875 0.09999847412109375 1 0.066669464111328125 
		0.59999847412109375 0.89999999999999858 0.20000000000000284 0.66666668653488159 0.66666668653488159 
		0.033336639404296875 0.66666668653488159 0.03333282470703125 0.66666668653488159 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		2.0666656494140625 0.03333282470703125 0.29999923706054688 0.03333282470703125 0.90000152587890625 
		0.40000057220458984 0.03333282470703125 0.09999847412109375 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 2.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.89999771118164062 0.40000057220458984 0.03333282470703125 0.10000228881835938 0.0666656494140625 
		0.23333358764648438 0.03333282470703125 2.0666656494140625 0.03333282470703125 0.29999923706054688 
		0.03333282470703125 0.90000152587890625 0.40000057220458984 31.333328247070312 0.0333404541015625 
		0.09999847412109375 1 0.0666656494140625 0.59999847412109375 0.90000152587890625 
		0.1999969482421875 0.03333282470703125 0.0333404541015625 0.09999847412109375 1 0.0666656494140625 
		0.59999847412109375 0.90000152587890625 0.1999969482421875 0.03333282470703125 0.0333404541015625 
		0.09999847412109375 1 0.0666656494140625 0.59999847412109375 0.90000152587890625 
		0.1999969482421875 0.03333282470703125 0.5333404541015625 0.59999847412109375 0.79999542236328125 
		0.33333587646484375 0.16666412353515625 0.13333892822265625 0.03333282470703125 0.09999847412109375 
		0.23333311080932617 0.03333282470703125 0.53333282470703125 0.600006103515625 0.79999542236328125 
		0.33333587646484375 0.16666412353515625 0.13333892822265625 0.03333282470703125 0.09999847412109375 
		0.23333311080932617 0.03333282470703125 0.53333282470703125 0.600006103515625 0.79999542236328125 
		0.33333587646484375 0.16666412353515625 0.133331298828125 0.0333404541015625 0.09999847412109375 
		0.23333311080932617 0.03333282470703125 0.03333282470703125 0.1666717529296875 0.133331298828125 
		0.3000030517578125 0.16666412353515625 0.16666412353515625 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 0.16666412353515625 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.1666717529296875 0.16666793823242188 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.13333892822265625 0.29999542236328125 0.1666717529296875 0.16666412353515625 0.16666793823242188 
		0.03333282470703125 0.63333511352539062 0.63333511352539062 0.63333511352539062 0.63333511352539062 
		0.63333511352539062 0.63333511352539062 0.63333511352539062 0.63333511352539062 0.633331298828125 
		0.73333740234375 0.133331298828125 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.63333511352539062 0.63333511352539062 0.63333511352539062 0.63333511352539062 0.63333511352539062 
		0.63333511352539062 0.63333511352539062 0.63333511352539062 0.633331298828125 0.73332977294921875 
		0.13333892822265625 0.03333282470703125 0.9333343505859375 0.03333282470703125 0.63333511352539062 
		0.63333511352539062 0.63333511352539062 0.63333511352539062 0.63333511352539062 0.63333511352539062 
		0.63333511352539062 0.63333511352539062 0.63333892822265625 0.73332977294921875 0.133331298828125 
		0.0333404541015625 0.9333343505859375 0.03333282470703125 0.06667327880859375 0.33333587646484375 
		0.03333282470703125 0.0666656494140625 0.33333587646484375 0.0333404541015625 0.0666656494140625 
		0.33333587646484375;
	setAttr -s 224 ".kiy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 224 ".kox[95:223]"  0.033336639404296875 0.09999847412109375 
		0.5666656494140625 0 0 0 0 0 0.033336639404296875 0.09999847412109375 0.5666656494140625 
		0 0 0 0 0 0.033336639404296875 0.09999847412109375 0.5666656494140625 0 0 0 0 0 0.53333282470703125 
		0 0 0 0 0 0 0 0 0 0.53333282470703125 0 0 0 0 0 0 0 0 0 0.53333282470703125 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 224 ".koy[95:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "01C6F56C-F247-7860-3131-7CA4F4713915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 224 ".ktv[0:223]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 0
		 395 7.1054273576010019e-15 440 0 441 7.1054273576010019e-15 450 0 451 7.1054273576010019e-15
		 478 0 490 0 492 0 500 0 695 0 767 0 772 0 776 0 780 0 786 0 787 0 795 0 796 0 841 0
		 842 -6.3332133349086135 897 -6.3332133349086135 898 -6.3332133349086064 941 -6.3332133349086135
		 942 -4.7762170045829322 977 -4.7762170045829322 978 -4.7762170045829322 984 -4.7762170045829322
		 989 -4.7762170045829322 990 2.1332121901302585 993 2.1332121901302585 1006 2.1332121901302585
		 1007 2.1332121901302585 1021 0 1040 0 1041 0 1042 0 1044 0 1045 0 1046 0 1058 7.1054273576010019e-15
		 1106 0 1107 0 1110 0 1127 0 1129 0 1147 0 1174 0 1180 0 1530 0 1563 0 1564 0 1584 0
		 1585 0 1605 0 1606 0 1609 0 1611 0 1618 0 1619 7.1054273576010019e-15 1664 0 1665 7.1054273576010019e-15
		 1674 0 1675 7.1054273576010019e-15 1702 0 1714 0 1715 0 1718 0 1720 0 1727 0 1728 7.1054273576010019e-15
		 1773 0 1774 7.1054273576010019e-15 1783 0 1784 7.1054273576010019e-15 1811 0 1823 0
		 1824 0 1827 0 1829 0 1836 0 1837 7.1054273576010019e-15 1882 0 1883 7.1054273576010019e-15
		 1892 0 1893 7.1054273576010019e-15 1920 0 1932 0 2872 0 2873 0 2876 0 2893 0 2895 0
		 2913 0 2940 0 2946 0 2947 0 2948 0 2951 0 2968 0 2970 0 2988 0 3015 0 3021 0 3022 0
		 3023 0 3026 0 3043 0 3045 0 3063 0 3090 0 3096 0 3097 -0.77288806645186392 3113 -0.77288806645186392
		 3131 -0.77288806645186392 3155 -0.77288806645186392 3165 -0.77288806645186392 3170 -0.77288806645186392
		 3174 -0.77288806645186392 3175 -0.77288806645186392 3178 -0.77288806645186392 3185 -0.77288806645186392
		 3186 -0.77288806645186392 3202 -0.77288806645186392 3220 -0.77288806645186392 3244 -0.77288806645186392
		 3254 -0.77288806645186392 3259 -0.77288806645186392 3263 -0.77288806645186392 3264 -0.77288806645186392
		 3267 -0.77288806645186392 3274 -0.77288806645186392 3275 -0.77288806645186392 3291 -0.77288806645186392
		 3309 -0.77288806645186392 3333 -0.77288806645186392 3343 -0.77288806645186392 3348 -0.77288806645186392
		 3352 -0.77288806645186392 3353 -0.77288806645186392 3356 -0.77288806645186392 3363 -0.77288806645186392
		 3364 -0.77288806645186392 3365 -0.77288806645186392 3370 -0.77288806645186392 3374 -0.77288806645186392
		 3383 -0.77288806645186392 3388 -0.77288806645186392 3393 -0.77288806645186392 3398 -0.77288806645186392
		 3399 -0.77288806645186392 3400 -0.77288806645186392 3405 -0.77288806645186392 3409 -0.77288806645186392
		 3418 -0.77288806645186392 3423 -0.77288806645186392 3428 -0.77288806645186392 3433 -0.77288806645186392
		 3434 -0.77288806645186392 3435 -0.77288806645186392 3440 -0.77288806645186392 3444 -0.77288806645186392
		 3453 -0.77288806645186392 3458 -0.77288806645186392 3463 -0.77288806645186392 3468 -0.77288806645186392
		 3469 -0.77288806645186392 3470 -0.77288806645186392 3477 -0.77288806645186392 3481 -0.77288806645186392
		 3487 -0.77288806645186392 3488 -0.77288806645186392 3506 -0.77288806645186392 3509 -0.77288806645186392
		 3510 -0.77288806645186392 3529 -0.77288806645186392 3551 -0.77288806645186392 3555 -0.77288806645186392
		 3556 -0.77288806645186392 3584 -0.77288806645186392 3585 -0.77288806645186392 3586 -0.77288806645186392
		 3593 -0.77288806645186392 3597 -0.77288806645186392 3603 -0.77288806645186392 3604 -0.77288806645186392
		 3622 -0.77288806645186392 3625 -0.77288806645186392 3626 -0.77288806645186392 3645 -0.77288806645186392
		 3667 -0.77288806645186392 3671 -0.77288806645186392 3672 -0.77288806645186392 3700 -0.77288806645186392
		 3701 -0.77288806645186392 3702 -0.77288806645186392 3709 -0.77288806645186392 3713 -0.77288806645186392
		 3719 -0.77288806645186392 3720 -0.77288806645186392 3738 -0.77288806645186392 3741 -0.77288806645186392
		 3742 -0.77288806645186392 3761 -0.77288806645186392 3783 -0.77288806645186392 3787 -0.77288806645186392
		 3788 -0.77288806645186392 3816 -0.77288806645186392 3817 -0.77288806645186392 3819 -0.77288806645186392
		 3829 -0.77288806645186392 3830 -0.77288806645186392 3832 -0.77288806645186392 3842 -0.77288806645186392
		 3843 -0.77288806645186392 3845 -0.77288806645186392 3855 -0.77288806645186392;
	setAttr -s 224 ".kit[0:223]"  3 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 3 1 1 1 1 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 3 
		1 3 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 18 1 1 18 18 18 
		1 18 18 1 1 18 18 18 1 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 224 ".kot[0:223]"  3 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 3 1 1 1 1 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 3 1 
		3 1 3 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 1 1 18 1 1 18 1;
	setAttr -s 224 ".kix[1:223]"  1 1 1 1 1 1 1 1 2.0666656494140625 1 1 
		1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 
		1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 
		1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".kiy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 224 ".kox[1:223]"  1 1 1 1 1 1 1 1 3.9333343505859375 1 1 
		1 1 1 1 1 1 3.9333343505859375 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3.9333343505859375 
		1 1 1 1 1 1 1 1 1 1 3.9333343505859375 1 1 1 1 1 1 1 1 1 1 3.9333343505859375 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".koy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "8B049EF7-6445-324F-3FFD-42A54E617E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 224 ".ktv[0:223]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 0
		 395 -1.4210854715202004e-14 440 0 441 -1.4210854715202004e-14 450 0 451 -7.1054273576010019e-14
		 478 0 490 0 492 0 500 0 695 0 767 0 772 0 776 0 780 0 786 0 787 0 795 0 796 0 841 0
		 842 0 897 0 898 0 941 0 942 -2.8421709430404007e-14 977 0 978 0 984 0 989 0 990 0
		 993 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1044 0 1045 0 1046 0 1058 -1.4210854715202004e-14
		 1106 0 1107 0 1110 0 1127 0 1129 0 1147 0 1174 0 1180 0 1530 0 1563 0 1564 0 1584 0
		 1585 0 1605 0 1606 0 1609 0 1611 0 1618 0 1619 -1.4210854715202004e-14 1664 0 1665 -1.4210854715202004e-14
		 1674 0 1675 -7.1054273576010019e-14 1702 0 1714 0 1715 0 1718 0 1720 0 1727 0 1728 -1.4210854715202004e-14
		 1773 0 1774 -1.4210854715202004e-14 1783 0 1784 -7.1054273576010019e-14 1811 0 1823 0
		 1824 0 1827 0 1829 0 1836 0 1837 -1.4210854715202004e-14 1882 0 1883 -1.4210854715202004e-14
		 1892 0 1893 -7.1054273576010019e-14 1920 0 1932 0 2872 0 2873 0 2876 0 2893 0 2895 0
		 2913 0 2940 0 2946 0 2947 0 2948 0 2951 0 2968 0 2970 0 2988 0 3015 0 3021 0 3022 0
		 3023 0 3026 0 3043 0 3045 0 3063 0 3090 0 3096 0 3097 0 3113 0 3131 0 3155 0 3165 0
		 3170 0 3174 0 3175 0 3178 0 3185 0 3186 0 3202 0 3220 0 3244 0 3254 0 3259 0 3263 0
		 3264 0 3267 0 3274 0 3275 0 3291 0 3309 0 3333 0 3343 0 3348 0 3352 0 3353 0 3356 0
		 3363 0 3364 0 3365 0 3370 0 3374 0 3383 0 3388 0 3393 0 3398 0 3399 0 3400 0 3405 0
		 3409 0 3418 0 3423 0 3428 0 3433 0 3434 0 3435 0 3440 0 3444 0 3453 0 3458 0 3463 0
		 3468 0 3469 0 3470 0 3477 0 3481 0 3487 0 3488 0 3506 0 3509 0 3510 0 3529 0 3551 0
		 3555 0 3556 0 3584 0 3585 0 3586 0 3593 0 3597 0 3603 0 3604 0 3622 0 3625 0 3626 0
		 3645 0 3667 0 3671 0 3672 0 3700 0 3701 0 3702 0 3709 0 3713 0 3719 0 3720 0 3738 0
		 3741 0 3742 0 3761 0 3783 0 3787 0 3788 0 3816 0 3817 0 3819 0 3829 0 3830 0 3832 0
		 3842 0 3843 0 3845 0 3855 0;
	setAttr -s 224 ".kit[0:223]"  3 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 3 
		1 3 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 3 3 18 1 18 1 1 1 1 1 1 1 
		1 1 3 3 18 1 18 1 1 1 1 1 1 1 1 1 3 
		3 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 224 ".kot[0:223]"  3 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 3 1 
		3 1 3 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 3 3 18 18 1 1 1 1 1 1 1 1 
		1 1 3 3 18 18 1 1 1 1 1 1 1 1 1 1 3 
		3 18 18 1 18 3 1 18 3 1 18 3;
	setAttr -s 224 ".kix[1:223]"  1 1 1 1 1 1 1 1 2.0666656494140625 1 1 
		1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 
		1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 
		1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".kiy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 224 ".kox[1:223]"  1 1 1 1 1 1 1 1 3.9333343505859375 1 1 
		1 1 1 1 1 1 3.9333343505859375 0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3.9333343505859375 
		1 1 1 1 1 1 1 1 1 1 3.9333343505859375 1 1 1 1 1 1 1 1 1 1 3.9333343505859375 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000008344650269 1 1 1 1 1 1 1 0.10000008344650269 
		1 1 1 1 1 1 1 0.10000008344650269 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".koy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "14074C4B-DB4E-515A-C569-769CB92027A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 224 ".ktv[0:223]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 0
		 395 3.5527136788005009e-15 440 3.5527136788005009e-15 441 7.1054273576010019e-15
		 450 3.5527136788005009e-15 451 7.1054273576010019e-15 478 3.5527136788005009e-15
		 490 3.5527136788005009e-15 492 3.5527136788005009e-15 500 3.5527136788005009e-15
		 695 0 767 0 772 0 776 0 780 0 786 0 787 0 795 0 796 0 841 0 842 6.5863758578918485
		 897 6.5863758578918485 898 6.5863758578918556 941 6.5863758578918485 942 8.7514207577288445
		 977 8.7514207577288445 978 8.7514207577288445 984 8.7514207577288445 989 8.7514207577288445
		 990 5.7782556236349549 993 5.7782556236349549 1006 5.7782556236349549 1007 5.7782556236349549
		 1021 0.91347448243217855 1040 0.91347448243217855 1041 0.91347448243217855 1042 0.91347448243217855
		 1044 0.91347448243217855 1045 0.9134744824321821 1046 0.91347448243218565 1058 0.9134744824321821
		 1106 0.91347448243217855 1107 0.91347448243217855 1110 0.9134744824321791 1127 0.91347448243218565
		 1129 0.91347448243218565 1147 0.91347448243218565 1174 0.91347448243218565 1180 0.91347448243218565
		 1530 0 1563 0 1564 0 1584 0 1585 0 1605 0 1606 0 1609 0 1611 0 1618 0 1619 3.5527136788005009e-15
		 1664 3.5527136788005009e-15 1665 7.1054273576010019e-15 1674 3.5527136788005009e-15
		 1675 7.1054273576010019e-15 1702 3.5527136788005009e-15 1714 3.5527136788005009e-15
		 1715 0 1718 0 1720 0 1727 0 1728 3.5527136788005009e-15 1773 3.5527136788005009e-15
		 1774 7.1054273576010019e-15 1783 3.5527136788005009e-15 1784 7.1054273576010019e-15
		 1811 3.5527136788005009e-15 1823 3.5527136788005009e-15 1824 0 1827 0 1829 0 1836 0
		 1837 3.5527136788005009e-15 1882 3.5527136788005009e-15 1883 7.1054273576010019e-15
		 1892 3.5527136788005009e-15 1893 7.1054273576010019e-15 1920 3.5527136788005009e-15
		 1932 3.5527136788005009e-15 2872 0.91347448243217855 2873 0.91347448243217855 2876 0.9134744824321791
		 2893 0.91347448243218565 2895 0.91347448243218565 2913 0.91347448243218565 2940 0.91347448243218565
		 2946 0.91347448243218565 2947 0.91347448243217855 2948 0.91347448243217855 2951 0.9134744824321791
		 2968 0.91347448243218565 2970 0.91347448243218565 2988 0.91347448243218565 3015 0.91347448243218565
		 3021 0.91347448243218565 3022 0.91347448243217855 3023 0.91347448243217855 3026 0.9134744824321791
		 3043 0.91347448243218565 3045 0.91347448243218565 3063 0.91347448243218565 3090 0.91347448243218565
		 3096 0.91347448243218565 3097 3.0864319546857781 3113 3.0864319546857781 3131 3.0864319546857781
		 3155 3.0864319546857781 3165 3.0864319546857781 3170 3.0864319546857781 3174 3.0864319546857781
		 3175 3.0864319546857781 3178 3.0864319546857781 3185 3.0864319546857781 3186 3.0864319546857781
		 3202 3.0864319546857781 3220 3.0864319546857781 3244 3.0864319546857781 3254 3.0864319546857781
		 3259 3.0864319546857781 3263 3.0864319546857781 3264 3.0864319546857781 3267 3.0864319546857781
		 3274 3.0864319546857781 3275 3.0864319546857781 3291 3.0864319546857781 3309 3.0864319546857781
		 3333 3.0864319546857781 3343 3.0864319546857781 3348 3.0864319546857781 3352 3.0864319546857781
		 3353 3.0864319546857781 3356 3.0864319546857781 3363 3.0864319546857781 3364 3.0864319546857781
		 3365 3.0864319546857781 3370 3.0864319546857781 3374 3.0864319546857781 3383 3.0864319546857781
		 3388 3.0864319546857781 3393 3.0864319546857781 3398 3.0864319546857781 3399 3.0864319546857781
		 3400 3.0864319546857781 3405 3.0864319546857781 3409 3.0864319546857781 3418 3.0864319546857781
		 3423 3.0864319546857781 3428 3.0864319546857781 3433 3.0864319546857781 3434 3.0864319546857781
		 3435 3.0864319546857781 3440 3.0864319546857781 3444 3.0864319546857781 3453 3.0864319546857781
		 3458 3.0864319546857781 3463 3.0864319546857781 3468 3.0864319546857781 3469 3.0864319546857781
		 3470 3.0864319546857781 3477 3.0864319546857781 3481 3.0864319546857781 3487 3.0864319546857781
		 3488 3.0864319546857781 3506 3.0864319546857781 3509 3.0864319546857781 3510 3.0864319546857781
		 3529 3.0864319546857781 3551 3.0864319546857781 3555 3.0864319546857781 3556 3.0864319546857781
		 3584 3.0864319546857781 3585 3.0864319546857781 3586 3.0864319546857781 3593 3.0864319546857781
		 3597 3.0864319546857781 3603 3.0864319546857781 3604 3.0864319546857781 3622 3.0864319546857781
		 3625 3.0864319546857781 3626 3.0864319546857781 3645 3.0864319546857781 3667 3.0864319546857781
		 3671 3.0864319546857781 3672 3.0864319546857781 3700 3.0864319546857781 3701 3.0864319546857781
		 3702 3.0864319546857781 3709 3.0864319546857781 3713 3.0864319546857781 3719 3.0864319546857781
		 3720 3.0864319546857781 3738 3.0864319546857781 3741 3.0864319546857781 3742 3.0864319546857781
		 3761 3.0864319546857781 3783 3.0864319546857781 3787 3.0864319546857781 3788 3.0864319546857781
		 3816 3.0864319546857781 3817 3.0864319546857781 3819 3.0864319546857781 3829 3.0864319546857781
		 3830 3.0864319546857781 3832 3.0864319546857781 3842 3.0864319546857781 3843 3.0864319546857781
		 3845 3.0864319546857781 3855 3.0864319546857781;
	setAttr -s 224 ".kit[0:223]"  3 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 1 1 18 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 3 
		1 3 1 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 1 1 1 18 1 18 18 18 1 1 1 18 
		1 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 18 1 1 18 18 18 
		1 18 18 1 1 18 18 18 1 18 18 1 18 1 1 1 1 
		1 1 1 1 1 1 1 18 1 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 224 ".kot[0:223]"  3 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 1 1 18 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 3 1 
		3 1 3 1 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		1 18 1 18 18 1 1 1 18 18 1 18 18 1 1 1 18 
		18 1 18 18 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 1 1 18 1 1 18 1;
	setAttr -s 224 ".kix[1:223]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.0666656494140625 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 
		1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".kiy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 224 ".kox[1:223]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3.9333343505859375 
		0.13333511352539062 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".koy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6C177B17-6E45-4854-AF0A-E69C76CFD9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 224 ".ktv[0:223]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 0
		 395 0 440 0 441 0 450 0 451 0 478 0 490 0 492 0 500 0 695 0 767 0 772 0 776 0 780 0
		 786 0 787 0 795 0 796 0 841 0 842 0 897 0 898 0 941 0 942 0 977 0 978 0 984 0 989 0
		 990 0 993 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1044 0 1045 0 1046 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1129 0 1147 0 1174 0 1180 0 1530 0 1563 0 1564 0 1584 0
		 1585 0 1605 0 1606 0 1609 0 1611 0 1618 0 1619 0 1664 0 1665 0 1674 0 1675 0 1702 0
		 1714 0 1715 0 1718 0 1720 0 1727 0 1728 0 1773 0 1774 0 1783 0 1784 0 1811 0 1823 0
		 1824 0 1827 0 1829 0 1836 0 1837 0 1882 0 1883 0 1892 0 1893 0 1920 0 1932 0 2872 0
		 2873 0 2876 0 2893 0 2895 0 2913 0 2940 0 2946 0 2947 0 2948 0 2951 0 2968 0 2970 0
		 2988 0 3015 0 3021 0 3022 0 3023 0 3026 0 3043 0 3045 0 3063 0 3090 0 3096 0 3097 0
		 3113 0 3131 0 3155 0 3165 0 3170 0 3174 0 3175 0 3178 0 3185 0 3186 0 3202 0 3220 0
		 3244 0 3254 0 3259 0 3263 0 3264 0 3267 0 3274 0 3275 0 3291 0 3309 0 3333 0 3343 0
		 3348 0 3352 0 3353 0 3356 0 3363 0 3364 0 3365 0 3370 0 3374 0 3383 0 3388 0 3393 0
		 3398 0 3399 0 3400 0 3405 0 3409 0 3418 0 3423 0 3428 0 3433 0 3434 0 3435 0 3440 0
		 3444 0 3453 0 3458 0 3463 0 3468 0 3469 0 3470 0 3477 0 3481 0 3487 0 3488 0 3506 0
		 3509 0 3510 0 3529 0 3551 0 3555 0 3556 0 3584 0 3585 0 3586 0 3593 0 3597 0 3603 0
		 3604 0 3622 0 3625 0 3626 0 3645 0 3667 0 3671 0 3672 0 3700 0 3701 0 3702 0 3709 0
		 3713 0 3719 0 3720 0 3738 0 3741 0 3742 0 3761 0 3783 0 3787 0 3788 0 3816 0 3817 0
		 3819 0 3829 0 3830 0 3832 0 3842 0 3843 0 3845 0 3855 0;
	setAttr -s 224 ".kit[0:223]"  3 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 3 
		1 3 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 3 3 18 1 18 1 1 1 1 1 1 1 
		1 1 3 3 18 1 18 1 1 1 1 1 1 1 1 1 3 
		3 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 224 ".kot[0:223]"  3 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 3 1 
		3 1 3 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 3 3 18 18 1 1 1 1 1 1 1 1 
		1 1 3 3 18 18 1 1 1 1 1 1 1 1 1 1 3 
		3 18 18 1 18 3 1 18 3 1 18 3;
	setAttr -s 224 ".kix[1:223]"  1 1 1 1 1 1 1 1 2.0666656494140625 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 2.0666656494140625 
		1 1 1 1 1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 0.23333311080932617 
		1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".kiy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 224 ".kox[1:223]"  1 1 1 1 1 1 1 1 3.9333343505859375 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 3.9333343505859375 1 1 1 1 1 1 1 1 1 1 3.9333343505859375 
		1 1 1 1 1 1 1 1 1 1 3.9333343505859375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.10000008344650269 1 1 1 1 1 1 1 0.10000008344650269 1 1 1 1 1 1 1 0.10000008344650269 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".koy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "1B579CBD-914B-A1C3-B43C-9CA50D718FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 224 ".ktv[0:223]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 0
		 395 -20.163952842441589 440 -20.163952842441589 441 -20.163952842441589 450 -20.163952842441589
		 451 -11.447177507363488 478 -11.447177507363488 490 -11.447177507363488 492 -11.447177507363488
		 500 -11.447177507363488 695 0 767 0 772 0 776 0 780 0 786 0 787 0 795 0 796 -43.87741879575664
		 841 -43.87741879575664 842 -43.87741879575664 897 -43.87741879575664 898 215.72187500032521
		 941 215.72187500032521 942 215.72187500032518 977 215.72187500032521 978 -66.717526141788014
		 984 -66.717526141788014 989 -66.717526141788014 990 -66.717526141788028 993 -66.717526141788014
		 1006 -66.717526141788014 1007 -66.717526141788014 1021 8.0805670209515004 1040 8.0805670209515004
		 1041 8.0805670209515004 1042 8.0805670209515004 1044 8.0805670209515004 1045 8.0805670209515004
		 1046 8.0805670209515004 1058 8.0805670209515004 1106 8.0805670209515004 1107 8.0805670209515004
		 1110 8.0805670209515004 1127 8.0805670209515004 1129 8.0805670209515004 1147 8.0805670209515004
		 1174 8.0805670209515004 1180 8.0805670209515004 1530 0 1563 0 1564 0 1584 0 1585 0
		 1605 0 1606 0 1609 0 1611 0 1618 0 1619 -20.163952842441589 1664 -20.163952842441589
		 1665 -20.163952842441589 1674 -20.163952842441589 1675 -11.447177507363488 1702 -11.447177507363488
		 1714 -11.447177507363488 1715 0 1718 0 1720 0 1727 0 1728 -20.163952842441589 1773 -20.163952842441589
		 1774 -20.163952842441589 1783 -20.163952842441589 1784 -11.447177507363488 1811 -11.447177507363488
		 1823 -11.447177507363488 1824 0 1827 0 1829 0 1836 0 1837 -20.163952842441589 1882 -20.163952842441589
		 1883 -20.163952842441589 1892 -20.163952842441589 1893 -11.447177507363488 1920 -11.447177507363488
		 1932 -11.447177507363488 2872 8.0805670209515004 2873 8.0805670209515004 2876 8.0805670209515004
		 2893 8.0805670209515004 2895 8.0805670209515004 2913 8.0805670209515004 2940 8.0805670209515004
		 2946 8.0805670209515004 2947 8.0805670209515004 2948 8.0805670209515004 2951 8.0805670209515004
		 2968 8.0805670209515004 2970 8.0805670209515004 2988 8.0805670209515004 3015 8.0805670209515004
		 3021 8.0805670209515004 3022 8.0805670209515004 3023 8.0805670209515004 3026 8.0805670209515004
		 3043 8.0805670209515004 3045 8.0805670209515004 3063 8.0805670209515004 3090 8.0805670209515004
		 3096 8.0805670209515004 3097 82.042725481603 3113 82.042725481603 3131 82.042725481603
		 3155 82.042725481603 3165 82.042725481603 3170 82.042725481603 3174 82.042725481603
		 3175 82.042725481603 3178 82.042725481603 3185 82.042725481603 3186 82.042725481603
		 3202 82.042725481603 3220 82.042725481603 3244 82.042725481603 3254 82.042725481603
		 3259 82.042725481603 3263 82.042725481603 3264 82.042725481603 3267 82.042725481603
		 3274 82.042725481603 3275 82.042725481603 3291 82.042725481603 3309 82.042725481603
		 3333 82.042725481603 3343 82.042725481603 3348 82.042725481603 3352 82.042725481603
		 3353 82.042725481603 3356 82.042725481603 3363 82.042725481603 3364 82.042725481603
		 3365 82.042725481603 3370 82.042725481603 3374 82.042725481603 3383 82.042725481603
		 3388 82.042725481603 3393 82.042725481603 3398 82.042725481603 3399 82.042725481603
		 3400 82.042725481603 3405 82.042725481603 3409 82.042725481603 3418 82.042725481603
		 3423 82.042725481603 3428 82.042725481603 3433 82.042725481603 3434 82.042725481603
		 3435 82.042725481603 3440 82.042725481603 3444 82.042725481603 3453 82.042725481603
		 3458 82.042725481603 3463 82.042725481603 3468 82.042725481603 3469 82.042725481603
		 3470 82.042725481603 3477 82.042725481603 3481 82.042725481603 3487 82.042725481603
		 3488 82.042725481603 3506 82.042725481603 3509 82.042725481603 3510 82.042725481603
		 3529 82.042725481603 3551 82.042725481603 3555 82.042725481603 3556 82.042725481603
		 3584 82.042725481603 3585 82.042725481603 3586 82.042725481603 3593 82.042725481603
		 3597 82.042725481603 3603 82.042725481603 3604 82.042725481603 3622 82.042725481603
		 3625 82.042725481603 3626 82.042725481603 3645 82.042725481603 3667 82.042725481603
		 3671 82.042725481603 3672 82.042725481603 3700 82.042725481603 3701 82.042725481603
		 3702 82.042725481603 3709 82.042725481603 3713 82.042725481603 3719 82.042725481603
		 3720 82.042725481603 3738 82.042725481603 3741 82.042725481603 3742 82.042725481603
		 3761 82.042725481603 3783 82.042725481603 3787 82.042725481603 3788 82.042725481603
		 3816 82.042725481603 3817 82.042725481603 3819 82.042725481603 3829 82.042725481603
		 3830 82.042725481603 3832 82.042725481603 3842 82.042725481603 3843 82.042725481603
		 3845 82.042725481603 3855 82.042725481603;
	setAttr -s 224 ".kit[0:223]"  3 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 3 3 3 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 1 1 1 18 1 1 3 
		1 3 1 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 18 18 18 1 1 1 1 
		1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 18 18 1 1 18 18 18 
		1 18 18 1 1 18 18 18 1 18 18 1 18 1 18 1 1 
		1 1 1 1 1 1 1 18 1 18 1 18 1 1 1 1 1 
		1 1 1 1 18 1 18 1 18 1 1 1 1 1 1 1 1 
		1 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 224 ".kot[0:223]"  3 1 1 1 1 18 18 18 
		18 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 3 3 3 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 1 1 1 18 1 3 1 
		3 1 3 1 18 18 18 18 1 1 1 1 1 18 1 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		1 18 1 18 18 1 1 1 1 18 1 18 18 1 1 1 1 
		18 1 18 18 1 1 1 1 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 1 18 1 1 
		1 1 1 1 1 1 1 18 18 1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 18 1 1 18 1 1 18 1;
	setAttr -s 224 ".kix[1:223]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 
		1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".kiy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 224 ".kox[1:223]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".koy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "C085A144-3A47-C6AF-A30F-B3A54650EA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 224 ".ktv[0:223]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 0
		 395 0 440 0 441 0 450 0 451 0 478 0 490 0 492 0 500 0 695 0 767 0 772 0 776 0 780 0
		 786 0 787 0 795 0 796 0 841 0 842 0 897 0 898 0 941 0 942 0 977 0 978 0 984 0 989 0
		 990 0 993 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1044 0 1045 0 1046 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1129 0 1147 0 1174 0 1180 0 1530 0 1563 0 1564 0 1584 0
		 1585 0 1605 0 1606 0 1609 0 1611 0 1618 0 1619 0 1664 0 1665 0 1674 0 1675 0 1702 0
		 1714 0 1715 0 1718 0 1720 0 1727 0 1728 0 1773 0 1774 0 1783 0 1784 0 1811 0 1823 0
		 1824 0 1827 0 1829 0 1836 0 1837 0 1882 0 1883 0 1892 0 1893 0 1920 0 1932 0 2872 0
		 2873 0 2876 0 2893 0 2895 0 2913 0 2940 0 2946 0 2947 0 2948 0 2951 0 2968 0 2970 0
		 2988 0 3015 0 3021 0 3022 0 3023 0 3026 0 3043 0 3045 0 3063 0 3090 0 3096 0 3097 0
		 3113 0 3131 0 3155 0 3165 0 3170 0 3174 0 3175 0 3178 0 3185 0 3186 0 3202 0 3220 0
		 3244 0 3254 0 3259 0 3263 0 3264 0 3267 0 3274 0 3275 0 3291 0 3309 0 3333 0 3343 0
		 3348 0 3352 0 3353 0 3356 0 3363 0 3364 0 3365 0 3370 0 3374 0 3383 0 3388 0 3393 0
		 3398 0 3399 0 3400 0 3405 0 3409 0 3418 0 3423 0 3428 0 3433 0 3434 0 3435 0 3440 0
		 3444 0 3453 0 3458 0 3463 0 3468 0 3469 0 3470 0 3477 0 3481 0 3487 0 3488 0 3506 0
		 3509 0 3510 0 3529 0 3551 0 3555 0 3556 0 3584 0 3585 0 3586 0 3593 0 3597 0 3603 0
		 3604 0 3622 0 3625 0 3626 0 3645 0 3667 0 3671 0 3672 0 3700 0 3701 0 3702 0 3709 0
		 3713 0 3719 0 3720 0 3738 0 3741 0 3742 0 3761 0 3783 0 3787 0 3788 0 3816 0 3817 0
		 3819 0 3829 0 3830 0 3832 0 3842 0 3843 0 3845 0 3855 0;
	setAttr -s 224 ".kit[0:223]"  3 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 3 
		1 3 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 1 1 1 1 
		1 1 1 1 1 3 3 18 1 18 1 1 1 1 1 1 1 
		1 1 3 3 18 1 18 1 1 1 1 1 1 1 1 1 3 
		3 18 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 224 ".kot[0:223]"  3 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 3 1 
		3 1 3 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 1 18 18 18 18 1 18 18 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 3 3 18 18 1 1 1 1 1 1 1 1 
		1 1 3 3 18 18 1 1 1 1 1 1 1 1 1 1 3 
		3 18 18 1 18 3 1 18 3 1 18 3;
	setAttr -s 224 ".kix[1:223]"  1 1 1 1 1 1 1 1 2.0666656494140625 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 2.0666656494140625 
		1 1 1 1 1 1 1 1 1 1 2.0666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 0.23333311080932617 
		1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".kiy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 224 ".kox[1:223]"  1 1 1 1 1 1 1 1 3.9333343505859375 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 3.9333343505859375 1 1 1 1 1 1 1 1 1 1 3.9333343505859375 
		1 1 1 1 1 1 1 1 1 1 3.9333343505859375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.10000008344650269 1 1 1 1 1 1 1 0.10000008344650269 1 1 1 1 1 1 1 0.10000008344650269 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 224 ".koy[1:223]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "F3EF6468-D445-91AE-4A6A-928387338E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 140 ".ktv[0:139]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 441 0 443 0 445 0 457 0 459 0 467 0 480 0 500 0 537 0 578 0 583 0 626 0 636 0 695 0
		 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0 720 0
		 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0 751 0 755 0 766 0 770 0
		 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0 817 0 862 0 864 0 900 0 910 0 966 0
		 1049 0 1058 0 1106 0 1140 0 1153 0 1160 0 1162 0 1193 0 1199 0 1202 0 1219 0 1260 0
		 1502 0 1527 0 1532 0 1533 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0
		 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0
		 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0
		 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0
		 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0
		 1749.000212585034 0 1756 0 1803 0 2381 0 2411 0 2411.0010110544217 0 2413 0 2423 0
		 2425 0 2431 0 2471 0 2506 0 3030 0 3035 0 3132 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E174B9A0-AA46-978E-2E0D-65B29962144F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 140 ".ktv[0:139]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 441 0 443 0 445 0 457 0 459 0 467 0 480 0 500 0 537 0 578 0 583 0 626 0 636 0 695 0
		 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0 720 0
		 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0 751 0 755 0 766 0 770 0
		 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0 817 0 862 0 864 0 900 0 910 0 966 0
		 1049 0 1058 0 1106 0 1140 0 1153 0 1160 0 1162 0 1193 0 1199 0 1202 0 1219 0 1260 0
		 1502 0 1527 0 1532 0 1533 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0
		 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0
		 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0
		 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0
		 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0
		 1749.000212585034 0 1756 0 1803 0 2381 0 2411 0 2411.0010110544217 0 2413 0 2423 0
		 2425 0 2431 0 2471 0 2506 0 3030 0 3035 0 3132 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "56058188-5C4E-4963-3554-1ABC0B419FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 140 ".ktv[0:139]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 441 0 443 0 445 0 457 0 459 0 467 0 480 0 500 0 537 0 578 0 583 0 626 0 636 0 695 0
		 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0 720 0
		 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0 751 0 755 0 766 0 770 0
		 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0 817 0 862 0 864 0 900 0 910 0 966 0
		 1049 0 1058 0 1106 0 1140 0 1153 0 1160 0 1162 0 1193 0 1199 0 1202 0 1219 0 1260 0
		 1502 0 1527 0 1532 0 1533 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0
		 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0
		 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0
		 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0
		 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0
		 1749.000212585034 0 1756 0 1803 0 2381 0 2411 0 2411.0010110544217 0 2413 0 2423 0
		 2425 0 2431 0 2471 0 2506 0 3030 0 3035 0 3132 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "BFDFE33E-0A43-F0D5-C116-44AAD378EE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 140 ".ktv[0:139]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 441 0 443 0 445 0 457 0 459 0 467 0 480 0 500 0 537 0 578 0 583 0 626 0 636 0 695 0
		 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0 720 0
		 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0 751 0 755 0 766 0 770 0
		 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0 817 0 862 0 864 0 900 0 910 0 966 0
		 1049 0 1058 0 1106 0 1140 0 1153 0 1160 0 1162 0 1193 0 1199 0 1202 0 1219 0 1260 0
		 1502 0 1527 0 1532 0 1533 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0
		 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0
		 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0
		 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0
		 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0
		 1749.000212585034 0 1756 0 1803 0 2381 0 2411 0 2411.0010110544217 0 2413 0 2423 0
		 2425 0 2431 0 2471 0 2506 0 3030 0 3035 0 3132 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FC4F3572-4045-AED4-AFFF-BA9B44416756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 140 ".ktv[0:139]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 441 0 443 0 445 0 457 0 459 0 467 0 480 0 500 0 537 0 578 0 583 0 626 0 636 0 695 0
		 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0 720 0
		 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0 751 0 755 0 766 0 770 0
		 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0 817 0 862 0 864 0 900 0 910 0 966 0
		 1049 0 1058 0 1106 0 1140 0 1153 0 1160 0 1162 0 1193 0 1199 0 1202 0 1219 0 1260 0
		 1502 0 1527 0 1532 0 1533 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0
		 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0
		 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0
		 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0
		 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0
		 1749.000212585034 0 1756 0 1803 0 2381 0 2411 0 2411.0010110544217 0 2413 0 2423 0
		 2425 0 2431 0 2471 0 2506 0 3030 0 3035 0 3132 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "78EB1B3D-E649-7F2D-83B0-DEBB743BCCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 140 ".ktv[0:139]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 441 0 443 0 445 0 457 0 459 0 467 0 480 0 500 0 537 0 578 0 583 0 626 0 636 0 695 0
		 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0 720 0
		 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0 751 0 755 0 766 0 770 0
		 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0 817 0 862 0 864 0 900 0 910 0 966 0
		 1049 0 1058 0 1106 0 1140 0 1153 0 1160 0 1162 0 1193 0 1199 0 1202 0 1219 0 1260 0
		 1502 0 1527 0 1532 0 1533 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0
		 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0
		 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0
		 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0
		 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0
		 1749.000212585034 0 1756 0 1803 0 2381 0 2411 0 2411.0010110544217 0 2413 0 2423 0
		 2425 0 2431 0 2471 0 2506 0 3030 0 3035 0 3132 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5ED69CE7-3F41-4C06-C387-BCAFC0E15B18";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  3 -21.807579114814857 5 -17.683485776721341
		 7 -24.351175474275035 8 -25.533023473166431 9 -25.711384172575993 10 -25.711384172575993
		 24 -25.711384172575993 25 -25.711384172575993 28 -19.963457628677521 33 -25.534648588250612
		 39 -28.270941493173694 40 -28.270941493173694 42 -28.270941493173694 49 -15.680884366296045;
	setAttr -s 14 ".kwl[7:13]" yes yes yes no no no no;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "97074CCA-7647-DE24-6CEE-8DB1906ED451";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 0 29 0
		 30 0 31 0 32 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 44 0 45 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5413FA9A-DB4D-2003-B681-6682EAFA202F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 -0.0127402942281604 5 -0.081537883060226551
		 7 0.048170576659964964 11 0.11946155954599706 25 0.11946155954599706 27 0.16478174258154432
		 29 -0.018255048725801984 30 -0.051337445763011219 31 -0.056730777757802171 32 -0.048221131559101411
		 34 -0.014465286737040853 36 -0.0016491196074623661 37 0 38 0 40 0 41 0 42 0 44 0
		 45 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "FEC7C7C9-5745-1964-4BA8-84A4143E6F84";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 -1.742880319769883 7 -1.742880319769883
		 11 -1.742880319769883 25 -1.742880319769883 27 -1.742880319769883 29 -1.742880319769883
		 30 0 31 0 32 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 44 0 45 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B0C80B8A-4748-D7F9-AFF6-9C94A1DFB265";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 4 1.0015366710229008 5 1.0163911575776086
		 7 1.0557330340218714 11 0.98601202596543558 25 0.98601202596543558 27 0.96143647228132312
		 29 0.94935792263550778 30 0.94572484586385253 31 0.94424118055765571 32 0.95117897014268149
		 34 0.98182782940129054 36 1.0073963664824439 37 1.0194144782449253 38 1.0273464205242306
		 40 1.0385016184520872 41 1.0412778902519122 42 1.041842350114399 44 1.0420534999148106
		 45 1.0420681340593936;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "88BB0DF2-8C44-D14A-ECCC-CDA4AF354061";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 4 0.97901516352011475 5 0.86569704652873436
		 7 1.0327823151552173 11 0.95591952299297089 25 0.95591952299297089 27 1.045793058959438
		 29 1.0286790425275583 30 0.99971889536081227 31 0.96890958582386244 32 0.93335764142752697
		 34 0.87654902869585205 36 0.83788785415361899 37 0.82360140316041164 38 0.81667723958925131
		 40 0.81078914751087527 41 0.8085980003012071 42 0.80731358034433887 44 0.80619391879741142
		 45 0.80614186206480454;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "544CDCD7-6945-59D9-B497-3C9F282F5FE1";
	setAttr ".tan" 18;
	setAttr -s 945 ".ktv";
	setAttr ".ktv[0:249]"  0 0 3 1 5 1 8 1 9 1 11 1 13 1 14 1 20 0 129 0 130 0
		 132 0 133 0 134 0 136 0 139 0 142 0 143 0 382 0 385 0 386 0 387 0 389 0 392 0 397 0
		 419 0 420 0 422 1 424 1 430 1 442 1 443 1 446 1 449 1 453 1 460 1 468 1 476 1 477 1
		 478 1 479 1 480 1 482 1 486 1 490 1 500 1 695 0 704 0 719 0 724 0 744 0 1006 0 1007 0
		 1021 1 1040 1 1041 1 1042 1 1043 1 1050 1 1057 1 1059 1 1060 1 1061 1 1062 1 1063 1
		 1065 1 1069 1 1106 1 1107 1 1109 1 1110 1 1111 1 1112 1 1114 1 1118 1 1127 1 1128 1
		 1129 1 1130 1 1131 1 1133 1 1135 1 1137 1 1140 1 1147 1 1149 1 1150 1 1151 1 1153 1
		 1154 1 1156 1 1158 1 1159 1 1162 1 1163 1 1164 1 1174 1 1180 1 1190 1 1202 1 1205 1
		 1208 1 1209 1 1210 1 1212 1 1214 1 1218 1 1224 1 1241 1 1244 1 1247 1 1250 1 1253 1
		 1257 1 1261 1 1275 1 1276 1 1277 1 1278 1 1280 1 1283 1 1290 1 1320 0 1321 0 1323 0
		 1324 0 1325 0 1326 0 1327 0 1329 0 1330 0 1339 0 1341 0 1345 0 1349 0 1354 0 1355 1
		 1356 0 1400 0 1401 0 1402 0 1403 0 1404 0 1405 0 1406 0 1407 0 1408 0 1409 0 1410 0
		 1411 0 1412 0 1413 0 1414 0 1415 0 1416 0 1417 0 1418 0 1419 0 1420 0 1421 0 1422 0
		 1423 0 1424 0 1425 0 1426 0 1427 0 1428 0 1429 0 1430 0 1431 0 1432 0 1433 0 1434 0
		 1435 0 1436 0 1437 0 1438 0 1439 0 1440 0 1441 0 1442 0 1443 0 1444 0 1445 0 1446 0
		 1447 0 1448 0 1449 0 1450 0 1451 0 1452 0 1453 0 1454 0 1455 0 1456 0 1457 0 1458 0
		 1459 0 1460 0 1461 0 1462 0 1463 0 1464 0 1465 0 1466 0 1467 0 1468 0 1469 0 1470 0
		 1471 0 1472 0 1473 0 1474 0 1475 0 1476 0 1477 0 1478 0 1479 0 1480 0 1481 0 1482 0
		 1483 0 1484 0 1485 0 1486 0 1487 0 1488 0 1489 0 1490 0 1491 0 1492 0 1493 0 1494 0
		 1495 0 1496 0 1497 0 1498 0 1499 0 1500 0 1501 0 1502 0 1503 0 1504 0 1505 0 1506 0
		 1507 0 1508 0 1509 0 1510 0 1511 0;
	setAttr ".ktv[250:499]" 1512 0 1513 0 1514 0 1515 0 1516 0 1518 1 1522 0 1530 0
		 1532 0 1533 0 1534 0 1536 0 1539 0 1542 0 1543 0 1546 1 1548 1 1551 1 1552 1 1554 1
		 1556 1 1557 1 1563 0 1564 0 1567 1 1569 1 1572 1 1573 1 1575 1 1577 1 1578 1 1584 0
		 1585 0 1588 1 1590 1 1593 1 1594 1 1596 1 1598 1 1599 1 1605 0 1606 0 1609 0 1610 0
		 1611 0 1613 0 1616 0 1621 0 1643 0 1644 0 1646 1 1648 1 1654 1 1666 1 1667 1 1670 1
		 1673 1 1677 1 1684 1 1692 1 1700 1 1701 1 1702 1 1703 1 1704 1 1706 1 1710 1 1714 1
		 1715 0 1718 0 1719 0 1720 0 1722 0 1725 0 1730 0 1752 0 1753 0 1755 1 1757 1 1763 1
		 1775 1 1776 1 1779 1 1782 1 1786 1 1793 1 1801 1 1809 1 1810 1 1811 1 1812 1 1813 1
		 1815 1 1819 1 1823 1 1824 0 1827 0 1828 0 1829 0 1831 0 1834 0 1839 0 1861 0 1862 0
		 1864 1 1866 1 1872 1 1884 1 1885 1 1888 1 1891 1 1895 1 1902 1 1910 1 1918 1 1919 1
		 1920 1 1921 1 1922 1 1924 1 1928 1 1932 1 2872 1 2873 1 2875 1 2876 1 2877 1 2878 1
		 2880 1 2884 1 2893 1 2894 1 2895 1 2896 1 2897 1 2899 1 2901 1 2903 1 2906 1 2913 1
		 2915 1 2916 1 2917 1 2919 1 2920 1 2922 1 2924 1 2925 1 2928 1 2929 1 2930 1 2940 1
		 2946 1 2947 1 2948 1 2950 1 2951 1 2952 1 2953 1 2955 1 2959 1 2968 1 2969 1 2970 1
		 2971 1 2972 1 2974 1 2976 1 2978 1 2981 1 2988 1 2990 1 2991 1 2992 1 2994 1 2995 1
		 2997 1 2999 1 3000 1 3003 1 3004 1 3005 1 3015 1 3021 1 3022 1 3023 1 3025 1 3026 1
		 3027 1 3028 1 3030 1 3034 1 3043 1 3044 1 3045 1 3046 1 3047 1 3049 1 3051 1 3053 1
		 3056 1 3063 1 3065 1 3066 1 3067 1 3069 1 3070 1 3072 1 3074 1 3075 1 3078 1 3079 1
		 3080 1 3090 1 3096 1 3097 1 3100 1 3103 1 3104 1 3105 1 3107 1 3109 1 3113 1 3119 1
		 3136 1 3139 1 3142 1 3145 1 3148 1 3152 1 3156 1 3170 1 3171 1 3172 1 3173 1 3175 1
		 3178 1 3185 1 3186 1 3189 1 3192 1 3193 1 3194 1 3196 1 3198 1 3202 1 3208 1 3225 1
		 3228 1 3231 1;
	setAttr ".ktv[500:749]" 3234 1 3237 1 3241 1 3245 1 3259 1 3260 1 3261 1 3262 1
		 3264 1 3267 1 3274 1 3275 1 3278 1 3281 1 3282 1 3283 1 3285 1 3287 1 3291 1 3297 1
		 3314 1 3317 1 3320 1 3323 1 3326 1 3330 1 3334 1 3348 1 3349 1 3350 1 3351 1 3353 1
		 3356 1 3363 1 3364 0 3365 0 3367 0 3368 0 3369 0 3370 0 3371 0 3373 0 3374 0 3383 0
		 3385 0 3389 0 3393 0 3398 0 3399 0 3400 0 3402 0 3403 0 3404 0 3405 0 3406 0 3408 0
		 3409 0 3418 0 3420 0 3424 0 3428 0 3433 0 3434 0 3435 0 3437 0 3438 0 3439 0 3440 0
		 3441 0 3443 0 3444 0 3453 0 3455 0 3459 0 3463 0 3468 0 3469 0 3470 0 3471 0 3472 0
		 3473 0 3474 0 3475 0 3476 0 3477 0 3478 0 3479 0 3480 0 3481 0 3482 0 3483 0 3484 0
		 3485 0 3486 0 3487 0 3488 0 3489 0 3490 0 3491 0 3492 0 3493 0 3494 0 3495 0 3496 0
		 3497 0 3498 0 3499 0 3500 0 3501 0 3502 0 3503 0 3504 0 3505 0 3506 0 3507 0 3508 0
		 3509 0 3510 0 3511 0 3512 0 3513 0 3514 0 3515 0 3516 0 3517 0 3518 0 3519 0 3520 0
		 3521 0 3522 0 3523 0 3524 0 3525 0 3526 0 3527 0 3528 0 3529 0 3530 0 3531 0 3532 0
		 3533 0 3534 0 3535 0 3536 0 3537 0 3538 0 3539 0 3540 0 3541 0 3542 0 3543 0 3544 0
		 3545 0 3546 0 3547 0 3548 0 3549 0 3550 0 3551 0 3552 0 3553 0 3554 0 3555 0 3556 0
		 3557 0 3558 0 3559 0 3560 0 3561 0 3562 0 3563 0 3564 0 3565 0 3566 0 3567 0 3568 0
		 3569 0 3570 0 3571 0 3572 0 3573 0 3574 0 3575 0 3576 0 3577 0 3578 0 3579 0 3580 0
		 3581 0 3582 0 3583 0 3584 0 3585 0 3586 0 3587 0 3588 0 3589 0 3590 0 3591 0 3592 0
		 3593 0 3594 0 3595 0 3596 0 3597 0 3598 0 3599 0 3600 0 3601 0 3602 0 3603 0 3604 0
		 3605 0 3606 0 3607 0 3608 0 3609 0 3610 0 3611 0 3612 0 3613 0 3614 0 3615 0 3616 0
		 3617 0 3618 0 3619 0 3620 0 3621 0 3622 0 3623 0 3624 0 3625 0 3626 0 3627 0 3628 0
		 3629 0 3630 0 3631 0 3632 0 3633 0 3634 0 3635 0 3636 0 3637 0 3638 0 3639 0 3640 0
		 3641 0 3642 0;
	setAttr ".ktv[750:944]" 3643 0 3644 0 3645 0 3646 0 3647 0 3648 0 3649 0 3650 0
		 3651 0 3652 0 3653 0 3654 0 3655 0 3656 0 3657 0 3658 0 3659 0 3660 0 3661 0 3662 0
		 3663 0 3664 0 3665 0 3666 0 3667 0 3668 0 3669 0 3670 0 3671 0 3672 0 3673 0 3674 0
		 3675 0 3676 0 3677 0 3678 0 3679 0 3680 0 3681 0 3682 0 3683 0 3684 0 3685 0 3686 0
		 3687 0 3688 0 3689 0 3690 0 3691 0 3692 0 3693 0 3694 0 3695 0 3696 0 3697 0 3698 0
		 3699 0 3700 0 3701 0 3702 0 3703 0 3704 0 3705 0 3706 0 3707 0 3708 0 3709 0 3710 0
		 3711 0 3712 0 3713 0 3714 0 3715 0 3716 0 3717 0 3718 0 3719 0 3720 0 3721 0 3722 0
		 3723 0 3724 0 3725 0 3726 0 3727 0 3728 0 3729 0 3730 0 3731 0 3732 0 3733 0 3734 0
		 3735 0 3736 0 3737 0 3738 0 3739 0 3740 0 3741 0 3742 0 3743 0 3744 0 3745 0 3746 0
		 3747 0 3748 0 3749 0 3750 0 3751 0 3752 0 3753 0 3754 0 3755 0 3756 0 3757 0 3758 0
		 3759 0 3760 0 3761 0 3762 0 3763 0 3764 0 3765 0 3766 0 3767 0 3768 0 3769 0 3770 0
		 3771 0 3772 0 3773 0 3774 0 3775 0 3776 0 3777 0 3778 0 3779 0 3780 0 3781 0 3782 0
		 3783 0 3784 0 3785 0 3786 0 3787 0 3788 0 3789 0 3790 0 3791 0 3792 0 3793 0 3794 0
		 3795 0 3796 0 3797 0 3798 0 3799 0 3800 0 3801 0 3802 0 3803 0 3804 0 3805 0 3806 0
		 3807 0 3808 0 3809 0 3810 0 3811 0 3812 0 3813 0 3814 0 3815 0 3816 0 3817 0 3819 0
		 3820 0 3821 0 3823 0 3826 0 3829 0 3830 0 3832 0 3833 0 3834 0 3836 0 3839 0 3842 0
		 3843 0 3845 0 3846 0 3847 0 3849 0 3852 0 3855 0;
	setAttr -s 945 ".kit";
	setAttr ".kit[0:499]"  3 18 1 18 18 18 18 1 1 1 
		1 3 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 3 3 18 3 18 18 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 3 3 3 3 3 3 
		3 3 18 3 3 3 3 18 18 3 3 3 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 18 3 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 3 3 
		18 1 18 18 18 18 1 1 3 18 1 18 18 18 18 1 1 
		3 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 3 3 18 3 18 18 3 18 3 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 3 3 18 3 18 18 3 18 3 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 3 
		3 18 3 18 18 3 18 3 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr ".kit[510:944]" 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 3 3 
		3 3 3 3 3 3 18 3 3 3 1 3 3 3 3 3 3 
		3 3 3 18 3 3 3 1 3 3 3 3 3 3 3 3 3 
		18 3 3 3 1 3 3 3 18 18 18 18 18 3 18 18 18 
		18 18 18 18 18 18 18 18 3 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		3 18 3 18 18 18 18 18 18 18 18 18 18 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 3 3 3 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 3 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 18 3 
		18 18 18 18 18 18 18 18 18 18 18 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		3 3 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 3 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 1 18 3 18 18 18 18 1 18 3 18 18 18 18 1;
	setAttr -s 945 ".kot";
	setAttr ".kot[0:499]"  3 1 1 18 18 18 18 18 1 1 
		1 3 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 
		18 18 1 1 18 18 3 3 18 3 18 18 3 18 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 3 3 3 3 3 3 
		3 3 18 3 3 3 3 18 18 3 3 3 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 18 3 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 3 18 18 18 18 3 1 
		1 1 18 18 18 18 18 3 1 1 1 18 18 18 18 18 3 
		1 1 1 18 18 18 18 18 3 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 1 1 18 18 3 3 18 3 18 18 3 18 3 18 18 18 
		18 18 1 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 3 3 18 3 18 18 3 18 3 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 3 
		3 18 3 18 18 3 18 3 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18;
	setAttr ".kot[511:944]" 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 3 3 
		3 3 3 3 3 18 3 3 3 3 1 3 3 3 3 3 3 
		3 3 18 3 3 3 3 1 3 3 3 3 3 3 3 3 18 
		3 3 3 3 1 3 3 18 18 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 3 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 
		18 3 18 18 18 18 18 18 18 18 18 18 18 3 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 3 3 18 18 18 18 18 3 18 18 18 18 18 18 18 
		18 18 18 18 3 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 3 3 18 3 18 
		18 18 18 18 18 18 18 18 18 18 3 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		3 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 3 3 18 3 18 18 18 18 
		18 18 18 18 18 18 18 3 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 3 18 18 18 
		18 3 1 3 18 18 18 18 3 1 3 18 18 18 18 3;
	setAttr -s 945 ".ktl";
	setAttr ".ktl[98:597]" no yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 945 ".kwl";
	setAttr ".kwl[0:499]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr ".kwl[500:944]" yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 945 ".kix";
	setAttr ".kix[2:501]"  1 0.10000000894069672 0.033333331346511841 0.066666662693023682 
		0.066666662693023682 1 0.20000001788139343 0.20000001788139343 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.10000228881835938 7.9666671752929688 7.9666671752929688 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 0.73333263397216797 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.13333415985107422 0.23333263397216797 
		0.26666736602783203 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781 0.33333206176757812 6.5 0.30000114440917969 0.5 0.16666603088378906 
		0.66666603088378906 8.7333335876464844 0.03333282470703125 0.46666717529296875 0.63333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.13333320617675781 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.133331298828125 0.29999923706054688 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 1 1 0.066669464111328125 0.09999847412109375 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.033336639404296875 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.33333587646484375 0.1999969482421875 0.33333587646484375 0.39999771118164062 
		0.10000228881835938 0.09999847412109375 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.0666656494140625 0.133331298828125 0.20000076293945312 0.5666656494140625 0.10000228881835938 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.13333511352539062 0.133331298828125 
		0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.23333358764648438 1 0.03333282470703125 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.3000030517578125 0.0666656494140625 0.133331298828125 
		0.13333511352539062 0.16666793823242188 0.03333282470703125 0.03333282470703125 1.4666671752929688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.26666641235351562 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.09999847412109375 0.10000228881835938 0.03333282470703125 0.09999847412109375 1 
		0.10000228881835938 0.03333282470703125 0.0666656494140625 0.0666656494140625 1 0.20000001788139343 
		0.033336639404296875 0.09999847412109375 1 0.10000228881835938 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 1 0.20000001788139343 0.03333282470703125 0.10000228881835938 
		1 0.09999847412109375 0.033336639404296875 0.0666656494140625 0.0666656494140625 
		1 0.20000001788139343 0.03333282470703125 0.10000228881835938 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.16666793823242188 0.73333358764648438 
		0.03333282470703125 0.0666656494140625 0.066669464111328125 0.20000076293945312 0.39999771118164062 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.13333511352539062 0.23333358764648438 
		0.26666641235351562 0.26666641235351562 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333320617675781 0.03333282470703125 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.16666793823242188 0.73333358764648438 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.20000076293945312 0.40000152587890625 0.03333282470703125 0.09999847412109375 
		0.10000228881835938 0.133331298828125 0.23333358764648438 0.26666641235351562 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 0.13333320617675781 0.03333282470703125 0.10000228881835938 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.10000228881835938 0.16666412353515625 
		0.73333358764648438 0.03333282470703125 0.066669464111328125 0.0666656494140625 0.20000076293945312 
		0.39999771118164062 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.13333511352539062 
		0.23333358764648438 0.26666641235351562 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333892822265625 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.133331298828125 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1 1 0.06667327880859375 
		0.09999847412109375 0.23332977294921875 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.06667327880859375 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.33333587646484375 0.1999969482421875 
		0.13333320617675781 0.13333320617675781 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.133331298828125 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1 1 0.06667327880859375 
		0.09999847412109375 0.23332977294921875 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.06667327880859375 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.33333587646484375 0.1999969482421875 
		0.13333320617675781 0.13333320617675781 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.133331298828125 0.3000030517578125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1 1 0.06667327880859375 
		0.09999847412109375 0.23332977294921875 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.06667327880859375 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.03333282470703125 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.33333587646484375 0.1999969482421875 
		0.03333282470703125 0.100006103515625 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.13333892822265625 0.1999969482421875 0.5666656494140625 
		0.09999847412109375 0.09999847412109375 0.100006103515625 0.09999847412109375 0.133331298828125 
		0.133331298828125 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.0666656494140625 0.09999847412109375 0.23333358764648438 0.03333282470703125 0.100006103515625 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.133331298828125 0.20000457763671875 0.5666656494140625 0.09999847412109375 0.09999847412109375 
		0.100006103515625 0.09999847412109375;
	setAttr ".kix[510:944]" 0.23333358764648438 0.03333282470703125 0.100006103515625 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.133331298828125 0.20000457763671875 0.5666656494140625 0.09999847412109375 0.09999847412109375 
		0.100006103515625 0.09999847412109375 0.133331298828125 0.133331298828125 0.46666717529296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.06667327880859375 0.09999847412109375 
		0.23333358764648438 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.3000030517578125 0.0666656494140625 0.133331298828125 0.133331298828125 0.16666793823242188 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.3000030517578125 
		0.0666656494140625 0.133331298828125 0.13333892822265625 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.06667327880859375 0.03333282470703125 0.29999542236328125 0.0666656494140625 
		0.13333892822265625 0.133331298828125 0.16666793823242188 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.09999847412109375 0.10000228881835938 0.03333282470703125 0.0666656494140625 
		0.0333404541015625 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.10000228881835938 
		0.0333404541015625 0.0666656494140625 0.0333251953125 0.0333404541015625 0.0666656494140625 
		0.0999908447265625 0.10000228881835938;
	setAttr -s 945 ".kiy";
	setAttr ".kiy[2:501]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".kiy[510:944]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 945 ".kox";
	setAttr ".kox[1:500]"  1 1 0.033333331346511841 0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.20000001788139343 3.6333334445953369 3.6333334445953369 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.033333778381347656 0.099999427795410156 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 0.73333263397216797 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.13333415985107422 0.23333263397216797 
		0.26666736602783203 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066667556762695312 0.13333320617675781 
		0.13333320617675781 0.33333206176757812 6.5 0.30000114440917969 0.5 0.16666603088378906 
		0.66666603088378906 8.7333335876464844 0.03333282470703125 0.46666717529296875 0.63333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.13333511352539062 1.2333297729492188 0.33333206176757812 0.33333206176757812 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.133331298828125 0.29999923706054688 1 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 1 1 0.09999847412109375 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.033336639404296875 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.33333587646484375 0.1999969482421875 0.33333587646484375 0.39999771118164062 
		0.10000228881835938 0.09999847412109375 1 0.03333282470703125 0.066669464111328125 
		0.0666656494140625 0.133331298828125 0.20000076293945312 0.5666656494140625 0.10000228881835938 
		0.09999847412109375 0.10000228881835938 0.09999847412109375 0.13333511352539062 0.133331298828125 
		0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.09999847412109375 0.23333358764648438 1 0.03333282470703125 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.3000030517578125 0.0666656494140625 0.133331298828125 
		0.13333511352539062 0.16666793823242188 0.03333282470703125 0.03333282470703125 1.4666671752929688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.26666641235351562 0.0666656494140625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.09999847412109375 0.10000228881835938 0.03333282470703125 0.10000000149011612 1 
		1 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.033336639404296875 
		0.1999969482421875 0.033336639404296875 0.10000000149011612 1 1 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.10000000149011612 1 1 0.033336639404296875 0.0666656494140625 0.0666656494140625 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.099999427795410156 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.16666793823242188 
		0.73333358764648438 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.20000076293945312 
		0.39999771118164062 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.13333511352539062 
		0.23333358764648438 0.26666641235351562 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.13333511352539062 0.13333511352539062 
		0.03333282470703125 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.09999847412109375 0.16666793823242188 0.73333358764648438 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.20000076293945312 0.40000152587890625 
		0.03333282470703125 0.09999847412109375 0.10000228881835938 0.133331298828125 0.23333358764648438 
		0.26666641235351562 0.26666641235351562 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.13333511352539062 0.133331298828125 0.03333282470703125 
		0.099999427795410156 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.10000228881835938 
		0.16666412353515625 0.73333358764648438 0.03333282470703125 0.066669464111328125 
		0.0666656494140625 0.20000076293945312 0.39999771118164062 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.13333511352539062 0.23333358764648438 0.26666641235351562 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.13333892822265625 0.133331298828125 31.333328247070312 0.33333206176757812 0.33333206176757812 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.133331298828125 
		0.3000030517578125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 1 1 0.09999847412109375 0.23332977294921875 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.1999969482421875 0.03333282470703125 0.33333206176757812 0.33333206176757812 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.133331298828125 
		0.3000030517578125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 1 1 0.09999847412109375 0.23332977294921875 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.1999969482421875 0.03333282470703125 0.33333206176757812 0.33333206176757812 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.133331298828125 
		0.3000030517578125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 1 1 0.09999847412109375 0.23332977294921875 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.06667327880859375 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.33333587646484375 0.1999969482421875 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		1 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.13333892822265625 0.1999969482421875 
		0.5666656494140625 0.09999847412109375 0.09999847412109375 0.100006103515625 0.09999847412109375 
		0.133331298828125 0.133331298828125 0.46666717529296875 0.03333282470703125 0.03333282470703125 
		0.0333404541015625 0.0666656494140625 0.09999847412109375 0.23332977294921875 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 1 0.03333282470703125 0.0666656494140625 
		0.0666656494140625 0.133331298828125 0.20000457763671875 0.5666656494140625 0.09999847412109375 
		0.09999847412109375 0.100006103515625 0.09999847412109375;
	setAttr ".kox[511:944]" 0.10000228881835938 0.09999847412109375 1 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.133331298828125 0.20000457763671875 0.5666656494140625 
		0.09999847412109375 0.09999847412109375 0.100006103515625 0.09999847412109375 0.133331298828125 
		0.133331298828125 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.06667327880859375 0.09999847412109375 0.23332977294921875 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0333404541015625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.03333282470703125 0.3000030517578125 0.0666656494140625 0.133331298828125 
		0.133331298828125 0.1666717529296875 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.3000030517578125 0.0666656494140625 0.133331298828125 0.13333892822265625 
		0.16666412353515625 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.06667327880859375 0.03333282470703125 
		0.29999542236328125 0.0666656494140625 0.13333892822265625 0.133331298828125 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.09999847412109375 0.09999847412109375 
		0.03333282470703125 0.0666656494140625 0.0333404541015625 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.09999847412109375 0.0333404541015625 0.0666656494140625 0.0333251953125 
		0.0333404541015625 0.0666656494140625 0.0999908447265625 0.100006103515625 0.100006103515625;
	setAttr -s 945 ".koy";
	setAttr ".koy[1:500]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".koy[511:944]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "FF9735DE-DF41-7D9C-FA95-CEBFBEB44D5C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 -0.00012946931021907642 4 -0.00022696344308621106
		 5 -0.00051451151039166756 7 -0.00078710949674372659 11 -0.0007616456275515006 25 -0.0007616456275515006
		 27 -0.016887591129481478 29 -0.02840385236738964 30 -0.032305013145489649 31 -0.035248052596323756
		 32 -0.03642547050392584 34 -0.03713048119651105 36 -0.037389439628282846 37 -0.037399399567966375
		 38 -0.037399399567966375 40 -0.037399399567966375 41 -0.037399399567966375 42 -0.037418150486205615
		 44 -0.037418150486205615 45 -0.037418150486205615 49 -0.013210700749640321;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "9739EE59-9F40-E19E-4089-A2A2EC437E37";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 0 29 0
		 30 0 31 0.0064094372488131823 32 0.0064094372488131823 34 0.0064094372488131823 36 0.0064094372488131823
		 37 0.0064094372488131823 38 0.0064094372488131823 40 0.0064094372488131823 41 0.0064094372488131823
		 42 0.0064094372488131823 44 0.0064094372488131823 45 0 49 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "09EF129D-EA4C-3B79-0814-099C259C7929";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 0 29 0
		 30 0 31 0 32 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 44 0 45 0 49 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F50F8F42-7248-CB7D-8821-1E9063A3CF7F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1.0190257556552484 5 1.1217648361935901
		 7 1.1038349261734264 11 1.1073895439033714 25 1.1073895439033714 27 1.0873155266301564
		 29 1.026951371684607 30 1.0005382475621996 31 0.98670183490538821 32 0.9870114961604135
		 34 0.98843565253145171 36 0.98984839281935533 37 0.99016947015751522 38 0.99016947015751522
		 40 0.99016947015751522 41 0.99016947015751522 42 0.99016947015751522 44 0.99016947015751522
		 45 0.99016947015751522 49 1.0298959078582273;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C948594C-174E-FF51-DF22-DE974B70F097";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1.0060384132769611 5 1.0644097416209193
		 7 1.1288194832418386 11 1.122314545323946 25 1.122314545323946 27 1.0729861168604335
		 29 1.0454079807464889 30 1.0365677376951183 31 1.0327562304456017 32 1.033065891700627
		 34 1.0344900480716652 36 1.0359027883595686 37 1.0362238656977285 38 1.0362238656977285
		 40 1.0362238656977285 41 1.0362238656977285 42 1.0362238656977285 44 1.0362238656977285
		 45 1.0362238656977285 49 1.0298959078582273;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "CAB28C1D-A742-A656-DB49-C2A9B830F5E3";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 -0.041143345301046984
		 29 -0.064929397103324474 30 -0.07217680741805664 31 -0.07722926934336119 32 -0.078824149798494336
		 34 -0.079653658667920152 36 -0.07998717254325631 37 -0.08 38 -0.08 40 -0.08 41 -0.08
		 42 -0.08 44 -0.08 45 -0.08 49 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C18DECEF-E248-3428-167A-5BB8D4917CD2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 -0.11877383881305849
		 29 -0.32662805673591094 30 -0.41358747443832883 31 -0.45812766399322608 32 -0.41721667506872823
		 34 -0.22906383199661304 36 -0.042419228147521089 37 0 38 0 40 0 41 0 42 0 44 0 45 0
		 49 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "5B041664-7849-B786-BBAF-2EA7ADDA2BCD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "CAE45C61-0747-DBEB-E1B2-AE8BB0905E91";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 -0.033202396841406488
		 29 -0.12684331708405916 30 -0.16532919812954017 31 -0.20553199119663484 32 -0.21305682307330173
		 34 -0.21849019312970544 36 -0.22067474397712547 37 -0.22075876516356471 38 -0.22075876516356471
		 40 -0.22075876516356471 41 -0.22075876516356471 42 -0.22075876516356471 44 -0.22075876516356471
		 45 -0.20971723650996937 49 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "319FA1F8-1E4B-31E0-580B-4A96A5A262B0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 0 29 0
		 30 0 31 0 32 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 44 0 45 0 49 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "9680176A-1F4B-7BA7-676C-B8933EC3E395";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "5BDE5AFA-3245-AEB8-60B8-1694F5553D9C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1.0166964072841165 5 1.1780950110305761
		 7 1.3561900220611525 11 1.3382036591122279 25 1.3382036591122279 27 1.2701839653742861
		 29 1.2671898043115302 30 1.2668155341786855 31 1.2667620670168507 32 1.2692839040946173
		 34 1.2808820303785395 36 1.292387185710286 37 1.2950019937402284 38 1.2950019937402284
		 40 1.2950019937402284 41 1.2950019937402284 42 1.2950019937402284 44 1.2832495071923025
		 45 1.2747189381212936 49 1.24346800798249;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "65E0C9B0-9148-5B19-8E54-4AA628D65E15";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1.0166964072841165 5 1.1780950110305761
		 7 1.3561900220611525 11 1.3382036591122279 25 1.3382036591122279 27 1.2701839653742861
		 29 1.2671898043115302 30 1.2668155341786855 31 1.2667620670168507 32 1.2692839040946173
		 34 1.2808820303785395 36 1.292387185710286 37 1.2950019937402284 38 1.2950019937402284
		 40 1.2950019937402284 41 1.2950019937402284 42 1.2950019937402284 44 1.2832495071923025
		 45 1.2747189381212936 49 1.24346800798249;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2901B42B-E246-CB77-4B68-EBB3D3AFD310";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "238666E7-E84D-DDED-C79D-32AE64115CA1";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "828761A8-F94E-F869-F846-E3A6AC07D01F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "613BBA56-1348-6E77-42C0-62AB96742121";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "BA91708F-A94F-1E0B-2AFD-C79F53E6AB35";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5D022D28-BC42-B65D-44F8-A6BDA682BBCA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7CD2678B-444C-9CAF-66D1-4C97676EAD7F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0.0002188623387549495 4 0.00038215790220570342
		 5 0.0058621149176856166 7 0.0075690912476066973 11 0.0075746351652512256 25 0.0075702354233146297
		 27 0.010467656864563649 29 0.014288914267891133 30 0.015298258594675566 31 0.015948225660018585
		 32 0.016243077295833824 34 0.016440422730244451 36 0.016512423356268624 37 0.016515192611115708
		 38 0.016515192611115708 40 0.016515192611115708 41 0.016515192611115708 42 0.016515192611115708
		 44 0.015857249332368036 45 0.015379679708163407 49 0.013630148716948013;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "B340676C-7A43-9632-660A-5299C945F9AE";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 -0.00072864212133828474 7 -0.010663434565078693
		 11 -0.010663434565078693 25 -0.010663434565078693 27 -0.0099302261000422803 29 0.0046644801132606026
		 30 0.0064274766658521301 31 0.0079148810510845224 32 0.0083971815486418334 34 0.0086480295286046182
		 36 0.008748885932919552 37 0.0087527650253932041 38 0.0087527650253932041 40 0.0087527650253932041
		 41 0.0087527650253932041 42 0.0087527650253932041 44 0.0084040665236852011 45 0.0081509629237238503
		 49 0.0072237419078184789;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "231FA284-AA46-80D0-1848-9ABB7DF62C19";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 0 29 0
		 30 0 31 0 32 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 44 0 45 0 49 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "09E27A08-0146-552E-BE89-51B6B5B28840";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1.0186497639829004 5 1.1193584894905619
		 7 1.0993218980636392 11 1.0823688081715841 25 1.0823688081715841 27 1.0787166963982446
		 29 1.0679447371218982 30 1.0590930673076691 31 1.0545937392141944 32 1.0551098415120357
		 34 1.0574834364117849 36 1.0598380044987104 37 1.0603731336093751 38 1.0603731336093751
		 40 1.0603731336093751 41 1.0603731336093751 42 1.0603731336093751 44 1.0603731336093751
		 45 1.0603731336093751 49 1.0498265329978711;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "ABFD219E-424C-99E2-6E28-B9BD8086DF5F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1.0046557139717331 5 1.0496609490318196
		 7 1.0993218980636392 11 1.0735515899759882 25 1.0735515899759882 27 1.0709092211838327
		 29 1.0615290056407263 30 1.0567807896776908 31 1.0545937392141944 32 1.0551098415120357
		 34 1.0574834364117849 36 1.0598380044987104 37 1.0603731336093751 38 1.0603731336093751
		 40 1.0603731336093751 41 1.0603731336093751 42 1.0603731336093751 44 1.0603731336093751
		 45 1.0603731336093751 49 1.0498265329978711;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EA57C34C-494E-04C5-0B29-D3A35CAC9414";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 -0.041060532988546998
		 29 -0.064878197979739927 30 -0.072145922375820307 31 -0.077217517782559725 32 -0.078819162639203591
		 34 -0.079652189722819969 36 -0.079987118137882229 37 -0.08 38 -0.08 40 -0.08 41 -0.08
		 42 -0.08 44 -0.08 45 -0.08;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "2C5AE70B-1448-D7BC-2C9F-1195E676134F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 0 29 0
		 30 0 31 0 32 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 44 0 45 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "82809CAE-6F43-6A69-A218-53855BF7F58D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5BD467CB-ED44-D7BB-32FA-8A90FD3250EA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 -0.038149697618347349
		 29 -0.12725158076449852 30 -0.16340993559015884 31 -0.19281086416475396 32 -0.20270289816791148
		 34 -0.20784781665748941 36 -0.20991639213268054 37 -0.20999595272788019 38 -0.20999595272788019
		 40 -0.20999595272788019 41 -0.20999595272788019 42 -0.20999595272788019 44 -0.20999595272788019
		 45 -0.20999595272788019 49 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "DD53694A-5349-F29D-BAB7-2380489FE50C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 0 29 0
		 30 0 31 0 32 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 44 0 45 0 49 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DD357433-004F-7CFE-6218-D0B781F5C561";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "359D9B43-3846-9AF4-B1E6-19BA464B8CFA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F7385CD9-0B4A-7E32-5260-5A99E6BC48B6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "ACFC533E-A342-351A-C5B5-60B3E04A0B8B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1.0166964072841165 5 1.1780950110305761
		 7 1.3561900220611525 11 1.3382036591122279 25 1.3382036591122279 27 1.2701839653742861
		 29 1.2671898043115302 30 1.2668155341786855 31 1.2667620670168507 32 1.2692839040946173
		 34 1.2808820303785395 36 1.292387185710286 37 1.2950019937402284 38 1.2950019937402284
		 40 1.2950019937402284 41 1.2950019937402284 42 1.2950019937402284 44 1.2832495071923025
		 45 1.2747189381212936 49 1.24346800798249;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "EC01DA8A-3E42-0289-E10E-039985574D38";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1.0166964072841165 5 1.1780950110305761
		 7 1.3561900220611525 11 1.3382036591122279 25 1.3382036591122279 27 1.2701839653742861
		 29 1.2671898043115302 30 1.2668155341786855 31 1.2667620670168507 32 1.2692839040946173
		 34 1.2808820303785395 36 1.292387185710286 37 1.2950019937402284 38 1.2950019937402284
		 40 1.2950019937402284 41 1.2950019937402284 42 1.2950019937402284 44 1.2832495071923025
		 45 1.2747189381212936 49 1.24346800798249;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "5148187F-D54F-8E70-8246-B180E8A2F821";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9CDB8E30-2944-A455-AF5B-1C9CB9E03CE9";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FAC4F975-C84A-8B18-5978-CE952C1B0C12";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8C8CD6A1-5B43-481D-0E2A-998DE1048DB2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "7D2FB379-5B45-7A2F-9513-6E8C94210BB1";
	setAttr ".tan" 5;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 130 1 132 1 142 1 382 1 385 1 410 1
		 478 1 490 1 492 1 695 1 1006 1 1007 1 1021 1 1040 1 1041 1 1042 1 1058 1 1106 1 1107 1
		 1110 1 1174 1 1180 1 1190 1 1202 1 1236 1 1260 1 1270 1 1290 1 1320 1 1321 1 1326 1
		 1330 1 1339 1 1344 1 1349 1 1354 1 1400 1 1401 1 1408 1 1412 1 1418 1 1460 1 1486 1
		 1487 1 1515 1 1530 1 1532 1 1542 1 1544 1 1550 1;
	setAttr -s 52 ".kit[0:51]"  3 3 9 9 1 9 9 9 
		9 9 9 9 18 18 18 18 18 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		3 9 9 9 9 9 9 3 1 9;
	setAttr -s 52 ".kot[0:51]"  3 3 5 5 3 5 5 5 
		5 5 5 5 18 18 18 18 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		3 5 5 5 5 5 5 3 5 5;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "75009DB3-C94A-89D5-471C-558BC8C86CCC";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0 1106 0 1107 0
		 1110 0 1174 0 1180 0 1190 0 1202 0 1236 0 1260 0 1270 0 1290 0 1320 0 1321 0 1326 0
		 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0
		 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 52 ".kit[0:51]"  3 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 1 18;
	setAttr -s 52 ".kot[0:51]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[2:51]"  0.0666656494140625 0.33333301544189453 
		8 0.099999427795410156 0.83333396911621094 2.2666664123535156 0.40000057220458984 
		0.0666656494140625 6.7666664123535156 10.366666793823242 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 1.1333351135253906 0.79999923706054688 0.33333206176757812 0.66666793823242188 
		1 0.03333282470703125 0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 
		0.133331298828125 0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 52 ".koy[2:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "32033E15-0649-B655-213C-039B96343BF9";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0 1106 0 1107 0
		 1110 0 1174 0 1180 0 1190 0 1202 0 1236 0 1260 0 1270 0 1290 0 1320 0 1321 0 1326 0
		 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0
		 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 52 ".kit[0:51]"  3 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 1 18;
	setAttr -s 52 ".kot[0:51]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[2:51]"  0.0666656494140625 0.33333301544189453 
		8 0.099999427795410156 0.83333396911621094 2.2666664123535156 0.40000057220458984 
		0.0666656494140625 6.7666664123535156 10.366666793823242 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 1.1333351135253906 0.79999923706054688 0.33333206176757812 0.66666793823242188 
		1 0.03333282470703125 0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 
		0.133331298828125 0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 52 ".koy[2:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "D305194F-4746-C6D5-A658-789A93939AAE";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0 1106 0 1107 0
		 1110 0 1174 0 1180 0 1190 0 1202 0 1236 0 1260 0 1270 0 1290 0 1320 0 1321 0 1326 0
		 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0
		 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 52 ".kit[0:51]"  3 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 1 18;
	setAttr -s 52 ".kot[0:51]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[2:51]"  0.0666656494140625 0.33333301544189453 
		8 0.099999427795410156 0.83333396911621094 2.2666664123535156 0.40000057220458984 
		0.0666656494140625 6.7666664123535156 10.366666793823242 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 1.1333351135253906 0.79999923706054688 0.33333206176757812 0.66666793823242188 
		1 0.03333282470703125 0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 
		0.133331298828125 0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 52 ".koy[2:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "14B40082-7B43-7CBC-8A85-88A7F624D394";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0 1106 0 1107 0
		 1110 0 1174 0 1180 0 1190 0 1202 0 1236 0 1260 0 1270 0 1290 0 1320 0 1321 0 1326 0
		 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0
		 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 52 ".kit[0:51]"  3 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 1 18;
	setAttr -s 52 ".kot[0:51]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[2:51]"  0.0666656494140625 0.33333301544189453 
		8 0.099999427795410156 0.83333396911621094 2.2666664123535156 0.40000057220458984 
		0.0666656494140625 6.7666664123535156 10.366666793823242 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 1.1333351135253906 0.79999923706054688 0.33333206176757812 0.66666793823242188 
		1 0.03333282470703125 0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 
		0.133331298828125 0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 52 ".koy[2:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "AF6EE988-C149-4372-0FB4-FF8156B3502F";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0 1106 0 1107 0
		 1110 0 1174 0 1180 0 1190 0 1202 0 1236 0 1260 0 1270 0 1290 0 1320 0 1321 0 1326 0
		 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0
		 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 52 ".kit[0:51]"  3 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 1 18;
	setAttr -s 52 ".kot[0:51]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[2:51]"  0.0666656494140625 0.33333301544189453 
		8 0.099999427795410156 0.83333396911621094 2.2666664123535156 0.40000057220458984 
		0.0666656494140625 6.7666664123535156 10.366666793823242 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 1.1333351135253906 0.79999923706054688 0.33333206176757812 0.66666793823242188 
		1 0.03333282470703125 0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 
		0.133331298828125 0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 52 ".koy[2:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D983BBB9-6540-016A-A4C0-EA9FC9203596";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0 1106 0 1107 0
		 1110 0 1174 0 1180 0 1190 0 1202 0 1236 0 1260 0 1270 0 1290 0 1320 0 1321 0 1326 0
		 1330 0 1339 0 1344 0 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0
		 1487 0 1515 0 1530 0 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 52 ".kit[0:51]"  3 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 1 18;
	setAttr -s 52 ".kot[0:51]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[2:51]"  0.0666656494140625 0.33333301544189453 
		8 0.099999427795410156 0.83333396911621094 2.2666664123535156 0.40000057220458984 
		0.0666656494140625 6.7666664123535156 10.366666793823242 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 1.1333351135253906 0.79999923706054688 0.33333206176757812 0.66666793823242188 
		1 0.03333282470703125 0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 
		0.133331298828125 0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 52 ".koy[2:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "87B647E6-AF4B-CC37-4C24-FEB00AF7BC4F";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 130 1 132 1 142 1 382 1 385 1 410 1
		 478 1 490 1 492 1 695 1 1006 1 1007 1 1021 1 1040 1 1041 1 1042 1 1058 1 1106 1 1107 1
		 1110 1 1174 1 1180 1 1190 1 1202 1 1236 1 1260 1 1270 1 1290 1 1320 1 1321 1 1326 1
		 1330 1 1339 1 1344 1 1349 1 1354 1 1400 1 1401 1 1408 1 1412 1 1418 1 1460 1 1486 1
		 1487 1 1515 1 1530 1 1532 1 1542 1 1544 1 1550 1;
	setAttr -s 52 ".kit[0:51]"  3 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 1 18;
	setAttr -s 52 ".kot[0:51]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[2:51]"  0.0666656494140625 0.33333301544189453 
		8 0.099999427795410156 0.83333396911621094 2.2666664123535156 0.40000057220458984 
		0.0666656494140625 6.7666664123535156 10.366666793823242 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 1.1333351135253906 0.79999923706054688 0.33333206176757812 0.66666793823242188 
		1 0.03333282470703125 0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 
		0.133331298828125 0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 52 ".koy[2:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "64B3A519-E142-6A34-A8DA-1AAE1F36ABAA";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 130 1 132 1 142 1 382 1 385 1 410 1
		 478 1 490 1 492 1 695 1 1006 1 1007 1 1021 1 1040 1 1041 1 1042 1 1058 1 1106 1 1107 1
		 1110 1 1174 1 1180 1 1190 1 1202 1 1236 1 1260 1 1270 1 1290 1 1320 1 1321 1 1326 1
		 1330 1 1339 1 1344 1 1349 1 1354 1 1400 1 1401 1 1408 1 1412 1 1418 1 1460 1 1486 1
		 1487 1 1515 1 1530 1 1532 1 1542 1 1544 1 1550 1;
	setAttr -s 52 ".kit[0:51]"  3 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 1 18;
	setAttr -s 52 ".kot[0:51]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[2:51]"  0.0666656494140625 0.33333301544189453 
		8 0.099999427795410156 0.83333396911621094 2.2666664123535156 0.40000057220458984 
		0.0666656494140625 6.7666664123535156 10.366666793823242 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 1.1333351135253906 0.79999923706054688 0.33333206176757812 0.66666793823242188 
		1 0.03333282470703125 0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 
		0.133331298828125 0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 52 ".koy[2:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "301E7B0A-DF42-7779-1F71-1681732A9683";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 130 1 132 1 142 1 382 1 385 1 410 1
		 478 1 490 1 492 1 695 1 1006 1 1007 1 1021 1 1040 1 1041 1 1042 1 1058 1 1106 1 1107 1
		 1110 1 1174 1 1180 1 1190 1 1202 1 1236 1 1260 1 1270 1 1290 1 1320 1 1321 1 1326 1
		 1330 1 1339 1 1344 1 1349 1 1354 1 1400 1 1401 1 1408 1 1412 1 1418 1 1460 1 1486 1
		 1487 1 1515 1 1530 1 1532 1 1542 1 1544 1 1550 1;
	setAttr -s 52 ".kit[0:51]"  3 3 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 1 18;
	setAttr -s 52 ".kot[0:51]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		3 18 18 18 18 18 18 3 18 18;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[2:51]"  0.0666656494140625 0.33333301544189453 
		8 0.099999427795410156 0.83333396911621094 2.2666664123535156 0.40000057220458984 
		0.0666656494140625 6.7666664123535156 10.366666793823242 0.03333282470703125 0.46666717529296875 
		0.63333511352539062 0.03333282470703125 0.03333282470703125 0.53333282470703125 1.5999984741210938 
		0.033336639404296875 0.09999847412109375 2.1333351135253906 0.1999969482421875 0.33333587646484375 
		0.39999771118164062 1.1333351135253906 0.79999923706054688 0.33333206176757812 0.66666793823242188 
		1 0.03333282470703125 0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.16666793823242188 1.5333328247070312 0.03333282470703125 0.70000076293945312 
		0.133331298828125 0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 
		0.9333343505859375 0.5 0.0666656494140625 0.33333587646484375 0.0666656494140625 
		0.20000076293945312 0.20000076293945312;
	setAttr -s 52 ".koy[2:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E4C83CD2-104F-D92A-0CD6-11B711041A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6A10198C-EA42-7836-B696-F2BB7F120612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "21700EFF-AA4A-0598-2A24-A7AEC8CA53A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "C25DCA14-5A46-7B68-81B3-6592D079BC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "56B3C991-4A4F-0E0D-30B3-988173A3B229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "3A834766-044B-3D8A-BE02-A5AA98F8D4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "372212F2-E74C-07BA-4AF9-748C771FFEF7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 0 5 0 7 0 24 0 27 0 29 -3.9220433657351701
		 31 0 42 0 49 0;
	setAttr -s 10 ".kwl[0:9]" yes no no no no no no yes yes no;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "93E0A5C5-024B-FC46-D960-16845B2330EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 716 0 732 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1147 0 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0
		 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0
		 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0 1487 0 1515 0 1530 0
		 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 61 ".kit[0:60]"  3 3 18 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		1 18;
	setAttr -s 61 ".kot[0:60]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		18 18;
	setAttr -s 61 ".kix[4:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[4:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.2000007629394531 1 1 1 0.76666665077209473 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "96778AA3-174E-3338-DFE7-37BBA707FD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 716 0 732 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1147 0 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0
		 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0
		 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0 1487 0 1515 0 1530 0
		 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 61 ".kit[0:60]"  3 3 18 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		1 18;
	setAttr -s 61 ".kot[0:60]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		18 18;
	setAttr -s 61 ".kix[4:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[4:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.2000007629394531 1 1 1 0.76666665077209473 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "D0BCF2FB-D744-5561-325A-B58BB2EC014E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 716 0 732 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1147 0 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0
		 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0
		 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0 1487 0 1515 0 1530 0
		 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 61 ".kit[0:60]"  3 3 18 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		1 18;
	setAttr -s 61 ".kot[0:60]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		18 18;
	setAttr -s 61 ".kix[4:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[4:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.2000007629394531 1 1 1 0.76666665077209473 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "6DD51609-394D-EF40-F74A-99B9820B2E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 716 0 732 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1147 0 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0
		 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0
		 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0 1487 0 1515 0 1530 0
		 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 61 ".kit[0:60]"  3 3 18 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		1 18;
	setAttr -s 61 ".kot[0:60]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		18 18;
	setAttr -s 61 ".kix[4:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[4:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.2000007629394531 1 1 1 0.76666665077209473 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "3383107E-2744-F18E-7660-D3A2C1708684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 716 0 732 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1147 0 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0
		 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0
		 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0 1487 0 1515 0 1530 0
		 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 61 ".kit[0:60]"  3 3 18 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		1 18;
	setAttr -s 61 ".kot[0:60]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		18 18;
	setAttr -s 61 ".kix[4:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[4:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.2000007629394531 1 1 1 0.76666665077209473 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "AF0A9DC5-1942-E753-C0D6-2C8C777D13CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 716 0 732 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1147 0 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0
		 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0
		 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0 1487 0 1515 0 1530 0
		 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 61 ".kit[0:60]"  3 3 18 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		1 18;
	setAttr -s 61 ".kot[0:60]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		18 18;
	setAttr -s 61 ".kix[4:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[4:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.2000007629394531 1 1 1 0.76666665077209473 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "BF2F72C9-494A-178A-4D69-C1AE757285BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 716 0 732 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1147 0 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0
		 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0
		 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0 1487 0 1515 0 1530 0
		 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 61 ".kit[0:60]"  3 3 18 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		1 18;
	setAttr -s 61 ".kot[0:60]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		18 18;
	setAttr -s 61 ".kix[4:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[4:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.2000007629394531 1 1 1 0.76666665077209473 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "F09C1533-F640-A999-A13D-50A20A31C8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 20 0 130 0 132 0 142 0 382 0 385 0 410 0
		 478 0 490 0 492 0 695 0 716 0 732 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0
		 1106 0 1107 0 1110 0 1127 0 1147 0 1174 0 1180 0 1190 0 1202 0 1223 0 1236 0 1260 0
		 1270 0 1275 0 1279 0 1280 0 1283 0 1290 0 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0
		 1349 0 1354 0 1400 0 1401 0 1408 0 1412 0 1418 0 1460 0 1486 0 1487 0 1515 0 1530 0
		 1532 0 1542 0 1544 0 1550 0;
	setAttr -s 61 ".kit[0:60]"  3 3 18 18 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		1 18;
	setAttr -s 61 ".kot[0:60]"  3 3 1 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 3 18 18 18 18 18 18 3 
		18 18;
	setAttr -s 61 ".kix[4:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23333311080932617 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[4:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[2:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 2.2000007629394531 1 1 1 0.76666665077209473 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[2:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "C2306654-7A40-C7FE-9BA9-6A972F780231";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "64854899-8541-3FAB-5889-4DBC70DB202A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E22B2FAA-B244-9023-0592-66B2520EEF22";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BFA19336-2A40-09CD-385E-3395FB7B7B46";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A21CE767-BD4D-D5A9-94AF-F484AA130B93";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "DCCBD7AC-3D47-F981-3C83-28B2DC4DC3F4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "8A94FA91-E344-B34E-E881-06BA9C790189";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4F8010DF-D44C-3B32-465E-73A15C6C1FBE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "E117E6AE-4546-5179-926B-74BB4535BAC7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B4686B53-6E49-857A-6E52-AF889889EC89";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "76D7619C-F744-2FC8-53C9-83AA235A7B83";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "D0E5EFD1-4D48-8C5D-678D-1D9F123EBD56";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "8E6C7DCE-5347-9877-67F7-99949AF3517A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "6691F83D-404A-D850-17B6-1C87C0286D54";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F6C225CE-7B44-480A-8D95-189823C9A2AF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "2D3DC5B0-7C42-E3B5-86E8-B68CBCFEC0C8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "C861D28C-7A4A-459B-481C-87A3064EDD09";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "0AA397D0-8E48-9F2C-A773-CEB7F23190C8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "A5306971-C14E-8C0C-5AC2-A5AED75949B4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A55BE289-1043-BFF8-9252-F984592F1122";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "CB2756FE-8341-848F-3FD1-5F984030FD11";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "A9F33B06-BA49-8954-B9FB-35A965BB0441";
	setAttr ".tan" 5;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 130 1 132 1 142 1 382 1 385 1 410 1
		 478 1 490 1 492 1 695 1 1006 1 1007 1 1021 1 1040 1 1041 1 1042 1 1058 1 1106 1 1107 1
		 1110 1 1174 1 1180 1 1190 1 1202 1 1236 1 1260 1 1270 1 1290 1 1320 1 1321 1 1326 1
		 1330 1 1339 1 1344 1 1349 1 1354 1 1400 1 1401 1 1408 1 1412 1 1418 1 1460 1 1486 1
		 1487 1 1515 1 1530 1 1532 1 1542 1 1544 1 1550 1;
	setAttr -s 52 ".kit[0:51]"  3 3 9 9 1 9 9 9 
		9 9 9 9 18 18 18 18 18 18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 9 
		3 9 9 9 9 9 9 3 1 9;
	setAttr -s 52 ".kot[0:51]"  3 3 5 5 3 5 5 5 
		5 5 5 5 18 18 18 18 18 18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		3 5 5 5 5 5 5 3 5 5;
	setAttr -s 52 ".kwl[0:51]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 52 ".kix[4:51]"  0.33333587646484375 8 0.099999427795410156 
		0.83333396911621094 2.2666664123535156 0.40000057220458984 0.0666656494140625 6.7666664123535156 
		10.366666793823242 0.03333282470703125 0.46666717529296875 0.63333511352539062 0.03333282470703125 
		0.03333282470703125 0.53333282470703125 1.5999984741210938 0.033336639404296875 0.09999847412109375 
		2.1333351135253906 0.1999969482421875 0.33333587646484375 0.39999771118164062 1.1333351135253906 
		0.79999923706054688 0.33333206176757812 0.66666793823242188 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5333328247070312 0.16666412353515625 0.23333358764648438 0.133331298828125 
		0.20000076293945312 1.4000015258789062 0.86666488647460938 0.03333282470703125 0.9333343505859375 
		0.5 0.0666656494140625 0.33333587646484375 0.066666603088378906 0.20000076293945312;
	setAttr -s 52 ".kiy[4:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "9EBF20C5-A648-2F59-72C4-66AD9F4F3D5C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "1DC39F9D-2247-4CC5-172F-399D981A273D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "5A38715F-6441-5BF7-FFA3-759C3C1864E4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "17BBF0AF-0145-E716-5215-868903BCCA0D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CB375B62-D04D-6F8B-32F3-F4B48A474C73";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "05580076-8B4F-807E-F33F-FCABF07B75A1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "4865CDB0-9546-91E9-999D-5F9E9FD8C0C6";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 7 1 24 1 42 1 49 1;
	setAttr -s 7 ".kit[0:6]"  18 9 9 9 9 18 9;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 18 5;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "88CB6A20-DF46-56DC-CE85-3DAAE28A4936";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "FD072E6B-4344-7A54-27A6-C19D601BBFAC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "A861701A-4446-ABFA-0084-7A9B76E53968";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B8B3CC4F-D541-B345-CC26-658045C46192";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "1798BADA-864E-B31C-72B8-A8B0B447749D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "B61F09A6-454F-8663-CB9A-FB8E101B7D33";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "24511352-164B-52C8-41E2-67866FBFFB78";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 7 1 24 1 42 1 49 1;
	setAttr -s 7 ".kit[0:6]"  18 9 9 9 9 18 9;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 18 5;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "65A693C3-AA48-003C-C3AF-E8A372163818";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "F01B7D1B-D24C-DEBA-D136-42A40701A867";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BEA22734-7D4D-60E3-59EE-57BB85D1392E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "1E0B21FF-434A-B198-F48D-BB85C62ED4CA";
	setAttr ".tan" 18;
	setAttr -s 343 ".ktv";
	setAttr ".ktv[0:249]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 0 395 0
		 440 0 441 0 450 0 451 0 478 0 490 0 492 0 500 0 695 0 702 0 713 0 718 0 754 0 767 0
		 772 0 776 0 780 0 786 0 787 0 795 0 796 0 801 0 815 0 818 0 825 0 836 0 841 0 842 0
		 882 0 895 0 897 0 898 0 941 0 942 0 977 0 978 0 984 0 989 0 990 0 994 0 998 0 1006 0
		 1007 0 1021 0 1042 0 1045 0 1046 0 1058 0 1106 0 1107 0 1109 0 1110 0 1117 0 1129 0
		 1147 0 1154 0 1157 0 1163 0 1166 0 1169 0 1175 0 1180 -6.5790994051861129e-15 1190 0
		 1202 0 1218 0 1221 0 1223 0 1225 0 1228 0 1231 0 1236 0 1243 0 1245 0 1248 0 1251 0
		 1254 0 1260 0 1270 0 1273 0 1280 0 1283 0 1290 0 1320 0 1321 0 1323 0 1329 0 1330 0
		 1339 0 1344 0 1349 0 1354 0 1355 0 1400 0 1400.0000002125851 0 1400.000212585034 0
		 1401 0 1515 0 1530 0 1530.0010110544217 0 1532 0 1535 0 1538 0 1542 0 1543 0 1563 0
		 1564 0 1584 0 1585 0 1605 0 1606 0 1609 0 1611 0 1618 0 1619 0 1664 0 1665 0 1674 0
		 1675 0 1702 0 1714 0 1715 0 1718 0 1720 0 1727 0 1728 0 1773 0 1774 0 1783 0 1784 0
		 1811 0 1823 0 1824 0 1827 0 1829 0 1836 0 1837 0 1882 0 1883 0 1892 0 1893 0 1920 0
		 1932 0 2872 0 2873 0 2875 0 2876 0 2883 0 2895 0 2913 0 2920 0 2923 0 2929 0 2932 0
		 2935 0 2941 0 2946 -6.5790994051861129e-15 2947 0 2948 0 2950 0 2951 0 2958 0 2970 0
		 2988 0 2995 0 2998 0 3004 0 3007 0 3010 0 3016 0 3021 -6.5790994051861129e-15 3022 0
		 3023 0 3025 0 3026 0 3033 0 3045 0 3063 0 3070 0 3073 0 3079 0 3082 0 3085 0 3091 0
		 3096 -6.5790994051861129e-15 3097 0 3113 0 3116 0 3118 0 3120 0 3123 0 3126 0 3131 0
		 3138 0 3140 0 3143 0 3146 0 3149 0 3155 0 3165 0 3168 0 3175 0 3178 0 3185 0 3186 0
		 3202 0 3205 0 3207 0 3209 0 3212 0 3215 0 3220 0 3227 0 3229 0 3232 0 3235 0 3238 0
		 3244 0 3254 0 3257 0 3264 0 3267 0 3274 0 3275 0 3291 0 3294 0 3296 0 3298 0 3301 0
		 3304 0 3309 0 3316 0 3318 0 3321 0 3324 0 3327 0 3333 0 3343 0 3346 0 3353 0 3356 0
		 3363 0;
	setAttr ".ktv[250:342]" 3364 0 3365 0 3367 0 3373 0 3374 0 3383 0 3388 0 3393 0
		 3398 0 3399 0 3400 0 3402 0 3408 0 3409 0 3418 0 3423 0 3428 0 3433 0 3434 0 3435 0
		 3437 0 3443 0 3444 0 3453 0 3458 0 3463 0 3468 0 3469 0 3470 0 3477 0 3478 0 3481 0
		 3483 0 3487 0 3488 0 3506 0 3509 0 3510 0 3529 0 3548 0 3551 0 3555 0 3556 0 3584 0
		 3585 0 3586 0 3593 0 3594 0 3597 0 3599 0 3603 0 3604 0 3622 0 3625 0 3626 0 3645 0
		 3664 0 3667 0 3671 0 3672 0 3700 0 3701 0 3702 0 3709 0 3710 0 3713 0 3715 0 3719 0
		 3720 0 3738 0 3741 0 3742 0 3761 0 3780 0 3783 0 3787 0 3788 0 3816 0 3817 0 3819 0
		 3822 0 3825 0 3829 0 3830 0 3832 0 3835 0 3838 0 3842 0 3843 0 3845 0 3848 0 3851 0
		 3855 0;
	setAttr -s 343 ".kit[0:342]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 1 
		1 18 3 1 3 1 3 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 3 3 18 18 18 18 
		18 18 18 1 18 18 18 18 3 3 18 18 18 18 18 18 18 
		1 18 18 18 18 3 3 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 1 
		1 1 18 18 1 1 1 18 18 1 1 1;
	setAttr -s 343 ".kot[0:342]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 3 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 1 
		1 18 1 3 1 3 1 3 1 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 3 18 18 18 18 
		18 18 18 18 1 18 18 18 1 3 18 18 18 18 18 18 18 
		18 1 18 18 18 1 3 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 1 
		1 18 1 18 1 1 18 1 18 1 1 18;
	setAttr -s 343 ".kwl[0:342]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 343 ".kix[1:342]"  0.66666668653488159 0.66666668653488159 
		7.9666671752929688 7.9666671752929688 0.099999427795410156 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 1.5 0.03333282470703125 0.30000019073486328 0.033333778381347656 
		0.89999961853027344 0.40000057220458984 0.0666656494140625 0.26666641235351562 6.5 
		0.23333358764648438 0.36666679382324219 0.16666603088378906 1.2000007629394531 0.4333343505859375 
		0.16666603088378906 0.13333320617675781 0.13333320617675781 0.20000076293945312 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.16666793823242188 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.36666679382324219 0.16666603088378906 0.033334732055664062 
		1.3333320617675781 0.4333343505859375 0.0666656494140625 0.03333282470703125 1.4333343505859375 
		0.03333282470703125 1.1666660308837891 0.03333282470703125 0.20000076293945312 0.16666793823242188 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.26666641235351562 0.03333282470703125 
		0.46666717529296875 0.70000076293945312 0.09999847412109375 0.03333282470703125 0.40000152587890625 
		1.5999984741210938 0.033336639404296875 0.0666656494140625 0.03333282470703125 0.23333358764648438 
		0.40000152587890625 0.59999847412109375 0.23333358764648438 0.09999847412109375 0.20000076293945312 
		0.09999847412109375 0.10000228881835938 0.20000076293945312 0.16666412353515625 0.33333587646484375 
		0.39999771118164062 1 0.10000228881835938 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.0666656494140625 0.09999847412109375 
		0.10000228881835938 0.09999847412109375 0.20000076293945312 0.33333206176757812 0.10000228881835938 
		0.23333358764648438 0.09999847412109375 0.23333311080932617 1 0.03333282470703125 
		0.0666656494140625 0.20000076293945312 0.03333282470703125 0.3000030517578125 0.16666412353515625 
		0.1666666666666714 0.1666666666666643 0.033333333333331439 1.5 0.1666666666666643 
		0.1666666666666643 0.16666412353515625 3.7999999999999972 0.5 3.7999999999999972 
		0.066632964852608723 0.13333332538604736 0.13333332538604736 0.13333511352539062 
		0.03333282470703125 0.66666668653488159 0.033336639404296875 0.66666668653488159 
		0.03333282470703125 0.66666668653488159 0.03333282470703125 0.10000228881835938 0.0666656494140625 
		0.23333358764648438 0.03333282470703125 1.5 0.03333282470703125 0.29999923706054688 
		0.03333282470703125 0.90000152587890625 0.40000057220458984 0.03333282470703125 0.09999847412109375 
		0.0666656494140625 0.23333358764648438 0.03333282470703125 1.5 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.89999771118164062 0.40000057220458984 0.03333282470703125 
		0.10000228881835938 0.0666656494140625 0.23333358764648438 0.03333282470703125 1.5 
		0.03333282470703125 0.29999923706054688 0.03333282470703125 0.90000152587890625 0.40000057220458984 
		31.333328247070312 0.0333404541015625 0.0666656494140625 0.03333282470703125 0.23332977294921875 
		0.40000152587890625 0.59999847412109375 0.23333740234375 0.09999847412109375 0.1999969482421875 
		0.09999847412109375 0.100006103515625 0.1999969482421875 0.16666412353515625 0.03333282470703125 
		0.0333404541015625 0.0666656494140625 0.03333282470703125 0.23332977294921875 0.40000152587890625 
		0.59999847412109375 0.23333740234375 0.09999847412109375 0.1999969482421875 0.09999847412109375 
		0.100006103515625 0.1999969482421875 0.16666412353515625 0.03333282470703125 0.0333404541015625 
		0.0666656494140625 0.03333282470703125 0.23332977294921875 0.40000152587890625 0.59999847412109375 
		0.23333740234375 0.09999847412109375 0.1999969482421875 0.09999847412109375 0.100006103515625 
		0.1999969482421875 0.16666412353515625 0.03333282470703125 1 0.09999847412109375 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.09999847412109375 0.1666717529296875 
		0.23332977294921875 0.0666656494140625 0.100006103515625 0.09999847412109375 0.09999847412109375 
		0.1999969482421875 0.33333587646484375 0.09999847412109375 0.23333740234375 0.09999847412109375 
		0.23333311080932617 0.03333282470703125 1 0.100006103515625 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.09999847412109375 0.1666717529296875 0.23332977294921875 0.0666656494140625 
		0.09999847412109375 0.100006103515625 0.09999847412109375 0.1999969482421875 0.33333587646484375 
		0.09999847412109375 0.23333740234375 0.09999847412109375 0.23333311080932617 0.03333282470703125 
		1 0.100006103515625 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.09999847412109375 
		0.1666717529296875 0.23332977294921875 0.0666656494140625 0.09999847412109375 0.100006103515625 
		0.09999847412109375 0.1999969482421875 0.33333587646484375 0.09999847412109375 0.23333740234375 
		0.09999847412109375 0.23333311080932617 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.20000457763671875 0.03333282470703125 0.3000030517578125 0.16666412353515625 0.16666412353515625 
		0.16666793823242188 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.1999969482421875 
		0.03333282470703125 0.3000030517578125 0.16666412353515625 0.1666717529296875 0.16666793823242188 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.20000457763671875 0.03333282470703125 
		0.29999542236328125 0.1666717529296875 0.16666412353515625 0.16666793823242188 0.03333282470703125 
		0.16666412353515625 0.23333740234375 0.13333332538604736 0.13333332538604736 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.13333332538604736 0.133331298828125 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.16666412353515625 0.23333740234375 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 
		0.13333892822265625 0.03333282470703125 0.9333343505859375 0.03333282470703125 0.16666412353515625 
		0.23332977294921875 0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.133331298828125 0.0333404541015625 0.9333343505859375 
		0.03333282470703125 0.06667327880859375 0.13333332538604736 0.13333332538604736 0.13333511352539062 
		0.03333282470703125 0.0666656494140625 0.13333332538604736 0.13333332538604736 0.13333511352539062 
		0.0333404541015625 0.0666656494140625 0.13333332538604736 0.13333332538604736 0.13333511352539062;
	setAttr -s 343 ".kiy[1:342]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 343 ".kox[1:342]"  3.6333334445953369 3.6333334445953369 0.099999427795410156 
		0.099999427795410156 0.066666603088378906 0.23333358764648438 0.033333778381347656 
		1.5 0.03333282470703125 0.30000019073486328 0.033333778381347656 0.89999961853027344 
		0.40000057220458984 0.0666656494140625 0.26666641235351562 6.5 0.23333358764648438 
		0.36666679382324219 0.16666603088378906 1.2000007629394531 0.4333343505859375 0.16666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000076293945312 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.16666793823242188 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.36666679382324219 0.16666603088378906 0.033334732055664062 1.3333320617675781 0.4333343505859375 
		0.0666656494140625 0.03333282470703125 1.4333343505859375 0.03333282470703125 1.1666660308837891 
		0.03333282470703125 0.20000076293945312 0.16666793823242188 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.26666641235351562 0.03333282470703125 0.46666717529296875 0.70000076293945312 
		0.09999847412109375 0.03333282470703125 0.40000152587890625 1.5999984741210938 0.033336639404296875 
		0.0666656494140625 0.03333282470703125 0.23333358764648438 1 0.59999847412109375 
		0.23333358764648438 0.09999847412109375 0.20000076293945312 0.09999847412109375 0.10000228881835938 
		0.20000076293945312 0.16666412353515625 0.33333587646484375 0.066666841506958008 
		0.53333282470703125 0.10000228881835938 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.09999847412109375 0.16666793823242188 0.23333358764648438 0.0666656494140625 0.09999847412109375 
		0.10000228881835938 0.09999847412109375 0.20000076293945312 0.33333206176757812 0.10000228881835938 
		0.23333358764648438 0.09999847412109375 0.23333358764648438 1 0.03333282470703125 
		0.1666666716337204 0.20000076293945312 0.03333282470703125 0.3000030517578125 0.16666412353515625 
		0.16666793823242188 0.1666666666666643 0.033333333333331439 1.5 7.0861716494619031e-09 
		0.033333333333331439 1.5333333333333314 0.70000076293945312 0.5 3.3701814061259938e-05 
		0.5 0.099999999999994316 1.0000001192092896 1.0000001192092896 0.03333282470703125 
		0.66666668653488159 0.033336639404296875 0.66666668653488159 0.03333282470703125 
		0.66666668653488159 0.03333282470703125 0.099999427795410156 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 1.5 0.03333282470703125 0.29999923706054688 0.03333282470703125 
		0.90000152587890625 0.40000152587890625 0.03333282470703125 0.099999427795410156 
		0.0666656494140625 0.23333358764648438 0.03333282470703125 1.5 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.89999771118164062 0.40000152587890625 0.03333282470703125 
		0.099999427795410156 0.0666656494140625 0.23333358764648438 0.03333282470703125 1.5 
		0.03333282470703125 0.29999923706054688 0.03333282470703125 0.90000152587890625 0.40000152587890625 
		31.333328247070312 0.033336639404296875 0.0666656494140625 0.03333282470703125 0.23332977294921875 
		1 0.59999847412109375 0.23333740234375 0.09999847412109375 0.1999969482421875 0.09999847412109375 
		0.100006103515625 0.1999969482421875 0.16666412353515625 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.03333282470703125 0.23332977294921875 1 0.59999847412109375 
		0.23333740234375 0.09999847412109375 0.1999969482421875 0.09999847412109375 0.100006103515625 
		0.1999969482421875 0.16666412353515625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.03333282470703125 0.23332977294921875 1 0.59999847412109375 0.23333740234375 0.09999847412109375 
		0.1999969482421875 0.09999847412109375 0.100006103515625 0.1999969482421875 0.16666412353515625 
		0.03333282470703125 0.53333282470703125 0.09999847412109375 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.09999847412109375 0.1666717529296875 0.23332977294921875 0.0666656494140625 
		0.100006103515625 0.09999847412109375 0.09999847412109375 0.1999969482421875 0.33333587646484375 
		0.09999847412109375 0.23333740234375 0.09999847412109375 0.23332977294921875 0.03333282470703125 
		0.53333282470703125 0.100006103515625 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.09999847412109375 0.1666717529296875 0.23332977294921875 0.0666656494140625 0.09999847412109375 
		0.100006103515625 0.09999847412109375 0.1999969482421875 0.33333587646484375 0.09999847412109375 
		0.23333740234375 0.09999847412109375 0.23332977294921875 0.03333282470703125 0.53333282470703125 
		0.100006103515625 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.09999847412109375 
		0.1666717529296875 0.23332977294921875 0.0666656494140625 0.09999847412109375 0.100006103515625 
		0.09999847412109375 0.1999969482421875 0.33333587646484375 0.09999847412109375 0.23333740234375 
		0.09999847412109375 0.23332977294921875 0.03333282470703125 0.03333282470703125 0.1666666716337204 
		0.20000457763671875 0.03333282470703125 0.3000030517578125 0.16666412353515625 0.16666412353515625 
		0.1666717529296875 0.03333282470703125 0.03333282470703125 0.1666666716337204 0.1999969482421875 
		0.03333282470703125 0.3000030517578125 0.16666412353515625 0.1666717529296875 0.16666412353515625 
		0.03333282470703125 0.03333282470703125 0.1666666716337204 0.20000457763671875 0.03333282470703125 
		0.29999542236328125 0.1666717529296875 0.16666412353515625 0.16666412353515625 0.03333282470703125 
		0.03333282470703125 0.70000076293945312 0.03333282470703125 1.0000001192092896 1.0000001192092896 
		1.0000001192092896 1.0000001192092896 1.0000001192092896 1.0000001192092896 1.0000001192092896 
		1.0000001192092896 1.0000001192092896 1.0000001192092896 1.0000001192092896 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.03333282470703125 0.70000076293945312 0.03333282470703125 
		1.0000001192092896 1.0000001192092896 1.0000001192092896 1.0000001192092896 1.0000001192092896 
		1.0000001192092896 1.0000001192092896 1.0000001192092896 1.0000001192092896 1.0000001192092896 
		1.0000001192092896 0.03333282470703125 0.9333343505859375 0.03333282470703125 0.03333282470703125 
		0.70000076293945312 0.03333282470703125 1.0000001192092896 1.0000001192092896 1.0000001192092896 
		1.0000001192092896 1.0000001192092896 1.0000001192092896 1.0000001192092896 1.0000001192092896 
		1.0000001192092896 1.0000001192092896 1.0000001192092896 0.0333404541015625 0.93332672119140625 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 1.0000001192092896 1.0000001192092896 
		0.03333282470703125 0.0666656494140625 0.100006103515625 1.0000001192092896 1.0000001192092896 
		0.0333404541015625 0.0666656494140625 0.0999908447265625 1.0000001192092896 1.0000001192092896 
		0.133331298828125;
	setAttr -s 343 ".koy[1:342]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "FF5373DC-CA46-860A-B6AB-46BED2483091";
	setAttr ".tan" 18;
	setAttr -s 355 ".ktv";
	setAttr ".ktv[0:249]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 0 395 0
		 440 0 441 0 450 0 451 0 478 0 490 0 492 0 500 0 695 0 713 0 718 -5.3487419083576659
		 727 -0.25563217271174232 754 0 767 0 772 0 776 0 780 0 786 0 787 0 795 0 796 0 801 0
		 815 8.1013808909481657 818 8.1013808909481657 825 19.118309153376504 836 9.1372828612714407
		 841 9.1372828612714407 842 0 882 0 895 0 897 0 898 0 941 -2.6667690171737366 942 0
		 977 0 978 0 984 -3.8059399152044335 989 -7.5219626901059868 990 0 994 0 998 -7.5219626901059868
		 1006 -7.5219626901059868 1007 -7.5219626901059868 1021 0 1042 0 1045 0 1046 0 1058 0
		 1106 0 1107 0 1109 0 1110 0 1117 0 1129 0 1147 0 1154 -10.068011356134265 1157 -9.5974638126933165
		 1163 -9.5376534973708154 1166 -12.583401533318181 1169 -9.5727158331539108 1175 -11.66366792707354
		 1180 -13.001806750519336 1190 -1.2086590855142623 1202 -1.2086590855142623 1205 -6.7019422141425604
		 1210 -7.2075295781054631 1216 2.2577880267160912 1221 -1.1031846881336489 1223 2.9174076953887229
		 1225 -1.1031846881336489 1228 2.6969840610721389 1231 -1.1031846881336489 1236 2.415335675923032
		 1243 2.415335675923032 1245 0.8390071998542008 1248 2.415335675923032 1251 -0.7166105475497444
		 1254 2.415335675923032 1260 -0.92652035393702326 1270 -0.92652035393702326 1273 -0.92652035393702326
		 1280 -3.0413662639910495 1283 -3.0413662639910495 1290 -3.0413662639910495 1320 -3.0413662639910495
		 1321 -3.0413662639910495 1323 -3.0413662639910495 1326 -7.5870802909730815 1329 -3.0413662639910495
		 1330 -3.0413662639910495 1339 -3.0413662639910495 1344 -3.0413662639910495 1349 -3.0413662639910495
		 1354 -3.0413662639910495 1355 -3.0413662639910495 1400 -3.0413662639910495 1400.0000002125851 -3.0413662639910495
		 1400.000212585034 -3.0413662639910495 1401 -3.0413662639910495 1515 -3.0413662639910495
		 1530 -3.0413662639910495 1530.0010110544217 -3.0413662639910495 1532 -3.0413662639910495
		 1535 -8.2276996935478692 1538 -2.6529907204928431 1542 -3.0413662639910495 1543 0
		 1563 0 1564 0 1584 0 1585 0 1605 0 1606 0 1609 0 1611 0 1618 0 1619 0 1664 0 1665 0
		 1674 0 1675 0 1702 0 1714 0 1715 0 1718 0 1720 0 1727 0 1728 0 1773 0 1774 0 1783 0
		 1784 0 1811 0 1823 0 1824 0 1827 0 1829 0 1836 0 1837 0 1882 0 1883 0 1892 0 1893 0
		 1920 0 1932 0 2872 0 2873 0 2875 0 2876 0 2883 0 2895 0 2913 0 2920 -10.068011356134265
		 2923 -9.5974638126933165 2929 -9.5376534973708154 2932 -12.583401533318181 2935 -9.5727158331539108
		 2941 -11.66366792707354 2946 -13.001806750519336 2947 0 2948 0 2950 0 2951 0 2958 0
		 2970 0 2988 0 2995 -10.068011356134265 2998 -9.5974638126933165 3004 -9.5376534973708154
		 3007 -12.583401533318181 3010 -9.5727158331539108 3016 -11.66366792707354 3021 -13.001806750519336
		 3022 0 3023 0 3025 0 3026 0 3033 0 3045 0 3063 0 3070 -10.068011356134265 3073 -9.5974638126933165
		 3079 -9.5376534973708154 3082 -12.583401533318181 3085 -9.5727158331539108 3091 -11.66366792707354
		 3096 -13.001806750519336 3097 -1.2086590855142623 3100 -6.7019422141425604 3105 -7.2075295781054631
		 3111 2.2577880267160912 3116 -1.1031846881336489 3118 2.9174076953887229 3120 -1.1031846881336489
		 3123 2.6969840610721389 3126 -1.1031846881336489 3131 2.415335675923032 3138 2.415335675923032
		 3140 0.8390071998542008 3143 2.415335675923032 3146 -0.7166105475497444 3149 2.415335675923032
		 3155 -0.92652035393702326 3165 -0.92652035393702326 3168 -0.92652035393702326 3175 -3.0413662639910495
		 3178 -3.0413662639910495 3185 -3.0413662639910495 3186 -1.2086590855142623 3189 -6.7019422141425604
		 3194 -7.2075295781054631 3200 2.2577880267160912 3205 -1.1031846881336489 3207 2.9174076953887229
		 3209 -1.1031846881336489 3212 2.6969840610721389 3215 -1.1031846881336489 3220 2.415335675923032
		 3227 2.415335675923032 3229 0.8390071998542008 3232 2.415335675923032 3235 -0.7166105475497444
		 3238 2.415335675923032 3244 -0.92652035393702326 3254 -0.92652035393702326 3257 -0.92652035393702326
		 3264 -3.0413662639910495 3267 -3.0413662639910495 3274 -3.0413662639910495 3275 -1.2086590855142623
		 3278 -6.7019422141425604 3283 -7.2075295781054631 3289 2.2577880267160912 3294 -1.1031846881336489
		 3296 2.9174076953887229 3298 -1.1031846881336489 3301 2.6969840610721389 3304 -1.1031846881336489
		 3309 2.415335675923032 3316 2.415335675923032 3318 0.8390071998542008;
	setAttr ".ktv[250:354]" 3321 2.415335675923032 3324 -0.7166105475497444 3327 2.415335675923032
		 3333 -0.92652035393702326 3343 -0.92652035393702326 3346 -0.92652035393702326 3353 -3.0413662639910495
		 3356 -3.0413662639910495 3363 -3.0413662639910495 3364 -3.0413662639910495 3365 -3.0413662639910495
		 3367 -3.0413662639910495 3370 -7.5870802909730815 3373 -3.0413662639910495 3374 -3.0413662639910495
		 3383 -3.0413662639910495 3388 -3.0413662639910495 3393 -3.0413662639910495 3398 -3.0413662639910495
		 3399 -3.0413662639910495 3400 -3.0413662639910495 3402 -3.0413662639910495 3405 -7.5870802909730815
		 3408 -3.0413662639910495 3409 -3.0413662639910495 3418 -3.0413662639910495 3423 -3.0413662639910495
		 3428 -3.0413662639910495 3433 -3.0413662639910495 3434 -3.0413662639910495 3435 -3.0413662639910495
		 3437 -3.0413662639910495 3440 -7.5870802909730815 3443 -3.0413662639910495 3444 -3.0413662639910495
		 3453 -3.0413662639910495 3458 -3.0413662639910495 3463 -3.0413662639910495 3468 -3.0413662639910495
		 3469 -3.0413662639910495 3470 -3.0413662639910495 3477 -3.0413662639910495 3478 -3.0413662639910495
		 3481 -3.0413662639910495 3483 -3.0413662639910495 3487 -3.0413662639910495 3488 -3.0413662639910495
		 3506 -3.0413662639910495 3509 -3.0413662639910495 3510 -3.0413662639910495 3529 -3.0413662639910495
		 3548 -3.0413662639910495 3551 -3.0413662639910495 3555 -3.0413662639910495 3556 -3.0413662639910495
		 3584 -3.0413662639910495 3585 -3.0413662639910495 3586 -3.0413662639910495 3593 -3.0413662639910495
		 3594 -3.0413662639910495 3597 -3.0413662639910495 3599 -3.0413662639910495 3603 -3.0413662639910495
		 3604 -3.0413662639910495 3622 -3.0413662639910495 3625 -3.0413662639910495 3626 -3.0413662639910495
		 3645 -3.0413662639910495 3664 -3.0413662639910495 3667 -3.0413662639910495 3671 -3.0413662639910495
		 3672 -3.0413662639910495 3700 -3.0413662639910495 3701 -3.0413662639910495 3702 -3.0413662639910495
		 3709 -3.0413662639910495 3710 -3.0413662639910495 3713 -3.0413662639910495 3715 -3.0413662639910495
		 3719 -3.0413662639910495 3720 -3.0413662639910495 3738 -3.0413662639910495 3741 -3.0413662639910495
		 3742 -3.0413662639910495 3761 -3.0413662639910495 3780 -3.0413662639910495 3783 -3.0413662639910495
		 3787 -3.0413662639910495 3788 -3.0413662639910495 3816 -3.0413662639910495 3817 -3.0413662639910495
		 3819 -3.0413662639910495 3822 -8.2276996935478692 3825 -2.6529907204928431 3829 -3.0413662639910495
		 3830 -3.0413662639910495 3832 -3.0413662639910495 3835 -8.2276996935478692 3838 -2.6529907204928431
		 3842 -3.0413662639910495 3843 -3.0413662639910495 3845 -3.0413662639910495 3848 -8.2276996935478692
		 3851 -2.6529907204928431 3855 -3.0413662639910495;
	setAttr -s 355 ".kit[0:354]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 3 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 18 1 3 18 3 1 3 1 3 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 3 3 3 
		18 18 18 18 18 18 1 18 18 18 18 3 3 3 18 18 18 
		18 18 18 1 18 18 18 18 3 3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 3 
		1 1 18 18 1 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 3 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 3 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 1 18 18 1 3 1 18 18 1 
		3 1 18 18 1 3 1;
	setAttr -s 355 ".kot[0:354]"  3 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 3 18 18 18 18 18 3 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 18 1 3 18 1 3 1 3 1 3 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 3 3 3 
		18 18 18 18 18 18 18 1 18 18 18 3 3 3 18 18 18 
		18 18 18 18 1 18 18 18 3 3 3 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 3 18 18 18 18 18 3 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 3 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 3 18 18 18 18 18 3 1 1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 18 18 1 18 1 3 18 1 18 1 
		3 18 1 18 1 3 18;
	setAttr -s 355 ".kwl[0:354]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no yes no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 355 ".kix[1:354]"  0.66666668653488159 0.66666668653488159 
		7.9666671752929688 7.9666671752929688 0.099999427795410156 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 1.5 0.03333282470703125 0.30000019073486328 0.033333778381347656 
		0.89999961853027344 0.40000057220458984 0.0666656494140625 0.26666641235351562 6.5 
		0.60000038146972656 0.16666603088378906 0.30000114440917969 0.89999961853027344 0.4333343505859375 
		0.16666603088378906 0.13333320617675781 0.13333320617675781 0.20000076293945312 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.16666793823242188 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.36666679382324219 0.16666603088378906 0.033334732055664062 
		1.3333320617675781 0.4333343505859375 0.0666656494140625 0.03333282470703125 1.4333343505859375 
		0.03333282470703125 1.1666660308837891 0.03333282470703125 0.20000076293945312 0.16666793823242188 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.26666641235351562 0.03333282470703125 
		0.46666717529296875 0.70000076293945312 0.09999847412109375 0.03333282470703125 0.40000152587890625 
		1.5999984741210938 0.033336639404296875 0.0666656494140625 0.03333282470703125 0.23333358764648438 
		0.40000152587890625 0.59999847412109375 0.23333358764648438 0.09999847412109375 0.20000076293945312 
		0.09999847412109375 0.10000228881835938 0.20000076293945312 0.16666412353515625 0.33333587646484375 
		0.39999771118164062 0.10000228881835938 0.16666412353515625 0.20000076293945312 0.16666793823242188 
		0.0666656494140625 0.0666656494140625 0.10000228881835938 0.09999847412109375 0.16666793823242188 
		0.23333358764648438 0.0666656494140625 0.09999847412109375 0.10000228881835938 0.09999847412109375 
		0.20000076293945312 0.20000076293945312 0.20000076293945312 0.23333358764648438 0.09999847412109375 
		0.23333311080932617 1 0.03333282470703125 0.0666656494140625 0.10000228881835938 
		0.09999847412109375 0.03333282470703125 0.3000030517578125 0.16666412353515625 0.1666666666666714 
		0.1666666666666643 0.033333333333331439 0.16666793823242188 0.1666666666666643 0.16666793823242188 
		0.16666793823242188 3.7999999999999972 0.5 3.7999999999999972 0.066632964852608723 
		0.5 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.66666668653488159 
		0.033336639404296875 0.66666668653488159 0.03333282470703125 0.66666668653488159 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		1.5 0.03333282470703125 0.29999923706054688 0.03333282470703125 0.90000152587890625 
		0.40000057220458984 0.03333282470703125 0.09999847412109375 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 1.5 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.89999771118164062 0.40000057220458984 0.03333282470703125 0.10000228881835938 0.0666656494140625 
		0.23333358764648438 0.03333282470703125 1.5 0.03333282470703125 0.29999923706054688 
		0.03333282470703125 0.90000152587890625 0.40000057220458984 31.333328247070312 0.0333404541015625 
		0.0666656494140625 0.03333282470703125 0.23332977294921875 0.40000152587890625 0.59999847412109375 
		0.23333740234375 0.09999847412109375 0.1999969482421875 0.09999847412109375 0.100006103515625 
		0.1999969482421875 0.16666412353515625 0.03333282470703125 0.0333404541015625 0.0666656494140625 
		0.03333282470703125 0.23332977294921875 0.40000152587890625 0.59999847412109375 0.23333740234375 
		0.09999847412109375 0.1999969482421875 0.09999847412109375 0.100006103515625 0.1999969482421875 
		0.16666412353515625 0.03333282470703125 0.0333404541015625 0.0666656494140625 0.03333282470703125 
		0.23332977294921875 0.40000152587890625 0.59999847412109375 0.23333740234375 0.09999847412109375 
		0.1999969482421875 0.09999847412109375 0.100006103515625 0.1999969482421875 0.16666412353515625 
		0.03333282470703125 0.100006103515625 0.16666412353515625 0.1999969482421875 0.1666717529296875 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.09999847412109375 0.1666717529296875 
		0.23332977294921875 0.0666656494140625 0.100006103515625 0.09999847412109375 0.09999847412109375 
		0.1999969482421875 0.20000076293945312 0.20000076293945312 0.23333740234375 0.09999847412109375 
		0.23333311080932617 0.03333282470703125 0.100006103515625 0.16666412353515625 0.1999969482421875 
		0.1666717529296875 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.09999847412109375 
		0.1666717529296875 0.23332977294921875 0.0666656494140625 0.09999847412109375 0.100006103515625 
		0.09999847412109375 0.1999969482421875 0.20000076293945312 0.20000076293945312 0.23333740234375 
		0.09999847412109375 0.23333311080932617 0.03333282470703125 0.100006103515625 0.16666412353515625 
		0.1999969482421875 0.1666717529296875 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.09999847412109375 0.1666717529296875 0.23332977294921875 0.0666656494140625 0.09999847412109375 
		0.100006103515625 0.09999847412109375 0.1999969482421875 0.20000076293945312 0.20000076293945312 
		0.23333740234375 0.09999847412109375 0.23333311080932617 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.100006103515625 0.09999847412109375 0.03333282470703125 0.3000030517578125 
		0.16666412353515625 0.16666412353515625 0.16666793823242188 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.09999847412109375 0.09999847412109375 0.03333282470703125 0.3000030517578125 
		0.16666412353515625 0.1666717529296875 0.16666793823242188 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.09999847412109375 0.100006103515625 0.03333282470703125 0.29999542236328125 
		0.1666717529296875 0.16666412353515625 0.16666793823242188 0.16666793823242188 0.16666793823242188 
		0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 
		0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 
		0.63333892822265625 0.5 0.133331298828125 0.03333282470703125 0.9333343505859375 
		0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 
		0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 
		0.16666793823242188 0.16666793823242188 0.633331298828125 0.5 0.13333892822265625 
		0.03333282470703125 0.9333343505859375 0.16666793823242188 0.16666793823242188 0.16666793823242188 
		0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 
		0.16666793823242188 0.16666793823242188 0.16666793823242188 0.16666793823242188 0.633331298828125 
		0.5 0.133331298828125 0.0333404541015625 0.9333343505859375 0.03333282470703125 0.06667327880859375 
		0.5 0.09999847412109375 0.13333511352539062 0.03333282470703125 0.0666656494140625 
		0.5 0.09999847412109375 0.13333511352539062 0.0333404541015625 0.0666656494140625 
		0.5 0.100006103515625 0.13333511352539062;
	setAttr -s 355 ".kiy[1:354]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25563326478004456 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1028814315795898 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.08971375972032547 0 0 0 -1.8704293966293335 0 0 0 -0.91009199619293213 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.089715473353862762 0 0 0 -1.8704131841659546 0 0 0 0 0 0 0 0 0 0.089715473353862762 
		0 0 0 -1.8704131841659546 0 0 0 0 0 0 0 0 0 0.089715473353862762 0 0 0 -1.8704131841659546 
		0 0 -0.91012668609619141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91012668609619141 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91012668609619141 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 355 ".kox[1:354]"  3.6333334445953369 3.6333334445953369 0.099999427795410156 
		0.099999427795410156 0.066666603088378906 0.23333358764648438 0.033333778381347656 
		1.5 0.03333282470703125 0.30000019073486328 0.033333778381347656 0.89999961853027344 
		0.40000057220458984 0.0666656494140625 0.26666641235351562 6.5 0.60000038146972656 
		0.16666603088378906 0.30000114440917969 0.89999961853027344 0.4333343505859375 0.16666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000076293945312 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.16666793823242188 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.36666679382324219 0.16666603088378906 0.033334732055664062 1.3333320617675781 0.4333343505859375 
		0.0666656494140625 0.03333282470703125 1.4333343505859375 0.03333282470703125 1.1666660308837891 
		0.03333282470703125 0.20000076293945312 0.16666793823242188 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.26666641235351562 0.03333282470703125 0.46666717529296875 0.70000076293945312 
		0.09999847412109375 0.03333282470703125 0.40000152587890625 1.5999984741210938 0.033336639404296875 
		0.0666656494140625 0.03333282470703125 0.23333358764648438 0.40000152587890625 0.59999847412109375 
		0.23333358764648438 0.09999847412109375 0.20000076293945312 0.09999847412109375 0.10000228881835938 
		0.20000076293945312 0.16666412353515625 0.33333587646484375 0.066666841506958008 
		0.10000228881835938 0.16666412353515625 0.20000076293945312 0.16666793823242188 0.0666656494140625 
		0.0666656494140625 0.10000228881835938 0.09999847412109375 0.16666793823242188 0.23333358764648438 
		0.0666656494140625 0.09999847412109375 0.10000228881835938 0.09999847412109375 0.20000076293945312 
		0.33333206176757812 0.33333206176757812 0.33333206176757812 0.09999847412109375 0.23333358764648438 
		1 0.03333282470703125 0.066666670143604279 0.10000228881835938 0.09999847412109375 
		0.03333282470703125 0.3000030517578125 0.16666412353515625 0.16666793823242188 0.1666666666666643 
		0.033333333333331439 1.5 0.16666412353515625 0.033333333333331439 0.16666412353515625 
		0.16666412353515625 0.5 3.3701814061259938e-05 0.5 0.099999999999994316 0.10000228881835938 
		0.13333511352539062 0.03333282470703125 0.66666668653488159 0.033336639404296875 
		0.66666668653488159 0.03333282470703125 0.66666668653488159 0.03333282470703125 0.099999427795410156 
		0.0666656494140625 0.23333358764648438 0.03333282470703125 1.5 0.03333282470703125 
		0.29999923706054688 0.03333282470703125 0.90000152587890625 0.40000152587890625 0.03333282470703125 
		0.099999427795410156 0.0666656494140625 0.23333358764648438 0.03333282470703125 1.5 
		0.033336639404296875 0.29999923706054688 0.03333282470703125 0.89999771118164062 
		0.40000152587890625 0.03333282470703125 0.099999427795410156 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 1.5 0.03333282470703125 0.29999923706054688 0.03333282470703125 
		0.90000152587890625 0.40000152587890625 31.333328247070312 0.033336639404296875 0.0666656494140625 
		0.03333282470703125 0.23332977294921875 0.40000152587890625 0.59999847412109375 0.23333740234375 
		0.09999847412109375 0.1999969482421875 0.09999847412109375 0.100006103515625 0.1999969482421875 
		0.16666412353515625 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.03333282470703125 
		0.23332977294921875 0.40000152587890625 0.59999847412109375 0.23333740234375 0.09999847412109375 
		0.1999969482421875 0.09999847412109375 0.100006103515625 0.1999969482421875 0.16666412353515625 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.03333282470703125 0.23332977294921875 
		0.40000152587890625 0.59999847412109375 0.23333740234375 0.09999847412109375 0.1999969482421875 
		0.09999847412109375 0.100006103515625 0.1999969482421875 0.16666412353515625 0.03333282470703125 
		0.10000228881835938 0.16666412353515625 0.1999969482421875 0.1666717529296875 0.0666656494140625 
		0.0666656494140625 0.09999847412109375 0.09999847412109375 0.1666717529296875 0.23332977294921875 
		0.0666656494140625 0.100006103515625 0.09999847412109375 0.09999847412109375 0.1999969482421875 
		0.33333587646484375 0.33333206176757812 0.33333206176757812 0.09999847412109375 0.23332977294921875 
		0.03333282470703125 0.10000228881835938 0.16666412353515625 0.1999969482421875 0.1666717529296875 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.09999847412109375 0.1666717529296875 
		0.23332977294921875 0.0666656494140625 0.09999847412109375 0.100006103515625 0.09999847412109375 
		0.1999969482421875 0.33333587646484375 0.33333206176757812 0.33333206176757812 0.09999847412109375 
		0.23332977294921875 0.03333282470703125 0.10000228881835938 0.16666412353515625 0.1999969482421875 
		0.1666717529296875 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.09999847412109375 
		0.1666717529296875 0.23332977294921875 0.0666656494140625 0.09999847412109375 0.100006103515625 
		0.09999847412109375 0.1999969482421875 0.33333587646484375 0.33333206176757812 0.33333206176757812 
		0.09999847412109375 0.23332977294921875 0.03333282470703125 0.03333282470703125 0.066666670143604279 
		0.100006103515625 0.09999847412109375 0.03333282470703125 0.3000030517578125 0.16666412353515625 
		0.16666412353515625 0.1666717529296875 0.16666412353515625 0.03333282470703125 0.066666670143604279 
		0.09999847412109375 0.09999847412109375 0.03333282470703125 0.3000030517578125 0.16666412353515625 
		0.1666717529296875 0.16666412353515625 0.16666412353515625 0.03333282470703125 0.066666670143604279 
		0.09999847412109375 0.100006103515625 0.03333282470703125 0.29999542236328125 0.1666717529296875 
		0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 
		0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 
		0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 
		0.09999847412109375 0.10000228881835938 0.03333282470703125 0.9333343505859375 0.03333282470703125 
		0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 
		0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 
		0.16666412353515625 0.16666412353515625 0.09999847412109375 0.10000228881835938 0.03333282470703125 
		0.9333343505859375 0.03333282470703125 0.16666412353515625 0.16666412353515625 0.16666412353515625 
		0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 
		0.16666412353515625 0.16666412353515625 0.16666412353515625 0.16666412353515625 0.09999847412109375 
		0.10000228881835938 0.0333404541015625 0.93332672119140625 0.03333282470703125 0.0666656494140625 
		0.09999847412109375 0.10000228881835938 0.133331298828125 0.03333282470703125 0.0666656494140625 
		0.100006103515625 0.10000228881835938 0.133331298828125 0.0333404541015625 0.0666656494140625 
		0.0999908447265625 0.10000228881835938 0.133331298828125 0.133331298828125;
	setAttr -s 355 ".koy[1:354]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76689654588699341 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4190809726715088 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.17943094670772552 0 0 0 -1.5586614608764648 0 0 0 -1.5167621374130249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.17943094670772552 0 0 0 -1.5586776733398438 0 0 0 0 0 0 0 0 0 0.17943094670772552 
		0 0 0 -1.5586776733398438 0 0 0 0 0 0 0 0 0 0.17943094670772552 0 0 0 -1.5586776733398438 
		0 0 -1.5167621374130249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5167621374130249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5167621374130249 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C8E26F6B-E746-68CB-E6EF-55AE80980956";
	setAttr ".tan" 18;
	setAttr -s 342 ".ktv";
	setAttr ".ktv[0:249]"  0 0 20 0 129 0 143 0 382 0 385 0 387 0 394 -20.163952842441589
		 395 0 440 0 441 0 450 8.7167753350781005 451 0 478 0 490 0 492 0 500 0 695 0 702 0
		 713 0 718 0 754 0 767 0 772 0 776 0 780 0 786 0 787 0 795 -43.87741879575664 796 0
		 801 0 815 0 818 0 825 0 836 0 841 0 842 0 882 -1360.5337482643092 895 -1180.4007062039182
		 897 -1180.4007062039182 898 0 941 0 942 0 977 437.56059885788682 978 0 984 0 989 0
		 990 0 994 0 998 0 1006 0 1007 0 1021 0 1042 0 1046 0 1058 0 1106 0 1107 0 1109 0
		 1110 0 1117 0 1129 0 1147 0 1154 0 1157 0 1163 0 1166 0 1169 0 1175 0 1180 0 1190 0
		 1202 0 1218 0 1221 0 1223 0 1225 0 1228 0 1231 0 1236 0 1243 0 1245 0 1248 0 1251 0
		 1254 0 1260 0 1270 0 1273 0 1280 0 1283 0 1290 0 1320 0 1321 0 1323 0 1329 0 1330 0
		 1339 0 1344 0 1349 0 1354 0 1355 0 1400 0 1400.0000002125851 0 1400.000212585034 0
		 1401 0 1515 0 1530 0 1530.0010110544217 0 1532 0 1535 0 1538 0 1542 0 1543 0 1563 0
		 1564 0 1584 0 1585 0 1605 0 1606 0 1609 0 1611 0 1618 -20.163952842441589 1619 0
		 1664 0 1665 0 1674 8.7167753350781005 1675 0 1702 0 1714 0 1715 0 1718 0 1720 0 1727 -20.163952842441589
		 1728 0 1773 0 1774 0 1783 8.7167753350781005 1784 0 1811 0 1823 0 1824 0 1827 0 1829 0
		 1836 -20.163952842441589 1837 0 1882 0 1883 0 1892 8.7167753350781005 1893 0 1920 0
		 1932 0 2872 0 2873 0 2875 0 2876 0 2883 0 2895 0 2913 0 2920 0 2923 0 2929 0 2932 0
		 2935 0 2941 0 2946 0 2947 0 2948 0 2950 0 2951 0 2958 0 2970 0 2988 0 2995 0 2998 0
		 3004 0 3007 0 3010 0 3016 0 3021 0 3022 0 3023 0 3025 0 3026 0 3033 0 3045 0 3063 0
		 3070 0 3073 0 3079 0 3082 0 3085 0 3091 0 3096 0 3097 0 3113 0 3116 0 3118 0 3120 0
		 3123 0 3126 0 3131 0 3138 0 3140 0 3143 0 3146 0 3149 0 3155 0 3165 0 3168 0 3175 0
		 3178 0 3185 0 3186 0 3202 0 3205 0 3207 0 3209 0 3212 0 3215 0 3220 0 3227 0 3229 0
		 3232 0 3235 0 3238 0 3244 0 3254 0 3257 0 3264 0 3267 0 3274 0 3275 0 3291 0 3294 0
		 3296 0 3298 0 3301 0 3304 0 3309 0 3316 0 3318 0 3321 0 3324 0 3327 0 3333 0 3343 0
		 3346 0 3353 0 3356 0 3363 0 3364 0;
	setAttr ".ktv[250:341]" 3365 0 3367 0 3373 0 3374 0 3383 0 3388 0 3393 0 3398 0
		 3399 0 3400 0 3402 0 3408 0 3409 0 3418 0 3423 0 3428 0 3433 0 3434 0 3435 0 3437 0
		 3443 0 3444 0 3453 0 3458 0 3463 0 3468 0 3469 0 3470 0 3477 0 3478 0 3481 0 3483 0
		 3487 0 3488 0 3506 0 3509 0 3510 0 3529 0 3548 0 3551 0 3555 0 3556 0 3584 0 3585 0
		 3586 0 3593 0 3594 0 3597 0 3599 0 3603 0 3604 0 3622 0 3625 0 3626 0 3645 0 3664 0
		 3667 0 3671 0 3672 0 3700 0 3701 0 3702 0 3709 0 3710 0 3713 0 3715 0 3719 0 3720 0
		 3738 0 3741 0 3742 0 3761 0 3780 0 3783 0 3787 0 3788 0 3816 0 3817 0 3819 0 3822 0
		 3825 0 3829 0 3830 0 3832 0 3835 0 3838 0 3842 0 3843 0 3845 0 3848 0 3851 0 3855 0;
	setAttr -s 342 ".kit[0:341]"  3 1 1 1 1 18 18 18 
		18 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 3 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 18 18 1 18 1 1 
		18 3 1 3 1 3 1 18 18 18 18 18 3 3 18 18 18 
		1 18 18 18 18 18 3 3 18 18 18 1 18 18 18 18 18 
		3 3 18 18 18 1 18 18 18 18 3 3 18 18 18 18 18 
		18 18 1 18 18 18 18 3 3 18 18 18 18 18 18 18 1 
		18 18 18 18 3 3 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 1 1 
		1 18 18 1 1 1 18 18 1 1 1;
	setAttr -s 342 ".kot[0:341]"  3 1 1 1 1 18 18 18 
		18 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 3 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 1 1 1 18 18 1 18 1 1 
		18 1 3 1 3 1 3 1 18 18 18 18 3 3 18 18 18 
		18 1 18 18 18 18 3 3 18 18 18 18 1 18 18 18 18 
		3 3 18 18 18 18 1 18 18 18 1 3 18 18 18 18 18 
		18 18 18 1 18 18 18 1 3 18 18 18 18 18 18 18 18 
		1 18 18 18 1 3 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 1 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 1 18 1 1 
		18 1 18 1 1 18 1 18 1 1 18;
	setAttr -s 342 ".kwl[0:341]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 342 ".kix[1:341]"  0.66666668653488159 0.66666668653488159 
		7.9666671752929688 7.9666671752929688 0.099999427795410156 0.066666603088378906 0.23333358764648438 
		0.033333778381347656 1.5 0.03333282470703125 0.30000019073486328 0.033333778381347656 
		0.89999961853027344 0.40000057220458984 0.0666656494140625 0.26666641235351562 6.5 
		0.23333358764648438 0.36666679382324219 0.16666603088378906 1.2000007629394531 0.4333343505859375 
		0.16666603088378906 0.13333320617675781 0.13333320617675781 0.20000076293945312 0.03333282470703125 
		0.26666641235351562 0.03333282470703125 0.16666793823242188 0.46666526794433594 0.10000038146972656 
		0.23333358764648438 0.36666679382324219 0.16666603088378906 0.033334732055664062 
		1.3333320617675781 0.4333343505859375 0.0666656494140625 0.03333282470703125 1.4333343505859375 
		0.03333282470703125 1.1666660308837891 0.03333282470703125 0.20000076293945312 0.16666793823242188 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.26666641235351562 0.03333282470703125 
		0.46666717529296875 0.70000076293945312 0.133331298828125 0.40000152587890625 1.5999984741210938 
		0.033336639404296875 0.0666656494140625 0.03333282470703125 0.23333358764648438 0.40000152587890625 
		0.59999847412109375 0.23333358764648438 0.09999847412109375 0.20000076293945312 0.09999847412109375 
		0.10000228881835938 0.20000076293945312 0.16666412353515625 0.33333587646484375 0.39999771118164062 
		1 0.10000228881835938 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.0666656494140625 0.09999847412109375 0.10000228881835938 
		0.09999847412109375 0.20000076293945312 0.33333206176757812 0.10000228881835938 0.23333358764648438 
		0.09999847412109375 0.23333311080932617 1 0.03333282470703125 0.0666656494140625 
		0.20000076293945312 0.03333282470703125 0.3000030517578125 0.16666412353515625 0.03333282470703125 
		0.1666666666666643 0.033333333333331439 1.5 0.1666666666666643 0.1666666666666643 
		0.16666412353515625 3.7999999999999972 0.5 3.7999999999999972 0.066632964852608723 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.66666668653488159 
		0.033336639404296875 0.66666668653488159 0.03333282470703125 0.66666668653488159 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		1.5 0.03333282470703125 0.29999923706054688 0.03333282470703125 0.90000152587890625 
		0.40000057220458984 0.03333282470703125 0.09999847412109375 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 1.5 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.89999771118164062 0.40000057220458984 0.03333282470703125 0.10000228881835938 0.0666656494140625 
		0.23333358764648438 0.03333282470703125 1.5 0.03333282470703125 0.29999923706054688 
		0.03333282470703125 0.90000152587890625 0.40000057220458984 31.333328247070312 0.0333404541015625 
		0.0666656494140625 0.03333282470703125 0.23332977294921875 0.40000152587890625 0.59999847412109375 
		0.23333740234375 0.09999847412109375 0.1999969482421875 0.09999847412109375 0.100006103515625 
		0.1999969482421875 0.16666412353515625 0.03333282470703125 0.0333404541015625 0.0666656494140625 
		0.03333282470703125 0.23332977294921875 0.40000152587890625 0.59999847412109375 0.23333740234375 
		0.09999847412109375 0.1999969482421875 0.09999847412109375 0.100006103515625 0.1999969482421875 
		0.16666412353515625 0.03333282470703125 0.0333404541015625 0.0666656494140625 0.03333282470703125 
		0.23332977294921875 0.40000152587890625 0.59999847412109375 0.23333740234375 0.09999847412109375 
		0.1999969482421875 0.09999847412109375 0.100006103515625 0.1999969482421875 0.16666412353515625 
		0.03333282470703125 1 0.09999847412109375 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.09999847412109375 0.1666717529296875 0.23332977294921875 0.0666656494140625 0.100006103515625 
		0.09999847412109375 0.09999847412109375 0.1999969482421875 0.33333587646484375 0.09999847412109375 
		0.23333740234375 0.09999847412109375 0.23333311080932617 0.03333282470703125 1 0.100006103515625 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.09999847412109375 0.1666717529296875 
		0.23332977294921875 0.0666656494140625 0.09999847412109375 0.100006103515625 0.09999847412109375 
		0.1999969482421875 0.33333587646484375 0.09999847412109375 0.23333740234375 0.09999847412109375 
		0.23333311080932617 0.03333282470703125 1 0.100006103515625 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.09999847412109375 0.1666717529296875 0.23332977294921875 0.0666656494140625 
		0.09999847412109375 0.100006103515625 0.09999847412109375 0.1999969482421875 0.33333587646484375 
		0.09999847412109375 0.23333740234375 0.09999847412109375 0.23333311080932617 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.20000457763671875 0.03333282470703125 0.3000030517578125 
		0.16666412353515625 0.03333282470703125 0.16666793823242188 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.1999969482421875 0.03333282470703125 0.3000030517578125 0.16666412353515625 
		0.03333282470703125 0.16666793823242188 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.20000457763671875 0.03333282470703125 0.29999542236328125 0.1666717529296875 0.03333282470703125 
		0.16666793823242188 0.03333282470703125 0.16666412353515625 0.23333740234375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.133331298828125 0.03333282470703125 0.9333343505859375 0.03333282470703125 0.16666412353515625 
		0.23333740234375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333892822265625 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.16666412353515625 0.23332977294921875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.133331298828125 
		0.0333404541015625 0.9333343505859375 0.03333282470703125 0.06667327880859375 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.0333404541015625 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.13333511352539062;
	setAttr -s 342 ".kiy[1:341]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 342 ".kox[1:341]"  3.6333334445953369 3.6333334445953369 0.099999427795410156 
		0.099999427795410156 0.066666603088378906 0.23333358764648438 0.033333778381347656 
		1.5 0.03333282470703125 0.30000019073486328 0.033333778381347656 0.89999961853027344 
		0.40000057220458984 0.0666656494140625 0.26666641235351562 6.5 0.23333358764648438 
		0.36666679382324219 0.16666603088378906 1.2000007629394531 0.4333343505859375 0.16666603088378906 
		0.13333320617675781 0.13333320617675781 0.20000076293945312 0.03333282470703125 0.26666641235351562 
		0.03333282470703125 0.16666793823242188 0.46666526794433594 0.10000038146972656 0.23333358764648438 
		0.36666679382324219 0.16666603088378906 0.033334732055664062 1.3333320617675781 0.4333343505859375 
		0.0666656494140625 0.03333282470703125 1.4333343505859375 0.03333282470703125 1.1666660308837891 
		0.03333282470703125 0.20000076293945312 0.16666793823242188 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.26666641235351562 0.03333282470703125 0.46666717529296875 0.70000076293945312 
		0.133331298828125 0.40000152587890625 1.5999984741210938 0.033336639404296875 0.0666656494140625 
		0.03333282470703125 0.23333358764648438 1 0.59999847412109375 0.23333358764648438 
		0.09999847412109375 0.20000076293945312 0.09999847412109375 0.10000228881835938 0.20000076293945312 
		0.16666412353515625 0.33333587646484375 0.066666841506958008 0.53333282470703125 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.09999847412109375 
		0.16666793823242188 0.23333358764648438 0.0666656494140625 0.09999847412109375 0.10000228881835938 
		0.09999847412109375 0.20000076293945312 0.33333206176757812 0.10000228881835938 0.23333358764648438 
		0.09999847412109375 0.23333358764648438 1 0.03333282470703125 0.1666666716337204 
		0.20000076293945312 0.03333282470703125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.066669464111328125 0.033333333333331439 1.5 7.0861716494619031e-09 0.033333333333331439 
		1.5333333333333314 0.70000076293945312 0.5 3.3701814061259938e-05 0.5 0.099999999999994316 
		0.066669464111328125 0.066669464111328125 0.03333282470703125 0.66666668653488159 
		0.033336639404296875 0.66666668653488159 0.03333282470703125 0.66666668653488159 
		0.03333282470703125 0.099999427795410156 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		1.5 0.03333282470703125 0.29999923706054688 0.03333282470703125 0.90000152587890625 
		0.40000152587890625 0.03333282470703125 0.099999427795410156 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 1.5 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.89999771118164062 0.40000152587890625 0.03333282470703125 0.099999427795410156 
		0.0666656494140625 0.23333358764648438 0.03333282470703125 1.5 0.03333282470703125 
		0.29999923706054688 0.03333282470703125 0.90000152587890625 0.40000152587890625 31.333328247070312 
		0.033336639404296875 0.0666656494140625 0.03333282470703125 0.23332977294921875 1 
		0.59999847412109375 0.23333740234375 0.09999847412109375 0.1999969482421875 0.09999847412109375 
		0.100006103515625 0.1999969482421875 0.16666412353515625 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.03333282470703125 0.23332977294921875 1 0.59999847412109375 
		0.23333740234375 0.09999847412109375 0.1999969482421875 0.09999847412109375 0.100006103515625 
		0.1999969482421875 0.16666412353515625 0.03333282470703125 0.033336639404296875 0.0666656494140625 
		0.03333282470703125 0.23332977294921875 1 0.59999847412109375 0.23333740234375 0.09999847412109375 
		0.1999969482421875 0.09999847412109375 0.100006103515625 0.1999969482421875 0.16666412353515625 
		0.03333282470703125 0.53333282470703125 0.09999847412109375 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.09999847412109375 0.1666717529296875 0.23332977294921875 0.0666656494140625 
		0.100006103515625 0.09999847412109375 0.09999847412109375 0.1999969482421875 0.33333587646484375 
		0.09999847412109375 0.23333740234375 0.09999847412109375 0.23332977294921875 0.03333282470703125 
		0.53333282470703125 0.100006103515625 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.09999847412109375 0.1666717529296875 0.23332977294921875 0.0666656494140625 0.09999847412109375 
		0.100006103515625 0.09999847412109375 0.1999969482421875 0.33333587646484375 0.09999847412109375 
		0.23333740234375 0.09999847412109375 0.23332977294921875 0.03333282470703125 0.53333282470703125 
		0.100006103515625 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.09999847412109375 
		0.1666717529296875 0.23332977294921875 0.0666656494140625 0.09999847412109375 0.100006103515625 
		0.09999847412109375 0.1999969482421875 0.33333587646484375 0.09999847412109375 0.23333740234375 
		0.09999847412109375 0.23332977294921875 0.03333282470703125 0.03333282470703125 0.1666666716337204 
		0.20000457763671875 0.03333282470703125 0.3000030517578125 0.16666412353515625 0.16666412353515625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.1666666716337204 0.1999969482421875 
		0.03333282470703125 0.3000030517578125 0.16666412353515625 0.1666717529296875 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.1666666716337204 0.20000457763671875 0.03333282470703125 
		0.29999542236328125 0.1666717529296875 0.16666412353515625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.70000076293945312 0.03333282470703125 0.066669464111328125 
		0.066669464111328125 0.066669464111328125 0.066669464111328125 0.066669464111328125 
		0.066669464111328125 0.066669464111328125 0.066669464111328125 0.066669464111328125 
		0.066669464111328125 0.066669464111328125 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.03333282470703125 0.70000076293945312 0.03333282470703125 0.066669464111328125 
		0.066669464111328125 0.066669464111328125 0.066669464111328125 0.066669464111328125 
		0.066669464111328125 0.066669464111328125 0.066669464111328125 0.066669464111328125 
		0.066669464111328125 0.066669464111328125 0.03333282470703125 0.9333343505859375 
		0.03333282470703125 0.03333282470703125 0.70000076293945312 0.03333282470703125 0.066669464111328125 
		0.066669464111328125 0.066669464111328125 0.066669464111328125 0.066669464111328125 
		0.066669464111328125 0.066669464111328125 0.066669464111328125 0.066669464111328125 
		0.066669464111328125 0.066669464111328125 0.0333404541015625 0.93332672119140625 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.066669464111328125 0.066669464111328125 
		0.03333282470703125 0.0666656494140625 0.100006103515625 0.066669464111328125 0.066669464111328125 
		0.0333404541015625 0.0666656494140625 0.0999908447265625 0.066669464111328125 0.066669464111328125 
		0.133331298828125;
	setAttr -s 342 ".koy[1:341]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "5652A0F5-544F-6E63-3A8B-F980D2859893";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F350FE84-F44E-EFA4-2B63-84BBA9AD2A76";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_meetvictor_getin_01";
	setAttr ".ac[0].ace" 38;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA63F9E2-4F4D-EEE6-39C4-1393F0DE41D1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1575\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1575\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1575\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE89A6DD-5944-F40D-37E3-308E558F9993";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 38 -ast 0 -aet 50011 ";
	setAttr ".st" 6;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "EBC57B07-9C4A-A570-A3E8-FE954F7DB53E";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  0 0 20 0 382 0 385 0 410 0 478 0 490 0 492 0
		 695 0 1006 0 1007 0 1021 0 1040 0 1041 0 1042 0 1058 0 1530 0 1532 0 1542 0 1544 0
		 1550 0;
	setAttr -s 21 ".kit[0:20]"  3 3 9 9 9 9 9 9 
		9 18 18 18 18 18 18 9 9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  3 3 5 5 5 5 5 5 
		5 18 18 18 18 18 18 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A6CA6CF9-5544-EC39-2B9B-399D45CA0BFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 486 ".ktv";
	setAttr ".ktv[0:249]"  4 28 8 172 102 25 108 153 140 31 170 174 205 24 304 46
		 383 24 400 24 420 24 441 25 444 55 486 24 701 26 1028 25 1060 25 1099 31 1129 30
		 1131 55 1150 28 1201 46 1207 173 1234 223 1243 172 1276 42 1291 28 1295 28 1299 172
		 1311 172 1312 28 1316 28 1320 172 1332 172 1333 28 1337 28 1341 172 1353 172 1354 172
		 1356 25 1362 153 1394 31 1424 174 1459 24 1492 24 1493 172 1495 25 1501 153 1533 31
		 1543 28 1547 28 1551 172 1563 172 1564 28 1568 28 1572 172 1584 172 1585 28 1589 28
		 1593 172 1605 172 1606 46 1607 24 1624 24 1644 24 1665 25 1668 55 1710 24 1714 24
		 1715 46 1716 24 1733 24 1753 24 1774 25 1777 55 1819 24 1823 24 1824 46 1825 24 1842 24
		 1862 24 1883 25 1886 55 1928 24 1932 24 1933 24 1939 26 2245 26 2246 24 2252 26 2558 26
		 2559 24 2565 26 2871 26 2872 31 2895 30 2897 55 2916 28 2946 28 2947 31 2970 30 2972 55
		 2991 28 3021 28 3022 31 3045 30 3047 55 3066 28 3096 28 3097 46 3102 173 3129 223
		 3138 172 3171 42 3185 42 3186 46 3191 173 3218 223 3227 172 3260 42 3274 42 3275 46
		 3280 173 3307 223 3316 172 3349 42 3363 42 3364 172 3376 172 3377 28 3381 28 3385 172
		 3397 172 3398 172 3399 172 3411 172 3412 28 3416 28 3420 172 3432 172 3433 172 3434 172
		 3446 172 3447 28 3451 28 3455 172 3467 172 3468 172 3469 31 3493 174 3528 24 3561 24
		 3562 172 3564 25 3570 153 3584 153 3585 31 3609 174 3644 24 3677 24 3678 172 3680 25
		 3686 153 3700 153 3701 31 3725 174 3760 24 3793 24 3794 172 3796 25 3802 153 3816 153
		 3817 153 3820 31 3829 31 3830 153 3833 31 3842 31 3843 153 3846 31 3855 31 4159 24
		 4180 25 4183 55 4225 24 4229 24 4346 25 4349 55 4391 24 4395 24 4396 46 4397 24 4414 24
		 4434 24 4455 25 4458 55 4500 24 4504 24 4505 46 5445 31 5468 30 5470 55 5489 28 5519 28
		 5520 31 5543 30 5545 55 5564 28 5594 28 5595 31 5618 30 5620 55 5639 28 5669 28 5925 46
		 5930 173 5957 223 5966 172 5999 42 6013 42 6014 46 6019 173 6046 223 6055 172 6088 42
		 6102 42 6103 46 6108 173 6135 223 6144 172 6177 42 6191 42 6228 172 6240 172 6241 28
		 6245 28 6249 172 6261 172 6262 172 6263 172 6275 172 6276 28 6280 28 6284 172 6296 172
		 6297 172 6298 172 6310 172 6311 28 6315 28;
	setAttr ".ktv[250:485]" 6319 172 6331 172 6332 172 6333 31 6357 174 6392 24
		 6425 24 6426 172 6428 25 6434 153 6448 153 6449 31 6473 174 6508 24 6541 24 6542 172
		 6544 25 6550 153 6564 153 6565 31 6589 174 6624 24 6657 24 6658 172 6660 25 6666 153
		 6680 153 6681 153 6684 31 6701 31 6702 153 6705 31 6722 31 6723 153 6726 31 6743 31
		 7131 26 7132 24 7138 26 7444 26 7445 24 7451 26 7757 26 7758 31 7781 30 7783 55 7802 28
		 7832 28 7833 31 7856 30 7858 55 7877 28 7907 28 7908 31 7931 30 7933 55 7952 28 7982 28
		 8238 46 8243 173 8270 223 8279 172 8312 42 8326 42 8327 46 8332 173 8359 223 8368 172
		 8401 42 8415 42 8416 46 8421 173 8448 223 8457 172 8490 42 8504 42 8541 172 8553 172
		 8554 28 8558 28 8562 172 8574 172 8575 172 8576 172 8588 172 8589 28 8593 28 8597 172
		 8609 172 8610 172 8611 172 8623 172 8624 28 8628 28 8632 172 8644 172 8645 172 8646 31
		 8670 174 8705 24 8738 24 8739 172 8741 25 8747 153 8761 153 8762 31 8786 174 8821 24
		 8854 24 8855 172 8857 25 8863 153 8877 153 8878 31 8902 174 8937 24 8970 24 8971 172
		 8973 25 8979 153 8993 153 8994 153 8997 31 9014 31 9015 153 9018 31 9035 31 9036 153
		 9039 31 9056 31 9444 26 9445 24 9451 26 9757 26 9758 24 9764 26 10070 26 10071 26
		 10078 25 10110 25 10149 31 10179 30 10181 55 10200 28 10230 28 10231 26 10238 25
		 10270 25 10309 31 10339 30 10341 55 10360 28 10390 28 10391 26 10398 25 10430 25
		 10469 31 10499 30 10501 55 10520 28 10550 28 10551 28 10562 46 10568 173 10595 223
		 10604 172 10637 42 10651 42 10652 28 10663 46 10669 173 10696 223 10705 172 10738 42
		 10752 42 10753 28 10764 46 10770 173 10797 223 10806 172 10839 42 10853 42 10854 172
		 10866 172 10867 28 10871 28 10875 172 10887 172 10888 172 10889 172 10901 172 10902 28
		 10906 28 10910 172 10922 172 10923 172 10924 172 10936 172 10937 28 10941 28 10945 172
		 10957 172 10958 172 10959 31 10983 174 11018 24 11051 24 11052 172 11054 25 11060 153
		 11074 153 11075 31 11099 174 11134 24 11167 24 11168 172 11170 25 11176 153 11190 153
		 11191 31 11215 174 11250 24 11283 24 11284 172 11286 25 11292 153 11306 153 11307 153
		 11310 31 11327 31 11328 153 11331 31 11348 31 11349 153 11352 31 11369 31;
	setAttr -s 486 ".kit[0:485]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 18 9 1 9 18 9 1 9 18 9 1 9 9 9 9 9 
		9 1 9 9 9 9 9 18 9 1 9 18 9 1 9 18 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 1 9 9 1 9 9 1 9 9 1 
		9 9 9 9 1 9 9 9 9 1 9 9 9 9 1 9 9 
		9 9 9 1 9 9 9 9 9 1 9 9 9 9 9 1 9 
		1 9 18 9 1 9 1 1 9 18 9 1 9 1 1 9 18 
		9 1 9 1 9 9 1 9 9 9 1 9 9 9 1 9 9 
		9 1 9 9 9 1 9 9 9 1 9 9 1 9 9 1 9 
		9 1 9 9 9 9 1 9 9 9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 1 9 9 9 9 1 9 9 9 9 
		1 9 9 9 9 9 1 9 9 9 9 9 1 9 9 9 9 
		9 1 9 1 9 18 9 1 9 1 1 9 18 9 1 9 1 
		1 9 18 9 1 9 1 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 1 9 
		9 1 9 9 1 9 9 9 1 9 9 1 9 9 9 9 1 
		9 9 9 9 1 9 9 9 9 1 9 9 9 9 9 1 9 
		9 9 9 9 1 9 9 9 9 9 1 9 1 9 18 9 1 
		9 1 1 9 18 9 1 9 1 1 9 18 9 1 9 1 9 
		9 1 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 1 9 9 1 9 9 1 9 9 9 
		1 9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 
		1 9 9 9 9 9 9 1 9 9 9 9 9 9 1 9 1 
		9 18 9 1 9 1 1 9 18 9 1 9 1 1 9 18 9 
		1 9 1 9 9 1 9 9 9 1 9 9 9 1 9 9 9 
		1 9 9 9 1 9 9 9 1 9 9 1 9 9 1 9 9 
		1 9;
	setAttr -s 486 ".kot[26:485]"  18 1 5 5 18 1 5 5 
		18 1 5 5 5 5 5 5 5 5 5 5 5 5 5 18 1 
		5 5 18 1 5 5 18 1 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 1 5 5 5 5 5 
		18 1 5 5 5 5 5 18 1 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 1 5 5 
		5 5 5 18 1 5 5 5 5 5 18 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 18 1 5 5 5 5 5 18 1 5 5 5 
		5 5 18 1 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 1 5 5 5 5 5 18 
		1 5 5 5 5 5 18 1 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 486 ".kix[28:485]"  0.73652911186218262 0.0030092527158558369 
		1 0.0018518470460548997 0.73652911186218262 0.0030092527158558369 1 0.0018518470460548997 
		0.73652911186218262 1 0.00068028754321858287 0.014033691957592964 0.20655830204486847 
		0.097939521074295044 0.29568392038345337 0.034874733537435532 0.0076574194245040417 
		0.099502213299274445 0.014033691957592964 0.20655830204486847 0.011199310421943665 
		1 0.0018518470460548997 0.7365298867225647 0.0030092527158558369 1 0.0018518470460548997 
		0.7365298867225647 0.0030092261731624603 1 0.0018518470460548997 0.7365298867225647 
		0.0034391412045806646 0.0004504435055423528 0.027262695133686066 1 0.80702990293502808 
		0.025797836482524872 0.83205032348632812 0.28330004215240479 0.0075755980797111988 
		1 0.027262521907687187 1 0.80703079700469971 0.025797836482524872 0.83205032348632812 
		0.28330004215240479 0.0075754248537123203 1 0.027262695133686066 1 0.80702990293502808 
		0.025797836482524872 0.83205097913742065 0.28330004215240479 1 0.11587896198034286 
		0.99596643447875977 0.98143196105957031 1 0.99596643447875977 0.98143196105957031 
		1 0.99596643447875977 0.8984869122505188 0.1961168497800827 0.03470141813158989 0.3303491473197937 
		0.2509620189666748 0.32566675543785095 0.3713918924331665 0.03470141813158989 0.3303491473197937 
		0.2509620189666748 0.32566675543785095 0.3713918924331665 0.03470141813158989 0.3303491473197937 
		0.2509620189666748 0.057313013821840286 0.0013793406542390585 0.0060262931510806084 
		0.76822048425674438 0.0077345413155853748 0.011110414750874043 0.12403473258018494 
		0.0015267507405951619 0.0060262931510806084 0.76822048425674438 0.0077345413155853748 
		0.011110414750874043 0.12403473258018494 0.0015267507405951619 0.0060262507759034634 
		0.76822048425674438 0.0077345846220850945 0.011110414750874043 0.0038461254443973303 
		0.73652911186218262 0.0030092527158558369 1 0.0018518733559176326 0.73652911186218262 
		1 0.00068028754321858287 0.73652911186218262 0.0030091996304690838 1 0.0018518733559176326 
		0.73652911186218262 1 0.00068028754321858287 0.73652911186218262 0.0030092527158558369 
		1 0.0018518205033615232 0.73652911186218262 1 0.00068028754321858287 0.38461637496948242 
		0.27048012614250183 0.034874733537435532 0.0076574194245040417 0.099509730935096741 
		0.014033893123269081 0.20655830204486847 0.0040983264334499836 0.039651457220315933 
		0.27048012614250183 0.034874733537435532 0.0076574194245040417 0.099502213299274445 
		0.014033893123269081 0.20655830204486847 0.0040983264334499836 0.039651092141866684 
		0.27048012614250183 0.034874733537435532 0.0076574194245040417 0.099502213299274445 
		0.014033490791916847 0.20655830204486847 1 0.001092941383831203 0.0034666536375880241 
		0.0027321884408593178 1 0.0034666536375880241 0.002732250839471817 1 0.0034666536375880241 
		0.8304140567779541 0.87479126453399658 0.02579796127974987 0.83205032348632812 0.28330004215240479 
		0.97061264514923096 0.1279713362455368 0.83205032348632812 0.28330004215240479 0.0075757717713713646 
		1 0.02726217545568943 1 0.80703079700469971 0.02579796127974987 0.83205032348632812 
		0.28330004215240479 0.0075757717713713646 0.97599148750305176 0.89498406648635864 
		0.034701097756624222 0.3303491473197937 0.25096186995506287 0.32566893100738525 0.3713918924331665 
		0.034701097756624222 0.3303491473197937 0.25096186995506287 0.32566893100738525 0.3713918924331665 
		0.034701097756624222 0.3303491473197937 0.25096186995506287 0.46803832054138184 0.059892371296882629 
		0.0060262507759034634 0.76822048425674438 0.0077345413155853748 0.01111040823161602 
		0.12403473258018494 0.0015266924165189266 0.006026336457580328 0.76822048425674438 
		0.0077345413155853748 0.01111040823161602 0.12403473258018494 0.0015268090646713972 
		0.0060262507759034634 0.76822048425674438 0.0077345413155853748 0.01111040823161602 
		0.013075899332761765 0.73652911186218262 0.0030092527158558369 1 0.0018518205033615232 
		0.73652911186218262 1 0.00068028754321858287 0.73652911186218262 0.0030092527158558369 
		1 0.0018518205033615232 0.73652911186218262 1 0.00068028754321858287 0.73652911186218262 
		0.0030092527158558369 1 0.0018518205033615232 0.73652911186218262 1 0.00068028754321858287 
		0.38461339473724365 0.27047914266586304 0.034874733537435532 0.0076574194245040417 
		0.099494695663452148 0.014033490791916847 0.20655830204486847 0.0040983264334499836 
		0.039651092141866684 0.27048107981681824 0.034874733537435532 0.0076574194245040417 
		0.099494695663452148 0.014033490791916847 0.20655830204486847 0.0040983264334499836 
		0.039651092141866684 0.27048107981681824 0.034874733537435532 0.0076574194245040417 
		0.099509730935096741 0.014033490791916847 0.20655830204486847 1 0.0010928788688033819 
		0.0055999155156314373 0.0049178982153534889 1 0.0055999155156314373 0.0049180234782397747 
		1 0.0055999155156314373 0.93774873018264771 0.8799622654914856 1 0.99596643447875977 
		0.98143196105957031 1 0.99596643447875977 0.89848709106445312 0.19611325860023499 
		0.034700464457273483 0.33035555481910706 0.25096186995506287 0.32566457986831665 
		0.37138578295707703 0.034700464457273483 0.33035555481910706 0.25096186995506287 
		0.32566457986831665 0.37138578295707703 0.034700464457273483 0.33035555481910706 
		0.25096186995506287 0.46803775429725647 0.059892166405916214 0.0060261641629040241 
		0.76822447776794434 0.0077347103506326675 0.01111040823161602 0.12403473258018494 
		0.0015268090646713972 0.0060261641629040241 0.76821643114089966 0.0077345413155853748 
		0.01111040823161602 0.12403473258018494 0.0015268090646713972 0.006026336457580328 
		0.76821643114089966 0.0077345413155853748 0.01111040823161602 0.013075899332761765 
		0.73652911186218262 0.003009147010743618 1 0.0018518205033615232 0.73652911186218262 
		1 0.00068028754321858287 0.73652911186218262 0.003009147010743618 1 0.0018520322628319263 
		0.73652911186218262 1 0.00068028754321858287 0.73652911186218262 0.003009358886629343 
		1 0.0018518205033615232 0.73652911186218262 1 0.00068028754321858287 0.38461938500404358 
		0.27047717571258545 0.034874733537435532 0.0076574194245040417 0.099509730935096741 
		0.014035096392035484 0.20655830204486847 0.0040983264334499836 0.039651814848184586 
		0.27047717571258545 0.034874733537435532 0.0076574194245040417 0.099509730935096741 
		0.014033490791916847 0.20655830204486847 0.0040983264334499836 0.039651814848184586 
		0.27048107981681824 0.034874733537435532 0.0076574194245040417 0.099509730935096741 
		0.014033490791916847 0.20655830204486847 1 0.0010928788688033819 0.0055999155156314373 
		0.0049180234782397747 1 0.0055999155156314373 0.0049180234782397747 1 0.0055999155156314373 
		0.93774873018264771 0.8799622654914856 1 0.99596643447875977 0.98143196105957031 
		1 0.99596643447875977 1 0.25765898823738098 0.79262125492095947 0.36693146824836731 
		0.41790375113487244 0.044401206076145172 0.33035555481910706 0.25096186995506287 
		0.45901718735694885 0.088538452982902527 0.79262816905975342 0.36693146824836731 
		0.41790375113487244 0.044401206076145172 0.33035555481910706 0.25096186995506287 
		0.45901718735694885 0.088538452982902527 0.79262125492095947 0.36693146824836731 
		0.41790834069252014 0.044399935752153397 0.33034271001815796 0.25096186995506287 
		1 0.022218091413378716 0.0039079040288925171 0.0062144319526851177 0.76822447776794434 
		0.0077347103506326675 0.01111040823161602 0.035691529512405396 0.099502213299274445 
		0.0039079040288925171 0.006214603316038847 0.76822447776794434 0.0077345413155853748 
		0.01111040823161602 0.035691529512405396 0.099502213299274445 0.0039081145077943802 
		0.006214603316038847 0.76822447776794434 0.0077345413155853748 0.01111040823161602 
		0.0038461254443973303 0.73652911186218262 0.003009358886629343 1 0.0018518205033615232 
		0.73652911186218262 1 0.00068028754321858287 0.73652911186218262 0.003009147010743618 
		1 0.0018518205033615232 0.73652911186218262 1 0.00068028754321858287 0.73652911186218262 
		0.003009358886629343 1 0.0018518205033615232 0.73652911186218262 1 0.00068028754321858287 
		0.38461938500404358 0.27048107981681824 0.034874733537435532 0.0076574194245040417 
		0.099509730935096741 0.014033490791916847 0.20655836164951324 0.0040983264334499836 
		0.039651814848184586 0.27048107981681824 0.034874733537435532 0.0076574194245040417 
		0.099509730935096741 0.014033490791916847 0.20655836164951324 0.0040983264334499836 
		0.039651814848184586 0.27048107981681824 0.034874733537435532 0.0076574194245040417 
		0.099509730935096741 0.014033490791916847 0.20655836164951324 1 0.0010928788688033819 
		0.0055999155156314373 0.0049180234782397747 1 0.0055999155156314373 0.0049177729524672031 
		1 0.0055999155156314373 1;
	setAttr -s 486 ".kiy[28:485]"  -0.67640584707260132 -0.99999552965164185 
		0 0.99999833106994629 -0.67640584707260132 -0.99999552965164185 0 0.99999833106994629 
		-0.67640584707260132 0 -0.9999997615814209 -0.99990147352218628 0.97843432426452637 
		0.99519240856170654 -0.95528590679168701 -0.99939167499542236 0.99997067451477051 
		0.99503731727600098 -0.99990147352218628 0.97843432426452637 -0.99993729591369629 
		0 0.99999833106994629 -0.67640501260757446 -0.99999552965164185 0 0.99999833106994629 
		-0.67640501260757446 -0.99999552965164185 0 0.99999833106994629 -0.67640501260757446 
		-0.99999409914016724 -0.99999988079071045 -0.99962830543518066 0 0.59051048755645752 
		0.99966716766357422 -0.55470019578933716 -0.95903134346008301 0.99997133016586304 
		0 -0.99962830543518066 0 0.59050941467285156 0.99966716766357422 -0.55470019578933716 
		-0.95903134346008301 0.99997133016586304 0 -0.99962830543518066 0 0.59051048755645752 
		0.99966716766357422 -0.55469924211502075 -0.95903134346008301 0 0.9932633638381958 
		0.089726701378822327 -0.1918107271194458 0 0.089726701378822327 -0.1918107271194458 
		0 0.089726701378822327 0.43900024890899658 0.98058050870895386 0.99939775466918945 
		-0.943858802318573 -0.96799695491790771 0.94548457860946655 0.92847621440887451 0.99939775466918945 
		-0.943858802318573 -0.96799695491790771 0.94548457860946655 0.92847621440887451 0.99939775466918945 
		-0.943858802318573 -0.96799695491790771 0.99835622310638428 0.99999904632568359 0.99998188018798828 
		-0.64018535614013672 -0.99997013807296753 -0.99993830919265747 0.99227786064147949 
		0.99999880790710449 0.99998188018798828 -0.64018535614013672 -0.99997013807296753 
		-0.99993830919265747 0.99227786064147949 0.99999880790710449 0.99998188018798828 
		-0.64018535614013672 -0.99997013807296753 -0.99993830919265747 0.99999260902404785 
		-0.67640584707260132 -0.99999552965164185 0 0.99999833106994629 -0.67640584707260132 
		0 -0.9999997615814209 -0.67640584707260132 -0.99999552965164185 0 0.99999833106994629 
		-0.67640584707260132 0 -0.9999997615814209 -0.67640584707260132 -0.99999552965164185 
		0 0.99999833106994629 -0.67640584707260132 0 -0.9999997615814209 0.92307651042938232 
		-0.96272557973861694 -0.99939167499542236 0.99997067451477051 0.9950365424156189 
		-0.99990147352218628 0.97843432426452637 -0.99999159574508667 0.99921363592147827 
		-0.96272557973861694 -0.99939167499542236 0.99997067451477051 0.99503731727600098 
		-0.99990147352218628 0.97843432426452637 -0.99999159574508667 0.99921363592147827 
		-0.96272557973861694 -0.99939167499542236 0.99997067451477051 0.99503731727600098 
		-0.99990147352218628 0.97843432426452637 0 -0.99999940395355225 -0.99999397993087769 
		0.99999624490737915 0 -0.99999397993087769 0.99999624490737915 0 -0.99999397993087769 
		-0.55714678764343262 -0.48450002074241638 0.99966716766357422 -0.55470019578933716 
		-0.95903134346008301 0.2406473308801651 0.99177783727645874 -0.55470019578933716 
		-0.95903134346008301 0.99997133016586304 0 -0.99962830543518066 0 0.59050941467285156 
		0.99966716766357422 -0.55470019578933716 -0.95903134346008301 0.99997133016586304 
		0.21780893206596375 -0.44609811902046204 0.99939769506454468 -0.943858802318573 -0.96799695491790771 
		0.94548392295837402 0.92847621440887451 0.99939769506454468 -0.943858802318573 -0.96799695491790771 
		0.94548392295837402 0.92847621440887451 0.99939769506454468 -0.943858802318573 -0.96799695491790771 
		0.88370811939239502 0.99820476770401001 0.99998188018798828 -0.64018535614013672 
		-0.99997013807296753 -0.99993830919265747 0.99227786064147949 0.99999880790710449 
		0.99998188018798828 -0.64018535614013672 -0.99997013807296753 -0.99993830919265747 
		0.99227786064147949 0.99999886751174927 0.99998188018798828 -0.64018535614013672 
		-0.99997013807296753 -0.99993830919265747 0.99991452693939209 -0.67640584707260132 
		-0.99999552965164185 0 0.99999833106994629 -0.67640584707260132 0 -0.9999997615814209 
		-0.67640584707260132 -0.99999552965164185 0 0.99999833106994629 -0.67640584707260132 
		0 -0.9999997615814209 -0.67640584707260132 -0.99999552965164185 0 0.99999833106994629 
		-0.67640584707260132 0 -0.9999997615814209 0.92307776212692261 -0.96272587776184082 
		-0.99939167499542236 0.99997067451477051 0.99503803253173828 -0.99990147352218628 
		0.97843432426452637 -0.99999159574508667 0.99921363592147827 -0.96272528171539307 
		-0.99939167499542236 0.99997067451477051 0.99503803253173828 -0.99990147352218628 
		0.97843432426452637 -0.99999159574508667 0.99921363592147827 -0.96272528171539307 
		-0.99939167499542236 0.99997067451477051 0.9950365424156189 -0.99990147352218628 
		0.97843432426452637 0 -0.99999940395355225 -0.99998438358306885 0.9999879002571106 
		0 -0.99998438358306885 0.9999879002571106 0 -0.99998438358306885 -0.34731432795524597 
		-0.47504359483718872 0 0.089726753532886505 -0.1918107271194458 0 0.089726753532886505 
		0.43900004029273987 0.98058122396469116 0.99939775466918945 -0.94385653734207153 
		-0.96799695491790771 0.94548535346984863 0.92847859859466553 0.99939775466918945 
		-0.94385653734207153 -0.96799695491790771 0.94548535346984863 0.92847859859466553 
		0.99939775466918945 -0.94385653734207153 -0.96799695491790771 0.8837084174156189 
		0.99820488691329956 0.99998188018798828 -0.64018052816390991 -0.99997013807296753 
		-0.99993830919265747 0.99227786064147949 0.99999886751174927 0.99998188018798828 
		-0.64019018411636353 -0.99997013807296753 -0.99993830919265747 0.99227786064147949 
		0.99999886751174927 0.99998188018798828 -0.64019018411636353 -0.99997013807296753 
		-0.99993830919265747 0.99991452693939209 -0.67640584707260132 -0.99999552965164185 
		0 0.99999833106994629 -0.67640584707260132 0 -0.9999997615814209 -0.67640584707260132 
		-0.99999552965164185 0 0.99999833106994629 -0.67640584707260132 0 -0.9999997615814209 
		-0.67640584707260132 -0.99999552965164185 0 0.99999833106994629 -0.67640584707260132 
		0 -0.9999997615814209 0.92307525873184204 -0.96272635459899902 -0.99939167499542236 
		0.99997067451477051 0.9950365424156189 -0.99990147352218628 0.97843432426452637 -0.99999159574508667 
		0.99921351671218872 -0.96272635459899902 -0.99939167499542236 0.99997067451477051 
		0.9950365424156189 -0.99990147352218628 0.97843432426452637 -0.99999159574508667 
		0.99921351671218872 -0.96272528171539307 -0.99939167499542236 0.99997067451477051 
		0.9950365424156189 -0.99990147352218628 0.97843432426452637 0 -0.99999940395355225 
		-0.99998438358306885 0.9999879002571106 0 -0.99998438358306885 0.9999879002571106 
		0 -0.99998438358306885 -0.34731432795524597 -0.47504359483718872 0 0.089726753532886505 
		-0.1918107271194458 0 0.089726753532886505 0 -0.9662359356880188 -0.60971438884735107 
		0.93024802207946777 0.90849131345748901 0.99901378154754639 -0.94385653734207153 
		-0.96799695491790771 -0.88842731714248657 -0.99607276916503906 -0.60970538854598999 
		0.93024802207946777 0.90849131345748901 0.99901378154754639 -0.94385653734207153 
		-0.96799695491790771 -0.88842731714248657 -0.99607276916503906 -0.60971438884735107 
		0.93024802207946777 0.9084891676902771 0.99901384115219116 -0.94386100769042969 -0.96799695491790771 
		0 0.99975311756134033 0.99999237060546875 0.99998074769973755 -0.64018052816390991 
		-0.99997013807296753 -0.99993830919265747 -0.99936288595199585 0.99503731727600098 
		0.99999237060546875 0.999980628490448 -0.64018052816390991 -0.99997013807296753 -0.99993830919265747 
		-0.99936288595199585 0.99503731727600098 0.99999237060546875 0.999980628490448 -0.64018052816390991 
		-0.99997013807296753 -0.99993830919265747 0.99999260902404785 -0.67640584707260132 
		-0.99999552965164185 0 0.99999833106994629 -0.67640584707260132 0 -0.9999997615814209 
		-0.67640584707260132 -0.99999552965164185 0 0.99999833106994629 -0.67640584707260132 
		0 -0.9999997615814209 -0.67640584707260132 -0.99999552965164185 0 0.99999833106994629 
		-0.67640584707260132 0 -0.9999997615814209 0.92307525873184204 -0.96272528171539307 
		-0.99939167499542236 0.99997067451477051 0.9950365424156189 -0.99990147352218628 
		0.97843432426452637 -0.99999159574508667 0.99921351671218872 -0.96272528171539307 
		-0.99939167499542236 0.99997067451477051 0.9950365424156189 -0.99990147352218628 
		0.97843432426452637 -0.99999159574508667 0.99921351671218872 -0.96272528171539307 
		-0.99939167499542236 0.99997067451477051 0.9950365424156189 -0.99990147352218628 
		0.97843432426452637 0 -0.99999940395355225 -0.99998438358306885 0.9999879002571106 
		0 -0.99998438358306885 0.9999879002571106 0 -0.99998438358306885 0;
	setAttr -s 486 ".kox[27:485]"  0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 
		0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 486 ".koy[27:485]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "2CD69751-CF4D-0665-8200-96BAD1D1B1F5";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "3E54DFC9-AE42-F48B-2797-3FBC7B8C0B12";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "607D9A72-3B4D-1A3D-F7A9-D78A09631495";
	setAttr ".tan" 18;
	setAttr -s 568 ".ktv";
	setAttr ".ktv[0:249]"  0 0 20 0 129 0 130 0 132 0 142 0 143 0 382 0 385 0
		 410 0 490 0 500 0 695 0 1007 0 1021 0 1106 0 1107 0 1110 0 1180 0 1190 0 1202 0 1290 0
		 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0 1349 0 1354 0 1399 0 1400 0 1401 0 1402 0
		 1403 0 1404 0 1405 0 1406 0 1407 0 1408 0 1409 0 1410 0 1411 0 1412 0 1413 0 1414 0
		 1415 0 1416 0 1417 0 1418 0 1419 0 1420 0 1421 0 1422 0 1423 0 1424 0 1425 0 1426 0
		 1427 0 1428 0 1429 0 1430 0 1431 0 1432 0 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0
		 1439 0 1440 0 1441 0 1442 0 1443 0 1444 0 1445 0 1446 0 1447 0 1448 0 1449 0 1450 0
		 1451 0 1452 0 1453 0 1454 0 1455 0 1456 0 1457 0 1458 0 1459 0 1460 0 1461 0 1462 0
		 1463 0 1464 0 1465 0 1466 0 1467 0 1468 0 1469 0 1470 0 1471 0 1472 0 1473 0 1474 0
		 1475 0 1476 0 1477 0 1478 0 1479 0 1480 0 1481 0 1482 0 1483 0 1484 0 1485 0 1486 0
		 1487 0 1488 0 1489 0 1490 0 1491 0 1492 0 1493 0 1494 0 1495 0 1496 0 1497 0 1498 0
		 1499 0 1500 0 1501 0 1502 0 1503 0 1504 0 1505 0 1506 0 1507 0 1508 0 1509 0 1510 0
		 1511 0 1512 0 1513 0 1514 0 1515 0 1521 0 1530 0 1532 0 1542 0 1543 0 1563 0 1564 0
		 1584 0 1585 0 1605 0 1606 0 1609 0 1634 0 1714 0 1715 0 1718 0 1743 0 1823 0 1824 0
		 1827 0 1852 0 1932 0 2872 0 2873 0 2876 0 2946 0 2947 0 2948 0 2951 0 3021 0 3022 0
		 3023 0 3026 0 3096 0 3097 0 3185 0 3186 0 3274 0 3275 0 3363 0 3364 0 3365 0 3370 0
		 3374 0 3383 0 3388 0 3393 0 3398 0 3399 0 3400 0 3405 0 3409 0 3418 0 3423 0 3428 0
		 3433 0 3434 0 3435 0 3440 0 3444 0 3453 0 3458 0 3463 0 3468 0 3469 0 3470 0 3471 0
		 3472 0 3473 0 3474 0 3475 0 3476 0 3477 0 3478 0 3479 0 3480 0 3481 0 3482 0 3483 0
		 3484 0 3485 0 3486 0 3487 0 3488 0 3489 0 3490 0 3491 0 3492 0 3493 0 3494 0 3495 0
		 3496 0 3497 0 3498 0 3499 0 3500 0 3501 0 3502 0 3503 0 3504 0 3505 0 3506 0 3507 0;
	setAttr ".ktv[250:499]" 3508 0 3509 0 3510 0 3511 0 3512 0 3513 0 3514 0 3515 0
		 3516 0 3517 0 3518 0 3519 0 3520 0 3521 0 3522 0 3523 0 3524 0 3525 0 3526 0 3527 0
		 3528 0 3529 0 3530 0 3531 0 3532 0 3533 0 3534 0 3535 0 3536 0 3537 0 3538 0 3539 0
		 3540 0 3541 0 3542 0 3543 0 3544 0 3545 0 3546 0 3547 0 3548 0 3549 0 3550 0 3551 0
		 3552 0 3553 0 3554 0 3555 0 3556 0 3557 0 3558 0 3559 0 3560 0 3561 0 3562 0 3563 0
		 3564 0 3565 0 3566 0 3567 0 3568 0 3569 0 3570 0 3571 0 3572 0 3573 0 3574 0 3575 0
		 3576 0 3577 0 3578 0 3579 0 3580 0 3581 0 3582 0 3583 0 3584 0 3585 0 3586 0 3587 0
		 3588 0 3589 0 3590 0 3591 0 3592 0 3593 0 3594 0 3595 0 3596 0 3597 0 3598 0 3599 0
		 3600 0 3601 0 3602 0 3603 0 3604 0 3605 0 3606 0 3607 0 3608 0 3609 0 3610 0 3611 0
		 3612 0 3613 0 3614 0 3615 0 3616 0 3617 0 3618 0 3619 0 3620 0 3621 0 3622 0 3623 0
		 3624 0 3625 0 3626 0 3627 0 3628 0 3629 0 3630 0 3631 0 3632 0 3633 0 3634 0 3635 0
		 3636 0 3637 0 3638 0 3639 0 3640 0 3641 0 3642 0 3643 0 3644 0 3645 0 3646 0 3647 0
		 3648 0 3649 0 3650 0 3651 0 3652 0 3653 0 3654 0 3655 0 3656 0 3657 0 3658 0 3659 0
		 3660 0 3661 0 3662 0 3663 0 3664 0 3665 0 3666 0 3667 0 3668 0 3669 0 3670 0 3671 0
		 3672 0 3673 0 3674 0 3675 0 3676 0 3677 0 3678 0 3679 0 3680 0 3681 0 3682 0 3683 0
		 3684 0 3685 0 3686 0 3687 0 3688 0 3689 0 3690 0 3691 0 3692 0 3693 0 3694 0 3695 0
		 3696 0 3697 0 3698 0 3699 0 3700 0 3701 0 3702 0 3703 0 3704 0 3705 0 3706 0 3707 0
		 3708 0 3709 0 3710 0 3711 0 3712 0 3713 0 3714 0 3715 0 3716 0 3717 0 3718 0 3719 0
		 3720 0 3721 0 3722 0 3723 0 3724 0 3725 0 3726 0 3727 0 3728 0 3729 0 3730 0 3731 0
		 3732 0 3733 0 3734 0 3735 0 3736 0 3737 0 3738 0 3739 0 3740 0 3741 0 3742 0 3743 0
		 3744 0 3745 0 3746 0 3747 0 3748 0 3749 0 3750 0 3751 0 3752 0 3753 0 3754 0 3755 0
		 3756 0 3757 0;
	setAttr ".ktv[500:567]" 3758 0 3759 0 3760 0 3761 0 3762 0 3763 0 3764 0 3765 0
		 3766 0 3767 0 3768 0 3769 0 3770 0 3771 0 3772 0 3773 0 3774 0 3775 0 3776 0 3777 0
		 3778 0 3779 0 3780 0 3781 0 3782 0 3783 0 3784 0 3785 0 3786 0 3787 0 3788 0 3789 0
		 3790 0 3791 0 3792 0 3793 0 3794 0 3795 0 3796 0 3797 0 3798 0 3799 0 3800 0 3801 0
		 3802 0 3803 0 3804 0 3805 0 3806 0 3807 0 3808 0 3809 0 3810 0 3811 0 3812 0 3813 0
		 3814 0 3815 0 3816 0 3817 0 3819 0 3829 0 3830 0 3832 0 3842 0 3843 0 3845 0 3855 0;
	setAttr -s 568 ".kyts";
	setAttr ".kyts[11:510]" yes no no yes no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 568 ".kit";
	setAttr ".kit[0:499]"  3 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 1 3 1 3 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 3 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 3 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 3 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr ".kit[558:567]" 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 568 ".kot";
	setAttr ".kot[0:499]"  3 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 1 3 1 3 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 1 18 1 18 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr ".kot[559:567]" 1 18 18 1 18 18 1 18 18;
	setAttr -s 568 ".kwl";
	setAttr ".kwl[0:499]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr ".kwl[500:567]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 568 ".kix";
	setAttr ".kix[1:500]"  0.66666668653488159 0.66666668653488159 0.033333778381347656 
		0.066666603088378906 0.33333587646484375 7.9666671752929688 7.9666671752929688 0.099999427795410156 
		0.83333396911621094 2.6666669845581055 0.33333206176757812 6.5 10.399999618530273 
		0.46666717529296875 2.8333320617675781 0.033336639404296875 0.09999847412109375 2.3333320617675781 
		0.33333587646484375 0.39999771118164062 2.9333343505859375 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1.5333328247070312 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.20000076293945312 0.29999923706054688 0.0666656494140625 0.33333587646484375 0.03333282470703125 
		0.66666668653488159 0.033336639404296875 0.66666668653488159 0.03333282470703125 
		0.66666668653488159 0.03333282470703125 0.10000228881835938 0.83333206176757812 2.6666669845581055 
		0.03333282470703125 0.09999847412109375 0.83333206176757812 2.6666669845581055 0.03333282470703125 
		0.10000228881835938 0.83333206176757812 2.6666669845581055 31.333328247070312 0.0333404541015625 
		0.09999847412109375 2.3333320617675781 0.03333282470703125 0.0333404541015625 0.09999847412109375 
		2.3333320617675781 0.03333282470703125 0.0333404541015625 0.09999847412109375 2.3333320617675781 
		0.03333282470703125 2.9333343505859375 0.03333282470703125 2.9333343505859375 0.03333282470703125 
		2.9333343505859375 0.03333282470703125 0.03333282470703125 0.1666717529296875 0.133331298828125 
		0.3000030517578125 0.16666412353515625 0.16666412353515625 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 0.16666412353515625 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.1666717529296875 0.16666793823242188 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.13333892822265625 0.29999542236328125 0.1666717529296875 0.16666412353515625 0.16666793823242188 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1.5333328247070312 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 1.5333328247070312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1.5333328247070312 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625;
	setAttr ".kix[558:567]" 0.03333282470703125 0.03333282470703125 0.06667327880859375 
		0.33333587646484375 0.03333282470703125 0.0666656494140625 0.33333587646484375 0.0333404541015625 
		0.0666656494140625 0.33333587646484375;
	setAttr -s 568 ".kiy";
	setAttr ".kiy[1:500]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".kiy[558:567]" 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 568 ".kox";
	setAttr ".kox[1:500]"  3.6333334445953369 3.6333334445953369 0.0666656494140625 
		0.33333301544189453 0.033333778381347656 0.099999427795410156 0.099999427795410156 
		0.83333396911621094 2.6666669845581055 0.33333206176757812 6.5 10.399999618530273 
		0.46666717529296875 2.8333320617675781 0.033336639404296875 0.09999847412109375 2.3333320617675781 
		0.33333587646484375 0.39999771118164062 2.9333343505859375 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.099998466670513153 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.29999923706054688 0.0666656494140625 
		0.33333587646484375 0.03333282470703125 0.66666668653488159 0.033336639404296875 
		0.66666668653488159 0.03333282470703125 0.66666668653488159 0.03333282470703125 0.099999427795410156 
		0.83333206176757812 2.6666679382324219 0.03333282470703125 0.099999427795410156 0.83333206176757812 
		2.6666679382324219 0.03333282470703125 0.099999427795410156 0.83333206176757812 2.6666679382324219 
		31.333328247070312 0.033336639404296875 0.09999847412109375 2.3333282470703125 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 2.3333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 2.3333282470703125 0.03333282470703125 2.9333343505859375 0.03333282470703125 
		2.9333343505859375 0.03333282470703125 2.9333343505859375 0.03333282470703125 0.03333282470703125 
		0.1666717529296875 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666412353515625 
		0.1666717529296875 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.133331298828125 
		0.3000030517578125 0.16666412353515625 0.1666717529296875 0.16666412353515625 0.03333282470703125 
		0.03333282470703125 0.16666412353515625 0.13333892822265625 0.29999542236328125 0.1666717529296875 
		0.16666412353515625 0.16666412353515625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.099998466670513153 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.099998466670513153 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.099998466670513153 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125;
	setAttr ".kox[559:567]" 0.0666656494140625 0.3333282470703125 0.03333282470703125 
		0.0666656494140625 0.33333587646484375 0.0333404541015625 0.0666656494140625 0.3333282470703125 
		0.3333282470703125;
	setAttr -s 568 ".koy";
	setAttr ".koy[1:500]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".koy[559:567]" 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "0F2AE5D4-6145-E6A5-5509-C4AA1C436FEC";
	setAttr ".tan" 18;
	setAttr -s 568 ".ktv";
	setAttr ".ktv[0:249]"  0 0 20 0 129 0 130 0 132 0 142 0 143 0 382 0 385 0
		 410 0 490 0 500 0 695 0 1007 0 1021 0 1106 0 1107 0 1110 0 1180 0 1190 0 1202 0 1290 0
		 1320 0 1321 0 1326 0 1330 0 1339 0 1344 0 1349 0 1354 0 1399 0 1400 0 1401 0 1402 0
		 1403 0 1404 0 1405 0 1406 0 1407 0 1408 0 1409 0 1410 0 1411 0 1412 0 1413 0 1414 0
		 1415 0 1416 0 1417 0 1418 0 1419 0 1420 0 1421 0 1422 0 1423 0 1424 0 1425 0 1426 0
		 1427 0 1428 0 1429 0 1430 0 1431 0 1432 0 1433 0 1434 0 1435 0 1436 0 1437 0 1438 0
		 1439 0 1440 0 1441 0 1442 0 1443 0 1444 0 1445 0 1446 0 1447 0 1448 0 1449 0 1450 0
		 1451 0 1452 0 1453 0 1454 0 1455 0 1456 0 1457 0 1458 0 1459 0 1460 0 1461 0 1462 0
		 1463 0 1464 0 1465 0 1466 0 1467 0 1468 0 1469 0 1470 0 1471 0 1472 0 1473 0 1474 0
		 1475 0 1476 0 1477 0 1478 0 1479 0 1480 0 1481 0 1482 0 1483 0 1484 0 1485 0 1486 0
		 1487 0 1488 0 1489 0 1490 0 1491 0 1492 0 1493 0 1494 0 1495 0 1496 0 1497 0 1498 0
		 1499 0 1500 0 1501 0 1502 0 1503 0 1504 0 1505 0 1506 0 1507 0 1508 0 1509 0 1510 0
		 1511 0 1512 0 1513 0 1514 0 1515 0 1521 0 1530 0 1532 0 1542 0 1543 0 1563 0 1564 0
		 1584 0 1585 0 1605 0 1606 0 1609 0 1634 0 1714 0 1715 0 1718 0 1743 0 1823 0 1824 0
		 1827 0 1852 0 1932 0 2872 0 2873 0 2876 0 2946 0 2947 0 2948 0 2951 0 3021 0 3022 0
		 3023 0 3026 0 3096 0 3097 0 3185 0 3186 0 3274 0 3275 0 3363 0 3364 0 3365 0 3370 0
		 3374 0 3383 0 3388 0 3393 0 3398 0 3399 0 3400 0 3405 0 3409 0 3418 0 3423 0 3428 0
		 3433 0 3434 0 3435 0 3440 0 3444 0 3453 0 3458 0 3463 0 3468 0 3469 0 3470 0 3471 0
		 3472 0 3473 0 3474 0 3475 0 3476 0 3477 0 3478 0 3479 0 3480 0 3481 0 3482 0 3483 0
		 3484 0 3485 0 3486 0 3487 0 3488 0 3489 0 3490 0 3491 0 3492 0 3493 0 3494 0 3495 0
		 3496 0 3497 0 3498 0 3499 0 3500 0 3501 0 3502 0 3503 0 3504 0 3505 0 3506 0 3507 0;
	setAttr ".ktv[250:499]" 3508 0 3509 0 3510 0 3511 0 3512 0 3513 0 3514 0 3515 0
		 3516 0 3517 0 3518 0 3519 0 3520 0 3521 0 3522 0 3523 0 3524 0 3525 0 3526 0 3527 0
		 3528 0 3529 0 3530 0 3531 0 3532 0 3533 0 3534 0 3535 0 3536 0 3537 0 3538 0 3539 0
		 3540 0 3541 0 3542 0 3543 0 3544 0 3545 0 3546 0 3547 0 3548 0 3549 0 3550 0 3551 0
		 3552 0 3553 0 3554 0 3555 0 3556 0 3557 0 3558 0 3559 0 3560 0 3561 0 3562 0 3563 0
		 3564 0 3565 0 3566 0 3567 0 3568 0 3569 0 3570 0 3571 0 3572 0 3573 0 3574 0 3575 0
		 3576 0 3577 0 3578 0 3579 0 3580 0 3581 0 3582 0 3583 0 3584 0 3585 0 3586 0 3587 0
		 3588 0 3589 0 3590 0 3591 0 3592 0 3593 0 3594 0 3595 0 3596 0 3597 0 3598 0 3599 0
		 3600 0 3601 0 3602 0 3603 0 3604 0 3605 0 3606 0 3607 0 3608 0 3609 0 3610 0 3611 0
		 3612 0 3613 0 3614 0 3615 0 3616 0 3617 0 3618 0 3619 0 3620 0 3621 0 3622 0 3623 0
		 3624 0 3625 0 3626 0 3627 0 3628 0 3629 0 3630 0 3631 0 3632 0 3633 0 3634 0 3635 0
		 3636 0 3637 0 3638 0 3639 0 3640 0 3641 0 3642 0 3643 0 3644 0 3645 0 3646 0 3647 0
		 3648 0 3649 0 3650 0 3651 0 3652 0 3653 0 3654 0 3655 0 3656 0 3657 0 3658 0 3659 0
		 3660 0 3661 0 3662 0 3663 0 3664 0 3665 0 3666 0 3667 0 3668 0 3669 0 3670 0 3671 0
		 3672 0 3673 0 3674 0 3675 0 3676 0 3677 0 3678 0 3679 0 3680 0 3681 0 3682 0 3683 0
		 3684 0 3685 0 3686 0 3687 0 3688 0 3689 0 3690 0 3691 0 3692 0 3693 0 3694 0 3695 0
		 3696 0 3697 0 3698 0 3699 0 3700 0 3701 0 3702 0 3703 0 3704 0 3705 0 3706 0 3707 0
		 3708 0 3709 0 3710 0 3711 0 3712 0 3713 0 3714 0 3715 0 3716 0 3717 0 3718 0 3719 0
		 3720 0 3721 0 3722 0 3723 0 3724 0 3725 0 3726 0 3727 0 3728 0 3729 0 3730 0 3731 0
		 3732 0 3733 0 3734 0 3735 0 3736 0 3737 0 3738 0 3739 0 3740 0 3741 0 3742 0 3743 0
		 3744 0 3745 0 3746 0 3747 0 3748 0 3749 0 3750 0 3751 0 3752 0 3753 0 3754 0 3755 0
		 3756 0 3757 0;
	setAttr ".ktv[500:567]" 3758 0 3759 0 3760 0 3761 0 3762 0 3763 0 3764 0 3765 0
		 3766 0 3767 0 3768 0 3769 0 3770 0 3771 0 3772 0 3773 0 3774 0 3775 0 3776 0 3777 0
		 3778 0 3779 0 3780 0 3781 0 3782 0 3783 0 3784 0 3785 0 3786 0 3787 0 3788 0 3789 0
		 3790 0 3791 0 3792 0 3793 0 3794 0 3795 0 3796 0 3797 0 3798 0 3799 0 3800 0 3801 0
		 3802 0 3803 0 3804 0 3805 0 3806 0 3807 0 3808 0 3809 0 3810 0 3811 0 3812 0 3813 0
		 3814 0 3815 0 3816 0 3817 0 3819 0 3829 0 3830 0 3832 0 3842 0 3843 0 3845 0 3855 0;
	setAttr -s 568 ".kyts";
	setAttr ".kyts[11:510]" yes no no yes no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 568 ".kit";
	setAttr ".kit[0:499]"  3 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 3 1 3 1 3 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 3 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 3 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 3 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr ".kit[558:567]" 1 18 18 1 18 18 1 18 18 1;
	setAttr -s 568 ".kot";
	setAttr ".kot[0:499]"  3 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 1 3 1 3 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 1 18 1 18 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr ".kot[559:567]" 1 18 18 1 18 18 1 18 18;
	setAttr -s 568 ".kwl";
	setAttr ".kwl[0:499]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr ".kwl[500:567]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 568 ".kix";
	setAttr ".kix[1:500]"  0.66666668653488159 0.66666668653488159 0.033333778381347656 
		0.066666603088378906 0.33333587646484375 7.9666671752929688 7.9666671752929688 0.099999427795410156 
		0.83333396911621094 2.6666669845581055 0.33333206176757812 6.5 10.399999618530273 
		0.46666717529296875 2.8333320617675781 0.033336639404296875 0.09999847412109375 2.3333320617675781 
		0.33333587646484375 0.39999771118164062 2.9333343505859375 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1.5333328247070312 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.20000076293945312 0.29999923706054688 0.0666656494140625 0.33333587646484375 0.03333282470703125 
		0.66666668653488159 0.033336639404296875 0.66666668653488159 0.03333282470703125 
		0.66666668653488159 0.03333282470703125 0.10000228881835938 0.83333206176757812 2.6666669845581055 
		0.03333282470703125 0.09999847412109375 0.83333206176757812 2.6666669845581055 0.03333282470703125 
		0.10000228881835938 0.83333206176757812 2.6666669845581055 31.333328247070312 0.0333404541015625 
		0.09999847412109375 2.3333320617675781 0.03333282470703125 0.0333404541015625 0.09999847412109375 
		2.3333320617675781 0.03333282470703125 0.0333404541015625 0.09999847412109375 2.3333320617675781 
		0.03333282470703125 2.9333343505859375 0.03333282470703125 2.9333343505859375 0.03333282470703125 
		2.9333343505859375 0.03333282470703125 0.03333282470703125 0.1666717529296875 0.133331298828125 
		0.3000030517578125 0.16666412353515625 0.16666412353515625 0.16666793823242188 0.03333282470703125 
		0.03333282470703125 0.16666412353515625 0.133331298828125 0.3000030517578125 0.16666412353515625 
		0.1666717529296875 0.16666793823242188 0.03333282470703125 0.03333282470703125 0.16666412353515625 
		0.13333892822265625 0.29999542236328125 0.1666717529296875 0.16666412353515625 0.16666793823242188 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 1.5333328247070312 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 1.5333328247070312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		1.5333328247070312 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625;
	setAttr ".kix[558:567]" 0.03333282470703125 0.03333282470703125 0.06667327880859375 
		0.33333587646484375 0.03333282470703125 0.0666656494140625 0.33333587646484375 0.0333404541015625 
		0.0666656494140625 0.33333587646484375;
	setAttr -s 568 ".kiy";
	setAttr ".kiy[1:500]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".kiy[558:567]" 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 568 ".kox";
	setAttr ".kox[1:500]"  3.6333334445953369 3.6333334445953369 0.0666656494140625 
		0.33333301544189453 0.033333778381347656 0.099999427795410156 0.099999427795410156 
		0.83333396911621094 2.6666669845581055 0.33333206176757812 6.5 10.399999618530273 
		0.46666717529296875 2.8333320617675781 0.033336639404296875 0.09999847412109375 2.3333320617675781 
		0.33333587646484375 0.39999771118164062 2.9333343505859375 1 0.03333282470703125 
		0.16666793823242188 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666793823242188 
		0.16666793823242188 1.5 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.099998466670513153 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.29999923706054688 0.0666656494140625 
		0.33333587646484375 0.03333282470703125 0.66666668653488159 0.033336639404296875 
		0.66666668653488159 0.03333282470703125 0.66666668653488159 0.03333282470703125 0.099999427795410156 
		0.83333206176757812 2.6666679382324219 0.03333282470703125 0.099999427795410156 0.83333206176757812 
		2.6666679382324219 0.03333282470703125 0.099999427795410156 0.83333206176757812 2.6666679382324219 
		31.333328247070312 0.033336639404296875 0.09999847412109375 2.3333282470703125 0.03333282470703125 
		0.033336639404296875 0.09999847412109375 2.3333282470703125 0.03333282470703125 0.033336639404296875 
		0.09999847412109375 2.3333282470703125 0.03333282470703125 2.9333343505859375 0.03333282470703125 
		2.9333343505859375 0.03333282470703125 2.9333343505859375 0.03333282470703125 0.03333282470703125 
		0.1666717529296875 0.133331298828125 0.3000030517578125 0.16666412353515625 0.16666412353515625 
		0.1666717529296875 0.03333282470703125 0.03333282470703125 0.16666412353515625 0.133331298828125 
		0.3000030517578125 0.16666412353515625 0.1666717529296875 0.16666412353515625 0.03333282470703125 
		0.03333282470703125 0.16666412353515625 0.13333892822265625 0.29999542236328125 0.1666717529296875 
		0.16666412353515625 0.16666412353515625 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.099998466670513153 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.099998466670513153 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.099998466670513153 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0333404541015625 
		0.03333282470703125;
	setAttr ".kox[559:567]" 0.0666656494140625 0.3333282470703125 0.03333282470703125 
		0.0666656494140625 0.33333587646484375 0.0333404541015625 0.0666656494140625 0.3333282470703125 
		0.3333282470703125;
	setAttr -s 568 ".koy";
	setAttr ".koy[1:500]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".koy[559:567]" 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "AFA8A559-A544-435C-0B76-E69803BA8CF5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "ABF30439-2E42-EB24-A7BB-DBA044CBAD1A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A6C9D9DD-9149-CA24-51F4-418FD8C52D5F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "4A17A146-0940-9FC7-F80C-0FA58645F961";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8988FE32-804E-C2CC-0B97-93A5F9C775B3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B6321BF1-4B48-9678-5D77-6AAA337C244F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F44C0FB4-924C-C38A-0693-A7BA82A2020A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "7D12C98F-4E46-E30D-C757-61861C9423B2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "670272F3-AB42-3E6C-539D-7E8C0F9C21EF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kwl[0:6]" yes no no no no yes no;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "CCEDD3BA-634A-AAEA-42F6-74A6AACA22D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  4 34 8 191 102 29 108 171 140 38 170 195 205 28 304 56
		 386 28 420 28 439 31 480 28 701 30 1028 29 1060 29 1099 38 1129 36 1131 65 1150 34
		 1201 56 1207 193 1234 256 1243 191 1276 52 1291 34 1295 34 1299 191 1311 191 1312 34
		 1316 34 1320 191 1332 191 1333 34 1337 34 1341 191 1353 191 1354 191 1356 29 1362 171
		 1394 38 1424 195 1459 28 1492 28 1493 191 1495 29 1501 171 1533 38 1543 34 1547 34
		 1551 191 1563 191 1564 34 1568 34 1572 191 1584 191 1585 34 1589 34 1593 191 1605 191
		 1606 56 1607 28 1624 28 1644 28 1665 29 1668 65 1710 28 1714 28 1715 56 1716 28 1733 28
		 1753 28 1774 29 1777 65 1819 28 1823 28 1824 56 1825 28 1842 28 1862 28 1883 29 1886 65
		 1928 28 1932 28 1933 28 1939 30 2245 30 2246 28 2252 30 2558 30 2559 28 2565 30 2871 30
		 2872 38 2895 36 2897 65 2916 34 2946 34 2947 38 2970 36 2972 65 2991 34 3021 34 3022 38
		 3045 36 3047 65 3066 34 3096 34 3097 56 3102 193 3129 256 3138 191 3171 52 3185 52
		 3186 56 3191 193 3218 256 3227 191 3260 52 3274 52 3275 56 3280 193 3307 256 3316 191
		 3349 52 3363 52 3364 191 3376 191 3377 34 3381 34 3385 191 3397 191 3398 191 3399 191
		 3411 191 3412 34 3416 34 3420 191 3432 191 3433 191 3434 191 3446 191 3447 34 3451 34
		 3455 191 3467 191 3468 191 3469 38 3493 195 3528 28 3561 28 3562 191 3564 29 3570 171
		 3584 171 3585 38 3609 195 3644 28 3677 28 3678 191 3680 29 3686 171 3700 171 3701 38
		 3725 195 3760 28 3793 28 3794 191 3796 29 3802 171 3816 171 3817 171 3820 38 3829 38
		 3830 171 3833 38 3842 38 3843 171 3846 38 3855 38 4159 28 4180 29 4183 65 4225 28
		 4229 28 4346 29 4349 65 4391 28 4395 28 4396 56 4397 28 4414 28 4434 28 4455 29 4458 65
		 4500 28 4504 28 4505 56 5445 38 5468 36 5470 65 5489 34 5519 34 5520 38 5543 36 5545 65
		 5564 34 5594 34 5595 38 5618 36 5620 65 5639 34 5669 34 5925 56 5930 193 5957 256
		 5966 191 5999 52 6013 52 6014 56 6019 193 6046 256 6055 191 6088 52 6102 52 6103 56
		 6108 193 6135 256 6144 191 6177 52 6191 52 6228 191 6240 191 6241 34 6245 34 6249 191
		 6261 191 6262 191 6263 191 6275 191 6276 34 6280 34 6284 191 6296 191 6297 191 6298 191
		 6310 191 6311 34 6315 34 6319 191 6331 191;
	setAttr ".ktv[250:483]" 6332 191 6333 38 6357 195 6392 28 6425 28 6426 191
		 6428 29 6434 171 6448 171 6449 38 6473 195 6508 28 6541 28 6542 191 6544 29 6550 171
		 6564 171 6565 38 6589 195 6624 28 6657 28 6658 191 6660 29 6666 171 6680 171 6681 171
		 6684 38 6701 38 6702 171 6705 38 6722 38 6723 171 6726 38 6743 38 7131 30 7132 28
		 7138 30 7444 30 7445 28 7451 30 7757 30 7758 38 7781 36 7783 65 7802 34 7832 34 7833 38
		 7856 36 7858 65 7877 34 7907 34 7908 38 7931 36 7933 65 7952 34 7982 34 8238 56 8243 193
		 8270 256 8279 191 8312 52 8326 52 8327 56 8332 193 8359 256 8368 191 8401 52 8415 52
		 8416 56 8421 193 8448 256 8457 191 8490 52 8504 52 8541 191 8553 191 8554 34 8558 34
		 8562 191 8574 191 8575 191 8576 191 8588 191 8589 34 8593 34 8597 191 8609 191 8610 191
		 8611 191 8623 191 8624 34 8628 34 8632 191 8644 191 8645 191 8646 38 8670 195 8705 28
		 8738 28 8739 191 8741 29 8747 171 8761 171 8762 38 8786 195 8821 28 8854 28 8855 191
		 8857 29 8863 171 8877 171 8878 38 8902 195 8937 28 8970 28 8971 191 8973 29 8979 171
		 8993 171 8994 171 8997 38 9014 38 9015 171 9018 38 9035 38 9036 171 9039 38 9056 38
		 9444 30 9445 28 9451 30 9757 30 9758 28 9764 30 10070 30 10071 30 10078 29 10110 29
		 10149 38 10179 36 10181 65 10200 34 10230 34 10231 30 10238 29 10270 29 10309 38
		 10339 36 10341 65 10360 34 10390 34 10391 30 10398 29 10430 29 10469 38 10499 36
		 10501 65 10520 34 10550 34 10551 34 10562 56 10568 193 10595 256 10604 191 10637 52
		 10651 52 10652 34 10663 56 10669 193 10696 256 10705 191 10738 52 10752 52 10753 34
		 10764 56 10770 193 10797 256 10806 191 10839 52 10853 52 10854 191 10866 191 10867 34
		 10871 34 10875 191 10887 191 10888 191 10889 191 10901 191 10902 34 10906 34 10910 191
		 10922 191 10923 191 10924 191 10936 191 10937 34 10941 34 10945 191 10957 191 10958 191
		 10959 38 10983 195 11018 28 11051 28 11052 191 11054 29 11060 171 11074 171 11075 38
		 11099 195 11134 28 11167 28 11168 191 11170 29 11176 171 11190 171 11191 38 11215 195
		 11250 28 11283 28 11284 191 11286 29 11292 171 11306 171 11307 171 11310 38 11327 38
		 11328 171 11331 38 11348 38 11349 171 11352 38 11369 38;
	setAttr -s 484 ".kot[0:483]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "DEBC7FCE-964B-EB04-5584-F1BFEC87C399";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  4 35 8 192 102 30 108 172 140 39 170 196 205 29 304 57
		 386 29 420 29 439 32 480 29 701 31 1028 30 1060 30 1099 39 1129 37 1131 66 1150 35
		 1201 57 1207 194 1234 257 1243 192 1276 53 1291 35 1295 35 1299 192 1311 192 1312 35
		 1316 35 1320 192 1332 192 1333 35 1337 35 1341 192 1353 192 1354 192 1356 30 1362 172
		 1394 39 1424 196 1459 29 1492 29 1493 192 1495 30 1501 172 1533 39 1543 35 1547 35
		 1551 192 1563 192 1564 35 1568 35 1572 192 1584 192 1585 35 1589 35 1593 192 1605 192
		 1606 57 1607 29 1624 29 1644 29 1665 30 1668 66 1710 29 1714 29 1715 57 1716 29 1733 29
		 1753 29 1774 30 1777 66 1819 29 1823 29 1824 57 1825 29 1842 29 1862 29 1883 30 1886 66
		 1928 29 1932 29 1933 29 1939 31 2245 31 2246 29 2252 31 2558 31 2559 29 2565 31 2871 31
		 2872 39 2895 37 2897 66 2916 35 2946 35 2947 39 2970 37 2972 66 2991 35 3021 35 3022 39
		 3045 37 3047 66 3066 35 3096 35 3097 57 3102 194 3129 257 3138 192 3171 53 3185 53
		 3186 57 3191 194 3218 257 3227 192 3260 53 3274 53 3275 57 3280 194 3307 257 3316 192
		 3349 53 3363 53 3364 192 3376 192 3377 35 3381 35 3385 192 3397 192 3398 192 3399 192
		 3411 192 3412 35 3416 35 3420 192 3432 192 3433 192 3434 192 3446 192 3447 35 3451 35
		 3455 192 3467 192 3468 192 3469 39 3493 196 3528 29 3561 29 3562 192 3564 30 3570 172
		 3584 172 3585 39 3609 196 3644 29 3677 29 3678 192 3680 30 3686 172 3700 172 3701 39
		 3725 196 3760 29 3793 29 3794 192 3796 30 3802 172 3816 172 3817 172 3820 39 3829 39
		 3830 172 3833 39 3842 39 3843 172 3846 39 3855 39 4159 29 4180 30 4183 66 4225 29
		 4229 29 4346 30 4349 66 4391 29 4395 29 4396 57 4397 29 4414 29 4434 29 4455 30 4458 66
		 4500 29 4504 29 4505 57 5445 39 5468 37 5470 66 5489 35 5519 35 5520 39 5543 37 5545 66
		 5564 35 5594 35 5595 39 5618 37 5620 66 5639 35 5669 35 5925 57 5930 194 5957 257
		 5966 192 5999 53 6013 53 6014 57 6019 194 6046 257 6055 192 6088 53 6102 53 6103 57
		 6108 194 6135 257 6144 192 6177 53 6191 53 6228 192 6240 192 6241 35 6245 35 6249 192
		 6261 192 6262 192 6263 192 6275 192 6276 35 6280 35 6284 192 6296 192 6297 192 6298 192
		 6310 192 6311 35 6315 35 6319 192 6331 192;
	setAttr ".ktv[250:483]" 6332 192 6333 39 6357 196 6392 29 6425 29 6426 192
		 6428 30 6434 172 6448 172 6449 39 6473 196 6508 29 6541 29 6542 192 6544 30 6550 172
		 6564 172 6565 39 6589 196 6624 29 6657 29 6658 192 6660 30 6666 172 6680 172 6681 172
		 6684 39 6701 39 6702 172 6705 39 6722 39 6723 172 6726 39 6743 39 7131 31 7132 29
		 7138 31 7444 31 7445 29 7451 31 7757 31 7758 39 7781 37 7783 66 7802 35 7832 35 7833 39
		 7856 37 7858 66 7877 35 7907 35 7908 39 7931 37 7933 66 7952 35 7982 35 8238 57 8243 194
		 8270 257 8279 192 8312 53 8326 53 8327 57 8332 194 8359 257 8368 192 8401 53 8415 53
		 8416 57 8421 194 8448 257 8457 192 8490 53 8504 53 8541 192 8553 192 8554 35 8558 35
		 8562 192 8574 192 8575 192 8576 192 8588 192 8589 35 8593 35 8597 192 8609 192 8610 192
		 8611 192 8623 192 8624 35 8628 35 8632 192 8644 192 8645 192 8646 39 8670 196 8705 29
		 8738 29 8739 192 8741 30 8747 172 8761 172 8762 39 8786 196 8821 29 8854 29 8855 192
		 8857 30 8863 172 8877 172 8878 39 8902 196 8937 29 8970 29 8971 192 8973 30 8979 172
		 8993 172 8994 172 8997 39 9014 39 9015 172 9018 39 9035 39 9036 172 9039 39 9056 39
		 9444 31 9445 29 9451 31 9757 31 9758 29 9764 31 10070 31 10071 31 10078 30 10110 30
		 10149 39 10179 37 10181 66 10200 35 10230 35 10231 31 10238 30 10270 30 10309 39
		 10339 37 10341 66 10360 35 10390 35 10391 31 10398 30 10430 30 10469 39 10499 37
		 10501 66 10520 35 10550 35 10551 35 10562 57 10568 194 10595 257 10604 192 10637 53
		 10651 53 10652 35 10663 57 10669 194 10696 257 10705 192 10738 53 10752 53 10753 35
		 10764 57 10770 194 10797 257 10806 192 10839 53 10853 53 10854 192 10866 192 10867 35
		 10871 35 10875 192 10887 192 10888 192 10889 192 10901 192 10902 35 10906 35 10910 192
		 10922 192 10923 192 10924 192 10936 192 10937 35 10941 35 10945 192 10957 192 10958 192
		 10959 39 10983 196 11018 29 11051 29 11052 192 11054 30 11060 172 11074 172 11075 39
		 11099 196 11134 29 11167 29 11168 192 11170 30 11176 172 11190 172 11191 39 11215 196
		 11250 29 11283 29 11284 192 11286 30 11292 172 11306 172 11307 172 11310 39 11327 39
		 11328 172 11331 39 11348 39 11349 172 11352 39 11369 39;
	setAttr -s 484 ".kot[0:483]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "8B0B60B2-064B-062B-BC49-DCB03B97FDF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  4 35 8 194 102 30 108 174 140 39 170 198 205 29 304 57
		 386 29 393 126 420 29 439 32 480 29 701 31 1028 30 1060 30 1099 39 1129 37 1131 66
		 1150 35 1201 57 1207 196 1234 259 1243 194 1276 53 1291 35 1295 35 1299 194 1311 194
		 1312 35 1316 35 1320 194 1332 194 1333 35 1337 35 1341 194 1353 194 1354 194 1356 30
		 1362 174 1394 39 1424 198 1459 29 1492 29 1493 194 1495 30 1501 174 1533 39 1543 35
		 1547 35 1551 194 1563 194 1564 35 1568 35 1572 194 1584 194 1585 35 1589 35 1593 194
		 1605 194 1606 57 1607 29 1624 29 1644 29 1665 30 1668 66 1710 29 1714 29 1715 57
		 1716 29 1733 29 1753 29 1774 30 1777 66 1819 29 1823 29 1824 57 1825 29 1842 29 1862 29
		 1883 30 1886 66 1928 29 1932 29 1933 29 1939 31 2245 31 2246 29 2252 31 2558 31 2559 29
		 2565 31 2871 31 2872 39 2895 37 2897 66 2916 35 2946 35 2947 39 2970 37 2972 66 2991 35
		 3021 35 3022 39 3045 37 3047 66 3066 35 3096 35 3097 57 3102 196 3129 259 3138 194
		 3171 53 3185 53 3186 57 3191 196 3218 259 3227 194 3260 53 3274 53 3275 57 3280 196
		 3307 259 3316 194 3349 53 3363 53 3364 194 3376 194 3377 35 3381 35 3385 194 3397 194
		 3398 194 3399 194 3411 194 3412 35 3416 35 3420 194 3432 194 3433 194 3434 194 3446 194
		 3447 35 3451 35 3455 194 3467 194 3468 194 3469 39 3493 198 3528 29 3561 29 3562 194
		 3564 30 3570 174 3584 174 3585 39 3609 198 3644 29 3677 29 3678 194 3680 30 3686 174
		 3700 174 3701 39 3725 198 3760 29 3793 29 3794 194 3796 30 3802 174 3816 174 3817 174
		 3820 39 3829 39 3830 174 3833 39 3842 39 3843 174 3846 39 3855 39 4159 29 4180 30
		 4183 66 4225 29 4229 29 4346 30 4349 66 4391 29 4395 29 4396 57 4397 29 4414 29 4434 29
		 4455 30 4458 66 4500 29 4504 29 4505 57 5445 39 5468 37 5470 66 5489 35 5519 35 5520 39
		 5543 37 5545 66 5564 35 5594 35 5595 39 5618 37 5620 66 5639 35 5669 35 5925 57 5930 196
		 5957 259 5966 194 5999 53 6013 53 6014 57 6019 196 6046 259 6055 194 6088 53 6102 53
		 6103 57 6108 196 6135 259 6144 194 6177 53 6191 53 6228 194 6240 194 6241 35 6245 35
		 6249 194 6261 194 6262 194 6263 194 6275 194 6276 35 6280 35 6284 194 6296 194 6297 194
		 6298 194 6310 194 6311 35 6315 35 6319 194;
	setAttr ".ktv[250:484]" 6331 194 6332 194 6333 39 6357 198 6392 29 6425 29
		 6426 194 6428 30 6434 174 6448 174 6449 39 6473 198 6508 29 6541 29 6542 194 6544 30
		 6550 174 6564 174 6565 39 6589 198 6624 29 6657 29 6658 194 6660 30 6666 174 6680 174
		 6681 174 6684 39 6701 39 6702 174 6705 39 6722 39 6723 174 6726 39 6743 39 7131 31
		 7132 29 7138 31 7444 31 7445 29 7451 31 7757 31 7758 39 7781 37 7783 66 7802 35 7832 35
		 7833 39 7856 37 7858 66 7877 35 7907 35 7908 39 7931 37 7933 66 7952 35 7982 35 8238 57
		 8243 196 8270 259 8279 194 8312 53 8326 53 8327 57 8332 196 8359 259 8368 194 8401 53
		 8415 53 8416 57 8421 196 8448 259 8457 194 8490 53 8504 53 8541 194 8553 194 8554 35
		 8558 35 8562 194 8574 194 8575 194 8576 194 8588 194 8589 35 8593 35 8597 194 8609 194
		 8610 194 8611 194 8623 194 8624 35 8628 35 8632 194 8644 194 8645 194 8646 39 8670 198
		 8705 29 8738 29 8739 194 8741 30 8747 174 8761 174 8762 39 8786 198 8821 29 8854 29
		 8855 194 8857 30 8863 174 8877 174 8878 39 8902 198 8937 29 8970 29 8971 194 8973 30
		 8979 174 8993 174 8994 174 8997 39 9014 39 9015 174 9018 39 9035 39 9036 174 9039 39
		 9056 39 9444 31 9445 29 9451 31 9757 31 9758 29 9764 31 10070 31 10071 31 10078 30
		 10110 30 10149 39 10179 37 10181 66 10200 35 10230 35 10231 31 10238 30 10270 30
		 10309 39 10339 37 10341 66 10360 35 10390 35 10391 31 10398 30 10430 30 10469 39
		 10499 37 10501 66 10520 35 10550 35 10551 35 10562 57 10568 196 10595 259 10604 194
		 10637 53 10651 53 10652 35 10663 57 10669 196 10696 259 10705 194 10738 53 10752 53
		 10753 35 10764 57 10770 196 10797 259 10806 194 10839 53 10853 53 10854 194 10866 194
		 10867 35 10871 35 10875 194 10887 194 10888 194 10889 194 10901 194 10902 35 10906 35
		 10910 194 10922 194 10923 194 10924 194 10936 194 10937 35 10941 35 10945 194 10957 194
		 10958 194 10959 39 10983 198 11018 29 11051 29 11052 194 11054 30 11060 174 11074 174
		 11075 39 11099 198 11134 29 11167 29 11168 194 11170 30 11176 174 11190 174 11191 39
		 11215 198 11250 29 11283 29 11284 194 11286 30 11292 174 11306 174 11307 174 11310 39
		 11327 39 11328 174 11331 39 11348 39 11349 174 11352 39 11369 39;
	setAttr -s 485 ".kot[0:484]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "FEB0BC60-384C-149A-14AF-3B9C8373A95A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  4 34 8 191 102 29 108 171 140 38 170 195 205 28 304 56
		 386 28 420 28 439 31 480 28 701 30 1028 29 1060 29 1099 38 1129 36 1131 65 1150 34
		 1201 56 1207 193 1234 256 1243 191 1276 52 1291 34 1295 34 1299 191 1311 191 1312 34
		 1316 34 1320 191 1332 191 1333 34 1337 34 1341 191 1353 191 1354 191 1356 29 1362 171
		 1394 38 1424 195 1459 28 1492 28 1493 191 1495 29 1501 171 1533 38 1543 34 1547 34
		 1551 191 1563 191 1564 34 1568 34 1572 191 1584 191 1585 34 1589 34 1593 191 1605 191
		 1606 56 1607 28 1624 28 1644 28 1665 29 1668 65 1710 28 1714 28 1715 56 1716 28 1733 28
		 1753 28 1774 29 1777 65 1819 28 1823 28 1824 56 1825 28 1842 28 1862 28 1883 29 1886 65
		 1928 28 1932 28 1933 28 1939 30 2245 30 2246 28 2252 30 2558 30 2559 28 2565 30 2871 30
		 2872 38 2895 36 2897 65 2916 34 2946 34 2947 38 2970 36 2972 65 2991 34 3021 34 3022 38
		 3045 36 3047 65 3066 34 3096 34 3097 56 3102 193 3129 256 3138 191 3171 52 3185 52
		 3186 56 3191 193 3218 256 3227 191 3260 52 3274 52 3275 56 3280 193 3307 256 3316 191
		 3349 52 3363 52 3364 191 3376 191 3377 34 3381 34 3385 191 3397 191 3398 191 3399 191
		 3411 191 3412 34 3416 34 3420 191 3432 191 3433 191 3434 191 3446 191 3447 34 3451 34
		 3455 191 3467 191 3468 191 3469 38 3493 195 3528 28 3561 28 3562 191 3564 29 3570 171
		 3584 171 3585 38 3609 195 3644 28 3677 28 3678 191 3680 29 3686 171 3700 171 3701 38
		 3725 195 3760 28 3793 28 3794 191 3796 29 3802 171 3816 171 3817 171 3820 38 3829 38
		 3830 171 3833 38 3842 38 3843 171 3846 38 3855 38 4159 28 4180 29 4183 65 4225 28
		 4229 28 4346 29 4349 65 4391 28 4395 28 4396 56 4397 28 4414 28 4434 28 4455 29 4458 65
		 4500 28 4504 28 4505 56 5445 38 5468 36 5470 65 5489 34 5519 34 5520 38 5543 36 5545 65
		 5564 34 5594 34 5595 38 5618 36 5620 65 5639 34 5669 34 5925 56 5930 193 5957 256
		 5966 191 5999 52 6013 52 6014 56 6019 193 6046 256 6055 191 6088 52 6102 52 6103 56
		 6108 193 6135 256 6144 191 6177 52 6191 52 6228 191 6240 191 6241 34 6245 34 6249 191
		 6261 191 6262 191 6263 191 6275 191 6276 34 6280 34 6284 191 6296 191 6297 191 6298 191
		 6310 191 6311 34 6315 34 6319 191 6331 191;
	setAttr ".ktv[250:483]" 6332 191 6333 38 6357 195 6392 28 6425 28 6426 191
		 6428 29 6434 171 6448 171 6449 38 6473 195 6508 28 6541 28 6542 191 6544 29 6550 171
		 6564 171 6565 38 6589 195 6624 28 6657 28 6658 191 6660 29 6666 171 6680 171 6681 171
		 6684 38 6701 38 6702 171 6705 38 6722 38 6723 171 6726 38 6743 38 7131 30 7132 28
		 7138 30 7444 30 7445 28 7451 30 7757 30 7758 38 7781 36 7783 65 7802 34 7832 34 7833 38
		 7856 36 7858 65 7877 34 7907 34 7908 38 7931 36 7933 65 7952 34 7982 34 8238 56 8243 193
		 8270 256 8279 191 8312 52 8326 52 8327 56 8332 193 8359 256 8368 191 8401 52 8415 52
		 8416 56 8421 193 8448 256 8457 191 8490 52 8504 52 8541 191 8553 191 8554 34 8558 34
		 8562 191 8574 191 8575 191 8576 191 8588 191 8589 34 8593 34 8597 191 8609 191 8610 191
		 8611 191 8623 191 8624 34 8628 34 8632 191 8644 191 8645 191 8646 38 8670 195 8705 28
		 8738 28 8739 191 8741 29 8747 171 8761 171 8762 38 8786 195 8821 28 8854 28 8855 191
		 8857 29 8863 171 8877 171 8878 38 8902 195 8937 28 8970 28 8971 191 8973 29 8979 171
		 8993 171 8994 171 8997 38 9014 38 9015 171 9018 38 9035 38 9036 171 9039 38 9056 38
		 9444 30 9445 28 9451 30 9757 30 9758 28 9764 30 10070 30 10071 30 10078 29 10110 29
		 10149 38 10179 36 10181 65 10200 34 10230 34 10231 30 10238 29 10270 29 10309 38
		 10339 36 10341 65 10360 34 10390 34 10391 30 10398 29 10430 29 10469 38 10499 36
		 10501 65 10520 34 10550 34 10551 34 10562 56 10568 193 10595 256 10604 191 10637 52
		 10651 52 10652 34 10663 56 10669 193 10696 256 10705 191 10738 52 10752 52 10753 34
		 10764 56 10770 193 10797 256 10806 191 10839 52 10853 52 10854 191 10866 191 10867 34
		 10871 34 10875 191 10887 191 10888 191 10889 191 10901 191 10902 34 10906 34 10910 191
		 10922 191 10923 191 10924 191 10936 191 10937 34 10941 34 10945 191 10957 191 10958 191
		 10959 38 10983 195 11018 28 11051 28 11052 191 11054 29 11060 171 11074 171 11075 38
		 11099 195 11134 28 11167 28 11168 191 11170 29 11176 171 11190 171 11191 38 11215 195
		 11250 28 11283 28 11284 191 11286 29 11292 171 11306 171 11307 171 11310 38 11327 38
		 11328 171 11331 38 11348 38 11349 171 11352 38 11369 38;
	setAttr -s 484 ".kot[0:483]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "28551470-374A-CD9A-D6D8-A18570170278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  4 35 8 194 102 30 108 174 140 39 170 198 205 29 304 57
		 386 29 393 126 420 29 439 32 480 29 701 31 1028 30 1060 30 1099 39 1129 37 1131 66
		 1150 35 1201 57 1207 196 1234 259 1243 194 1276 53 1291 35 1295 35 1299 194 1311 194
		 1312 35 1316 35 1320 194 1332 194 1333 35 1337 35 1341 194 1353 194 1354 194 1356 30
		 1362 174 1394 39 1424 198 1459 29 1492 29 1493 194 1495 30 1501 174 1533 39 1543 35
		 1547 35 1551 194 1563 194 1564 35 1568 35 1572 194 1584 194 1585 35 1589 35 1593 194
		 1605 194 1606 57 1607 29 1624 29 1644 29 1665 30 1668 66 1710 29 1714 29 1715 57
		 1716 29 1733 29 1753 29 1774 30 1777 66 1819 29 1823 29 1824 57 1825 29 1842 29 1862 29
		 1883 30 1886 66 1928 29 1932 29 1933 29 1939 31 2245 31 2246 29 2252 31 2558 31 2559 29
		 2565 31 2871 31 2872 39 2895 37 2897 66 2916 35 2946 35 2947 39 2970 37 2972 66 2991 35
		 3021 35 3022 39 3045 37 3047 66 3066 35 3096 35 3097 57 3102 196 3129 259 3138 194
		 3171 53 3185 53 3186 57 3191 196 3218 259 3227 194 3260 53 3274 53 3275 57 3280 196
		 3307 259 3316 194 3349 53 3363 53 3364 194 3376 194 3377 35 3381 35 3385 194 3397 194
		 3398 194 3399 194 3411 194 3412 35 3416 35 3420 194 3432 194 3433 194 3434 194 3446 194
		 3447 35 3451 35 3455 194 3467 194 3468 194 3469 39 3493 198 3528 29 3561 29 3562 194
		 3564 30 3570 174 3584 174 3585 39 3609 198 3644 29 3677 29 3678 194 3680 30 3686 174
		 3700 174 3701 39 3725 198 3760 29 3793 29 3794 194 3796 30 3802 174 3816 174 3817 174
		 3820 39 3829 39 3830 174 3833 39 3842 39 3843 174 3846 39 3855 39 4159 29 4180 30
		 4183 66 4225 29 4229 29 4346 30 4349 66 4391 29 4395 29 4396 57 4397 29 4414 29 4434 29
		 4455 30 4458 66 4500 29 4504 29 4505 57 5445 39 5468 37 5470 66 5489 35 5519 35 5520 39
		 5543 37 5545 66 5564 35 5594 35 5595 39 5618 37 5620 66 5639 35 5669 35 5925 57 5930 196
		 5957 259 5966 194 5999 53 6013 53 6014 57 6019 196 6046 259 6055 194 6088 53 6102 53
		 6103 57 6108 196 6135 259 6144 194 6177 53 6191 53 6228 194 6240 194 6241 35 6245 35
		 6249 194 6261 194 6262 194 6263 194 6275 194 6276 35 6280 35 6284 194 6296 194 6297 194
		 6298 194 6310 194 6311 35 6315 35 6319 194;
	setAttr ".ktv[250:484]" 6331 194 6332 194 6333 39 6357 198 6392 29 6425 29
		 6426 194 6428 30 6434 174 6448 174 6449 39 6473 198 6508 29 6541 29 6542 194 6544 30
		 6550 174 6564 174 6565 39 6589 198 6624 29 6657 29 6658 194 6660 30 6666 174 6680 174
		 6681 174 6684 39 6701 39 6702 174 6705 39 6722 39 6723 174 6726 39 6743 39 7131 31
		 7132 29 7138 31 7444 31 7445 29 7451 31 7757 31 7758 39 7781 37 7783 66 7802 35 7832 35
		 7833 39 7856 37 7858 66 7877 35 7907 35 7908 39 7931 37 7933 66 7952 35 7982 35 8238 57
		 8243 196 8270 259 8279 194 8312 53 8326 53 8327 57 8332 196 8359 259 8368 194 8401 53
		 8415 53 8416 57 8421 196 8448 259 8457 194 8490 53 8504 53 8541 194 8553 194 8554 35
		 8558 35 8562 194 8574 194 8575 194 8576 194 8588 194 8589 35 8593 35 8597 194 8609 194
		 8610 194 8611 194 8623 194 8624 35 8628 35 8632 194 8644 194 8645 194 8646 39 8670 198
		 8705 29 8738 29 8739 194 8741 30 8747 174 8761 174 8762 39 8786 198 8821 29 8854 29
		 8855 194 8857 30 8863 174 8877 174 8878 39 8902 198 8937 29 8970 29 8971 194 8973 30
		 8979 174 8993 174 8994 174 8997 39 9014 39 9015 174 9018 39 9035 39 9036 174 9039 39
		 9056 39 9444 31 9445 29 9451 31 9757 31 9758 29 9764 31 10070 31 10071 31 10078 30
		 10110 30 10149 39 10179 37 10181 66 10200 35 10230 35 10231 31 10238 30 10270 30
		 10309 39 10339 37 10341 66 10360 35 10390 35 10391 31 10398 30 10430 30 10469 39
		 10499 37 10501 66 10520 35 10550 35 10551 35 10562 57 10568 196 10595 259 10604 194
		 10637 53 10651 53 10652 35 10663 57 10669 196 10696 259 10705 194 10738 53 10752 53
		 10753 35 10764 57 10770 196 10797 259 10806 194 10839 53 10853 53 10854 194 10866 194
		 10867 35 10871 35 10875 194 10887 194 10888 194 10889 194 10901 194 10902 35 10906 35
		 10910 194 10922 194 10923 194 10924 194 10936 194 10937 35 10941 35 10945 194 10957 194
		 10958 194 10959 39 10983 198 11018 29 11051 29 11052 194 11054 30 11060 174 11074 174
		 11075 39 11099 198 11134 29 11167 29 11168 194 11170 30 11176 174 11190 174 11191 39
		 11215 198 11250 29 11283 29 11284 194 11286 30 11292 174 11306 174 11307 174 11310 39
		 11327 39 11328 174 11331 39 11348 39 11349 174 11352 39 11369 39;
	setAttr -s 485 ".kot[0:484]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "3ED502D0-E741-CDD5-F48C-09B14F4AB5FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  4 34 8 191 102 29 108 171 140 38 170 195 205 28 304 56
		 386 28 420 28 439 31 480 28 701 30 1028 29 1060 29 1099 38 1129 36 1131 65 1150 34
		 1201 56 1207 193 1234 256 1243 191 1276 52 1291 34 1295 34 1299 191 1311 191 1312 34
		 1316 34 1320 191 1332 191 1333 34 1337 34 1341 191 1353 191 1354 191 1356 29 1362 171
		 1394 38 1424 195 1459 28 1492 28 1493 191 1495 29 1501 171 1533 38 1543 34 1547 34
		 1551 191 1563 191 1564 34 1568 34 1572 191 1584 191 1585 34 1589 34 1593 191 1605 191
		 1606 56 1607 28 1624 28 1644 28 1665 29 1668 65 1710 28 1714 28 1715 56 1716 28 1733 28
		 1753 28 1774 29 1777 65 1819 28 1823 28 1824 56 1825 28 1842 28 1862 28 1883 29 1886 65
		 1928 28 1932 28 1933 28 1939 30 2245 30 2246 28 2252 30 2558 30 2559 28 2565 30 2871 30
		 2872 38 2895 36 2897 65 2916 34 2946 34 2947 38 2970 36 2972 65 2991 34 3021 34 3022 38
		 3045 36 3047 65 3066 34 3096 34 3097 56 3102 193 3129 256 3138 191 3171 52 3185 52
		 3186 56 3191 193 3218 256 3227 191 3260 52 3274 52 3275 56 3280 193 3307 256 3316 191
		 3349 52 3363 52 3364 191 3376 191 3377 34 3381 34 3385 191 3397 191 3398 191 3399 191
		 3411 191 3412 34 3416 34 3420 191 3432 191 3433 191 3434 191 3446 191 3447 34 3451 34
		 3455 191 3467 191 3468 191 3469 38 3493 195 3528 28 3561 28 3562 191 3564 29 3570 171
		 3584 171 3585 38 3609 195 3644 28 3677 28 3678 191 3680 29 3686 171 3700 171 3701 38
		 3725 195 3760 28 3793 28 3794 191 3796 29 3802 171 3816 171 3817 171 3820 38 3829 38
		 3830 171 3833 38 3842 38 3843 171 3846 38 3855 38 4159 28 4180 29 4183 65 4225 28
		 4229 28 4346 29 4349 65 4391 28 4395 28 4396 56 4397 28 4414 28 4434 28 4455 29 4458 65
		 4500 28 4504 28 4505 56 5445 38 5468 36 5470 65 5489 34 5519 34 5520 38 5543 36 5545 65
		 5564 34 5594 34 5595 38 5618 36 5620 65 5639 34 5669 34 5925 56 5930 193 5957 256
		 5966 191 5999 52 6013 52 6014 56 6019 193 6046 256 6055 191 6088 52 6102 52 6103 56
		 6108 193 6135 256 6144 191 6177 52 6191 52 6228 191 6240 191 6241 34 6245 34 6249 191
		 6261 191 6262 191 6263 191 6275 191 6276 34 6280 34 6284 191 6296 191 6297 191 6298 191
		 6310 191 6311 34 6315 34 6319 191 6331 191;
	setAttr ".ktv[250:483]" 6332 191 6333 38 6357 195 6392 28 6425 28 6426 191
		 6428 29 6434 171 6448 171 6449 38 6473 195 6508 28 6541 28 6542 191 6544 29 6550 171
		 6564 171 6565 38 6589 195 6624 28 6657 28 6658 191 6660 29 6666 171 6680 171 6681 171
		 6684 38 6701 38 6702 171 6705 38 6722 38 6723 171 6726 38 6743 38 7131 30 7132 28
		 7138 30 7444 30 7445 28 7451 30 7757 30 7758 38 7781 36 7783 65 7802 34 7832 34 7833 38
		 7856 36 7858 65 7877 34 7907 34 7908 38 7931 36 7933 65 7952 34 7982 34 8238 56 8243 193
		 8270 256 8279 191 8312 52 8326 52 8327 56 8332 193 8359 256 8368 191 8401 52 8415 52
		 8416 56 8421 193 8448 256 8457 191 8490 52 8504 52 8541 191 8553 191 8554 34 8558 34
		 8562 191 8574 191 8575 191 8576 191 8588 191 8589 34 8593 34 8597 191 8609 191 8610 191
		 8611 191 8623 191 8624 34 8628 34 8632 191 8644 191 8645 191 8646 38 8670 195 8705 28
		 8738 28 8739 191 8741 29 8747 171 8761 171 8762 38 8786 195 8821 28 8854 28 8855 191
		 8857 29 8863 171 8877 171 8878 38 8902 195 8937 28 8970 28 8971 191 8973 29 8979 171
		 8993 171 8994 171 8997 38 9014 38 9015 171 9018 38 9035 38 9036 171 9039 38 9056 38
		 9444 30 9445 28 9451 30 9757 30 9758 28 9764 30 10070 30 10071 30 10078 29 10110 29
		 10149 38 10179 36 10181 65 10200 34 10230 34 10231 30 10238 29 10270 29 10309 38
		 10339 36 10341 65 10360 34 10390 34 10391 30 10398 29 10430 29 10469 38 10499 36
		 10501 65 10520 34 10550 34 10551 34 10562 56 10568 193 10595 256 10604 191 10637 52
		 10651 52 10652 34 10663 56 10669 193 10696 256 10705 191 10738 52 10752 52 10753 34
		 10764 56 10770 193 10797 256 10806 191 10839 52 10853 52 10854 191 10866 191 10867 34
		 10871 34 10875 191 10887 191 10888 191 10889 191 10901 191 10902 34 10906 34 10910 191
		 10922 191 10923 191 10924 191 10936 191 10937 34 10941 34 10945 191 10957 191 10958 191
		 10959 38 10983 195 11018 28 11051 28 11052 191 11054 29 11060 171 11074 171 11075 38
		 11099 195 11134 28 11167 28 11168 191 11170 29 11176 171 11190 171 11191 38 11215 195
		 11250 28 11283 28 11284 191 11286 29 11292 171 11306 171 11307 171 11310 38 11327 38
		 11328 171 11331 38 11348 38 11349 171 11352 38 11369 38;
	setAttr -s 484 ".kot[0:483]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "0F949BCF-BE4E-1D9C-4EA6-8FA9153F8FC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 485 ".ktv";
	setAttr ".ktv[0:249]"  4 35 8 194 102 30 108 174 140 39 170 198 205 29 304 57
		 386 29 393 126 420 29 439 32 480 29 701 31 1028 30 1060 30 1099 39 1129 37 1131 66
		 1150 35 1201 57 1207 196 1234 259 1243 194 1276 53 1291 35 1295 35 1299 194 1311 194
		 1312 35 1316 35 1320 194 1332 194 1333 35 1337 35 1341 194 1353 194 1354 194 1356 30
		 1362 174 1394 39 1424 198 1459 29 1492 29 1493 194 1495 30 1501 174 1533 39 1543 35
		 1547 35 1551 194 1563 194 1564 35 1568 35 1572 194 1584 194 1585 35 1589 35 1593 194
		 1605 194 1606 57 1607 29 1624 29 1644 29 1665 30 1668 66 1710 29 1714 29 1715 57
		 1716 29 1733 29 1753 29 1774 30 1777 66 1819 29 1823 29 1824 57 1825 29 1842 29 1862 29
		 1883 30 1886 66 1928 29 1932 29 1933 29 1939 31 2245 31 2246 29 2252 31 2558 31 2559 29
		 2565 31 2871 31 2872 39 2895 37 2897 66 2916 35 2946 35 2947 39 2970 37 2972 66 2991 35
		 3021 35 3022 39 3045 37 3047 66 3066 35 3096 35 3097 57 3102 196 3129 259 3138 194
		 3171 53 3185 53 3186 57 3191 196 3218 259 3227 194 3260 53 3274 53 3275 57 3280 196
		 3307 259 3316 194 3349 53 3363 53 3364 194 3376 194 3377 35 3381 35 3385 194 3397 194
		 3398 194 3399 194 3411 194 3412 35 3416 35 3420 194 3432 194 3433 194 3434 194 3446 194
		 3447 35 3451 35 3455 194 3467 194 3468 194 3469 39 3493 198 3528 29 3561 29 3562 194
		 3564 30 3570 174 3584 174 3585 39 3609 198 3644 29 3677 29 3678 194 3680 30 3686 174
		 3700 174 3701 39 3725 198 3760 29 3793 29 3794 194 3796 30 3802 174 3816 174 3817 174
		 3820 39 3829 39 3830 174 3833 39 3842 39 3843 174 3846 39 3855 39 4159 29 4180 30
		 4183 66 4225 29 4229 29 4346 30 4349 66 4391 29 4395 29 4396 57 4397 29 4414 29 4434 29
		 4455 30 4458 66 4500 29 4504 29 4505 57 5445 39 5468 37 5470 66 5489 35 5519 35 5520 39
		 5543 37 5545 66 5564 35 5594 35 5595 39 5618 37 5620 66 5639 35 5669 35 5925 57 5930 196
		 5957 259 5966 194 5999 53 6013 53 6014 57 6019 196 6046 259 6055 194 6088 53 6102 53
		 6103 57 6108 196 6135 259 6144 194 6177 53 6191 53 6228 194 6240 194 6241 35 6245 35
		 6249 194 6261 194 6262 194 6263 194 6275 194 6276 35 6280 35 6284 194 6296 194 6297 194
		 6298 194 6310 194 6311 35 6315 35 6319 194;
	setAttr ".ktv[250:484]" 6331 194 6332 194 6333 39 6357 198 6392 29 6425 29
		 6426 194 6428 30 6434 174 6448 174 6449 39 6473 198 6508 29 6541 29 6542 194 6544 30
		 6550 174 6564 174 6565 39 6589 198 6624 29 6657 29 6658 194 6660 30 6666 174 6680 174
		 6681 174 6684 39 6701 39 6702 174 6705 39 6722 39 6723 174 6726 39 6743 39 7131 31
		 7132 29 7138 31 7444 31 7445 29 7451 31 7757 31 7758 39 7781 37 7783 66 7802 35 7832 35
		 7833 39 7856 37 7858 66 7877 35 7907 35 7908 39 7931 37 7933 66 7952 35 7982 35 8238 57
		 8243 196 8270 259 8279 194 8312 53 8326 53 8327 57 8332 196 8359 259 8368 194 8401 53
		 8415 53 8416 57 8421 196 8448 259 8457 194 8490 53 8504 53 8541 194 8553 194 8554 35
		 8558 35 8562 194 8574 194 8575 194 8576 194 8588 194 8589 35 8593 35 8597 194 8609 194
		 8610 194 8611 194 8623 194 8624 35 8628 35 8632 194 8644 194 8645 194 8646 39 8670 198
		 8705 29 8738 29 8739 194 8741 30 8747 174 8761 174 8762 39 8786 198 8821 29 8854 29
		 8855 194 8857 30 8863 174 8877 174 8878 39 8902 198 8937 29 8970 29 8971 194 8973 30
		 8979 174 8993 174 8994 174 8997 39 9014 39 9015 174 9018 39 9035 39 9036 174 9039 39
		 9056 39 9444 31 9445 29 9451 31 9757 31 9758 29 9764 31 10070 31 10071 31 10078 30
		 10110 30 10149 39 10179 37 10181 66 10200 35 10230 35 10231 31 10238 30 10270 30
		 10309 39 10339 37 10341 66 10360 35 10390 35 10391 31 10398 30 10430 30 10469 39
		 10499 37 10501 66 10520 35 10550 35 10551 35 10562 57 10568 196 10595 259 10604 194
		 10637 53 10651 53 10652 35 10663 57 10669 196 10696 259 10705 194 10738 53 10752 53
		 10753 35 10764 57 10770 196 10797 259 10806 194 10839 53 10853 53 10854 194 10866 194
		 10867 35 10871 35 10875 194 10887 194 10888 194 10889 194 10901 194 10902 35 10906 35
		 10910 194 10922 194 10923 194 10924 194 10936 194 10937 35 10941 35 10945 194 10957 194
		 10958 194 10959 39 10983 198 11018 29 11051 29 11052 194 11054 30 11060 174 11074 174
		 11075 39 11099 198 11134 29 11167 29 11168 194 11170 30 11176 174 11190 174 11191 39
		 11215 198 11250 29 11283 29 11284 194 11286 30 11292 174 11306 174 11307 174 11310 39
		 11327 39 11328 174 11331 39 11348 39 11349 174 11352 39 11369 39;
	setAttr -s 485 ".kot[0:484]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "799363F5-E34C-F5D4-7280-A6B8D889E870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 484 ".ktv";
	setAttr ".ktv[0:249]"  4 34 8 191 102 29 108 171 140 38 170 195 205 28 304 56
		 386 28 420 28 439 31 480 28 701 30 1028 29 1060 29 1099 38 1129 36 1131 65 1150 34
		 1201 56 1207 193 1234 256 1243 191 1276 52 1291 34 1295 34 1299 191 1311 191 1312 34
		 1316 34 1320 191 1332 191 1333 34 1337 34 1341 191 1353 191 1354 191 1356 29 1362 171
		 1394 38 1424 195 1459 28 1492 28 1493 191 1495 29 1501 171 1533 38 1543 34 1547 34
		 1551 191 1563 191 1564 34 1568 34 1572 191 1584 191 1585 34 1589 34 1593 191 1605 191
		 1606 56 1607 28 1624 28 1644 28 1665 29 1668 65 1710 28 1714 28 1715 56 1716 28 1733 28
		 1753 28 1774 29 1777 65 1819 28 1823 28 1824 56 1825 28 1842 28 1862 28 1883 29 1886 65
		 1928 28 1932 28 1933 28 1939 30 2245 30 2246 28 2252 30 2558 30 2559 28 2565 30 2871 30
		 2872 38 2895 36 2897 65 2916 34 2946 34 2947 38 2970 36 2972 65 2991 34 3021 34 3022 38
		 3045 36 3047 65 3066 34 3096 34 3097 56 3102 193 3129 256 3138 191 3171 52 3185 52
		 3186 56 3191 193 3218 256 3227 191 3260 52 3274 52 3275 56 3280 193 3307 256 3316 191
		 3349 52 3363 52 3364 191 3376 191 3377 34 3381 34 3385 191 3397 191 3398 191 3399 191
		 3411 191 3412 34 3416 34 3420 191 3432 191 3433 191 3434 191 3446 191 3447 34 3451 34
		 3455 191 3467 191 3468 191 3469 38 3493 195 3528 28 3561 28 3562 191 3564 29 3570 171
		 3584 171 3585 38 3609 195 3644 28 3677 28 3678 191 3680 29 3686 171 3700 171 3701 38
		 3725 195 3760 28 3793 28 3794 191 3796 29 3802 171 3816 171 3817 171 3820 38 3829 38
		 3830 171 3833 38 3842 38 3843 171 3846 38 3855 38 4159 28 4180 29 4183 65 4225 28
		 4229 28 4346 29 4349 65 4391 28 4395 28 4396 56 4397 28 4414 28 4434 28 4455 29 4458 65
		 4500 28 4504 28 4505 56 5445 38 5468 36 5470 65 5489 34 5519 34 5520 38 5543 36 5545 65
		 5564 34 5594 34 5595 38 5618 36 5620 65 5639 34 5669 34 5925 56 5930 193 5957 256
		 5966 191 5999 52 6013 52 6014 56 6019 193 6046 256 6055 191 6088 52 6102 52 6103 56
		 6108 193 6135 256 6144 191 6177 52 6191 52 6228 191 6240 191 6241 34 6245 34 6249 191
		 6261 191 6262 191 6263 191 6275 191 6276 34 6280 34 6284 191 6296 191 6297 191 6298 191
		 6310 191 6311 34 6315 34 6319 191 6331 191;
	setAttr ".ktv[250:483]" 6332 191 6333 38 6357 195 6392 28 6425 28 6426 191
		 6428 29 6434 171 6448 171 6449 38 6473 195 6508 28 6541 28 6542 191 6544 29 6550 171
		 6564 171 6565 38 6589 195 6624 28 6657 28 6658 191 6660 29 6666 171 6680 171 6681 171
		 6684 38 6701 38 6702 171 6705 38 6722 38 6723 171 6726 38 6743 38 7131 30 7132 28
		 7138 30 7444 30 7445 28 7451 30 7757 30 7758 38 7781 36 7783 65 7802 34 7832 34 7833 38
		 7856 36 7858 65 7877 34 7907 34 7908 38 7931 36 7933 65 7952 34 7982 34 8238 56 8243 193
		 8270 256 8279 191 8312 52 8326 52 8327 56 8332 193 8359 256 8368 191 8401 52 8415 52
		 8416 56 8421 193 8448 256 8457 191 8490 52 8504 52 8541 191 8553 191 8554 34 8558 34
		 8562 191 8574 191 8575 191 8576 191 8588 191 8589 34 8593 34 8597 191 8609 191 8610 191
		 8611 191 8623 191 8624 34 8628 34 8632 191 8644 191 8645 191 8646 38 8670 195 8705 28
		 8738 28 8739 191 8741 29 8747 171 8761 171 8762 38 8786 195 8821 28 8854 28 8855 191
		 8857 29 8863 171 8877 171 8878 38 8902 195 8937 28 8970 28 8971 191 8973 29 8979 171
		 8993 171 8994 171 8997 38 9014 38 9015 171 9018 38 9035 38 9036 171 9039 38 9056 38
		 9444 30 9445 28 9451 30 9757 30 9758 28 9764 30 10070 30 10071 30 10078 29 10110 29
		 10149 38 10179 36 10181 65 10200 34 10230 34 10231 30 10238 29 10270 29 10309 38
		 10339 36 10341 65 10360 34 10390 34 10391 30 10398 29 10430 29 10469 38 10499 36
		 10501 65 10520 34 10550 34 10551 34 10562 56 10568 193 10595 256 10604 191 10637 52
		 10651 52 10652 34 10663 56 10669 193 10696 256 10705 191 10738 52 10752 52 10753 34
		 10764 56 10770 193 10797 256 10806 191 10839 52 10853 52 10854 191 10866 191 10867 34
		 10871 34 10875 191 10887 191 10888 191 10889 191 10901 191 10902 34 10906 34 10910 191
		 10922 191 10923 191 10924 191 10936 191 10937 34 10941 34 10945 191 10957 191 10958 191
		 10959 38 10983 195 11018 28 11051 28 11052 191 11054 29 11060 171 11074 171 11075 38
		 11099 195 11134 28 11167 28 11168 191 11170 29 11176 171 11190 171 11191 38 11215 195
		 11250 28 11283 28 11284 191 11286 29 11292 171 11306 171 11307 171 11310 38 11327 38
		 11328 171 11331 38 11348 38 11349 171 11352 38 11369 38;
	setAttr -s 484 ".kot[0:483]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "C6FC7515-0C42-102D-EA17-4F80F861ABC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 422 ".ktv";
	setAttr ".ktv[0:249]"  1 35 7 200 102 30 108 174 140 39 170 198 205 29 304 57
		 386 29 393 126 420 29 439 32 480 29 701 31 1028 30 1060 30 1099 39 1107 53 1112 125
		 1129 35 1146 57 1153 66 1201 57 1207 196 1234 259 1243 194 1277 29 1291 35 1295 35
		 1299 194 1311 194 1312 35 1316 35 1323 53 1325 197 1342 44 1356 30 1362 174 1394 39
		 1438 55 1530 254 1533.6700000000001 197 1544 35 1550 200 1565 35 1571 200 1586 35
		 1592 200 1610 29 1617 126 1644 29 1663 32 1704 29 1719 29 1726 126 1753 29 1772 32
		 1813 29 1828 29 1835 126 1862 29 1881 32 1922 29 1933 29 1939 31 2245 31 2246 29
		 2252 31 2558 31 2559 29 2565 31 2871 31 2873 53 2878 125 2895 35 2912 57 2919 66
		 2948 53 2953 125 2970 35 2987 57 2994 66 3023 53 3028 125 3045 35 3062 57 3069 66
		 3102 196 3129 259 3138 194 3172 29 3191 196 3218 259 3227 194 3261 29 3280 196 3307 259
		 3316 194 3350 29 3367 53 3369 197 3386 44 3402 53 3404 197 3421 44 3437 53 3439 197
		 3456 44 3507 55 3623 55 3739 55 3817 254 3820.6700000000001 197 3830 254 3833.6700000000001 197
		 3843 254 3846.6700000000001 197 4159 29 4180 30 4183 66 4225 29 4229 29 4346 30 4349 66
		 4391 29 4395 29 4396 57 4397 29 4414 29 4434 29 4455 30 4458 66 4500 29 4504 29 4505 57
		 5445 39 5468 37 5470 66 5489 35 5519 35 5520 39 5543 37 5545 66 5564 35 5594 35 5595 39
		 5618 37 5620 66 5639 35 5669 35 5925 57 5930 196 5957 259 5966 194 5999 53 6013 53
		 6014 57 6019 196 6046 259 6055 194 6088 53 6102 53 6103 57 6108 196 6135 259 6144 194
		 6177 53 6191 53 6228 194 6240 194 6241 35 6245 35 6249 194 6261 194 6262 194 6263 194
		 6275 194 6276 35 6280 35 6284 194 6296 194 6297 194 6298 194 6310 194 6311 35 6315 35
		 6319 194 6331 194 6332 194 6333 39 6357 198 6392 29 6425 29 6426 194 6428 30 6434 174
		 6448 174 6449 39 6473 198 6508 29 6541 29 6542 194 6544 30 6550 174 6564 174 6565 39
		 6589 198 6624 29 6657 29 6658 194 6660 30 6666 174 6680 174 6681 174 6684 39 6701 39
		 6702 174 6705 39 6722 39 6723 174 6726 39 6743 39 7131 31 7132 29 7138 31 7444 31
		 7445 29 7451 31 7757 31 7758 39 7781 37 7783 66 7802 35 7832 35 7833 39 7856 37 7858 66
		 7877 35 7907 35 7908 39 7931 37 7933 66 7952 35 7982 35 8238 57 8243 196 8270 259
		 8279 194 8312 53 8326 53;
	setAttr ".ktv[250:421]" 8327 57 8332 196 8359 259 8368 194 8401 53 8415 53
		 8416 57 8421 196 8448 259 8457 194 8490 53 8504 53 8541 194 8553 194 8554 35 8558 35
		 8562 194 8574 194 8575 194 8576 194 8588 194 8589 35 8593 35 8597 194 8609 194 8610 194
		 8611 194 8623 194 8624 35 8628 35 8632 194 8644 194 8645 194 8646 39 8670 198 8705 29
		 8738 29 8739 194 8741 30 8747 174 8761 174 8762 39 8786 198 8821 29 8854 29 8855 194
		 8857 30 8863 174 8877 174 8878 39 8902 198 8937 29 8970 29 8971 194 8973 30 8979 174
		 8993 174 8994 174 8997 39 9014 39 9015 174 9018 39 9035 39 9036 174 9039 39 9056 39
		 9444 31 9445 29 9451 31 9757 31 9758 29 9764 31 10070 31 10071 31 10078 30 10110 30
		 10149 39 10179 37 10181 66 10200 35 10230 35 10231 31 10238 30 10270 30 10309 39
		 10339 37 10341 66 10360 35 10390 35 10391 31 10398 30 10430 30 10469 39 10499 37
		 10501 66 10520 35 10550 35 10551 35 10562 57 10568 196 10595 259 10604 194 10637 53
		 10651 53 10652 35 10663 57 10669 196 10696 259 10705 194 10738 53 10752 53 10753 35
		 10764 57 10770 196 10797 259 10806 194 10839 53 10853 53 10854 194 10866 194 10867 35
		 10871 35 10875 194 10887 194 10888 194 10889 194 10901 194 10902 35 10906 35 10910 194
		 10922 194 10923 194 10924 194 10936 194 10937 35 10941 35 10945 194 10957 194 10958 194
		 10959 39 10983 198 11018 29 11051 29 11052 194 11054 30 11060 174 11074 174 11075 39
		 11099 198 11134 29 11167 29 11168 194 11170 30 11176 174 11190 174 11191 39 11215 198
		 11250 29 11283 29 11284 194 11286 30 11292 174 11306 174 11307 174 11310 39 11327 39
		 11328 174 11331 39 11348 39 11349 174 11352 39 11369 39;
	setAttr -s 422 ".kit[0:421]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 1 9 1 9 9 9 9 1 9 9 9 9 1 9 
		9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 1 9 9 9 9 1 9 9 9 1 9 9 
		9 1 9 9 9 1 9 9 1 9 9 1 9 9 1 1 1 
		1 9 1 9 1 9 1 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 422 ".kix[43:421]"  0.55852276086807251 1 0.55852276086807251 
		1 0.55852276086807251 0.011260582134127617 1 0.016309881582856178 1 0.99350821971893311 
		0.0075599243864417076 1 0.016309881582856178 1 0.99350821971893311 0.0075599243864417076 
		1 0.016309881582856178 1 0.99350821971893311 0.27260211110115051 0.98200637102127075 
		0.98143196105957031 1 0.98200637102127075 0.98143196105957031 1 0.98200637102127075 
		0.42288559675216675 0.0024823052808642387 0.040706772357225418 0.016664322465658188 
		0.02579796127974987 1 0.01920546218752861 0.040706772357225418 0.016664322465658188 
		0.02579796127974987 1 0.01920546218752861 0.040706772357225418 0.016664322465658188 
		0.02579796127974987 1 0.010362138040363789 0.51449477672576904 0.0062317345291376114 
		0.010062375105917454 0.0066665499471127987 0.51449477672576904 0.0062317345291376114 
		0.010062375105917454 0.0066665168851613998 0.51449477672576904 0.0062317680567502975 
		0.010062375105917454 0.0037698477972298861 0.070197395980358124 0.0061875032261013985 
		0.0039215283468365669 0.070196554064750671 0.0061875032261013985 0.0039215283468365669 
		0.070196554064750671 0.0061875032261013985 1 1 1 0.019167857244610786 0.0021308956202119589 
		1 0.0021308956202119589 1 0.0021308956202119589 0.066386118531227112 0.021616650745272636 
		0.83205032348632812 0.041405681520700455 0.97061264514923096 0.10748184472322464 
		0.83205032348632812 0.041406091302633286 0.0059524569660425186 1 0.021423326805233955 
		1 0.80703079700469971 0.021616650745272636 0.83205032348632812 0.041405681520700455 
		0.0059524569660425186 0.95275276899337769 0.84874016046524048 0.03084932267665863 
		0.3303491473197937 0.052615124732255936 0.25012364983558655 0.3713918924331665 0.03084932267665863 
		0.3303491473197937 0.052615124732255936 0.25012364983558655 0.3713918924331665 0.03084932267665863 
		0.3303491473197937 0.052615124732255936 0.39760765433311462 0.053958617150783539 
		0.0052804495207965374 0.51449477672576904 0.0067959297448396683 0.011110417544841766 
		0.12403473258018494 0.0013985787518322468 0.0052805249579250813 0.51449477672576904 
		0.0067959297448396683 0.011110417544841766 0.12403473258018494 0.0013986855046823621 
		0.0052804495207965374 0.51449477672576904 0.0067959297448396683 0.011110417544841766 
		0.012055947445333004 0.011583132669329643 0.0027253630105406046 0.0010482494253665209 
		0.0016771209193393588 0.0033542276360094547 1 1 1 0.0027253630105406046 0.0010481534991413355 
		0.0016771209193393588 0.0033543235622346401 1 1 1 0.0027253630105406046 0.0010482494253665209 
		0.0016771209193393588 0.0033543235622346401 1 0.00043010094668716192 0.20395305752754211 
		0.19296957552433014 0.013411088846623898 0.0068685123696923256 0.099494695663452148 
		0.013331945054233074 0.0046296152286231518 0.0037036782596260309 0.034701097756624222 
		0.19297100603580475 0.013411088846623898 0.0068685123696923256 0.099494695663452148 
		0.013331945054233074 0.0046296152286231518 0.0037036782596260309 0.034701097756624222 
		0.19297100603580475 0.013410997577011585 0.0068685123696923256 0.099509730935096741 
		0.013331945054233074 0.0046296152286231518 1 0.00098763883579522371 0.0049382490105926991 
		0.0044443327933549881 1 0.0049382490105926991 0.0044444459490478039 1 0.0049381358548998833 
		0.86029154062271118 0.79186683893203735 1 0.98200637102127075 0.98143196105957031 
		1 0.9820064902305603 0.78782987594604492 0.13216173648834229 0.030848756432533264 
		0.33035555481910706 0.052616104483604431 0.25012019276618958 0.37138578295707703 
		0.030848756432533264 0.33035555481910706 0.052616104483604431 0.25012019276618958 
		0.37138578295707703 0.030848756432533264 0.33035555481910706 0.052616104483604431 
		0.39760717749595642 0.053958430886268616 0.0052803740836679935 0.51449960470199585 
		0.0067960778251290321 0.011110309511423111 0.12403473258018494 0.0013986855046823621 
		0.0052803740836679935 0.51448994874954224 0.0067959297448396683 0.011110526509582996 
		0.12403473258018494 0.0013986855046823621 0.0052805249579250813 0.51448994874954224 
		0.0067959297448396683 0.011110526509582996 0.012055947445333004 0.011583132669329643 
		0.0027252670843154192 0.0010481534991413355 0.0016771209193393588 0.0033542276360094547 
		1 1 1 0.0027252670843154192 0.0010481534991413355 0.0016773127717897296 0.0033544194884598255 
		1 1 1 0.00272545893676579 0.0010483453515917063 0.0016771209193393588 0.0033542276360094547 
		1 0.0004301993758417666 0.20395663380622864 0.19296813011169434 0.013410997577011585 
		0.0068685123696923256 0.099509730935096741 0.013333470560610294 0.0046295090578496456 
		0.0037036782596260309 0.03470173105597496 0.19296813011169434 0.013410997577011585 
		0.0068685123696923256 0.099509730935096741 0.013331945054233074 0.0046295090578496456 
		0.0037036782596260309 0.03470173105597496 0.19297100603580475 0.013410997577011585 
		0.0068685123696923256 0.099509730935096741 0.013331945054233074 0.0046295090578496456 
		1 0.00098763883579522371 0.0049383621662855148 0.0044444459490478039 1 0.0049381358548998833 
		0.0044444459490478039 1 0.0049381358548998833 0.86029154062271118 0.79186683893203735 
		1 0.98200637102127075 0.98143196105957031 1 0.98200637102127075 1 0.25765898823738098 
		0.79262125492095947 0.25431719422340393 0.31215178966522217 0.039475906640291214 
		0.33035555481910706 0.052615124732255936 0.25012019276618958 0.05325683206319809 
		0.79262816905975342 0.25431719422340393 0.31215178966522217 0.039475906640291214 
		0.33035555481910706 0.052615124732255936 0.25012019276618958 0.05325683206319809 
		0.79262125492095947 0.25431719422340393 0.31215554475784302 0.03947477787733078 0.33034271001815796 
		0.052615124732255936 1 0.018179923295974731 0.0035195460077375174 0.0054453425109386444 
		0.51449960470199585 0.0067960778251290321 0.011110309511423111 0.027767067775130272 
		0.099502213299274445 0.0035195460077375174 0.0054454938508570194 0.51449960470199585 
		0.0067959297448396683 0.011110309511423111 0.027767067775130272 0.099502213299274445 
		0.003519735299050808 0.0054454938508570194 0.51449960470199585 0.0067959297448396683 
		0.011110309511423111 0.0035460770595818758 0.0030733868479728699 0.00272545893676579 
		0.0010481534991413355 0.0016771209193393588 0.0033542276360094547 1 1 1 0.0027252670843154192 
		0.0010481534991413355 0.0016771209193393588 0.0033544194884598255 1 1 1 0.00272545893676579 
		0.0010483453515917063 0.0016771209193393588 0.0033542276360094547 1 0.00043000245932489634 
		0.20395663380622864 0.19297100603580475 0.013410997577011585 0.0068685123696923256 
		0.099509730935096741 0.013331945054233074 0.0046295090578496456 0.0037036782596260309 
		0.03470173105597496 0.19297100603580475 0.013410997577011585 0.0068685123696923256 
		0.099509730935096741 0.013331945054233074 0.0046295090578496456 0.0037036782596260309 
		0.03470173105597496 0.19297100603580475 0.013410997577011585 0.0068685123696923256 
		0.099509730935096741 0.013331945054233074 0.0046295090578496456 1 0.00098763883579522371 
		0.0049383621662855148 0.0044444459490478039 1 0.0049381358548998833 0.0044442196376621723 
		1 0.0049383621662855148 1;
	setAttr -s 422 ".kiy[43:421]"  -0.82948923110961914 0 -0.82948923110961914 
		0 -0.82948923110961914 -0.99993658065795898 0 -0.99986696243286133 0 -0.11376048624515533 
		0.99997138977050781 0 -0.99986696243286133 0 -0.11376048624515533 0.99997138977050781 
		0 -0.99986696243286133 0 -0.11376048624515533 0.96212685108184814 0.18884736299514771 
		-0.1918107271194458 0 0.18884736299514771 -0.1918107271194458 0 0.18884749710559845 
		0.90618306398391724 0.99999696016311646 -0.99917107820510864 -0.99986112117767334 
		0.99966716766357422 0 0.99981558322906494 -0.99917107820510864 -0.99986112117767334 
		0.99966716766357422 0 0.99981558322906494 -0.99917107820510864 -0.99986112117767334 
		0.99966716766357422 0 0.99994629621505737 -0.85749351978302002 -0.999980628490448 
		-0.99994945526123047 0.99997782707214355 -0.85749351978302002 -0.999980628490448 
		-0.99994945526123047 0.99997782707214355 -0.85749351978302002 -0.999980628490448 
		-0.99994945526123047 0.99999284744262695 -0.99753314256668091 -0.9999808669090271 
		0.9999922513961792 -0.99753314256668091 -0.9999808669090271 0.9999922513961792 -0.99753314256668091 
		-0.9999808669090271 0 0 0 0.99981623888015747 -0.99999779462814331 0 -0.99999779462814331 
		0 -0.99999779462814331 -0.99779397249221802 0.99976629018783569 -0.55470019578933716 
		-0.99914240837097168 0.2406473308801651 0.99420708417892456 -0.55470019578933716 
		-0.99914240837097168 0.99998229742050171 0 -0.99977046251296997 0 0.59050941467285156 
		0.99976629018783569 -0.55470019578933716 -0.99914240837097168 0.99998229742050171 
		0.30374687910079956 -0.52881020307540894 0.99952411651611328 -0.943858802318573 -0.99861490726470947 
		0.96821391582489014 0.92847621440887451 0.99952411651611328 -0.943858802318573 -0.99861490726470947 
		0.96821391582489014 0.92847621440887451 0.99952411651611328 -0.943858802318573 -0.99861490726470947 
		0.91755545139312744 0.99854320287704468 0.99998605251312256 -0.85749351978302002 
		-0.99997687339782715 -0.99993830919265747 0.99227786064147949 0.99999904632568359 
		0.99998605251312256 -0.85749351978302002 -0.99997687339782715 -0.99993830919265747 
		0.99227786064147949 0.99999904632568359 0.99998605251312256 -0.85749351978302002 
		-0.99997687339782715 -0.99993830919265747 0.9999273419380188 0.99993294477462769 
		-0.99999624490737915 -0.99999946355819702 0.99999856948852539 0.99999439716339111 
		0 0 0 -0.99999624490737915 -0.99999940395355225 0.99999856948852539 0.99999439716339111 
		0 0 0 -0.99999624490737915 -0.99999946355819702 0.99999856948852539 0.99999439716339111 
		0 -0.99999988079071045 0.9789806604385376 -0.98120474815368652 -0.99991005659103394 
		0.99997639656066895 0.99503803253173828 -0.99991112947463989 0.99998927116394043 
		-0.99999308586120605 0.99939769506454468 -0.98120450973510742 -0.99991005659103394 
		0.99997639656066895 0.99503803253173828 -0.99991112947463989 0.99998927116394043 
		-0.99999308586120605 0.99939769506454468 -0.98120450973510742 -0.99991005659103394 
		0.99997639656066895 0.9950365424156189 -0.99991112947463989 0.99998927116394043 0 
		-0.9999995231628418 -0.99998778104782104 0.99999010562896729 0 -0.99998778104782104 
		0.99999016523361206 0 -0.99998778104782104 -0.50980240106582642 -0.61069381237030029 
		0 0.18884749710559845 -0.1918107271194458 0 0.18884722888469696 0.61589282751083374 
		0.99122816324234009 0.99952411651611328 -0.94385653734207153 -0.99861478805541992 
		0.96821480989456177 0.92847859859466553 0.99952411651611328 -0.94385653734207153 
		-0.99861478805541992 0.96821480989456177 0.92847859859466553 0.99952411651611328 
		-0.94385653734207153 -0.99861478805541992 0.91755574941635132 0.99854320287704468 
		0.99998605251312256 -0.85749059915542603 -0.99997687339782715 -0.99993830919265747 
		0.99227786064147949 0.99999904632568359 0.99998605251312256 -0.85749638080596924 
		-0.99997687339782715 -0.99993830919265747 0.99227786064147949 0.99999904632568359 
		0.99998605251312256 -0.85749638080596924 -0.99997687339782715 -0.99993830919265747 
		0.9999273419380188 0.99993294477462769 -0.99999624490737915 -0.99999940395355225 
		0.99999856948852539 0.99999439716339111 0 0 0 -0.99999624490737915 -0.99999940395355225 
		0.99999856948852539 0.99999439716339111 0 0 0 -0.99999624490737915 -0.99999940395355225 
		0.99999856948852539 0.99999439716339111 0 -0.99999988079071045 0.97897988557815552 
		-0.9812050461769104 -0.99991005659103394 0.99997639656066895 0.9950365424156189 -0.99991106986999512 
		0.99998927116394043 -0.99999308586120605 0.99939769506454468 -0.9812050461769104 
		-0.99991005659103394 0.99997639656066895 0.9950365424156189 -0.99991112947463989 
		0.99998927116394043 -0.99999308586120605 0.99939769506454468 -0.98120450973510742 
		-0.99991005659103394 0.99997639656066895 0.9950365424156189 -0.99991112947463989 
		0.99998927116394043 0 -0.9999995231628418 -0.99998778104782104 0.99999016523361206 
		0 -0.99998778104782104 0.99999016523361206 0 -0.99998778104782104 -0.50980240106582642 
		-0.61069381237030029 0 0.18884749710559845 -0.1918107271194458 0 0.18884749710559845 
		0 -0.9662359356880188 -0.60971438884735107 0.96712088584899902 0.95003223419189453 
		0.99922055006027222 -0.94385653734207153 -0.99861490726470947 -0.96821480989456177 
		-0.99858081340789795 -0.60970538854598999 0.96712088584899902 0.95003223419189453 
		0.99922055006027222 -0.94385653734207153 -0.99861490726470947 -0.96821480989456177 
		-0.99858081340789795 -0.60971438884735107 0.96712088584899902 0.95003104209899902 
		0.99922055006027222 -0.94386100769042969 -0.99861490726470947 0 0.99983471632003784 
		0.99999374151229858 0.99998509883880615 -0.85749059915542603 -0.99997687339782715 
		-0.99993830919265747 -0.999614417552948 0.99503731727600098 0.99999374151229858 0.99998509883880615 
		-0.85749059915542603 -0.99997687339782715 -0.99993830919265747 -0.999614417552948 
		0.99503731727600098 0.99999374151229858 0.99998509883880615 -0.85749059915542603 
		-0.99997687339782715 -0.99993830919265747 0.99999374151229858 0.99999529123306274 
		-0.99999624490737915 -0.99999940395355225 0.99999856948852539 0.99999439716339111 
		0 0 0 -0.99999624490737915 -0.99999940395355225 0.99999856948852539 0.99999439716339111 
		0 0 0 -0.99999624490737915 -0.99999940395355225 0.99999856948852539 0.99999439716339111 
		0 -0.99999988079071045 0.97897988557815552 -0.98120450973510742 -0.99991005659103394 
		0.99997639656066895 0.9950365424156189 -0.99991112947463989 0.99998927116394043 -0.99999308586120605 
		0.99939769506454468 -0.98120450973510742 -0.99991005659103394 0.99997639656066895 
		0.9950365424156189 -0.99991112947463989 0.99998927116394043 -0.99999308586120605 
		0.99939769506454468 -0.98120450973510742 -0.99991005659103394 0.99997639656066895 
		0.9950365424156189 -0.99991112947463989 0.99998927116394043 0 -0.9999995231628418 
		-0.99998778104782104 0.99999016523361206 0 -0.99998778104782104 0.99999010562896729 
		0 -0.99998778104782104 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "1BC99979-1948-9B7C-BDBA-BBBF9BE5C26B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 416 ".ktv";
	setAttr ".ktv[0:249]"  1 36 7 202 102 30 108 176 140 40 170 200 205 29 304 58
		 386 29 393 127 420 29 439 32 457 67 480 29 701 31 1028 30 1060 30 1099 40 1107 54
		 1112 126 1129 36 1146 58 1153 67 1201 58 1207 198 1234 266 1243 196 1277 29 1295 36
		 1299 196 1311 196 1312 36 1316 36 1323 54 1325 199 1356 30 1362 176 1394 40 1438 56
		 1533.6700000000001 199 1544 36 1550 202 1565 36 1571 202 1586 36 1592 202 1610 29
		 1617 127 1644 29 1663 32 1681 67 1704 29 1719 29 1726 127 1753 29 1772 32 1790 67
		 1813 29 1828 29 1835 127 1862 29 1881 32 1899 67 1922 29 1939 31 2245 31 2246 29
		 2252 31 2558 31 2559 29 2565 31 2871 31 2873 54 2878 126 2895 36 2912 58 2919 67
		 2948 54 2953 126 2970 36 2987 58 2994 67 3023 54 3028 126 3045 36 3062 58 3069 67
		 3102 198 3129 266 3138 196 3172 29 3191 198 3218 266 3227 196 3261 29 3280 198 3307 266
		 3316 196 3350 29 3367 54 3369 199 3402 54 3404 199 3437 54 3439 199 3507 56 3623 56
		 3739 56 3820.6700000000001 199 3833.6700000000001 199 3846.6700000000001 199 4159 29
		 4180 30 4183 67 4225 29 4229 29 4346 30 4349 67 4391 29 4395 29 4396 58 4397 29 4414 29
		 4434 29 4455 30 4458 67 4500 29 4504 29 4505 58 5445 40 5468 38 5470 67 5489 36 5519 36
		 5520 40 5543 38 5545 67 5564 36 5594 36 5595 40 5618 38 5620 67 5639 36 5669 36 5925 58
		 5930 198 5957 266 5966 196 5999 54 6013 54 6014 58 6019 198 6046 266 6055 196 6088 54
		 6102 54 6103 58 6108 198 6135 266 6144 196 6177 54 6191 54 6228 196 6240 196 6241 36
		 6245 36 6249 196 6261 196 6262 196 6263 196 6275 196 6276 36 6280 36 6284 196 6296 196
		 6297 196 6298 196 6310 196 6311 36 6315 36 6319 196 6331 196 6332 196 6333 40 6357 200
		 6392 29 6425 29 6426 196 6428 30 6434 176 6448 176 6449 40 6473 200 6508 29 6541 29
		 6542 196 6544 30 6550 176 6564 176 6565 40 6589 200 6624 29 6657 29 6658 196 6660 30
		 6666 176 6680 176 6681 176 6684 40 6701 40 6702 176 6705 40 6722 40 6723 176 6726 40
		 6743 40 7131 31 7132 29 7138 31 7444 31 7445 29 7451 31 7757 31 7758 40 7781 38 7783 67
		 7802 36 7832 36 7833 40 7856 38 7858 67 7877 36 7907 36 7908 40 7931 38 7933 67 7952 36
		 7982 36 8238 58 8243 198 8270 266 8279 196 8312 54 8326 54 8327 58 8332 198 8359 266
		 8368 196 8401 54 8415 54;
	setAttr ".ktv[250:415]" 8416 58 8421 198 8448 266 8457 196 8490 54 8504 54
		 8541 196 8553 196 8554 36 8558 36 8562 196 8574 196 8575 196 8576 196 8588 196 8589 36
		 8593 36 8597 196 8609 196 8610 196 8611 196 8623 196 8624 36 8628 36 8632 196 8644 196
		 8645 196 8646 40 8670 200 8705 29 8738 29 8739 196 8741 30 8747 176 8761 176 8762 40
		 8786 200 8821 29 8854 29 8855 196 8857 30 8863 176 8877 176 8878 40 8902 200 8937 29
		 8970 29 8971 196 8973 30 8979 176 8993 176 8994 176 8997 40 9014 40 9015 176 9018 40
		 9035 40 9036 176 9039 40 9056 40 9444 31 9445 29 9451 31 9757 31 9758 29 9764 31
		 10070 31 10071 31 10078 30 10110 30 10149 40 10179 38 10181 67 10200 36 10230 36
		 10231 31 10238 30 10270 30 10309 40 10339 38 10341 67 10360 36 10390 36 10391 31
		 10398 30 10430 30 10469 40 10499 38 10501 67 10520 36 10550 36 10551 36 10562 58
		 10568 198 10595 266 10604 196 10637 54 10651 54 10652 36 10663 58 10669 198 10696 266
		 10705 196 10738 54 10752 54 10753 36 10764 58 10770 198 10797 266 10806 196 10839 54
		 10853 54 10854 196 10866 196 10867 36 10871 36 10875 196 10887 196 10888 196 10889 196
		 10901 196 10902 36 10906 36 10910 196 10922 196 10923 196 10924 196 10936 196 10937 36
		 10941 36 10945 196 10957 196 10958 196 10959 40 10983 200 11018 29 11051 29 11052 196
		 11054 30 11060 176 11074 176 11075 40 11099 200 11134 29 11167 29 11168 196 11170 30
		 11176 176 11190 176 11191 40 11215 200 11250 29 11283 29 11284 196 11286 30 11292 176
		 11306 176 11307 176 11310 40 11327 40 11328 176 11331 40 11348 40 11349 176 11352 40
		 11369 40;
	setAttr -s 416 ".kit[0:415]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 1 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 416 ".kix[108:415]"  0.0020740714389830828 0.0020740714389830828 
		0.0020740714389830828 0.065603889524936676 0.02104804664850235 0.83205032348632812 
		0.040317852050065994 0.97061264514923096 0.10468478500843048 0.83205032348632812 
		0.040318254381418228 0.0057472069747745991 1 0.02068491093814373 1 0.80703079700469971 
		0.02104804664850235 0.83205032348632812 0.040317852050065994 0.0057472069747745991 
		0.94365501403808594 0.84874016046524048 0.03084932267665863 0.3303491473197937 0.052615124732255936 
		0.25012364983558655 0.3713918924331665 0.03084932267665863 0.3303491473197937 0.052615124732255936 
		0.25012364983558655 0.3713918924331665 0.03084932267665863 0.3303491473197937 0.052615124732255936 
		0.39760765433311462 0.053626503795385361 0.0051281331107020378 0.51449477672576904 
		0.0066036004573106766 0.011032184585928917 0.12403473258018494 0.0013888664543628693 
		0.0051282062195241451 0.51449477672576904 0.0066036004573106766 0.011032184585928917 
		0.12403473258018494 0.0013889723923057318 0.0051281331107020378 0.51449477672576904 
		0.0066036004573106766 0.011032184585928917 0.011971059255301952 0.011501572094857693 
		0.0027083300519734621 0.0010416978038847446 0.0016666388837620616 0.003333263797685504 
		1 1 1 0.0027083300519734621 0.0010416024597361684 0.0016666388837620616 0.0033333590254187584 
		1 1 1 0.0027083300519734621 0.0010416978038847446 0.0016666388837620616 0.0033333590254187584 
		1 0.00042734388262033463 0.20395305752754211 0.17599651217460632 0.013254261575639248 
		0.0067862588912248611 0.099494695663452148 0.013331945054233074 0.0045661968179047108 
		0.003676445921882987 0.034701097756624222 0.17599782347679138 0.013254261575639248 
		0.0067862588912248611 0.099494695663452148 0.013331945054233074 0.0045661968179047108 
		0.003676445921882987 0.034701097756624222 0.17599782347679138 0.01325417123734951 
		0.0067862588912248611 0.099509730935096741 0.013331945054233074 0.0045661968179047108 
		1 0.00098037673160433769 0.0049019395373761654 0.0044116545468568802 1 0.0049019395373761654 
		0.0044117667712271214 1 0.0049018268473446369 0.83205032348632812 0.76256793737411499 
		1 0.98200637102127075 0.98143196105957031 1 0.9820064902305603 0.75090771913528442 
		0.11354488879442215 0.030848756432533264 0.33035555481910706 0.052616104483604431 
		0.25012019276618958 0.37138578295707703 0.030848756432533264 0.33035555481910706 
		0.052616104483604431 0.25012019276618958 0.37138578295707703 0.030848756432533264 
		0.33035555481910706 0.052616104483604431 0.39760717749595642 0.053626313805580139 
		0.0051280595362186432 0.51449960470199585 0.006603744812309742 0.011032078415155411 
		0.12403473258018494 0.0013889723923057318 0.0051280595362186432 0.51448994874954224 
		0.0066036004573106766 0.011032292619347572 0.12403473258018494 0.0013889723923057318 
		0.0051282062195241451 0.51448994874954224 0.0066036004573106766 0.011032292619347572 
		0.011971059255301952 0.011501572094857693 0.002708234591409564 0.0010416024597361684 
		0.0016666388837620616 0.003333263797685504 1 1 1 0.002708234591409564 0.0010416024597361684 
		0.0016668295720592141 0.0033334547188133001 1 1 1 0.0027084252797067165 0.0010417932644486427 
		0.0016666388837620616 0.003333263797685504 1 0.00042744167149066925 0.20395663380622864 
		0.17599517107009888 0.01325417123734951 0.0067862588912248611 0.099509730935096741 
		0.013333470560610294 0.0045660925097763538 0.003676445921882987 0.03470173105597496 
		0.17599517107009888 0.01325417123734951 0.0067862588912248611 0.099509730935096741 
		0.013331945054233074 0.0045660925097763538 0.003676445921882987 0.03470173105597496 
		0.17599782347679138 0.01325417123734951 0.0067862588912248611 0.099509730935096741 
		0.013331945054233074 0.0045660925097763538 1 0.00098037673160433769 0.0049020512960851192 
		0.0044117667712271214 1 0.0049018268473446369 0.0044117667712271214 1 0.0049018268473446369 
		0.83205032348632812 0.76256793737411499 1 0.98200637102127075 0.98143196105957031 
		1 0.98200637102127075 1 0.25765898823738098 0.79262125492095947 0.23030492663383484 
		0.27630606293678284 0.039475906640291214 0.33035555481910706 0.052615124732255936 
		0.20238818228244781 0.044399935752153397 0.79262816905975342 0.23030492663383484 
		0.27630606293678284 0.039475906640291214 0.33035555481910706 0.052615124732255936 
		0.20238818228244781 0.044399935752153397 0.79262125492095947 0.23030492663383484 
		0.27630946040153503 0.03947477787733078 0.33034271001815796 0.052615124732255936 
		1 0.018179923295974731 0.0034978205803781748 0.0052882703021168709 0.51449960470199585 
		0.006603744812309742 0.011032078415155411 0.027767067775130272 0.099502213299274445 
		0.0034978205803781748 0.0052884165197610855 0.51449960470199585 0.0066036004573106766 
		0.011032078415155411 0.027767067775130272 0.099502213299274445 0.0034980089403688908 
		0.0052884165197610855 0.51449960470199585 0.0066036004573106766 0.011032078415155411 
		0.00352110480889678 0.0030517436098307371 0.0027084252797067165 0.0010416024597361684 
		0.0016666388837620616 0.003333263797685504 1 1 1 0.002708234591409564 0.0010416024597361684 
		0.0016666388837620616 0.0033334547188133001 1 1 1 0.0027084252797067165 0.0010417932644486427 
		0.0016666388837620616 0.003333263797685504 1 0.00042724603554233909 0.20395663380622864 
		0.17599782347679138 0.01325417123734951 0.0067862588912248611 0.099509730935096741 
		0.013331945054233074 0.0045660925097763538 0.003676445921882987 0.03470173105597496 
		0.17599782347679138 0.01325417123734951 0.0067862588912248611 0.099509730935096741 
		0.013331945054233074 0.0045660925097763538 0.003676445921882987 0.03470173105597496 
		0.17599782347679138 0.01325417123734951 0.0067862588912248611 0.099509730935096741 
		0.013331945054233074 0.0045660925097763538 1 0.00098037673160433769 0.0049020512960851192 
		0.0044117667712271214 1 0.0049018268473446369 0.004411542322486639 1 0.0049020512960851192 
		1;
	setAttr -s 416 ".kiy[108:415]"  -0.99999791383743286 -0.99999791383743286 
		-0.99999791383743286 -0.99784576892852783 0.99977844953536987 -0.55470019578933716 
		-0.99918687343597412 0.2406473308801651 0.99450546503067017 -0.55470019578933716 
		-0.99918687343597412 0.99998348951339722 0 -0.99978601932525635 0 0.59050941467285156 
		0.99977844953536987 -0.55470019578933716 -0.99918687343597412 0.99998348951339722 
		0.33093106746673584 -0.52881020307540894 0.99952411651611328 -0.943858802318573 -0.99861490726470947 
		0.96821391582489014 0.92847621440887451 0.99952411651611328 -0.943858802318573 -0.99861490726470947 
		0.96821391582489014 0.92847621440887451 0.99952411651611328 -0.943858802318573 -0.99861490726470947 
		0.91755545139312744 0.99856108427047729 0.99998682737350464 -0.85749351978302002 
		-0.99997812509536743 -0.99993914365768433 0.99227786064147949 0.99999904632568359 
		0.99998682737350464 -0.85749351978302002 -0.99997812509536743 -0.99993914365768433 
		0.99227786064147949 0.99999904632568359 0.99998682737350464 -0.85749351978302002 
		-0.99997812509536743 -0.99993914365768433 0.99992829561233521 0.99993383884429932 
		-0.9999963641166687 -0.99999940395355225 0.99999856948852539 0.99999439716339111 
		0 0 0 -0.9999963641166687 -0.99999940395355225 0.99999856948852539 0.99999439716339111 
		0 0 0 -0.9999963641166687 -0.99999940395355225 0.99999856948852539 0.99999439716339111 
		0 -0.99999988079071045 0.9789806604385376 -0.98439079523086548 -0.99991214275360107 
		0.9999769926071167 0.99503803253173828 -0.99991112947463989 0.99998956918716431 -0.99999326467514038 
		0.99939769506454468 -0.98439055681228638 -0.99991214275360107 0.9999769926071167 
		0.99503803253173828 -0.99991112947463989 0.99998956918716431 -0.99999326467514038 
		0.99939769506454468 -0.98439055681228638 -0.99991214275360107 0.9999769926071167 
		0.9950365424156189 -0.99991112947463989 0.99998956918716431 0 -0.9999995231628418 
		-0.99998801946640015 0.99999022483825684 0 -0.99998801946640015 0.99999028444290161 
		0 -0.99998795986175537 -0.55470019578933716 -0.64690816402435303 0 0.18884749710559845 
		-0.1918107271194458 0 0.18884722888469696 0.66040718555450439 0.99353289604187012 
		0.99952411651611328 -0.94385653734207153 -0.99861478805541992 0.96821480989456177 
		0.92847859859466553 0.99952411651611328 -0.94385653734207153 -0.99861478805541992 
		0.96821480989456177 0.92847859859466553 0.99952411651611328 -0.94385653734207153 
		-0.99861478805541992 0.91755574941635132 0.99856108427047729 0.99998682737350464 
		-0.85749059915542603 -0.99997824430465698 -0.99993914365768433 0.99227786064147949 
		0.99999904632568359 0.99998682737350464 -0.85749638080596924 -0.99997812509536743 
		-0.99993914365768433 0.99227786064147949 0.99999904632568359 0.99998682737350464 
		-0.85749638080596924 -0.99997812509536743 -0.99993914365768433 0.99992829561233521 
		0.99993383884429932 -0.9999963641166687 -0.99999940395355225 0.99999856948852539 
		0.99999439716339111 0 0 0 -0.9999963641166687 -0.99999940395355225 0.99999856948852539 
		0.99999451637268066 0 0 0 -0.9999963641166687 -0.99999946355819702 0.99999856948852539 
		0.99999439716339111 0 -0.99999988079071045 0.97897988557815552 -0.98439103364944458 
		-0.99991214275360107 0.9999769926071167 0.9950365424156189 -0.99991106986999512 0.99998956918716431 
		-0.99999326467514038 0.99939769506454468 -0.98439103364944458 -0.99991214275360107 
		0.9999769926071167 0.9950365424156189 -0.99991112947463989 0.99998956918716431 -0.99999326467514038 
		0.99939769506454468 -0.98439055681228638 -0.99991214275360107 0.9999769926071167 
		0.9950365424156189 -0.99991112947463989 0.99998956918716431 0 -0.9999995231628418 
		-0.99998795986175537 0.99999028444290161 0 -0.99998795986175537 0.99999028444290161 
		0 -0.99998795986175537 -0.55470019578933716 -0.64690816402435303 0 0.18884749710559845 
		-0.1918107271194458 0 0.18884749710559845 0 -0.9662359356880188 -0.60971438884735107 
		0.97311854362487793 0.96106970310211182 0.99922055006027222 -0.94385653734207153 
		-0.99861490726470947 -0.97930538654327393 -0.99901384115219116 -0.60970538854598999 
		0.97311854362487793 0.96106970310211182 0.99922055006027222 -0.94385653734207153 
		-0.99861490726470947 -0.97930538654327393 -0.99901384115219116 -0.60971438884735107 
		0.97311854362487793 0.96106874942779541 0.99922055006027222 -0.94386100769042969 
		-0.99861490726470947 0 0.99983471632003784 0.99999392032623291 0.99998605251312256 
		-0.85749059915542603 -0.99997824430465698 -0.99993914365768433 -0.999614417552948 
		0.99503731727600098 0.99999392032623291 0.99998593330383301 -0.85749059915542603 
		-0.99997812509536743 -0.99993914365768433 -0.999614417552948 0.99503731727600098 
		0.99999392032623291 0.99998593330383301 -0.85749059915542603 -0.99997812509536743 
		-0.99993914365768433 0.99999374151229858 0.99999535083770752 -0.9999963641166687 
		-0.99999940395355225 0.99999856948852539 0.99999439716339111 0 0 0 -0.9999963641166687 
		-0.99999940395355225 0.99999856948852539 0.99999451637268066 0 0 0 -0.9999963641166687 
		-0.99999946355819702 0.99999856948852539 0.99999439716339111 0 -0.99999988079071045 
		0.97897988557815552 -0.98439055681228638 -0.99991214275360107 0.9999769926071167 
		0.9950365424156189 -0.99991112947463989 0.99998956918716431 -0.99999326467514038 
		0.99939769506454468 -0.98439055681228638 -0.99991214275360107 0.9999769926071167 
		0.9950365424156189 -0.99991112947463989 0.99998956918716431 -0.99999326467514038 
		0.99939769506454468 -0.98439055681228638 -0.99991214275360107 0.9999769926071167 
		0.9950365424156189 -0.99991112947463989 0.99998956918716431 0 -0.9999995231628418 
		-0.99998795986175537 0.99999028444290161 0 -0.99998795986175537 0.99999028444290161 
		0 -0.99998795986175537 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum11";
	rename -uid "8F77D5B5-094C-466B-9208-DE827F7705A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 418 ".ktv";
	setAttr ".ktv[0:249]"  1 36 7 204 102 30 108 178 140 40 170 202 205 29 304 58
		 386 29 393 128 420 29 439 32 457 67 480 29 701 31 1028 30 1060 30 1099 40 1107 54
		 1112 127 1129 36 1146 58 1153 67 1201 58 1207 200 1234 270 1243 198 1277 29 1295 36
		 1299 198 1311 198 1312 36 1316 36 1323 54 1325 201 1356 30 1362 178 1394 40 1400 45
		 1438 56 1515 265 1533.6700000000001 201 1544 36 1550 204 1565 36 1571 204 1586 36
		 1592 204 1610 29 1617 128 1644 29 1663 32 1681 67 1704 29 1719 29 1726 128 1753 29
		 1772 32 1790 67 1813 29 1828 29 1835 128 1862 29 1881 32 1899 67 1922 29 1939 31
		 2245 31 2246 29 2252 31 2558 31 2559 29 2565 31 2871 31 2873 54 2878 127 2895 36
		 2912 58 2919 67 2948 54 2953 127 2970 36 2987 58 2994 67 3023 54 3028 127 3045 36
		 3062 58 3069 67 3102 200 3129 270 3138 198 3172 29 3191 200 3218 270 3227 198 3261 29
		 3280 200 3307 270 3316 198 3350 29 3367 54 3369 201 3402 54 3404 201 3437 54 3439 201
		 3507 56 3623 56 3739 56 3820.6700000000001 201 3833.6700000000001 201 3846.6700000000001 201
		 4159 29 4180 30 4183 67 4225 29 4229 29 4346 30 4349 67 4391 29 4395 29 4396 58 4397 29
		 4414 29 4434 29 4455 30 4458 67 4500 29 4504 29 4505 58 5445 40 5468 38 5470 67 5489 36
		 5519 36 5520 40 5543 38 5545 67 5564 36 5594 36 5595 40 5618 38 5620 67 5639 36 5669 36
		 5925 58 5930 200 5957 270 5966 198 5999 54 6013 54 6014 58 6019 200 6046 270 6055 198
		 6088 54 6102 54 6103 58 6108 200 6135 270 6144 198 6177 54 6191 54 6228 198 6240 198
		 6241 36 6245 36 6249 198 6261 198 6262 198 6263 198 6275 198 6276 36 6280 36 6284 198
		 6296 198 6297 198 6298 198 6310 198 6311 36 6315 36 6319 198 6331 198 6332 198 6333 40
		 6357 202 6392 29 6425 29 6426 198 6428 30 6434 178 6448 178 6449 40 6473 202 6508 29
		 6541 29 6542 198 6544 30 6550 178 6564 178 6565 40 6589 202 6624 29 6657 29 6658 198
		 6660 30 6666 178 6680 178 6681 178 6684 40 6701 40 6702 178 6705 40 6722 40 6723 178
		 6726 40 6743 40 7131 31 7132 29 7138 31 7444 31 7445 29 7451 31 7757 31 7758 40 7781 38
		 7783 67 7802 36 7832 36 7833 40 7856 38 7858 67 7877 36 7907 36 7908 40 7931 38 7933 67
		 7952 36 7982 36 8238 58 8243 200 8270 270 8279 198 8312 54 8326 54 8327 58 8332 200
		 8359 270 8368 198;
	setAttr ".ktv[250:417]" 8401 54 8415 54 8416 58 8421 200 8448 270 8457 198
		 8490 54 8504 54 8541 198 8553 198 8554 36 8558 36 8562 198 8574 198 8575 198 8576 198
		 8588 198 8589 36 8593 36 8597 198 8609 198 8610 198 8611 198 8623 198 8624 36 8628 36
		 8632 198 8644 198 8645 198 8646 40 8670 202 8705 29 8738 29 8739 198 8741 30 8747 178
		 8761 178 8762 40 8786 202 8821 29 8854 29 8855 198 8857 30 8863 178 8877 178 8878 40
		 8902 202 8937 29 8970 29 8971 198 8973 30 8979 178 8993 178 8994 178 8997 40 9014 40
		 9015 178 9018 40 9035 40 9036 178 9039 40 9056 40 9444 31 9445 29 9451 31 9757 31
		 9758 29 9764 31 10070 31 10071 31 10078 30 10110 30 10149 40 10179 38 10181 67 10200 36
		 10230 36 10231 31 10238 30 10270 30 10309 40 10339 38 10341 67 10360 36 10390 36
		 10391 31 10398 30 10430 30 10469 40 10499 38 10501 67 10520 36 10550 36 10551 36
		 10562 58 10568 200 10595 270 10604 198 10637 54 10651 54 10652 36 10663 58 10669 200
		 10696 270 10705 198 10738 54 10752 54 10753 36 10764 58 10770 200 10797 270 10806 198
		 10839 54 10853 54 10854 198 10866 198 10867 36 10871 36 10875 198 10887 198 10888 198
		 10889 198 10901 198 10902 36 10906 36 10910 198 10922 198 10923 198 10924 198 10936 198
		 10937 36 10941 36 10945 198 10957 198 10958 198 10959 40 10983 202 11018 29 11051 29
		 11052 198 11054 30 11060 178 11074 178 11075 40 11099 202 11134 29 11167 29 11168 198
		 11170 30 11176 178 11190 178 11191 40 11215 202 11250 29 11283 29 11284 198 11286 30
		 11292 178 11306 178 11307 178 11310 40 11327 40 11328 178 11331 40 11348 40 11349 178
		 11352 40 11369 40;
	setAttr -s 418 ".kot[0:417]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum12";
	rename -uid "095C4A27-FC40-3DC6-AE83-1C89891840AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 421 ".ktv";
	setAttr ".ktv[0:249]"  1 40 7 207 102 34 108 181 140 44 170 205 205 33 304 61
		 386 33 393 131 420 33 439 36 457 70 480 33 701 35 1028 34 1060 34 1099 44 1107 57
		 1112 130 1129 40 1146 61 1153 70 1201 61 1207 203 1234 273 1243 201 1277 33 1295 40
		 1299 201 1311 201 1312 40 1316 40 1323 57 1325 204 1342 26 1356 34 1362 181 1394 44
		 1401 25 1438 59 1511 268 1530 28 1531 27 1535.6700000000001 204 1544 40 1550 207
		 1565 40 1571 207 1586 40 1592 207 1610 33 1617 131 1644 33 1663 36 1681 70 1704 33
		 1719 33 1726 131 1753 33 1772 36 1790 70 1813 33 1828 33 1835 131 1862 33 1881 36
		 1899 70 1922 33 1939 35 2245 35 2246 33 2252 35 2558 35 2559 33 2565 35 2871 35 2873 57
		 2878 130 2895 40 2912 61 2919 70 2948 57 2953 130 2970 40 2987 61 2994 70 3023 57
		 3028 130 3045 40 3062 61 3069 70 3102 203 3129 273 3138 201 3172 33 3191 203 3218 273
		 3227 201 3261 33 3280 203 3307 273 3316 201 3350 33 3367 57 3369 204 3402 57 3404 204
		 3437 57 3439 204 3507 59 3623 59 3739 59 3820.6700000000001 204 3833.6700000000001 204
		 3846.6700000000001 204 4159 33 4180 34 4183 70 4225 33 4229 33 4346 34 4349 70 4391 33
		 4395 33 4396 61 4397 33 4414 33 4434 33 4455 34 4458 70 4500 33 4504 33 4505 61 5445 44
		 5468 42 5470 70 5489 40 5519 40 5520 44 5543 42 5545 70 5564 40 5594 40 5595 44 5618 42
		 5620 70 5639 40 5669 40 5925 61 5930 203 5957 273 5966 201 5999 57 6013 57 6014 61
		 6019 203 6046 273 6055 201 6088 57 6102 57 6103 61 6108 203 6135 273 6144 201 6177 57
		 6191 57 6228 201 6240 201 6241 40 6245 40 6249 201 6261 201 6262 201 6263 201 6275 201
		 6276 40 6280 40 6284 201 6296 201 6297 201 6298 201 6310 201 6311 40 6315 40 6319 201
		 6331 201 6332 201 6333 44 6357 205 6392 33 6425 33 6426 201 6428 34 6434 181 6448 181
		 6449 44 6473 205 6508 33 6541 33 6542 201 6544 34 6550 181 6564 181 6565 44 6589 205
		 6624 33 6657 33 6658 201 6660 34 6666 181 6680 181 6681 181 6684 44 6701 44 6702 181
		 6705 44 6722 44 6723 181 6726 44 6743 44 7131 35 7132 33 7138 35 7444 35 7445 33
		 7451 35 7757 35 7758 44 7781 42 7783 70 7802 40 7832 40 7833 44 7856 42 7858 70 7877 40
		 7907 40 7908 44 7931 42 7933 70 7952 40 7982 40 8238 61 8243 203 8270 273 8279 201
		 8312 57 8326 57 8327 61;
	setAttr ".ktv[250:420]" 8332 203 8359 273 8368 201 8401 57 8415 57 8416 61
		 8421 203 8448 273 8457 201 8490 57 8504 57 8541 201 8553 201 8554 40 8558 40 8562 201
		 8574 201 8575 201 8576 201 8588 201 8589 40 8593 40 8597 201 8609 201 8610 201 8611 201
		 8623 201 8624 40 8628 40 8632 201 8644 201 8645 201 8646 44 8670 205 8705 33 8738 33
		 8739 201 8741 34 8747 181 8761 181 8762 44 8786 205 8821 33 8854 33 8855 201 8857 34
		 8863 181 8877 181 8878 44 8902 205 8937 33 8970 33 8971 201 8973 34 8979 181 8993 181
		 8994 181 8997 44 9014 44 9015 181 9018 44 9035 44 9036 181 9039 44 9056 44 9444 35
		 9445 33 9451 35 9757 35 9758 33 9764 35 10070 35 10071 35 10078 34 10110 34 10149 44
		 10179 42 10181 70 10200 40 10230 40 10231 35 10238 34 10270 34 10309 44 10339 42
		 10341 70 10360 40 10390 40 10391 35 10398 34 10430 34 10469 44 10499 42 10501 70
		 10520 40 10550 40 10551 40 10562 61 10568 203 10595 273 10604 201 10637 57 10651 57
		 10652 40 10663 61 10669 203 10696 273 10705 201 10738 57 10752 57 10753 40 10764 61
		 10770 203 10797 273 10806 201 10839 57 10853 57 10854 201 10866 201 10867 40 10871 40
		 10875 201 10887 201 10888 201 10889 201 10901 201 10902 40 10906 40 10910 201 10922 201
		 10923 201 10924 201 10936 201 10937 40 10941 40 10945 201 10957 201 10958 201 10959 44
		 10983 205 11018 33 11051 33 11052 201 11054 34 11060 181 11074 181 11075 44 11099 205
		 11134 33 11167 33 11168 201 11170 34 11176 181 11190 181 11191 44 11215 205 11250 33
		 11283 33 11284 201 11286 34 11292 181 11306 181 11307 181 11310 44 11327 44 11328 181
		 11331 44 11348 44 11349 181 11352 44 11369 44;
	setAttr -s 421 ".kot[0:420]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum13";
	rename -uid "2FA99F71-8B47-126C-B67F-B09F2976F64C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 421 ".ktv";
	setAttr ".ktv[0:249]"  1 40 7 201 102 34 108 175 140 44 170 199 205 33 304 61
		 386 33 393 125 420 33 439 36 457 70 480 33 701 35 1028 34 1060 34 1099 44 1107 57
		 1112 124 1129 40 1146 61 1153 70 1201 61 1207 197 1234 268 1243 195 1277 33 1295 40
		 1299 195 1311 195 1312 40 1316 40 1323 57 1325 198 1342 26 1356 34 1362 175 1394 44
		 1401 25 1438 59 1511 263 1530 28 1531 27 1535.6700000000001 198 1544 40 1550 201
		 1565 40 1571 201 1586 40 1592 201 1610 33 1617 125 1644 33 1663 36 1681 70 1704 33
		 1719 33 1726 125 1753 33 1772 36 1790 70 1813 33 1828 33 1835 125 1862 33 1881 36
		 1899 70 1922 33 1939 35 2245 35 2246 33 2252 35 2558 35 2559 33 2565 35 2871 35 2873 57
		 2878 124 2895 40 2912 61 2919 70 2948 57 2953 124 2970 40 2987 61 2994 70 3023 57
		 3028 124 3045 40 3062 61 3069 70 3102 197 3129 268 3138 195 3172 33 3191 197 3218 268
		 3227 195 3261 33 3280 197 3307 268 3316 195 3350 33 3367 57 3369 198 3402 57 3404 198
		 3437 57 3439 198 3507 59 3623 59 3739 59 3820.6700000000001 198 3833.6700000000001 198
		 3846.6700000000001 198 4159 33 4180 34 4183 70 4225 33 4229 33 4346 34 4349 70 4391 33
		 4395 33 4396 61 4397 33 4414 33 4434 33 4455 34 4458 70 4500 33 4504 33 4505 61 5445 44
		 5468 42 5470 70 5489 40 5519 40 5520 44 5543 42 5545 70 5564 40 5594 40 5595 44 5618 42
		 5620 70 5639 40 5669 40 5925 61 5930 197 5957 268 5966 195 5999 57 6013 57 6014 61
		 6019 197 6046 268 6055 195 6088 57 6102 57 6103 61 6108 197 6135 268 6144 195 6177 57
		 6191 57 6228 195 6240 195 6241 40 6245 40 6249 195 6261 195 6262 195 6263 195 6275 195
		 6276 40 6280 40 6284 195 6296 195 6297 195 6298 195 6310 195 6311 40 6315 40 6319 195
		 6331 195 6332 195 6333 44 6357 199 6392 33 6425 33 6426 195 6428 34 6434 175 6448 175
		 6449 44 6473 199 6508 33 6541 33 6542 195 6544 34 6550 175 6564 175 6565 44 6589 199
		 6624 33 6657 33 6658 195 6660 34 6666 175 6680 175 6681 175 6684 44 6701 44 6702 175
		 6705 44 6722 44 6723 175 6726 44 6743 44 7131 35 7132 33 7138 35 7444 35 7445 33
		 7451 35 7757 35 7758 44 7781 42 7783 70 7802 40 7832 40 7833 44 7856 42 7858 70 7877 40
		 7907 40 7908 44 7931 42 7933 70 7952 40 7982 40 8238 61 8243 197 8270 268 8279 195
		 8312 57 8326 57 8327 61;
	setAttr ".ktv[250:420]" 8332 197 8359 268 8368 195 8401 57 8415 57 8416 61
		 8421 197 8448 268 8457 195 8490 57 8504 57 8541 195 8553 195 8554 40 8558 40 8562 195
		 8574 195 8575 195 8576 195 8588 195 8589 40 8593 40 8597 195 8609 195 8610 195 8611 195
		 8623 195 8624 40 8628 40 8632 195 8644 195 8645 195 8646 44 8670 199 8705 33 8738 33
		 8739 195 8741 34 8747 175 8761 175 8762 44 8786 199 8821 33 8854 33 8855 195 8857 34
		 8863 175 8877 175 8878 44 8902 199 8937 33 8970 33 8971 195 8973 34 8979 175 8993 175
		 8994 175 8997 44 9014 44 9015 175 9018 44 9035 44 9036 175 9039 44 9056 44 9444 35
		 9445 33 9451 35 9757 35 9758 33 9764 35 10070 35 10071 35 10078 34 10110 34 10149 44
		 10179 42 10181 70 10200 40 10230 40 10231 35 10238 34 10270 34 10309 44 10339 42
		 10341 70 10360 40 10390 40 10391 35 10398 34 10430 34 10469 44 10499 42 10501 70
		 10520 40 10550 40 10551 40 10562 61 10568 197 10595 268 10604 195 10637 57 10651 57
		 10652 40 10663 61 10669 197 10696 268 10705 195 10738 57 10752 57 10753 40 10764 61
		 10770 197 10797 268 10806 195 10839 57 10853 57 10854 195 10866 195 10867 40 10871 40
		 10875 195 10887 195 10888 195 10889 195 10901 195 10902 40 10906 40 10910 195 10922 195
		 10923 195 10924 195 10936 195 10937 40 10941 40 10945 195 10957 195 10958 195 10959 44
		 10983 199 11018 33 11051 33 11052 195 11054 34 11060 175 11074 175 11075 44 11099 199
		 11134 33 11167 33 11168 195 11170 34 11176 175 11190 175 11191 44 11215 199 11250 33
		 11283 33 11284 195 11286 34 11292 175 11306 175 11307 175 11310 44 11327 44 11328 175
		 11331 44 11348 44 11349 175 11352 44 11369 44;
	setAttr -s 421 ".kot[0:420]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum14";
	rename -uid "1E2D4D09-0C44-EF0A-FAE9-90BF4B2AD521";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 444 ".ktv";
	setAttr ".ktv[0:249]"  1 40 7 201 102 34 108 175 140 44 170 199 205 33 304 61
		 386 33 393 125 420 33 439 36 457 70 480 33 701 35 1028 34 1060 34 1099 44 1107 57
		 1112 124 1129 40 1146 61 1153 70 1201 61 1207 197 1234 268 1243 195 1277 33 1295 40
		 1299 195 1311 195 1312 40 1316 40 1323 57 1325 198 1342 26 1356 34 1362 175 1394 44
		 1400 125 1404 25 1438 59 1471 125 1511 263 1530 27 1533 28 1535.6700000000001 198
		 1544 40 1550 201 1565 40 1571 201 1586 40 1592 201 1610 33 1617 125 1644 33 1663 36
		 1681 70 1704 33 1719 33 1726 125 1753 33 1772 36 1790 70 1813 33 1828 33 1835 125
		 1862 33 1881 36 1899 70 1922 33 1939 35 2245 35 2246 33 2252 35 2558 35 2559 33 2565 35
		 2871 35 2873 57 2878 124 2895 40 2912 61 2919 70 2948 57 2953 124 2970 40 2987 61
		 2994 70 3023 57 3028 124 3045 40 3062 61 3069 70 3102 197 3129 268 3138 195 3172 33
		 3191 197 3218 268 3227 195 3261 33 3280 197 3307 268 3316 195 3350 33 3367 57 3369 198
		 3386 26 3402 57 3404 198 3421 26 3437 57 3439 198 3456 26 3469 125 3473 25 3507 59
		 3540 125 3580 263 3585 125 3589 25 3623 59 3656 125 3696 263 3701 125 3705 25 3739 59
		 3772 125 3812 263 3817 27 3820 28 3822.6700000000001 198 3830 27 3833 28 3835.6700000000001 198
		 3843 27 3846 28 3848.6700000000001 198 4159 33 4180 34 4183 70 4225 33 4229 33 4346 34
		 4349 70 4391 33 4395 33 4396 61 4397 33 4414 33 4434 33 4455 34 4458 70 4500 33 4504 33
		 4505 61 5445 44 5468 42 5470 70 5489 40 5519 40 5520 44 5543 42 5545 70 5564 40 5594 40
		 5595 44 5618 42 5620 70 5639 40 5669 40 5925 61 5930 197 5957 268 5966 195 5999 57
		 6013 57 6014 61 6019 197 6046 268 6055 195 6088 57 6102 57 6103 61 6108 197 6135 268
		 6144 195 6177 57 6191 57 6228 195 6240 195 6241 40 6245 40 6249 195 6261 195 6262 195
		 6263 195 6275 195 6276 40 6280 40 6284 195 6296 195 6297 195 6298 195 6310 195 6311 40
		 6315 40 6319 195 6331 195 6332 195 6333 44 6357 199 6392 33 6425 33 6426 195 6428 34
		 6434 175 6448 175 6449 44 6473 199 6508 33 6541 33 6542 195 6544 34 6550 175 6564 175
		 6565 44 6589 199 6624 33 6657 33 6658 195 6660 34 6666 175 6680 175 6681 175 6684 44
		 6701 44 6702 175 6705 44 6722 44 6723 175 6726 44 6743 44 7131 35 7132 33 7138 35
		 7444 35 7445 33 7451 35;
	setAttr ".ktv[250:443]" 7757 35 7758 44 7781 42 7783 70 7802 40 7832 40 7833 44
		 7856 42 7858 70 7877 40 7907 40 7908 44 7931 42 7933 70 7952 40 7982 40 8238 61 8243 197
		 8270 268 8279 195 8312 57 8326 57 8327 61 8332 197 8359 268 8368 195 8401 57 8415 57
		 8416 61 8421 197 8448 268 8457 195 8490 57 8504 57 8541 195 8553 195 8554 40 8558 40
		 8562 195 8574 195 8575 195 8576 195 8588 195 8589 40 8593 40 8597 195 8609 195 8610 195
		 8611 195 8623 195 8624 40 8628 40 8632 195 8644 195 8645 195 8646 44 8670 199 8705 33
		 8738 33 8739 195 8741 34 8747 175 8761 175 8762 44 8786 199 8821 33 8854 33 8855 195
		 8857 34 8863 175 8877 175 8878 44 8902 199 8937 33 8970 33 8971 195 8973 34 8979 175
		 8993 175 8994 175 8997 44 9014 44 9015 175 9018 44 9035 44 9036 175 9039 44 9056 44
		 9444 35 9445 33 9451 35 9757 35 9758 33 9764 35 10070 35 10071 35 10078 34 10110 34
		 10149 44 10179 42 10181 70 10200 40 10230 40 10231 35 10238 34 10270 34 10309 44
		 10339 42 10341 70 10360 40 10390 40 10391 35 10398 34 10430 34 10469 44 10499 42
		 10501 70 10520 40 10550 40 10551 40 10562 61 10568 197 10595 268 10604 195 10637 57
		 10651 57 10652 40 10663 61 10669 197 10696 268 10705 195 10738 57 10752 57 10753 40
		 10764 61 10770 197 10797 268 10806 195 10839 57 10853 57 10854 195 10866 195 10867 40
		 10871 40 10875 195 10887 195 10888 195 10889 195 10901 195 10902 40 10906 40 10910 195
		 10922 195 10923 195 10924 195 10936 195 10937 40 10941 40 10945 195 10957 195 10958 195
		 10959 44 10983 199 11018 33 11051 33 11052 195 11054 34 11060 175 11074 175 11075 44
		 11099 199 11134 33 11167 33 11168 195 11170 34 11176 175 11190 175 11191 44 11215 199
		 11250 33 11283 33 11284 195 11286 34 11292 175 11306 175 11307 175 11310 44 11327 44
		 11328 175 11331 44 11348 44 11349 175 11352 44 11369 44;
	setAttr -s 444 ".kit[0:443]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		9 1 9 9 1 9 9 9 9 1 9 9 9 9 1 9 9 
		9 9 1 9 1 1 9 9 1 9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 444 ".kix[108:443]"  0.006300684530287981 0.0034883420448750257 
		0.020425781607627869 0.006300684530287981 0.0034883420448750257 0.020425781607627869 
		0.006300684530287981 0.49301692843437195 0.019188439473509789 0.022327730432152748 
		0.011927261017262936 0.020063994452357292 0.001260483986698091 0.019188439473509789 
		0.022327804937958717 0.011927222833037376 0.020063994452357292 0.0012605161173269153 
		0.019188323989510536 0.022327730432152748 0.011927261017262936 0.020063994452357292 
		0.0011347662657499313 0.0011052795452997088 0.036087661981582642 0.0020255104172974825 
		0.0011052800109609962 0.036087661981582642 0.0020254654809832573 0.0011052353074774146 
		0.036087661981582642 0.067191272974014282 0.021616650745272636 0.83205032348632812 
		0.041405681520700455 0.97061264514923096 0.10748184472322464 0.83205032348632812 
		0.041406091302633286 0.0059524569660425186 1 0.021423326805233955 1 0.80703079700469971 
		0.021616650745272636 0.83205032348632812 0.041405681520700455 0.0059524569660425186 
		0.94365501403808594 0.86055266857147217 0.032034635543823242 0.3303491473197937 0.054363861680030823 
		0.25012364983558655 0.3713918924331665 0.032034635543823242 0.3303491473197937 0.054363861680030823 
		0.25012364983558655 0.3713918924331665 0.032034635543823242 0.3303491473197937 0.054363861680030823 
		0.41336756944656372 0.055329207330942154 0.0051529058255255222 0.51449477672576904 
		0.0066348961554467678 0.011351917870342731 0.12403473258018494 0.0014285481302067637 
		0.0051529794000089169 0.51449477672576904 0.0066348961554467678 0.011351917870342731 
		0.12403473258018494 0.0014286570949479938 0.0051529058255255222 0.51449477672576904 
		0.0066348961554467678 0.011351917870342731 0.012317994609475136 0.011834905482828617 
		0.0027956946287304163 0.0010753009701147676 0.0017204013420268893 0.0034407875500619411 
		1 1 1 0.0027956946287304163 0.0010752025991678238 0.0017204013420268893 0.0034408855717629194 
		1 1 1 0.0027956946287304163 0.0010753009701147676 0.0017204013420268893 0.0034408855717629194 
		1 0.00044149431050755084 0.20395305752754211 0.17599651217460632 0.013653413392603397 
		0.0069957012310624123 0.099494695663452148 0.013331945054233074 0.0047281156294047832 
		0.0038167659658938646 0.034701097756624222 0.17599782347679138 0.013653413392603397 
		0.0069957012310624123 0.099494695663452148 0.013331945054233074 0.0047281156294047832 
		0.0038167659658938646 0.034701097756624222 0.17599782347679138 0.013653320260345936 
		0.0069957012310624123 0.099509730935096741 0.013331945054233074 0.0047281156294047832 
		1 0.001017795642837882 0.0050890310667455196 0.0045800348743796349 1 0.0050890310667455196 
		0.0045801512897014618 1 0.00508891511708498 0.83205032348632812 0.76256793737411499 
		1 0.98200637102127075 0.98143196105957031 1 0.9820064902305603 0.75090771913528442 
		0.11354488879442215 0.032034050673246384 0.33035555481910706 0.054364874958992004 
		0.25012019276618958 0.37138578295707703 0.032034050673246384 0.33035555481910706 
		0.054364874958992004 0.25012019276618958 0.37138578295707703 0.032034050673246384 
		0.33035555481910706 0.054364874958992004 0.41336700320243835 0.055329013615846634 
		0.0051528317853808403 0.51449960470199585 0.0066350409761071205 0.011351807974278927 
		0.12403473258018494 0.0014286570949479938 0.0051528317853808403 0.51448994874954224 
		0.0066348961554467678 0.011352028697729111 0.12403473258018494 0.0014286570949479938 
		0.0051529794000089169 0.51448994874954224 0.0066348961554467678 0.011352028697729111 
		0.012317994609475136 0.011834905482828617 0.0027955959085375071 0.0010752025991678238 
		0.0017204013420268893 0.0034407875500619411 1 1 1 0.0027955959085375071 0.0010752025991678238 
		0.0017205980839207768 0.0034409845247864723 1 1 1 0.0027957931160926819 0.0010753994574770331 
		0.0017204013420268893 0.0034407875500619411 1 0.00044159535900689662 0.20395663380622864 
		0.17599517107009888 0.013653320260345936 0.0069957012310624123 0.099509730935096741 
		0.013333470560610294 0.0047280071303248405 0.0038167659658938646 0.03470173105597496 
		0.17599517107009888 0.013653320260345936 0.0069957012310624123 0.099509730935096741 
		0.013331945054233074 0.0047280071303248405 0.0038167659658938646 0.03470173105597496 
		0.17599782347679138 0.013653320260345936 0.0069957012310624123 0.099509730935096741 
		0.013331945054233074 0.0047280071303248405 1 0.001017795642837882 0.0050891479477286339 
		0.0045801512897014618 1 0.00508891511708498 0.0045801512897014618 1 0.00508891511708498 
		0.83205032348632812 0.76256793737411499 1 0.98200637102127075 0.98143196105957031 
		1 0.98200637102127075 1 0.25765898823738098 0.79262125492095947 0.23030492663383484 
		0.27630606293678284 0.040991708636283875 0.33035555481910706 0.054363861680030823 
		0.20238818228244781 0.044399935752153397 0.79262816905975342 0.23030492663383484 
		0.27630606293678284 0.040991708636283875 0.33035555481910706 0.054363861680030823 
		0.20238818228244781 0.044399935752153397 0.79262125492095947 0.23030492663383484 
		0.27630946040153503 0.040990535169839859 0.33034271001815796 0.054363861680030823 
		1 0.019045326858758926 0.0036092149093747139 0.0053138169459998608 0.51449960470199585 
		0.0066350409761071205 0.011351807974278927 0.029399052262306213 0.099502213299274445 
		0.0036092149093747139 0.00531396409496665 0.51449960470199585 0.0066348961554467678 
		0.011351807974278927 0.029399052262306213 0.099502213299274445 0.0036094093229621649 
		0.00531396409496665 0.51449960470199585 0.0066348961554467678 0.011351807974278927 
		0.0036231647245585918 0.003140198765322566 0.0027957931160926819 0.0010752025991678238 
		0.0017204013420268893 0.0034407875500619411 1 1 1 0.0027955959085375071 0.0010752025991678238 
		0.0017204013420268893 0.0034409845247864723 1 1 1 0.0027957931160926819 0.0010753994574770331 
		0.0017204013420268893 0.0034407875500619411 1 0.0004413932329043746 0.20395663380622864 
		0.17599782347679138 0.013653320260345936 0.0069957012310624123 0.099509730935096741 
		0.013331945054233074 0.0047280071303248405 0.0038167659658938646 0.03470173105597496 
		0.17599782347679138 0.013653320260345936 0.0069957012310624123 0.099509730935096741 
		0.013331945054233074 0.0047280071303248405 0.0038167659658938646 0.03470173105597496 
		0.17599782347679138 0.013653320260345936 0.0069957012310624123 0.099509730935096741 
		0.013331945054233074 0.0047280071303248405 1 0.001017795642837882 0.0050891479477286339 
		0.0045801512897014618 1 0.00508891511708498 0.0045799179933965206 1 0.0050891479477286339 
		1;
	setAttr -s 444 ".kiy[108:443]"  -0.99998021125793457 0.99999392032623291 
		-0.99979138374328613 -0.99998021125793457 0.99999392032623291 -0.99979138374328613 
		-0.99998021125793457 -0.87001967430114746 -0.99981588125228882 0.99975067377090454 
		0.99992883205413818 -0.99979877471923828 -0.99999922513961792 -0.99981588125228882 
		0.99975067377090454 0.99992883205413818 -0.99979877471923828 -0.99999922513961792 
		-0.99981588125228882 0.99975067377090454 0.99992883205413818 -0.99979877471923828 
		-0.99999940395355225 0.99999940395355225 0.99934864044189453 -0.99999797344207764 
		0.99999940395355225 0.99934864044189453 -0.99999797344207764 0.99999940395355225 
		0.99934864044189453 -0.99774014949798584 0.99976629018783569 -0.55470019578933716 
		-0.99914240837097168 0.2406473308801651 0.99420708417892456 -0.55470019578933716 
		-0.99914240837097168 0.99998229742050171 0 -0.99977046251296997 0 0.59050941467285156 
		0.99976629018783569 -0.55470019578933716 -0.99914240837097168 0.99998229742050171 
		0.33093106746673584 -0.50936150550842285 0.99948674440383911 -0.943858802318573 -0.99852114915847778 
		0.96821391582489014 0.92847621440887451 0.99948674440383911 -0.943858802318573 -0.99852114915847778 
		0.96821391582489014 0.92847621440887451 0.99948674440383911 -0.943858802318573 -0.99852114915847778 
		0.91056424379348755 0.99846822023391724 0.99998670816421509 -0.85749351978302002 
		-0.99997794628143311 -0.9999355673789978 0.99227786064147949 0.99999892711639404 
		0.99998670816421509 -0.85749351978302002 -0.99997794628143311 -0.9999355673789978 
		0.99227786064147949 0.99999892711639404 0.99998670816421509 -0.85749351978302002 
		-0.99997794628143311 -0.9999355673789978 0.9999241828918457 0.99992990493774414 -0.99999606609344482 
		-0.99999940395355225 0.99999850988388062 0.99999409914016724 0 0 0 -0.99999606609344482 
		-0.99999940395355225 0.99999850988388062 0.99999403953552246 0 0 0 -0.99999606609344482 
		-0.99999940395355225 0.99999850988388062 0.99999403953552246 0 -0.99999988079071045 
		0.9789806604385376 -0.98439079523086548 -0.99990677833557129 0.99997556209564209 
		0.99503803253173828 -0.99991112947463989 0.99998879432678223 -0.99999266862869263 
		0.99939769506454468 -0.98439055681228638 -0.99990677833557129 0.99997556209564209 
		0.99503803253173828 -0.99991112947463989 0.99998879432678223 -0.99999266862869263 
		0.99939769506454468 -0.98439055681228638 -0.99990677833557129 0.99997556209564209 
		0.9950365424156189 -0.99991112947463989 0.99998879432678223 0 -0.9999995231628418 
		-0.99998700618743896 0.99998950958251953 0 -0.99998700618743896 0.99998950958251953 
		0 -0.99998712539672852 -0.55470019578933716 -0.64690816402435303 0 0.18884749710559845 
		-0.1918107271194458 0 0.18884722888469696 0.66040718555450439 0.99353289604187012 
		0.99948674440383911 -0.94385653734207153 -0.99852114915847778 0.96821480989456177 
		0.92847859859466553 0.99948674440383911 -0.94385653734207153 -0.99852114915847778 
		0.96821480989456177 0.92847859859466553 0.99948674440383911 -0.94385653734207153 
		-0.99852114915847778 0.91056448221206665 0.99846822023391724 0.99998670816421509 
		-0.85749059915542603 -0.99997800588607788 -0.9999355673789978 0.99227786064147949 
		0.99999892711639404 0.99998670816421509 -0.85749638080596924 -0.99997794628143311 
		-0.9999355673789978 0.99227786064147949 0.99999892711639404 0.99998670816421509 -0.85749638080596924 
		-0.99997794628143311 -0.9999355673789978 0.9999241828918457 0.99992990493774414 -0.99999606609344482 
		-0.99999940395355225 0.99999850988388062 0.99999409914016724 0 0 0 -0.99999606609344482 
		-0.99999940395355225 0.99999850988388062 0.99999409914016724 0 0 0 -0.99999606609344482 
		-0.99999940395355225 0.99999850988388062 0.99999409914016724 0 -0.99999988079071045 
		0.97897988557815552 -0.98439103364944458 -0.99990677833557129 0.99997556209564209 
		0.9950365424156189 -0.99991106986999512 0.99998879432678223 -0.99999266862869263 
		0.99939769506454468 -0.98439103364944458 -0.99990677833557129 0.99997556209564209 
		0.9950365424156189 -0.99991112947463989 0.99998879432678223 -0.99999266862869263 
		0.99939769506454468 -0.98439055681228638 -0.99990677833557129 0.99997556209564209 
		0.9950365424156189 -0.99991112947463989 0.99998879432678223 0 -0.9999995231628418 
		-0.99998700618743896 0.99998950958251953 0 -0.99998712539672852 0.99998950958251953 
		0 -0.99998712539672852 -0.55470019578933716 -0.64690816402435303 0 0.18884749710559845 
		-0.1918107271194458 0 0.18884749710559845 0 -0.9662359356880188 -0.60971438884735107 
		0.97311854362487793 0.96106970310211182 0.99915951490402222 -0.94385653734207153 
		-0.99852114915847778 -0.97930538654327393 -0.99901384115219116 -0.60970538854598999 
		0.97311854362487793 0.96106970310211182 0.99915951490402222 -0.94385653734207153 
		-0.99852114915847778 -0.97930538654327393 -0.99901384115219116 -0.60971438884735107 
		0.97311854362487793 0.96106874942779541 0.99915951490402222 -0.94386100769042969 
		-0.99852114915847778 0 0.99981856346130371 0.99999350309371948 0.99998587369918823 
		-0.85749059915542603 -0.99997800588607788 -0.9999355673789978 -0.99956780672073364 
		0.99503731727600098 0.99999350309371948 0.99998587369918823 -0.85749059915542603 
		-0.99997794628143311 -0.9999355673789978 -0.99956780672073364 0.99503731727600098 
		0.99999350309371948 0.99998587369918823 -0.85749059915542603 -0.99997794628143311 
		-0.9999355673789978 0.99999350309371948 0.99999499320983887 -0.99999606609344482 
		-0.99999940395355225 0.99999850988388062 0.99999409914016724 0 0 0 -0.99999606609344482 
		-0.99999940395355225 0.99999850988388062 0.99999409914016724 0 0 0 -0.99999606609344482 
		-0.99999940395355225 0.99999850988388062 0.99999409914016724 0 -0.99999988079071045 
		0.97897988557815552 -0.98439055681228638 -0.99990677833557129 0.99997556209564209 
		0.9950365424156189 -0.99991112947463989 0.99998879432678223 -0.99999266862869263 
		0.99939769506454468 -0.98439055681228638 -0.99990677833557129 0.99997556209564209 
		0.9950365424156189 -0.99991112947463989 0.99998879432678223 -0.99999266862869263 
		0.99939769506454468 -0.98439055681228638 -0.99990677833557129 0.99997556209564209 
		0.9950365424156189 -0.99991112947463989 0.99998879432678223 0 -0.9999995231628418 
		-0.99998700618743896 0.99998950958251953 0 -0.99998712539672852 0.99998950958251953 
		0 -0.99998700618743896 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum15";
	rename -uid "96EAB313-B246-9574-51C4-89B361AC9232";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 443 ".ktv";
	setAttr ".ktv[0:249]"  1 40 7 202 102 34 108 176 140 44 170 200 205 33 304 61
		 386 33 393 125 420 33 439 36 457 70 480 33 701 35 1028 34 1060 34 1099 44 1107 57
		 1112 124 1129 40 1146 61 1153 70 1201 61 1207 198 1234 269 1243 196 1277 33 1295 40
		 1299 196 1311 196 1312 40 1316 40 1323 57 1325 199 1347 26 1356 34 1362 176 1394 44
		 1400 125 1404 25 1438 59 1471 125 1511 264 1530 27 1535 28 1544 40 1550 202 1565 40
		 1571 202 1586 40 1592 202 1610 33 1617 125 1644 33 1663 36 1681 70 1704 33 1719 33
		 1726 125 1753 33 1772 36 1790 70 1813 33 1828 33 1835 125 1862 33 1881 36 1899 70
		 1922 33 1939 35 2245 35 2246 33 2252 35 2558 35 2559 33 2565 35 2871 35 2873 57 2878 124
		 2895 40 2912 61 2919 70 2948 57 2953 124 2970 40 2987 61 2994 70 3023 57 3028 124
		 3045 40 3062 61 3069 70 3102 198 3129 269 3138 196 3172 33 3191 198 3218 269 3227 196
		 3261 33 3280 198 3307 269 3316 196 3350 33 3367 57 3369 199 3386 26 3402 57 3404 199
		 3421 26 3437 57 3439 199 3456 26 3469 125 3473 25 3507 59 3540 125 3580 264 3585 125
		 3589 25 3623 59 3656 125 3696 264 3701 125 3705 25 3739 59 3772 125 3812 264 3817 27
		 3820 28 3822.6700000000001 199 3830 27 3833 28 3835.6700000000001 199 3843 27 3846 28
		 3848.6700000000001 199 4159 33 4180 34 4183 70 4225 33 4229 33 4346 34 4349 70 4391 33
		 4395 33 4396 61 4397 33 4414 33 4434 33 4455 34 4458 70 4500 33 4504 33 4505 61 5445 44
		 5468 42 5470 70 5489 40 5519 40 5520 44 5543 42 5545 70 5564 40 5594 40 5595 44 5618 42
		 5620 70 5639 40 5669 40 5925 61 5930 198 5957 269 5966 196 5999 57 6013 57 6014 61
		 6019 198 6046 269 6055 196 6088 57 6102 57 6103 61 6108 198 6135 269 6144 196 6177 57
		 6191 57 6228 196 6240 196 6241 40 6245 40 6249 196 6261 196 6262 196 6263 196 6275 196
		 6276 40 6280 40 6284 196 6296 196 6297 196 6298 196 6310 196 6311 40 6315 40 6319 196
		 6331 196 6332 196 6333 44 6357 200 6392 33 6425 33 6426 196 6428 34 6434 176 6448 176
		 6449 44 6473 200 6508 33 6541 33 6542 196 6544 34 6550 176 6564 176 6565 44 6589 200
		 6624 33 6657 33 6658 196 6660 34 6666 176 6680 176 6681 176 6684 44 6701 44 6702 176
		 6705 44 6722 44 6723 176 6726 44 6743 44 7131 35 7132 33 7138 35 7444 35 7445 33
		 7451 35 7757 35;
	setAttr ".ktv[250:442]" 7758 44 7781 42 7783 70 7802 40 7832 40 7833 44 7856 42
		 7858 70 7877 40 7907 40 7908 44 7931 42 7933 70 7952 40 7982 40 8238 61 8243 198
		 8270 269 8279 196 8312 57 8326 57 8327 61 8332 198 8359 269 8368 196 8401 57 8415 57
		 8416 61 8421 198 8448 269 8457 196 8490 57 8504 57 8541 196 8553 196 8554 40 8558 40
		 8562 196 8574 196 8575 196 8576 196 8588 196 8589 40 8593 40 8597 196 8609 196 8610 196
		 8611 196 8623 196 8624 40 8628 40 8632 196 8644 196 8645 196 8646 44 8670 200 8705 33
		 8738 33 8739 196 8741 34 8747 176 8761 176 8762 44 8786 200 8821 33 8854 33 8855 196
		 8857 34 8863 176 8877 176 8878 44 8902 200 8937 33 8970 33 8971 196 8973 34 8979 176
		 8993 176 8994 176 8997 44 9014 44 9015 176 9018 44 9035 44 9036 176 9039 44 9056 44
		 9444 35 9445 33 9451 35 9757 35 9758 33 9764 35 10070 35 10071 35 10078 34 10110 34
		 10149 44 10179 42 10181 70 10200 40 10230 40 10231 35 10238 34 10270 34 10309 44
		 10339 42 10341 70 10360 40 10390 40 10391 35 10398 34 10430 34 10469 44 10499 42
		 10501 70 10520 40 10550 40 10551 40 10562 61 10568 198 10595 269 10604 196 10637 57
		 10651 57 10652 40 10663 61 10669 198 10696 269 10705 196 10738 57 10752 57 10753 40
		 10764 61 10770 198 10797 269 10806 196 10839 57 10853 57 10854 196 10866 196 10867 40
		 10871 40 10875 196 10887 196 10888 196 10889 196 10901 196 10902 40 10906 40 10910 196
		 10922 196 10923 196 10924 196 10936 196 10937 40 10941 40 10945 196 10957 196 10958 196
		 10959 44 10983 200 11018 33 11051 33 11052 196 11054 34 11060 176 11074 176 11075 44
		 11099 200 11134 33 11167 33 11168 196 11170 34 11176 176 11190 176 11191 44 11215 200
		 11250 33 11283 33 11284 196 11286 34 11292 176 11306 176 11307 176 11310 44 11327 44
		 11328 176 11331 44 11348 44 11349 176 11352 44 11369 44;
	setAttr -s 443 ".kot[0:442]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum16";
	rename -uid "9A00F380-5A49-C87D-4413-DAA015A62EF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 443 ".ktv";
	setAttr ".ktv[0:249]"  1 40 7 202 102 34 108 176 140 44 170 200 205 33 304 61
		 386 33 393 125 420 33 439 36 457 70 480 33 701 35 1028 34 1060 34 1099 44 1107 57
		 1112 124 1129 40 1146 61 1153 70 1201 61 1207 198 1234 271 1243 196 1277 33 1295 40
		 1299 196 1311 196 1312 40 1316 40 1323 57 1325 199 1347 26 1356 34 1362 176 1394 44
		 1400 125 1404 25 1438 59 1471 125 1511 266 1530 27 1535 28 1544 40 1550 202 1565 40
		 1571 202 1586 40 1592 202 1610 33 1617 125 1644 33 1663 36 1681 70 1704 33 1719 33
		 1726 125 1753 33 1772 36 1790 70 1813 33 1828 33 1835 125 1862 33 1881 36 1899 70
		 1922 33 1939 35 2245 35 2246 33 2252 35 2558 35 2559 33 2565 35 2871 35 2873 57 2878 124
		 2895 40 2912 61 2919 70 2948 57 2953 124 2970 40 2987 61 2994 70 3023 57 3028 124
		 3045 40 3062 61 3069 70 3102 198 3129 271 3138 196 3172 33 3191 198 3218 271 3227 196
		 3261 33 3280 198 3307 271 3316 196 3350 33 3367 57 3369 199 3386 26 3402 57 3404 199
		 3421 26 3437 57 3439 199 3456 26 3469 125 3473 25 3507 59 3540 125 3580 266 3585 125
		 3589 25 3623 59 3656 125 3696 266 3701 125 3705 25 3739 59 3772 125 3812 266 3817 27
		 3820 28 3822.6700000000001 199 3830 27 3833 28 3835.6700000000001 199 3843 27 3846 28
		 3848.6700000000001 199 4159 33 4180 34 4183 70 4225 33 4229 33 4346 34 4349 70 4391 33
		 4395 33 4396 61 4397 33 4414 33 4434 33 4455 34 4458 70 4500 33 4504 33 4505 61 5445 44
		 5468 42 5470 70 5489 40 5519 40 5520 44 5543 42 5545 70 5564 40 5594 40 5595 44 5618 42
		 5620 70 5639 40 5669 40 5925 61 5930 198 5957 271 5966 196 5999 57 6013 57 6014 61
		 6019 198 6046 271 6055 196 6088 57 6102 57 6103 61 6108 198 6135 271 6144 196 6177 57
		 6191 57 6228 196 6240 196 6241 40 6245 40 6249 196 6261 196 6262 196 6263 196 6275 196
		 6276 40 6280 40 6284 196 6296 196 6297 196 6298 196 6310 196 6311 40 6315 40 6319 196
		 6331 196 6332 196 6333 44 6357 200 6392 33 6425 33 6426 196 6428 34 6434 176 6448 176
		 6449 44 6473 200 6508 33 6541 33 6542 196 6544 34 6550 176 6564 176 6565 44 6589 200
		 6624 33 6657 33 6658 196 6660 34 6666 176 6680 176 6681 176 6684 44 6701 44 6702 176
		 6705 44 6722 44 6723 176 6726 44 6743 44 7131 35 7132 33 7138 35 7444 35 7445 33
		 7451 35 7757 35;
	setAttr ".ktv[250:442]" 7758 44 7781 42 7783 70 7802 40 7832 40 7833 44 7856 42
		 7858 70 7877 40 7907 40 7908 44 7931 42 7933 70 7952 40 7982 40 8238 61 8243 198
		 8270 271 8279 196 8312 57 8326 57 8327 61 8332 198 8359 271 8368 196 8401 57 8415 57
		 8416 61 8421 198 8448 271 8457 196 8490 57 8504 57 8541 196 8553 196 8554 40 8558 40
		 8562 196 8574 196 8575 196 8576 196 8588 196 8589 40 8593 40 8597 196 8609 196 8610 196
		 8611 196 8623 196 8624 40 8628 40 8632 196 8644 196 8645 196 8646 44 8670 200 8705 33
		 8738 33 8739 196 8741 34 8747 176 8761 176 8762 44 8786 200 8821 33 8854 33 8855 196
		 8857 34 8863 176 8877 176 8878 44 8902 200 8937 33 8970 33 8971 196 8973 34 8979 176
		 8993 176 8994 176 8997 44 9014 44 9015 176 9018 44 9035 44 9036 176 9039 44 9056 44
		 9444 35 9445 33 9451 35 9757 35 9758 33 9764 35 10070 35 10071 35 10078 34 10110 34
		 10149 44 10179 42 10181 70 10200 40 10230 40 10231 35 10238 34 10270 34 10309 44
		 10339 42 10341 70 10360 40 10390 40 10391 35 10398 34 10430 34 10469 44 10499 42
		 10501 70 10520 40 10550 40 10551 40 10562 61 10568 198 10595 271 10604 196 10637 57
		 10651 57 10652 40 10663 61 10669 198 10696 271 10705 196 10738 57 10752 57 10753 40
		 10764 61 10770 198 10797 271 10806 196 10839 57 10853 57 10854 196 10866 196 10867 40
		 10871 40 10875 196 10887 196 10888 196 10889 196 10901 196 10902 40 10906 40 10910 196
		 10922 196 10923 196 10924 196 10936 196 10937 40 10941 40 10945 196 10957 196 10958 196
		 10959 44 10983 200 11018 33 11051 33 11052 196 11054 34 11060 176 11074 176 11075 44
		 11099 200 11134 33 11167 33 11168 196 11170 34 11176 176 11190 176 11191 44 11215 200
		 11250 33 11283 33 11284 196 11286 34 11292 176 11306 176 11307 176 11310 44 11327 44
		 11328 176 11331 44 11348 44 11349 176 11352 44 11369 44;
	setAttr -s 443 ".kot[0:442]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum17";
	rename -uid "1DB28C94-9A46-CAF6-7CCC-E6A4345D63FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 40 7 202 102 34 108 176 140 44 170 200
		 205 33 304 61 386 33 393 125 420 33 439 36 457 70 480 33 701 35 1028 34 1060 34 1099 44
		 1107 57 1112 124 1129 40 1146 61 1153 70 1201 61 1207 198;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum18";
	rename -uid "72E1BA3D-DD4F-FD9A-ECD2-F080EAB5685D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  1 40 7 202 102 34 108 176 140 44 170 200
		 205 33 304 61 386 33 393 125 420 33 439 36 457 70 480 33 701 35 1028 34 1060 34 1099 44
		 1107 57 1112 124 1129 40 1146 61 1153 70 1201 61 1207 198 1234 271 1236 60 1246 197
		 1277 40 1324 40 1327 200 1534 28 1544 40 1550 202 1565 40 1571 202 1586 40 1592 202
		 1610 33 1617 125 1644 33 1663 36 1681 70 1704 33 1719 33 1726 125 1753 33 1772 36
		 1790 70 1813 33 1828 33 1835 125 1862 33 1881 36 1899 70 1922 33 2873 57 2878 124
		 2895 40 2912 61 2919 70 2948 57 2953 124 2970 40 2987 61 2994 70 3023 57 3028 124
		 3045 40 3062 61 3069 70 3102 198 3129 271 3131 60 3141 197 3172 40 3191 198 3218 271
		 3220 60 3230 197 3261 40 3280 198 3307 271 3309 60 3319 197 3350 40 3368 40 3371 200
		 3403 40 3406 200 3438 40 3441 200 3821 28 3834 28 3847 28;
	setAttr -s 95 ".kit[0:94]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 9 1 9 1 9 9 9 9 
		9 1 9 9 9 9 9 1 9 9 9 9 9 1 9 9 9 
		9 1 9 9 9 9 1 9 9 9 9 1 9 9 9 9 1 
		9 9 9 9 1 9 9 9 9 1 9 1 9 1 9 1 1 
		1 1;
	setAttr -s 95 ".kix[33:94]"  0.48934087157249451 1 0.48934087157249451 
		1 0.48934087157249451 0.010821910575032234 1 0.017225902527570724 0.033314835280179977 
		0.41456416249275208 0.22634977102279663 0.0079707643017172813 1 0.017225902527570724 
		0.033314835280179977 0.41456514596939087 0.22634977102279663 0.0079707643017172813 
		1 0.017225902527570724 0.033314835280179977 0.41456416249275208 0.22634977102279663 
		0.33050444722175598 0.043096967041492462 0.017986474558711052 0.026657288894057274 
		1 0.020982997491955757 0.043096967041492462 0.017986474558711052 0.026657288894057274 
		1 0.020982997491955757 0.043096967041492462 0.017986474558711052 0.026657288894057274 
		1 0.0099497558549046516 0.007004663348197937 0.0054052439518272877 0.068174079060554504 
		0.006581595167517662 0.0066376910544931889 0.007004663348197937 0.0054052439518272877 
		0.068174079060554504 0.006581595167517662 0.0066376584582030773 0.007004663348197937 
		0.0054053468629717827 0.068174079060554504 0.006581595167517662 0.0043749865144491196 
		1 1 1 1 1 0.045162200927734375 0.045162200927734375 0.045162200927734375;
	setAttr -s 95 ".kiy[33:94]"  -0.872092604637146 0 -0.872092604637146 
		0 -0.872092604637146 -0.99994146823883057 0 -0.99985164403915405 0.99944490194320679 
		-0.91002011299133301 -0.97404605150222778 0.99996823072433472 0 -0.99985164403915405 
		0.99944490194320679 -0.91001969575881958 -0.97404605150222778 0.99996823072433472 
		0 -0.99985164403915405 0.99944490194320679 -0.91002011299133301 -0.97404605150222778 
		0.94380444288253784 -0.99907088279724121 -0.99983823299407959 0.99964457750320435 
		0 0.99977988004684448 -0.99907088279724121 -0.99983823299407959 0.99964457750320435 
		0 0.99977988004684448 -0.99907088279724121 -0.99983823299407959 0.99964457750320435 
		0 0.99995052814483643 -0.99997550249099731 -0.99998539686203003 -0.99767345190048218 
		-0.99997842311859131 0.99997794628143311 -0.99997550249099731 -0.99998539686203003 
		-0.99767345190048218 -0.99997842311859131 0.99997800588607788 -0.99997550249099731 
		-0.99998539686203003 -0.99767345190048218 -0.99997842311859131 0.99999040365219116 
		0 0 0 0 0 -0.99897962808609009 -0.99897962808609009 -0.99897962808609009;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum19";
	rename -uid "E518ABB0-634F-7449-9B52-9D93019D7C69";
	setAttr ".tan" 9;
	setAttr -s 94 ".ktv[0:93]"  1 41 7 208 102 35 108 182 170 206 205 34
		 304 62 386 34 393 126 420 34 439 37 457 71 480 34 701 36 1028 35 1060 35 1099 45
		 1107 58 1112 125 1129 41 1146 62 1153 71 1201 62 1207 204 1234 277 1236 61 1246 203
		 1277 41 1324 41 1327 206 1534 29 1544 41 1550 208 1565 41 1571 208 1586 41 1592 208
		 1610 34 1617 126 1644 34 1663 37 1681 71 1704 34 1719 34 1726 126 1753 34 1772 37
		 1790 71 1813 34 1828 34 1835 126 1862 34 1881 37 1899 71 1922 34 2873 58 2878 125
		 2895 41 2912 62 2919 71 2948 58 2953 125 2970 41 2987 62 2994 71 3023 58 3028 125
		 3045 41 3062 62 3069 71 3102 204 3129 277 3131 61 3141 203 3172 41 3191 204 3218 277
		 3220 61 3230 203 3261 41 3280 204 3307 277 3309 61 3319 203 3350 41 3368 41 3371 206
		 3403 41 3406 206 3438 41 3441 206 3821 29 3834 29 3847 29;
	setAttr -s 94 ".kot[0:93]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 94 ".kwl[0:93]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum20";
	rename -uid "9B773F0A-1641-DE61-B49F-6CA894E313A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  1 45 7 241 102 39 108 215 130 39 131 263
		 170 239 205 38 304 68 386 38 393 150 420 38 439 41 457 78 480 38 701 40 1028 39 1060 39
		 1099 49 1107 64 1112 149 1129 45 1146 68 1153 78 1201 68 1207 237 1234 332 1236 67
		 1246 236 1277 45 1324 45 1327 239 1534 33 1544 45 1550 241 1565 45 1571 241 1586 45
		 1592 241 1610 38 1617 150 1644 38 1663 41 1681 78 1704 38 1719 38 1726 150 1753 38
		 1772 41 1790 78 1813 38 1828 38 1835 150 1862 38 1881 41 1899 78 1922 38 2873 64
		 2878 149 2895 45 2912 68 2919 78 2948 64 2953 149 2970 45 2987 68 2994 78 3023 64
		 3028 149 3045 45 3062 68 3069 78 3102 237 3129 332 3131 67 3141 236 3172 45 3191 237
		 3218 332 3220 67 3230 236 3261 45 3280 237 3307 332 3309 67 3319 236 3350 45 3368 45
		 3371 239 3403 45 3406 239 3438 45 3441 239 3821 33 3834 33 3847 33;
	setAttr -s 96 ".kot[0:95]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum21";
	rename -uid "468E384B-D941-935A-A612-3D928E5F0572";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  1 47 7 215 102 40 108 190 130 40 131 231
		 170 213 205 39 304 73 386 39 393 142 420 39 439 43 457 84 480 39 701 41 1028 40 1060 40
		 1099 52 1107 68 1112 141 1129 47 1146 73 1153 84 1201 73 1207 200 1231 301 1236 72
		 1243 210 1277 47 1324 47 1327 213 1534 33 1544 47 1550 215 1565 47 1571 215 1586 47
		 1592 215 1610 39 1617 142 1644 39 1663 43 1681 84 1704 39 1719 39 1726 142 1753 39
		 1772 43 1790 84 1813 39 1828 39 1835 142 1862 39 1881 43 1899 84 1922 39 2873 68
		 2878 141 2895 47 2912 73 2919 84 2948 68 2953 141 2970 47 2987 73 2994 84 3023 68
		 3028 141 3045 47 3062 73 3069 84 3102.3200000000002 200 3127.8600000000001 301 3133.1799999999998 72
		 3140.6300000000001 210 3176.8099999999999 47 3191 200 3215 301 3220 72 3227 210 3261 47
		 3280 200 3304 301 3309 72 3316 210 3350 47 3368 47 3371 213 3403 47 3406 213 3438 47
		 3441 213 3821 33 3834 33 3847 33;
	setAttr -s 96 ".kit[0:95]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 1 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 96 ".kix[76:95]"  0.01762348972260952 0.0050117284990847111 
		0.0075518721714615822 0.0043955785222351551 0.054584942758083344 0.016562148928642273 
		0.0056429584510624409 0.0075518721714615822 0.0043955785222351551 0.054584942758083344 
		0.016562148928642273 0.0042168577201664448 1 1 1 1 0.67381048202514648 0.072585836052894592 
		1 1;
	setAttr -s 96 ".kiy[76:95]"  -0.99984472990036011 0.99998748302459717 
		-0.99997150897979736 -0.99999034404754639 -0.99850910902023315 -0.99986284971237183 
		0.99998408555984497 -0.99997150897979736 -0.99999034404754639 -0.99850910902023315 
		-0.99986284971237183 0.99999111890792847 0 0 0 0 -0.73890417814254761 -0.99736219644546509 
		0 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "237CE2FF-CC49-4108-D50C-62BF7AD50C9B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD67EFF3-0545-B19A-1CB3-BCB46B4EC700";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "458CA295-4948-5ADE-CA0B-29935BB1F1C7";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum22";
	rename -uid "D564584B-894C-D422-BC6F-C790B2D28A71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  1 64 6.999999574829932 324 101.99999234693878 51
		 107.99999149659864 295 129.99998979591837 51 130.99998979591837 343 169.99998681972789 322
		 204.99998405612246 50 303.99997619047622 90 385.99996981292514 50 392.99996917517007 202
		 419.99996726190477 50 438.99996556122449 54 456.9999638605442 128 479.99996215986397 50
		 700.99994494047621 52 1027.999919217687 51 1059.9999168792517 51 1098.9999136904762 69
		 1106.9999132653061 85 1111.9999128401359 201 1128.9999113520407 64 1145.9999100765306 90
		 1152.9999094387756 128 1200.9999056122449 90 1206.9999051870748 305 1230.9999034863945 446
		 1235.9999028486395 89 1242.9999026360545 316 1276.9998998724491 64 1323.9998960459184 64
		 1326.9998956207482 322 1543.9998788265307 64 1549.9998784013605 324 1564.9998771258504 64
		 1570.9998764880952 324 1585.9998754251701 64 1591.999875 324 1609.9998735119048 50
		 1616.9998730867346 202 1643.9998711734695 50 1662.9998692602042 54 1680.9998679846938 128
		 1703.9998662840137 50 1718.9998647959183 50 1725.9998645833334 202 1752.999862457483 50
		 1771.9998607568027 54 1789.9998594812926 128 1812.9998577806123 50 1827.9998565051021 50
		 1834.999856079932 202 1861.9998537414965 50 1880.9998522534013 54 1898.9998509778911 128
		 1921.9998490646258 50 2872.9997742346941 85 2877.9997740221088 201 2894.9997725340136 64
		 2911.9997710459184 90 2918.9997710459184 128 2947.999768494898 85 2952.9997680697279 201
		 2969.9997667942175 64 2986.9997655187076 90 2993.9997648809522 128 3022.9997625425171 85
		 3027.9997625425171 201 3044.9997608418366 64 3061.9997595663267 90 3068.9997589285713 128
		 3102.3197563775511 305 3127.8597544642857 446 3133.1797538265305 89 3140.6297534013606 316
		 3176.8097506377553 64 3190.999749362245 305 3214.9997474489796 446 3219.9997472363943 89
		 3226.9997465986394 316 3260.9997440476191 64 3279.999742346939 305 3303.9997406462585 446
		 3308.9997402210884 89 3315.9997395833334 316 3349.9997370323131 64 3367.9997357568027 64
		 3370.9997353316326 322 3402.9997327806122 64 3405.9997323554421 322 3437.9997302295919 64
		 3440.9997298044218 322;
	setAttr -s 92 ".kot[0:91]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "6E364CC6-794D-E7A1-1D54-89831BB6BF5C";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  130 0 130.00000021258504 0 130.00021258503401 0
		 132 0 133 0 382 0 382.00000021258501 0 382.00021258503403 0 387 0 390 0 393 0 399 0
		 438 0 442 0 447 0 460 0 465 0 469 0 472 0 480 0 505 0 506 0 507 0 524 0 529 0 532 0
		 533 0 534 0 535 0 537 0 538 0 541 0 547 0 550 0 550.00000021258506 0 550.00021258503398 0
		 695 0 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0
		 720 0 720.00000021258506 0 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0
		 751 0 755 0 766 0 770 0 794 0 795 0 797 0 798 0 800 0 802 0 807 0 817 0 819 0 862 0
		 864 0 928 0 935 0 936 0 938 0 947 0 983 0 985 0 986 0 987 0 988 0 990 0 991 0 994 0
		 1058 0 1106 0 1106.0000002125851 0 1106.000212585034 0 1108 0 1110 0 1111 0 1113 0
		 1115 0 1123 0 1140 0 1153 0 1164 0 1166 0 1168 0 1171 0 1174 0 1176 0 1177 0 1178 0
		 1180 0 1182 0 1219 0 1221 0 1223 -1.2241051224993085e-16 1226 0 1240 0 1260 0 1260.0000002125851 0
		 1260.000212585034 0 1502 0 1502.0000002125851 0 1502.000212585034 0 2400 0 2402 0
		 2414 0 2423 0 2427 0 2432 0 2440 0 2444 0 2449 0 2460 0 2462 0 2464 0 2466 0 2471 0
		 4000 0 4004 0 4009 0 4014 0 4023 0 4036 0 4047 0 4080 0 4095 0 4096 0 4127 0 4156 0
		 4167 0 4194 0 4204 0 4217 0 4242 0;
	setAttr -s 143 ".kit[82:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 1 18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 1;
	setAttr -s 143 ".kot[80:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 143 ".kix[82:142]"  7.0790816302235271e-06 0.066659580498864557 
		0.066666666666669983 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.26666666666666572 0.56666666666666998 0.43333333333333002 0.36666666666666714 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.23333333333333428 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.46666666666666856 0.6666666666666643 7.0861645440345455e-09 7.0790816302235271e-06 
		8.0666595804988717 7.0861645440345455e-09 7.0790816302235271e-06 29.933326247165532 
		0.066666666666662877 0.29999999999999716 0.36666666666666003 0.13333333333335418 
		0.1666666666666714 0.36666666666666003 0.13333333333335418 0.16666666666662877 0.36666666666666003 
		0.066666666666634455 0.066666666666677088 0.066666666666662877 0.16666666666665719 
		50.966666666666683 0.13333333333332575 0.16666666666665719 0.16666666666668561 0.29999999999998295 
		0.43333333333333712 0.36666666666667425 0.43333333333333712 0.5 0.033333333333331439 
		0.30000000000001137 0.96666666666666856 0.36666666666667425 0.90000000000000568 0.33333333333331439 
		0.43333333333333712 50.966666666666683;
	setAttr -s 143 ".kiy[82:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[80:142]"  7.0861680967482243e-09 7.0790816337762408e-06 
		0.066659580498864557 0.066666666666669983 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.26666666666666572 0.56666666666666998 0.43333333333333002 
		0.36666666666666714 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.46666666666666856 0.6666666666666643 7.0861680967482243e-09 
		7.0790816337762408e-06 8.0666595804988717 7.0861680967482243e-09 7.0790816337762408e-06 
		29.933326247165532 0.066666666666662877 0.40000000000000568 0.36666666666666003 0.13333333333335418 
		0.1666666666666714 0.36666666666666003 0.13333333333335418 0.1666666666666714 0.36666666666670267 
		0.066666666666677088 0.066666666666677088 0.066666666666662877 0.16666666666665719 
		50.966666666666683 0.13333333333332575 0.16666666666665719 0.16666666666668561 0.29999999999998295 
		0.43333333333333712 0.36666666666667425 1.0999999999999943 0.13333333333332575 0.033333333333331439 
		1.0333333333333314 0.033333333333331439 0.36666666666667425 0.90000000000000568 0.33333333333331439 
		0.43333333333333712 0.83333333333334281 0.13333333333332575;
	setAttr -s 143 ".koy[80:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "AD07C2DE-CD47-C8D7-1E0A-559F16E1D550";
	setAttr ".tan" 18;
	setAttr -s 143 ".ktv[0:142]"  130 0 130.00000021258504 0 130.00021258503401 0
		 132 0 133 0 382 0 382.00000021258501 0 382.00021258503403 0 387 0 390 0 393 0 399 0
		 438 0 442 0 447 0 460 0 465 0 469 0 472 0 480 0 505 0 506 0 507 0 524 0 529 0 532 0
		 533 0 534 0 535 0 537 0 538 0 541 0 547 0 550 0 550.00000021258506 0 550.00021258503398 0
		 695 0 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0
		 720 0 720.00000021258506 0 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0
		 751 0 755 0 766 0 770 0 794 0 795 0 797 0 798 0 800 0 802 0 807 0 817 0 819 0 862 0
		 864 0 928 0 935 0 936 0 938 0 947 0 983 0 985 0 986 0 987 0 988 0 990 0 991 0 994 0
		 1058 0 1106 0 1106.0000002125851 0 1106.000212585034 0 1108 0 1110 0 1111 0 1113 0
		 1115 0 1123 0 1140 0 1153 0 1164 0 1166 0 1168 0 1171 0 1174 0 1176 0 1177 0 1178 0
		 1180 0 1182 0 1219 0 1221 0 1223 1.196373363524269e-16 1226 0 1240 0 1260 0 1260.0000002125851 0
		 1260.000212585034 0 1502 0 1502.0000002125851 0 1502.000212585034 0 2400 0 2402 0
		 2414 0 2423 0 2427 0 2432 0 2440 0 2444 0 2449 0 2460 0 2462 0 2464 0 2466 0 2471 0
		 4000 0 4004 0 4009 0 4014 0 4023 0 4036 0 4047 0 4080 0 4095 0 4096 0 4127 0 4156 0
		 4167 0 4194 0 4204 0 4217 0 4242 0;
	setAttr -s 143 ".kit[82:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 1 18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 1;
	setAttr -s 143 ".kot[80:142]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 143 ".kix[82:142]"  7.0790816302235271e-06 0.066659580498864557 
		0.066666666666669983 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.26666666666666572 0.56666666666666998 0.43333333333333002 0.36666666666666714 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.23333333333333428 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.46666666666666856 0.6666666666666643 7.0861645440345455e-09 7.0790816302235271e-06 
		8.0666595804988717 7.0861645440345455e-09 7.0790816302235271e-06 29.933326247165532 
		0.066666666666662877 0.29999999999999716 0.36666666666666003 0.13333333333335418 
		0.1666666666666714 0.36666666666666003 0.13333333333335418 0.16666666666662877 0.36666666666666003 
		0.066666666666634455 0.066666666666677088 0.066666666666662877 0.16666666666665719 
		50.966666666666683 0.13333333333332575 0.16666666666665719 0.16666666666668561 0.29999999999998295 
		0.43333333333333712 0.36666666666667425 0.43333333333333712 0.5 0.033333333333331439 
		0.30000000000001137 0.96666666666666856 0.36666666666667425 0.90000000000000568 0.33333333333331439 
		0.43333333333333712 50.966666666666683;
	setAttr -s 143 ".kiy[82:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 143 ".kox[80:142]"  7.0861680967482243e-09 7.0790816337762408e-06 
		0.066659580498864557 0.066666666666669983 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.26666666666666572 0.56666666666666998 0.43333333333333002 
		0.36666666666666714 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.46666666666666856 0.6666666666666643 7.0861680967482243e-09 
		7.0790816337762408e-06 8.0666595804988717 7.0861680967482243e-09 7.0790816337762408e-06 
		29.933326247165532 0.066666666666662877 0.40000000000000568 0.36666666666666003 0.13333333333335418 
		0.1666666666666714 0.36666666666666003 0.13333333333335418 0.1666666666666714 0.36666666666670267 
		0.066666666666677088 0.066666666666677088 0.066666666666662877 0.16666666666665719 
		50.966666666666683 0.13333333333332575 0.16666666666665719 0.16666666666668561 0.29999999999998295 
		0.43333333333333712 0.36666666666667425 1.0999999999999943 0.13333333333332575 0.033333333333331439 
		1.0333333333333314 0.033333333333331439 0.36666666666667425 0.90000000000000568 0.33333333333331439 
		0.43333333333333712 0.83333333333334281 0.13333333333332575;
	setAttr -s 143 ".koy[80:142]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "766192D3-7F43-F2D6-1FEC-B4879ECA883B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "103BF72E-6446-C148-87C9-59BF4C21CEBB";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 0 29 0
		 30 0 31 0 32 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 44 0 45 0 49 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "02039260-2D4C-8F42-360C-AB8E06C3BDD3";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 3 1 4 1 5 1 7 1 11 1 25 1 27 1 29 1
		 30 1 31 1 32 1 34 1 36 1 37 1 38 1 40 1 41 1 42 1 44 1 45 1 49 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "B5293EA1-734F-309B-57C4-269CADC88EE6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 4 0 5 0 7 0 11 0 25 0 27 0 29 0
		 30 0 31 0 32 0 34 0 36 0 37 0 38 0 40 0 41 0 42 0 44 0 45 0 49 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "AE903EE2-BD46-9E43-EDA3-72B6944FD185";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  130 0 130.00000021258504 0 130.00021258503401 0
		 132 0 133 0 382 0 382.00000021258501 0 382.00021258503403 0 387 0 390 7.5219589552223364e-17
		 393 0 399 1.7411210612641249e-16 438 1.7411210612641249e-16 442 1.7411210612641249e-16
		 447 0 460 0 465 0 469 0 472 0 480 0 505 0 506 0 507 0 524 0 529 0 532 0 533 0 534 0
		 535 0 537 0 538 0 541 0 547 0 550 0 550.00000021258506 0 550.00021258503398 0 695 0
		 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0 720 0
		 720.00000021258506 0 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0 751 0
		 755 0 766 0 770 0 794 0 795 0 797 0 798 0 800 0 802 0 807 0 817 0 819 0 862 0 864 0
		 928 0 935 0 936 0 938 0 947 0 983 0 985 0 986 0 987 0 988 0 990 0 991 0 994 0 1058 0
		 1106 0 1106.0000002125851 0 1106.000212585034 0 1108 0 1110 0 1111 0 1113 0 1115 0
		 1123 0 1140 0 1153 0 1164 0 1166 0 1168 0 1171 0 1174 0 1176 0 1177 0 1178 0 1180 0
		 1182 0 1219 -2.9023562487886136e-19 1221 0 1223 -5.5444849655796182e-17 1226 0 1240 0
		 1260 0 1260.0000002125851 0 1260.000212585034 0 1502 0 1502.0000002125851 0 1502.000212585034 0
		 2400 0 2402 0 2414 0 2423 0 2427 0 2432 0 2440 0 2444 0 2449 0 2460 0 2462 0 2464 0
		 2466 0 2471 0 4000 0 4004 0 4009 0 4014 0 4023 0 4036 0 4047 0 4080 0 4095 0 4096 0
		 4127 0 4156 0 4194 0 4204 0 4217 0 4242 0;
	setAttr -s 142 ".kit[82:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 1 18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		1;
	setAttr -s 142 ".kot[80:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 142 ".kix[82:141]"  7.0790816302235271e-06 0.066659580498864557 
		0.066666666666669983 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.26666666666666572 0.56666666666666998 0.43333333333333002 0.36666666666666714 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.23333333333333428 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.46666666666666856 0.6666666666666643 7.0861645440345455e-09 7.0790816302235271e-06 
		8.0666595804988717 7.0861645440345455e-09 7.0790816302235271e-06 29.933326247165532 
		0.066666666666662877 0.29999999999999716 0.36666666666666003 0.13333333333335418 
		0.1666666666666714 0.36666666666666003 0.13333333333335418 0.16666666666662877 0.36666666666666003 
		0.066666666666634455 0.066666666666677088 0.066666666666662877 0.16666666666665719 
		50.966666666666683 0.13333333333332575 0.16666666666665719 0.16666666666668561 0.29999999999998295 
		0.43333333333333712 0.36666666666667425 0.43333333333333712 0.5 0.033333333333331439 
		0.30000000000001137 0.96666666666666856 1.2666666666666799 0.33333333333331439 0.43333333333333712 
		50.966666666666683;
	setAttr -s 142 ".kiy[82:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[80:141]"  7.0861680967482243e-09 7.0790816337762408e-06 
		0.066659580498864557 0.066666666666669983 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.26666666666666572 0.56666666666666998 0.43333333333333002 
		0.36666666666666714 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.46666666666666856 0.6666666666666643 7.0861680967482243e-09 
		7.0790816337762408e-06 8.0666595804988717 7.0861680967482243e-09 7.0790816337762408e-06 
		29.933326247165532 0.066666666666662877 0.40000000000000568 0.36666666666666003 0.13333333333335418 
		0.1666666666666714 0.36666666666666003 0.13333333333335418 0.1666666666666714 0.36666666666670267 
		0.066666666666677088 0.066666666666677088 0.066666666666662877 0.16666666666665719 
		50.966666666666683 0.13333333333332575 0.16666666666665719 0.16666666666668561 0.29999999999998295 
		0.43333333333333712 0.36666666666667425 1.0999999999999943 0.13333333333332575 0.033333333333331439 
		1.0333333333333314 0.033333333333331439 1.2666666666666799 0.33333333333331439 0.43333333333333712 
		0.83333333333334281 0.13333333333332575;
	setAttr -s 142 ".koy[80:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "C89C623E-6540-3E01-595D-0EACEB3CBFEB";
	setAttr ".tan" 18;
	setAttr -s 142 ".ktv[0:141]"  130 0 130.00000021258504 0 130.00021258503401 0
		 132 0 133 0 382 0 382.00000021258501 0 382.00021258503403 0 387 0 390 -7.5791772044130357e-17
		 393 0 399 -1.7543654699810086e-16 438 -1.7543654699810086e-16 442 -1.7543654699810086e-16
		 447 0 460 0 465 0 469 0 472 0 480 0 505 0 506 0 507 0 524 0 529 0 532 0 533 0 534 0
		 535 0 537 0 538 0 541 0 547 0 550 0 550.00000021258506 0 550.00021258503398 0 695 0
		 695.00000021258506 0 695.00021258503398 0 701.99994515306128 0 702 0 704 0 720 0
		 720.00000021258506 0 720.00021258503398 0 721 0 722 0 743 0 745 0 747 0 749 0 751 0
		 755 0 766 0 770 0 794 0 795 0 797 0 798 0 800 0 802 0 807 0 817 0 819 0 862 0 864 0
		 928 0 935 0 936 0 938 0 947 0 983 0 985 0 986 0 987 0 988 0 990 0 991 0 994 0 1058 0
		 1106 0 1106.0000002125851 0 1106.000212585034 0 1108 0 1110 0 1111 0 1113 0 1115 0
		 1123 0 1140 0 1153 0 1164 0 1166 0 1168 0 1171 0 1174 0 1176 0 1177 0 1178 0 1180 0
		 1182 0 1219 2.5021211200946605e-18 1221 0 1223 5.2563874389582349e-17 1226 0 1240 0
		 1260 0 1260.0000002125851 0 1260.000212585034 0 1502 0 1502.0000002125851 0 1502.000212585034 0
		 2400 0 2402 0 2414 0 2423 0 2427 0 2432 0 2440 0 2444 0 2449 0 2460 0 2462 0 2464 0
		 2466 0 2471 0 4000 0 4004 0 4009 0 4014 0 4023 0 4036 0 4047 0 4080 0 4095 0 4096 0
		 4127 0 4156 0 4194 0 4204 0 4217 0 4242 0;
	setAttr -s 142 ".kit[82:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 1 18 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		1;
	setAttr -s 142 ".kot[80:141]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 1;
	setAttr -s 142 ".kix[82:141]"  7.0790816302235271e-06 0.066659580498864557 
		0.066666666666669983 0.033333333333331439 0.066666666666669983 0.066666666666662877 
		0.26666666666666572 0.56666666666666998 0.43333333333333002 0.36666666666666714 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.10000000000000142 0.066666666666669983 
		0.033333333333331439 0.033333333333331439 0.066666666666669983 0.23333333333333428 
		0.23333333333333428 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.46666666666666856 0.6666666666666643 7.0861645440345455e-09 7.0790816302235271e-06 
		8.0666595804988717 7.0861645440345455e-09 7.0790816302235271e-06 29.933326247165532 
		0.066666666666662877 0.29999999999999716 0.36666666666666003 0.13333333333335418 
		0.1666666666666714 0.36666666666666003 0.13333333333335418 0.16666666666662877 0.36666666666666003 
		0.066666666666634455 0.066666666666677088 0.066666666666662877 0.16666666666665719 
		50.966666666666683 0.13333333333332575 0.16666666666665719 0.16666666666668561 0.29999999999998295 
		0.43333333333333712 0.36666666666667425 0.43333333333333712 0.5 0.033333333333331439 
		0.30000000000001137 0.96666666666666856 1.2666666666666799 0.33333333333331439 0.43333333333333712 
		50.966666666666683;
	setAttr -s 142 ".kiy[82:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 142 ".kox[80:141]"  7.0861680967482243e-09 7.0790816337762408e-06 
		0.066659580498864557 0.066666666666669983 0.033333333333331439 0.066666666666669983 
		0.066666666666662877 0.26666666666666572 0.56666666666666998 0.43333333333333002 
		0.36666666666666714 0.066666666666669983 0.066666666666662877 0.10000000000000142 
		0.10000000000000142 0.066666666666669983 0.033333333333331439 0.033333333333331439 
		0.066666666666669983 0.066666666666662877 0.066666666666669983 0.066666666666669983 
		0.066666666666662877 0.10000000000000142 0.46666666666666856 0.6666666666666643 7.0861680967482243e-09 
		7.0790816337762408e-06 8.0666595804988717 7.0861680967482243e-09 7.0790816337762408e-06 
		29.933326247165532 0.066666666666662877 0.40000000000000568 0.36666666666666003 0.13333333333335418 
		0.1666666666666714 0.36666666666666003 0.13333333333335418 0.1666666666666714 0.36666666666670267 
		0.066666666666677088 0.066666666666677088 0.066666666666662877 0.16666666666665719 
		50.966666666666683 0.13333333333332575 0.16666666666665719 0.16666666666668561 0.29999999999998295 
		0.43333333333333712 0.36666666666667425 1.0999999999999943 0.13333333333332575 0.033333333333331439 
		1.0333333333333314 0.033333333333331439 1.2666666666666799 0.33333333333331439 0.43333333333333712 
		0.83333333333334281 0.13333333333332575;
	setAttr -s 142 ".koy[80:141]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "AF2230D3-A442-291B-27FD-1BB0FA622512";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 -0.00096814799745456744 5 -0.010326911972848719
		 7 -0.020653823945697446 11 -0.019610877342025539 23 -0.019610877342025539 25 0 26 -0.0043740894001536388
		 27 -0.01069972602480411 28 -0.018360526753326813 29 -0.030745600776713858 30 -0.038824387533440016
		 32 -0.01215497064877584 34 -0.039281322750931214 35 -0.026250001048281648 36 -0.013218679345632214
		 38 -0.033962779266649409 39 -0.025371103707116854 40 -0.013218679345632214 42 -0.033962779266649409
		 43 -0.00081615662276919099 49 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "16E8F32D-D44D-285A-3EE4-06AC2C04B9E9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0.0012586049270699041 5 0.013425119222078979
		 7 0.026850238444157966 11 0.025494394360915024 25 0.025494394360915024 27 0 28 0.010918840006658121
		 29 0.029116906684421663 30 0.04761827447348127 31 0.058233813368843396 32 0.058233813368843396
		 34 0.058233813368843396 36 0.058233813368843396 37 0.058233813368843396 38 0.058233813368843396
		 40 0.058233813368843396 41 0.058233813368843396 42 0.058233813368843396 44 0.058233813368843396
		 45 0.058233813368843396 49 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "4C83D6CE-244B-3E29-391B-9ABF7C406FEC";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0.00098593695160521084 5 0.010516660817122249
		 7 0.021033321634244505 11 0.019971211711159592 23 0.019971211711159592 25 0 26 0.0063230642634425792
		 27 0.015823244855841093 28 0.021705793241348231 29 0.0090566607708893292 30 -0.0035924716995694474
		 32 0.026883850730354923 34 0.0049171978752814254 35 0.015368669954390037 36 0.025820142033498548
		 38 -0.0035924716995694474 39 0.011113835166964622 40 0.025820142033498548 42 -0.0035924716995694474
		 43 0.0038343946553820868 49 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "4790A4F0-6441-A5D4-B814-EAB56583CAE4";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 4 0.001258604927069856 5 0.013425119222078466
		 7 0.026850238444156939 11 0.025494394360914045 25 0.025494394360914045 27 0 28 0.0106701709445633
		 29 0.028453789185502135 30 0.046533801063789959 31 0.056907578371004332 32 0.056907578371004332
		 34 0.056907578371004332 36 0.056907578371004332 37 0.056907578371004332 38 0.056907578371004332
		 40 0.056907578371004332 41 0.056907578371004332 42 0.056907578371004332 44 0.056907578371004332
		 45 0.056907578371004332 49 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX1";
	rename -uid "AB1166E9-D24D-AC2A-3C12-90AEAD96C95C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 5 0 7 0 24 0 49 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY1";
	rename -uid "48D329E5-1145-64D4-E481-4C8CEF357D78";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 5 0 7 0 24 0 49 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ1";
	rename -uid "B15BF93F-D842-1B23-0522-44938658207A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 5 0 7 0 24 0 49 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX1";
	rename -uid "F919A647-C44C-96C0-1F95-A596946B9B6B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 5 0 7 0 24 0 49 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY1";
	rename -uid "5948E815-1644-A93F-D9B1-5BB401AF9DEE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 5 0 7 0 24 0 49 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ1";
	rename -uid "B64FC4F9-CD4C-DD24-50E8-60B7E8C8FD21";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 5 0 7 0 24 0 49 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "99CAA141-8443-F528-94F9-72A2FADFD174";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 5 0 7 0 24 0 49 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "06C90B02-184A-22C3-1382-9490E0A0E4D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 5 0 7 0 24 0 49 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "969F6247-EF4C-B2BC-BF39-328D2D26D332";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3 0 5 0 7 0 24 0 49 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C062619B-3247-1051-4102-12BD68B263BE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -3.0413664911970311 3 -3.0413664911970311
		 5 -3.0413664911970311 7 4.2435745180030011 9 0.35443036038387893 24 0.35443036038387893
		 27 -22.870220094727408 35 26.397556472043458 37 33.818881372342624 40 37.348582880373044
		 42 37.348582880373044 44 37.348582880373044 53 37.348582880373044;
	setAttr -s 13 ".kwl[0:12]" yes no no no no no no yes no yes no no no;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "5DE0D5FE-524B-5683-8E7C-6DA87D838E62";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 -3.0413664911970311 3 -3.0413664911970311
		 5 -3.0413664911970311 7 4.2435745180030011 9 0.35443036038387893 24 0.35443036038387893
		 27 -22.870220094727408 35 26.397556472043458 37 33.818881372342624 40 37.348582880373044
		 42 37.348582880373044 44 37.348582880373044 53 37.348582880373044;
	setAttr -s 13 ".kwl[0:12]" yes no no no no no no yes no yes no no no;
createNode animCurveTL -n "moac_ctrl_translateX1";
	rename -uid "4BA7681D-4746-3A79-7BDE-FDAA686BCF36";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  695 0 695.00000021258506 0 695.00021258503398 0
		 701.99994515306128 0 702 0 704 0 720 0 720.00021258503398 0 721 0 722 0 743 0 745 0
		 747 0 749 0 751 0 755 0 766 0 770 0 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0
		 817 0 862 0 864 0 966 0 1006.9999209183674 0 1007.0005461309523 0 1058 0 1106 0 1140 0
		 1153 0 1206 0 1210 0 1212 0 1223 0 1260 0 1502 0 1527 0 1803 0 2506 0;
	setAttr -s 45 ".kit[41:44]"  1 18 18 18;
	setAttr -s 45 ".kot[41:44]"  1 18 18 18;
	setAttr -s 45 ".kix[41:44]"  1.6000000000000014 0.8333333333333286 9.2000000000000028 
		23.43333333333333;
	setAttr -s 45 ".kiy[41:44]"  0 0 0 0;
	setAttr -s 45 ".kox[41:44]"  1.1333333333333329 9.2000000000000028 23.43333333333333 
		23.43333333333333;
	setAttr -s 45 ".koy[41:44]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY1";
	rename -uid "72CA6445-9A48-D68C-8B76-A5BA787CDB68";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  695 0 695.00000021258506 0 695.00021258503398 0
		 701.99994515306128 0 702 0 704 0 720 0 720.00021258503398 0 721 0 722 0 743 0 745 0
		 747 0 749 0 751 0 755 0 766 0 770 0 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0
		 817 0 862 0 864 0 966 0 1006.9999209183674 0 1007.0005461309523 0 1058 0 1106 0 1140 0
		 1153 0 1206 0 1210 0 1212 0 1223 0 1260 0 1502 0 1527 0 1803 0 2506 0;
	setAttr -s 45 ".kit[41:44]"  1 18 18 18;
	setAttr -s 45 ".kot[41:44]"  1 18 18 18;
	setAttr -s 45 ".kix[41:44]"  1.6000000000000014 0.8333333333333286 9.2000000000000028 
		23.43333333333333;
	setAttr -s 45 ".kiy[41:44]"  0 0 0 0;
	setAttr -s 45 ".kox[41:44]"  1.1333333333333329 9.2000000000000028 23.43333333333333 
		23.43333333333333;
	setAttr -s 45 ".koy[41:44]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ1";
	rename -uid "F3FE388E-9044-D525-D7C5-C4B44A9D6B70";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  695 0.54241111276488008 695.00000021258506 0.54241111276488008
		 695.00021258503398 0.54241111276488008 701.99994515306128 0.54241111276488008 702 0.54241111276488008
		 704 0.54241111276488008 720 0.54241111276488008 720.00021258503398 0.54241111276488008
		 721 0.54241111276488008 722 0.54241111276488008 743 0.54241111276488008 745 0.54241111276488008
		 747 0.54241111276488008 749 0.54241111276488008 751 0.54241111276488008 755 0.54241111276488008
		 766 0.54241111276488008 770 0.54241111276488008 787 0.54241111276488008 788 0.54241111276488008
		 790 0.54241111276488008 791 0.54241111276488008 793 0.54241111276488008 795 0.54241111276488008
		 800 0.54241111276488008 815 0.54241111276488008 817 0.54241111276488008 862 0.54241111276488008
		 864 0.54241111276488008 966 0.54241111276488008 1006.9999209183674 0.54241111276488008
		 1007.0005461309523 0.54241111276488008 1058 0.54241111276488008 1106 0.54241111276488008
		 1140 0.54241111276488008 1153 0.54241111276488008 1206 0.54241111276488008 1210 0.54241111276488008
		 1212 0.54241111276488008 1223 0.54241111276488008 1260 0.54241111276488008 1502 0.54241111276488008
		 1527 0.54241111276488008 1803 0.54241111276488008 2506 0.54241111276488008;
	setAttr -s 45 ".kit[41:44]"  1 18 18 18;
	setAttr -s 45 ".kot[41:44]"  1 18 18 18;
	setAttr -s 45 ".kix[41:44]"  1.6000000000000014 0.8333333333333286 9.2000000000000028 
		23.43333333333333;
	setAttr -s 45 ".kiy[41:44]"  0 0 0 0;
	setAttr -s 45 ".kox[41:44]"  1.1333333333333329 9.2000000000000028 23.43333333333333 
		23.43333333333333;
	setAttr -s 45 ".koy[41:44]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX1";
	rename -uid "EBD325ED-3441-51B9-0834-358FC63DCCA7";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  695 0 695.00000021258506 0 695.00021258503398 0
		 701.99994515306128 0 702 0 704 0 720 0 720.00021258503398 0 721 0 722 0 743 0 745 0
		 747 0 749 0 751 0 755 0 766 0 770 0 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0
		 817 0 862 0 864 0 966 0 1006.9999209183674 0 1007.0005461309523 0 1058 0 1106 0 1140 0
		 1153 0 1206 0 1210 0 1212 0 1223 0 1260 0 1502 0 1527 0 1803 0 2506 0;
	setAttr -s 45 ".kit[41:44]"  1 18 18 18;
	setAttr -s 45 ".kot[41:44]"  1 18 18 18;
	setAttr -s 45 ".kix[41:44]"  1.6000000000000014 0.8333333333333286 9.2000000000000028 
		23.43333333333333;
	setAttr -s 45 ".kiy[41:44]"  0 0 0 0;
	setAttr -s 45 ".kox[41:44]"  1.1333333333333329 9.2000000000000028 23.43333333333333 
		23.43333333333333;
	setAttr -s 45 ".koy[41:44]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY1";
	rename -uid "C68B8193-724E-E6D5-CB0B-B497EDB8AA41";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  695 4.7981519285962975 695.00000021258506 4.7981519285962975
		 695.00021258503398 4.7981519285962975 701.99994515306128 4.7981519285962975 702 4.7981519285962975
		 704 4.7981519285962975 720 4.7981519285962975 720.00021258503398 4.7981519285962975
		 721 4.7981519285962975 722 4.7981519285962975 743 4.7981519285962975 745 4.7981519285962975
		 747 4.7981519285962975 749 4.7981519285962975 751 4.7981519285962975 755 4.7981519285962975
		 766 4.7981519285962975 770 4.7981519285962975 787 4.7981519285962975 788 4.7981519285962975
		 790 4.7981519285962975 791 4.7981519285962975 793 4.7981519285962975 795 4.7981519285962975
		 800 4.7981519285962975 815 4.7981519285962975 817 4.7981519285962975 862 4.7981519285962975
		 864 4.7981519285962975 966 4.7981519285962975 1006.9999209183674 4.7981519285962975
		 1007.0005461309523 4.7981519285962975 1058 4.7981519285962975 1106 4.7981519285962975
		 1140 4.7981519285962975 1153 4.7981519285962975 1206 4.7981519285962975 1210 4.7981519285962975
		 1212 4.7981519285962975 1223 4.7981519285962975 1260 4.7981519285962975 1502 4.7981519285962975
		 1527 4.7981519285962975 1803 4.7981519285962975 2506 4.7981519285962975;
	setAttr -s 45 ".kit[41:44]"  1 18 18 18;
	setAttr -s 45 ".kot[41:44]"  1 18 18 18;
	setAttr -s 45 ".kix[41:44]"  1.6000000000000014 0.8333333333333286 9.2000000000000028 
		23.43333333333333;
	setAttr -s 45 ".kiy[41:44]"  0 0 0 0;
	setAttr -s 45 ".kox[41:44]"  1.1333333333333329 9.2000000000000028 23.43333333333333 
		23.43333333333333;
	setAttr -s 45 ".koy[41:44]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ1";
	rename -uid "BAC15424-EF41-D6A1-CC0E-AB921CE21EB9";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  695 0 695.00000021258506 0 695.00021258503398 0
		 701.99994515306128 0 702 0 704 0 720 0 720.00021258503398 0 721 0 722 0 743 0 745 0
		 747 0 749 0 751 0 755 0 766 0 770 0 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0
		 817 0 862 0 864 0 966 0 1006.9999209183674 0 1007.0005461309523 0 1058 0 1106 0 1140 0
		 1153 0 1206 0 1210 0 1212 0 1223 0 1260 0 1502 0 1527 0 1803 0 2506 0;
	setAttr -s 45 ".kit[41:44]"  1 18 18 18;
	setAttr -s 45 ".kot[41:44]"  1 18 18 18;
	setAttr -s 45 ".kix[41:44]"  1.6000000000000014 0.8333333333333286 9.2000000000000028 
		23.43333333333333;
	setAttr -s 45 ".kiy[41:44]"  0 0 0 0;
	setAttr -s 45 ".kox[41:44]"  1.1333333333333329 9.2000000000000028 23.43333333333333 
		23.43333333333333;
	setAttr -s 45 ".koy[41:44]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State1";
	rename -uid "1E49CF1A-9F4E-7F3C-0970-E284DF6FD4ED";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  695 0 695.00000021258506 0 695.00021258503398 0
		 701.99994515306128 0 702 0 704 0 720 0 720.00021258503398 0 721 0 722 0 743 0 745 0
		 747 0 749 0 751 0 755 0 766 0 770 0 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0
		 817 0 862 0 864 0 966 0 1006.9999209183674 0 1007.0005461309523 0 1058 0 1106 0 1140 0
		 1153 0 1206 0 1210 0 1212 0 1223 0 1260 0 1502 0 1527 0 1803 0 2506 0;
	setAttr -s 45 ".kit[41:44]"  1 18 18 18;
	setAttr -s 45 ".kot[41:44]"  1 18 18 18;
	setAttr -s 45 ".kix[41:44]"  1.6000000000000014 0.8333333333333286 9.2000000000000028 
		23.43333333333333;
	setAttr -s 45 ".kiy[41:44]"  0 0 0 0;
	setAttr -s 45 ".kox[41:44]"  1.1333333333333329 9.2000000000000028 23.43333333333333 
		23.43333333333333;
	setAttr -s 45 ".koy[41:44]"  0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius1";
	rename -uid "8986183C-9247-1186-1B7D-90A778EA5C2F";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  695 0 695.00000021258506 0 695.00021258503398 0
		 701.99994515306128 0 702 0 704 0 720 0 720.00021258503398 0 721 0 722 0 743 0 745 0
		 747 0 749 0 751 0 755 0 766 0 770 0 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0
		 817 0 862 0 864 0 942 0 1006.9999209183674 0 1007.0005461309523 0;
createNode animCurveTL -n "mech_all_ctrl_Forward1";
	rename -uid "D7B9A737-F740-3A29-1CB9-A3ABDF9538F5";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  695 -3.0413662639910495 695.00000021258506 -3.0413662639910495
		 695.00021258503398 -3.0413662639910495 701.99994515306128 -3.0413662639910495 702 -3.0413662639910495
		 704 -3.0413662639910495 720 -3.0413662639910495 720.00021258503398 -3.0413662639910495
		 721 -3.0413662639910495 722 -3.0413662639910495 743 -3.0413662639910495 745 -3.0413662639910495
		 747 -3.0413662639910495 749 -3.0413662639910495 751 -3.0413662639910495 755 -3.0413662639910495
		 766 -3.0413662639910495 770 -3.0413662639910495 787 -3.0413662639910495 788 -3.0413662639910495
		 790 -3.0413662639910495 791 -3.0413662639910495 793 -3.0413662639910495 795 -3.0413662639910495
		 800 -3.0413662639910495 815 -3.0413662639910495 817 -3.0413662639910495 862 -3.0413662639910495
		 864 -3.0413662639910495 942 -3.0413662639910495 1006.9999209183674 -3.0413662639910495
		 1007.0005461309523 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn1";
	rename -uid "0521D8BB-7B46-18B1-BE6C-1BADFA963396";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  695 0 695.00000021258506 0 695.00021258503398 0
		 701.99994515306128 0 702 0 704 0 720 0 720.00021258503398 0 721 0 722 0 743 0 745 0
		 747 0 749 0 751 0 755 0 766 0 770 0 787 0 788 0 790 0 791 0 793 0 795 0 800 0 815 0
		 817 0 862 0 864 0 942 0 1006.9999209183674 0 1007.0005461309523 0;
createNode animCurveTL -n "mech_all_ctrl_Radius2";
	rename -uid "9A1855B5-824E-F482-7F5A-ACBECCF23EE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1058 0;
createNode animCurveTL -n "mech_all_ctrl_Forward2";
	rename -uid "B52256C5-DA42-FA61-90E5-8E99FCACC582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1058 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn2";
	rename -uid "3E454C6D-9F42-AB95-1645-5780D60EDD66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1058 0;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "C7700BF3-7541-E7A7-111A-2E8C11E89EF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1058 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "8D5A46F3-844C-4C5A-3B39-4A86F5C0B8B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1058 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "0BB4B90E-2742-6924-0B3D-76ADA5E5E1F9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1058 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "04306C18-9D4E-F07D-EC4F-C480A5F5BD5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1058 500;
createNode animCurveTL -n "mech_all_ctrl_Radius3";
	rename -uid "B4CCB540-1945-1E14-7222-AAAAEB6C4FA1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2405 0 2506 0;
createNode animCurveTL -n "mech_all_ctrl_Forward3";
	rename -uid "3C687ED2-D348-74CF-405B-519D21AE9CD1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2405 -3.0413662639910495 2506 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn3";
	rename -uid "FA077051-6246-10EC-4B0C-9B9BB0D56460";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2405 0 2506 0;
createNode animCurveTL -n "mech_all_ctrl_Radius4";
	rename -uid "9F6B60A6-4947-E858-C75A-CD9D6B2E829B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1140 0 1153 0 1206 0 1223 0 1234 0;
createNode animCurveTL -n "mech_all_ctrl_Forward4";
	rename -uid "2F99E4CC-FD4C-9717-02B3-66905F967FC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1140 -3.0413662639910495 1153 -3.0413662639910495
		 1206 -3.0413662639910495 1223 -3.0413662639910495 1234 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn4";
	rename -uid "3671C1CA-3E42-B0B6-F461-E8A44A02C685";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1140 0 1153 0 1206 0 1223 0 1234 0;
createNode animCurveTL -n "mech_all_ctrl_Radius5";
	rename -uid "9C70FD4C-0D48-2B37-A162-96B40F39DA74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1206 0 1210 0;
createNode animCurveTL -n "mech_all_ctrl_Forward5";
	rename -uid "EEC6C942-EA4D-8F8C-7D10-D5AC95E2A3AC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1206 -3.0413662639910495 1210 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn5";
	rename -uid "86A27725-0A4A-5D69-CA83-46868E8A67E0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1206 0 1210 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "52340E87-CE45-5C37-2F6D-DEABEDE55F7A";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 7 0 24 0 42 0 49 0;
	setAttr -s 7 ".kit[0:6]"  18 9 9 9 9 18 9;
	setAttr -s 7 ".kot[0:6]"  18 5 5 5 5 18 5;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowLightness";
	rename -uid "4DA0C377-A347-012C-D204-99AF0C22551E";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  1106 0 1228 0 1230 0 1232 0 1260 0 1502 0
		 1527 0 1532 0 1533 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0 1546 0
		 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0 1572 0 1573 0 1576 0 1577 0 1578 0 1579 0
		 1580 0 1586 0 1589 0 1591 0 1592 0 1596 0 1598 0 1603 0 1604 0 1621 0 1637 0 1639 0
		 1641 0 1642 0 1668 0 1671 0 1675 0 1678 0 1680 0 1681 0 1683 0 1684 0 1687 0 1692 0
		 1694 0 1694.0000002125851 0 1694.000212585034 0 1701 0;
	setAttr -s 58 ".kit[5:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[5:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kix[5:57]"  4.0666666666666629 0.8333333333333286 0.8333333333333286 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.099999999999994316 0.10000000000000142 0.10000000000000142 0.20000000000000284 
		0.3333333333333286 0.13333333333333286 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.20000000000000284 
		0.10000000000000142 0.066666666666662877 0.033333333333338544 0.13333333333333286 
		0.066666666666662877 0.1666666666666643 0.033333333333338544 0.56666666666666288 
		0.53333333333333854 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.86666666666666714 0.10000000000000142 0.13333333333333286 0.099999999999994316 
		0.066666666666669983 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 0.066666666666669983 7.0861645440345455e-09 
		7.0790816337762408e-06 0.23332624716553596;
	setAttr -s 58 ".kiy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[5:57]"  4.0666666666666629 0.1666666666666714 0.1666666666666714 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 0.10000000000000142 0.20000000000000284 0.3333333333333286 0.13333333333333286 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.10000000000000142 0.066666666666662877 
		0.033333333333338544 0.13333333333333286 0.066666666666662877 0.1666666666666643 
		0.033333333333338544 0.56666666666666288 0.53333333333333854 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.86666666666666714 0.10000000000000142 
		0.13333333333333286 0.099999999999994316 0.066666666666669983 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 7.0861645440345455e-09 7.0790816337762408e-06 0.23332624716553596 
		0.23332624716553596;
	setAttr -s 58 ".koy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowLightness";
	rename -uid "17BEA383-0D46-FCD5-E3CA-B18CC6AD5540";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  1106 0 1228 0 1230 0 1232 0 1260 0 1502 0
		 1527 0 1532 0 1533 0 1534 0 1535 0 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0 1546 0
		 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0 1572 0 1573 0 1576 0 1577 0 1578 0 1579 0
		 1580 0 1586 0 1589 0 1591 0 1592 0 1596 0 1598 0 1603 0 1604 0 1621 0 1637 0 1639 0
		 1641 0 1642 0 1668 0 1671 0 1675 0 1678 0 1680 0 1681 0 1683 0 1684 0 1687 0 1692 0
		 1694 0 1694.0000002125851 0 1694.000212585034 0 1701 0;
	setAttr -s 58 ".kit[5:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[5:57]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kix[5:57]"  4.0666666666666629 0.8333333333333286 0.8333333333333286 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.033333333333338544 
		0.099999999999994316 0.10000000000000142 0.10000000000000142 0.20000000000000284 
		0.3333333333333286 0.13333333333333286 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.10000000000000142 0.033333333333338544 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.20000000000000284 
		0.10000000000000142 0.066666666666662877 0.033333333333338544 0.13333333333333286 
		0.066666666666662877 0.1666666666666643 0.033333333333338544 0.56666666666666288 
		0.53333333333333854 0.066666666666662877 0.066666666666669983 0.033333333333331439 
		0.86666666666666714 0.10000000000000142 0.13333333333333286 0.099999999999994316 
		0.066666666666669983 0.033333333333331439 0.066666666666669983 0.033333333333331439 
		0.10000000000000142 0.1666666666666643 0.066666666666669983 7.0861645440345455e-09 
		7.0790816337762408e-06 0.23332624716553596;
	setAttr -s 58 ".kiy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[5:57]"  4.0666666666666629 0.1666666666666714 0.1666666666666714 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.033333333333331439 
		0.033333333333331439 0.033333333333331439 0.033333333333338544 0.099999999999994316 
		0.10000000000000142 0.10000000000000142 0.20000000000000284 0.3333333333333286 0.13333333333333286 
		0.033333333333338544 0.033333333333331439 0.033333333333331439 0.033333333333331439 
		0.10000000000000142 0.033333333333338544 0.033333333333331439 0.033333333333331439 
		0.033333333333331439 0.20000000000000284 0.10000000000000142 0.066666666666662877 
		0.033333333333338544 0.13333333333333286 0.066666666666662877 0.1666666666666643 
		0.033333333333338544 0.56666666666666288 0.53333333333333854 0.066666666666662877 
		0.066666666666669983 0.033333333333331439 0.86666666666666714 0.10000000000000142 
		0.13333333333333286 0.099999999999994316 0.066666666666669983 0.033333333333331439 
		0.066666666666669983 0.033333333333331439 0.10000000000000142 0.1666666666666643 
		0.066666666666669983 7.0861645440345455e-09 7.0790816337762408e-06 0.23332624716553596 
		0.23332624716553596;
	setAttr -s 58 ".koy[5:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "A8FF829C-884B-824E-D9D7-A0B3C2346C0B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "mech_all_ctrl_Radius6";
	rename -uid "A47564C0-0040-6002-46C2-C3B77A857E52";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1106 0 1260 0 1502 0 1803 0;
createNode animCurveTL -n "mech_all_ctrl_Forward6";
	rename -uid "6006D998-FF4D-D310-DA57-9FB67BE245D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1106 -3.0413662639910495 1260 -3.0413662639910495
		 1502 -3.0413662639910495 1803 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn6";
	rename -uid "60038816-1B40-C8BC-C380-F49217F8EB38";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1106 0 1260 0 1502 0 1803 0;
createNode animCurveTL -n "mech_all_ctrl_Radius7";
	rename -uid "B01B89A6-5342-7D56-1442-68BA602690A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1527 0;
createNode animCurveTL -n "mech_all_ctrl_Forward7";
	rename -uid "EFFFBE5F-C74E-BDAF-ECA4-768F3B4FBB47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1527 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn7";
	rename -uid "5412F832-8D4B-0641-6B72-67967723952E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1527 0;
createNode animCurveTL -n "moac_ctrl_translateX2";
	rename -uid "536465C7-0C42-2A4C-5F4A-5291E34B2CE3";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  441 0 443 0 467 0 480 0 500 0 537 0 578 0
		 583 0 626 0 636 0 900 0 910 0 1049 0 1160 0 1162 0 1527 0 1532 0 1533 0 1534 0 1535 0
		 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0
		 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0
		 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0
		 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0
		 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0 1749.000212585034 0 1756 0
		 2381 0 2471 0 3030 0 3035 0 3132 0;
createNode animCurveTL -n "moac_ctrl_translateY2";
	rename -uid "6B16272B-E940-E6DE-D951-F4ADD2DB3749";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  441 0 443 0 467 0 480 0 500 0 537 0 578 0
		 583 0 626 0 636 0 900 0 910 0 1049 0 1160 0 1162 0 1527 0 1532 0 1533 0 1534 0 1535 0
		 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0
		 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0
		 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0
		 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0
		 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0 1749.000212585034 0 1756 0
		 2381 0 2471 0 3030 0 3035 0 3132 0;
createNode animCurveTL -n "moac_ctrl_translateZ2";
	rename -uid "629B6A98-E944-6C76-9C8F-999079E728D1";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  441 0.54241111276488008 443 0.54241111276488008
		 467 0.54241111276488008 480 0.54241111276488008 500 0.54241111276488008 537 0.54241111276488008
		 578 0.54241111276488008 583 0.54241111276488008 626 0.54241111276488008 636 0.54241111276488008
		 900 0.54241111276488008 910 0.54241111276488008 1049 0.54241111276488008 1160 0.54241111276488008
		 1162 0.54241111276488008 1527 0.54241111276488008 1532 0.54241111276488008 1533 0.54241111276488008
		 1534 0.54241111276488008 1535 0.54241111276488008 1536 0.54241111276488008 1537 0.54241111276488008
		 1538 0.54241111276488008 1539 0.54241111276488008 1540 0.54241111276488008 1543 0.54241111276488008
		 1546 0.54241111276488008 1549 0.54241111276488008 1555 0.54241111276488008 1565 0.54241111276488008
		 1569 0.54241111276488008 1570 0.54241111276488008 1571 0.54241111276488008 1572 0.54241111276488008
		 1573 0.54241111276488008 1574 0.54241111276488008 1575 0.54241111276488008 1576 0.54241111276488008
		 1577 0.54241111276488008 1578 0.54241111276488008 1581 0.54241111276488008 1584 0.54241111276488008
		 1586 0.54241111276488008 1587 0.54241111276488008 1591 0.54241111276488008 1593 0.54241111276488008
		 1598 0.54241111276488008 1599 0.54241111276488008 1617 0.54241111276488008 1629 0.54241111276488008
		 1631 0.54241111276488008 1633 0.54241111276488008 1634 0.54241111276488008 1654 0.54241111276488008
		 1657 0.54241111276488008 1676 0.54241111276488008 1713 0.54241111276488008 1714 0.54241111276488008
		 1717 0.54241111276488008 1718 0.54241111276488008 1721 0.54241111276488008 1725 0.54241111276488008
		 1726 0.54241111276488008 1728 0.54241111276488008 1732 0.54241111276488008 1735 0.54241111276488008
		 1737 0.54241111276488008 1738 0.54241111276488008 1739 0.54241111276488008 1740 0.54241111276488008
		 1742 0.54241111276488008 1747 0.54241111276488008 1749 0.54241111276488008 1749.0000002125851 0.54241111276488008
		 1749.000212585034 0.54241111276488008 1756 0.54241111276488008 2381 0.54241111276488008
		 2471 0.54241111276488008 3030 0.54241111276488008 3035 0.54241111276488008 3132 0.54241111276488008;
createNode animCurveTA -n "moac_ctrl_rotateX2";
	rename -uid "9875B312-BB4D-E3BA-3A63-A5AC1728801A";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  441 0 443 0 467 0 480 0 500 0 537 0 578 0
		 583 0 626 0 636 0 900 0 910 0 1049 0 1160 0 1162 0 1527 0 1532 0 1533 0 1534 0 1535 0
		 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0
		 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0
		 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0
		 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0
		 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0 1749.000212585034 0 1756 0
		 2381 0 2471 0 3030 0 3035 0 3132 0;
createNode animCurveTA -n "moac_ctrl_rotateY2";
	rename -uid "4BDF056E-5D4E-2156-2FF2-1ABCEEDFD7C2";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  441 4.7981519285962975 443 4.7981519285962975
		 467 4.7981519285962975 480 4.7981519285962975 500 4.7981519285962975 537 4.7981519285962975
		 578 4.7981519285962975 583 4.7981519285962975 626 4.7981519285962975 636 4.7981519285962975
		 900 4.7981519285962975 910 4.7981519285962975 1049 4.7981519285962975 1160 4.7981519285962975
		 1162 4.7981519285962975 1527 4.7981519285962975 1532 4.7981519285962975 1533 4.7981519285962975
		 1534 4.7981519285962975 1535 4.7981519285962975 1536 4.7981519285962975 1537 4.7981519285962975
		 1538 4.7981519285962975 1539 4.7981519285962975 1540 4.7981519285962975 1543 4.7981519285962975
		 1546 4.7981519285962975 1549 4.7981519285962975 1555 4.7981519285962975 1565 4.7981519285962975
		 1569 4.7981519285962975 1570 4.7981519285962975 1571 4.7981519285962975 1572 4.7981519285962975
		 1573 4.7981519285962975 1574 4.7981519285962975 1575 4.7981519285962975 1576 4.7981519285962975
		 1577 4.7981519285962975 1578 4.7981519285962975 1581 4.7981519285962975 1584 4.7981519285962975
		 1586 4.7981519285962975 1587 4.7981519285962975 1591 4.7981519285962975 1593 4.7981519285962975
		 1598 4.7981519285962975 1599 4.7981519285962975 1617 4.7981519285962975 1629 4.7981519285962975
		 1631 4.7981519285962975 1633 4.7981519285962975 1634 4.7981519285962975 1654 4.7981519285962975
		 1657 4.7981519285962975 1676 4.7981519285962975 1713 4.7981519285962975 1714 4.7981519285962975
		 1717 4.7981519285962975 1718 4.7981519285962975 1721 4.7981519285962975 1725 4.7981519285962975
		 1726 4.7981519285962975 1728 4.7981519285962975 1732 4.7981519285962975 1735 4.7981519285962975
		 1737 4.7981519285962975 1738 4.7981519285962975 1739 4.7981519285962975 1740 4.7981519285962975
		 1742 4.7981519285962975 1747 4.7981519285962975 1749 4.7981519285962975 1749.0000002125851 4.7981519285962975
		 1749.000212585034 4.7981519285962975 1756 4.7981519285962975 2381 4.7981519285962975
		 2471 4.7981519285962975 3030 4.7981519285962975 3035 4.7981519285962975 3132 4.7981519285962975;
createNode animCurveTA -n "moac_ctrl_rotateZ2";
	rename -uid "624866DC-134C-840E-428B-EABB02A4D2BD";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  441 0 443 0 467 0 480 0 500 0 537 0 578 0
		 583 0 626 0 636 0 900 0 910 0 1049 0 1160 0 1162 0 1527 0 1532 0 1533 0 1534 0 1535 0
		 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0
		 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0
		 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0
		 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0
		 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0 1749.000212585034 0 1756 0
		 2381 0 2471 0 3030 0 3035 0 3132 0;
createNode animCurveTU -n "moac_ctrl_M_State2";
	rename -uid "4EF9A3EE-C14C-3011-C136-18A4E2A56202";
	setAttr ".tan" 18;
	setAttr -s 81 ".ktv[0:80]"  441 0 443 0 467 0 480 0 500 0 537 0 578 0
		 583 0 626 0 636 0 900 0 910 0 1049 0 1160 0 1162 0 1527 0 1532 0 1533 0 1534 0 1535 0
		 1536 0 1537 0 1538 0 1539 0 1540 0 1543 0 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0
		 1571 0 1572 0 1573 0 1574 0 1575 0 1576 0 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0
		 1591 0 1593 0 1598 0 1599 0 1617 0 1629 0 1631 0 1633 0 1634 0 1654 0 1657 0 1676 0
		 1713 0 1714 0 1717 0 1718 0 1721 0 1725 0 1726 0 1728 0 1732 0 1735 0 1737 0 1738 0
		 1739 0 1740 0 1742 0 1747 0 1749 0 1749.0000002125851 0 1749.000212585034 0 1756 0
		 2381 0 2471 0 3030 0 3035 0 3132 0;
createNode animCurveTL -n "mech_all_ctrl_Radius8";
	rename -uid "3CFFB96F-0248-2D5B-8F7C-359C35F2EC92";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  1527 0 1532 0 1533 0 1534 0 1535 0 1536 0
		 1537 0 1538 0 1539 0 1540 0 1543 0 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0
		 1572 0 1573 0 1574 0 1575 0 1576 0 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0 1591 0
		 1593 0 1598 0 1599 0 1621 0 1637 0 1639 0 1641 0 1642 0 1676 0 1679 0 1682 0 1683 0
		 1686 0 1690 0 1691 0 1693 0 1697 0 1700 0 1702 0 1703 0 1704 0 1705 0 1707 0 1712 0
		 1714 0 1714.0000002125851 0 1714.000212585034 0 1721 0;
createNode animCurveTL -n "mech_all_ctrl_Forward8";
	rename -uid "D9C63A3B-884E-8D61-F113-DC92A531ABBC";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  1527 -3.0413662639910495 1532 -3.0413662639910495
		 1533 -3.0413662639910495 1534 -3.0413662639910495 1535 -3.0413662639910495 1536 -3.0413662639910495
		 1537 -3.0413662639910495 1538 -3.0413662639910495 1539 -3.0413662639910495 1540 -3.0413662639910495
		 1543 -3.0413662639910495 1546 -3.0413662639910495 1549 -3.0413662639910495 1555 -3.0413662639910495
		 1565 -3.0413662639910495 1569 -3.0413662639910495 1570 -3.0413662639910495 1571 -3.0413662639910495
		 1572 -3.0413662639910495 1573 -3.0413662639910495 1574 -3.0413662639910495 1575 -3.0413662639910495
		 1576 -3.0413662639910495 1577 -3.0413662639910495 1578 -3.0413662639910495 1581 -3.0413662639910495
		 1584 -3.0413662639910495 1586 -3.0413662639910495 1587 -3.0413662639910495 1591 -3.0413662639910495
		 1593 -3.0413662639910495 1598 -3.0413662639910495 1599 -3.0413662639910495 1621 -3.0413662639910495
		 1637 -3.0413662639910495 1639 -3.0413662639910495 1641 -3.0413662639910495 1642 -3.0413662639910495
		 1676 -3.0413662639910495 1679 -3.0413662639910495 1682 -3.0413662639910495 1683 -3.0413662639910495
		 1686 -3.0413662639910495 1690 -3.0413662639910495 1691 -3.0413662639910495 1693 -3.0413662639910495
		 1697 -3.0413662639910495 1700 -3.0413662639910495 1702 -3.0413662639910495 1703 -3.0413662639910495
		 1704 -3.0413662639910495 1705 -3.0413662639910495 1707 -3.0413662639910495 1712 -3.0413662639910495
		 1714 -3.0413662639910495 1714.0000002125851 -3.0413662639910495 1714.000212585034 -3.0413662639910495
		 1721 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn8";
	rename -uid "1FA0A38C-D448-5EA9-8323-9D8706EE3F48";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  1527 0 1532 0 1533 0 1534 0 1535 0 1536 0
		 1537 0 1538 0 1539 0 1540 0 1543 0 1546 0 1549 0 1555 0 1565 0 1569 0 1570 0 1571 0
		 1572 0 1573 0 1574 0 1575 0 1576 0 1577 0 1578 0 1581 0 1584 0 1586 0 1587 0 1591 0
		 1593 0 1598 0 1599 0 1621 0 1637 0 1639 0 1641 0 1642 0 1676 0 1679 0 1682 0 1683 0
		 1686 0 1690 0 1691 0 1693 0 1697 0 1700 0 1702 0 1703 0 1704 0 1705 0 1707 0 1712 0
		 1714 0 1714.0000002125851 0 1714.000212585034 0 1721 0;
createNode animCurveTL -n "mech_all_ctrl_Radius9";
	rename -uid "F995AD5A-E04F-558F-56B4-7BA5A8BB84DF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  441 0 443 0;
createNode animCurveTL -n "mech_all_ctrl_Forward9";
	rename -uid "CE161672-0A42-90EA-FE97-83B0E323A48C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  441 -3.0413662639910495 443 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn9";
	rename -uid "E5869921-CC43-26AC-D7BD-EDB238921806";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  441 0 443 0;
createNode animCurveTL -n "mech_all_ctrl_Radius10";
	rename -uid "F27BB29D-4248-4D71-8835-F0A9CB430F0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2471 0 3030 0 3035 0;
createNode animCurveTL -n "mech_all_ctrl_Forward10";
	rename -uid "608C6E0C-A647-8CD9-53E1-AD8BA4CAA6F6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2471 -3.0413662639910495 3030 -3.0413662639910495
		 3035 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn10";
	rename -uid "DD02AF17-2948-C0AB-1EFD-1CAB2298A10B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  2471 0 3030 0 3035 0;
createNode animCurveTL -n "mech_all_ctrl_Radius11";
	rename -uid "B115F7BD-A047-B2BA-DDA4-19A83A1A2B84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3136 0;
createNode animCurveTL -n "mech_all_ctrl_Forward11";
	rename -uid "40F59274-6C41-833D-EC18-8FA2FC16E9FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3136 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn11";
	rename -uid "C6A104C9-5E41-2F4A-995A-CD8380C33376";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  3136 0;
createNode animCurveTL -n "mech_all_ctrl_Radius12";
	rename -uid "CDF896EF-1E47-2490-104E-0091C0B32931";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  480 0 500 0 626 0 636 0 900 0 910 0 1049 0
		 1713 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 1 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.1333333333333329 9.1333333333333329 4.1999999999999993 
		0.33333333333333215 9.1333333333333329 0.33333333333333215 4.6333333333333364 22.133333333333333;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  4.6333333333333364 4.6333333333333364 0.33333333333333215 
		8.8 4.6333333333333364 4.6333333333333364 22.133333333333333 22.133333333333333;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward12";
	rename -uid "7CD8491C-DE46-AED1-D898-8F86A6B3B753";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  480 -3.0413662639910495 500 -3.0413662639910495
		 626 -3.0413662639910495 636 -3.0413662639910495 900 -3.0413662639910495 910 -3.0413662639910495
		 1049 -3.0413662639910495 1713 -3.0413662639910495;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 1 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.1333333333333329 9.1333333333333329 4.1999999999999993 
		0.33333333333333215 9.1333333333333329 0.33333333333333215 4.6333333333333364 22.133333333333333;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  4.6333333333333364 4.6333333333333364 0.33333333333333215 
		8.8 4.6333333333333364 4.6333333333333364 22.133333333333333 22.133333333333333;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn12";
	rename -uid "28C63C5B-A44B-FD18-392D-0B83586997AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  480 0 500 0 626 0 636 0 900 0 910 0 1049 0
		 1713 0;
	setAttr -s 8 ".kit[0:7]"  1 1 18 18 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 1 18 18 18;
	setAttr -s 8 ".kix[0:7]"  9.1333333333333329 9.1333333333333329 4.1999999999999993 
		0.33333333333333215 9.1333333333333329 0.33333333333333215 4.6333333333333364 22.133333333333333;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  4.6333333333333364 4.6333333333333364 0.33333333333333215 
		8.8 4.6333333333333364 4.6333333333333364 22.133333333333333 22.133333333333333;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius13";
	rename -uid "29701C45-DC4F-779E-E372-4180EB61067C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  467 0 500 0 900 0 910 0 1160 0 1162 0 1654 0
		 1657 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1.1000000000000014 13.333333333333332 1.1000000000000014 
		8.3333333333333321 1.1000000000000014 16.4 1.1000000000000014;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1.1000000000000014 0.33333333333333215 
		1.1000000000000014 0.066666666666669983 1.1000000000000014 0.10000000000000142 1.1000000000000014;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward13";
	rename -uid "84B8E099-ED46-F653-BA4A-32A4A71505B4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  467 -3.0413662639910495 500 -3.0413662639910495
		 900 -3.0413662639910495 910 -3.0413662639910495 1160 -3.0413662639910495 1162 -3.0413662639910495
		 1654 -3.0413662639910495 1657 -3.0413662639910495;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1.1000000000000014 13.333333333333332 1.1000000000000014 
		8.3333333333333321 1.1000000000000014 16.4 1.1000000000000014;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1.1000000000000014 0.33333333333333215 
		1.1000000000000014 0.066666666666669983 1.1000000000000014 0.10000000000000142 1.1000000000000014;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn13";
	rename -uid "048E50FE-C44D-D2A8-255C-5585F2E7F910";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  467 0 500 0 900 0 910 0 1160 0 1162 0 1654 0
		 1657 0;
	setAttr -s 8 ".kit[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kot[1:7]"  1 18 1 18 1 18 1;
	setAttr -s 8 ".kix[1:7]"  1.1000000000000014 13.333333333333332 1.1000000000000014 
		8.3333333333333321 1.1000000000000014 16.4 1.1000000000000014;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1.1000000000000014 0.33333333333333215 
		1.1000000000000014 0.066666666666669983 1.1000000000000014 0.10000000000000142 1.1000000000000014;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius14";
	rename -uid "A9B81028-4346-41EB-4772-3EBC921A039A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  537 0 578 0 583 0;
createNode animCurveTL -n "mech_all_ctrl_Forward14";
	rename -uid "25B150A8-DE47-E7D4-8B7D-1EA7CAC32CA0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  537 -3.0413662639910495 578 -3.0413662639910495
		 583 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn14";
	rename -uid "F8D2BEA7-DF42-1A7E-9ACF-C7B89924FD63";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  537 0 578 0 583 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum23";
	rename -uid "BB47F847-B34A-39FB-BCED-6D95CF9C0079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1585 161;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "B58AB095-2048-7759-4A69-B598F3255AB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  7 100 9 100 11 100 28 100 29 100 31 100
		 131 100 133 100 134 100 137 100 385 100 392 100 426 100 447 100 457 100 518 100 545 100
		 547 100 549 100 566 100 608 100 747 100 795 100 911 100 937 100 957 100 973 100 975 100
		 987 100 994 100 1028 100 1035 100 1108 100 1113 100 1115 100 1135 100 1136 100 1148 100
		 1150 100 1163 100 1171 100 1177 100 1215 100 1220 100 1227 100 1231 100 1236 100
		 1583 100 1625 100 1628 100 1631 100 1667 100 1668 100 1708 100 1710 100 1745 100
		 2406 100 2415 100 3036 100 3043 100 3065 100 3067 100 3149 100 3154 100;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[30:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[30:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "AE2B83B7-7246-1202-073A-848BCD738C60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  7 100 9 100 11 100 28 100 29 100 31 100
		 131 100 133 100 134 100 137 100 385 100 392 100 426 100 447 100 457 100 518 100 545 100
		 547 100 549 100 566 100 608 100 747 100 795 100 911 100 937 100 957 100 973 100 975 100
		 987 100 994 100 1028 100 1035 100 1108 100 1113 100 1115 100 1135 100 1136 100 1148 100
		 1150 100 1163 100 1171 100 1177 100 1215 100 1220 100 1227 100 1231 100 1236 100
		 1583 100 1625 100 1628 100 1631 100 1667 100 1668 100 1708 100 1710 100 1745 100
		 2406 100 2415 100 3036 100 3043 100 3065 100 3067 100 3149 100 3154 100;
	setAttr -s 64 ".kit[0:63]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kix[30:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[30:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "7D6A306E-9241-F10A-C5F0-DAAAAB818F36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  7 1 28 1 131 1 133 1 134 1 137 1 385 1 392 1
		 426 1 447 1 457 1 518 1 545 1 547 1 549 1 566 1 608 1 747 1 795 1 911 1 937 1 957 1
		 973 1 975 1 987 1 994 1 1028 1 1035 1 1108 1 1113 1 1115 1 1135 1 1136 1 1148 1 1150 1
		 1163 1 1171 1 1177 1 1215 1 1220 1 1227 1 1231 1 1236 1 1583 1 1625 1 1628 1 1631 1
		 1667 1 1668 1 1708 1 1710 1 1745 1 2406 1 2415 1 3036 1 3043 1 3065 1 3067 1 3149 1
		 3154 1;
	setAttr -s 60 ".kit[0:59]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9;
	setAttr -s 60 ".kix[26:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[26:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum24";
	rename -uid "FF0C7D15-0F45-D23A-CC2A-D5A2D1B4391B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  131 120 133 137 134 173 137 192 385 120
		 392 207 426 129 447 175 457 192 1583 138 1625 138 1628 207 1631 136;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum25";
	rename -uid "27DEC648-8F4E-5A96-336B-55979AF47CE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  6 230 7 164 131 131 133 162 134 230 137 263
		 385 131 392 292 426 147 447 232 457 263 518 295 545 166 547 297 549 145 566 267 608 133
		 747 295 795 267 911 170 937 166 957 232 973 297 975 166 987 265 994 166 1028 166
		 1035 232 1108 299 1113 164 1115 299 1135 299 1136 135 1148 230 1150 164 1163 297
		 1171 166 1177 232 1215 267 1220 145 1227 267 1231 202 1236 133 1583 164 1625 164
		 1628 292 1631 161 1667 164 1668 295 1708 200 1710 145 1745 200 2406 308 2415 299
		 3036 135 3043 166 3065 166 3067 299 3149 267 3154 135;
	setAttr -s 60 ".kit[0:59]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9;
	setAttr -s 60 ".kix[26:59]"  0.11780146779869737 0.020046096377362072 
		0.038207375915643382 1 0.24710762933660199 0.24710762933660199 0.0062800693923705363 
		0.016089870913880602 0.0074624787710271109 0.33035042472810427 0.0071793021531769297 
		0.014519921299335875 0.016472860332920801 1 0.0064326154477587555 0.0022388003594403338 
		0.29502805595339249 0.38588288667196335 0.011717945420163753 0.066519010523774874 
		0.010155726234900945 0.0092035902747377388 0.037935636640223064 0.0093329268413720867 
		1 0.14091114194179791 0.22005924602231219 0.12050273354397664 0.15547944173140704 
		0.031167646189372053 0.0060149287828706382 0.027712125216486826 0.017680162876482074 
		0.0012626252561722753;
	setAttr -s 60 ".kiy[26:59]"  0.99303716656753205 0.99979905682093417 
		-0.99926983163990335 0 -0.96898803889606622 -0.96898803889606622 -0.99998028016977769 
		0.99987054964829059 0.99997215531763284 0.943858356366018 -0.99997422847821116 0.99989458038608292 
		-0.9998643132307764 0 0.99997931051522326 -0.99999749388333492 -0.95548859030360056 
		0.92254777533400012 0.99993134252064031 -0.99778515785660893 -0.99994842928255134 
		0.99995764606609949 0.99928018466929536 -0.99995644728986754 0 0.99002224726349375 
		0.97548650848696594 -0.99271299538609314 -0.98783912819795205 0.99951417090055006 
		0.99998191015224724 0.99961594530899001 -0.99984369370450155 -0.9999992028884136;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "627E5ECE-504A-8E9D-2114-A28F34393573";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTL -n "mech_all_ctrl_Radius15";
	rename -uid "F9FCFF2B-994E-DC68-4663-718A0F97F5A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  2381 0;
createNode animCurveTL -n "mech_all_ctrl_Forward15";
	rename -uid "57D58A74-0749-380D-F75E-AEBB505A6D4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  2381 -3.0413662639910495;
createNode animCurveTA -n "mech_all_ctrl_Turn15";
	rename -uid "71E7AB2F-6C46-4FB9-1119-EBB88A6A1F15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  2381 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "2F0B542F-8140-8693-A82F-038724B17540";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "EF5D55ED-7646-3B84-33A3-28986E23D547";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "F5C6D75E-6249-4800-B6E2-82B344DDE930";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "676C5B9B-8A4B-20FF-2D93-6D926216A7F3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "1F23716D-6B40-719C-50B3-CCA3C0890A81";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbsSquare -n "makeNurbsSquare2";
	rename -uid "53FC16D3-8A48-E360-38B5-39AD044ABE77";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveTU -n "curve13_visibility";
	rename -uid "B8164BFE-854B-4CCF-0A33-83B7C519D69A";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve13_translateX";
	rename -uid "E7A01A52-084B-7D85-8FD1-13AC54FD8816";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve13_translateY";
	rename -uid "BA24FBD4-3A47-7381-427E-45BB3212D29C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve13_translateZ";
	rename -uid "B5F8CBE0-274A-9317-5A4D-3791F69A690C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve13_rotateX";
	rename -uid "474FC4B5-3B46-D133-C806-399CA39515FE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve13_rotateY";
	rename -uid "71CFE729-344C-17F3-979F-2CAA65ED5123";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve13_rotateZ";
	rename -uid "E119B618-464F-7208-52F7-7FAF73FB988B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve13_scaleX";
	rename -uid "42862972-CA47-935F-870D-6C8951AADFA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve13_scaleY";
	rename -uid "354092E2-0647-B5C2-4D7D-91A68D1DF2C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve13_scaleZ";
	rename -uid "8DFDAA61-664E-38C8-9109-BFB9FF158279";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve12_visibility";
	rename -uid "45B49AFF-754B-E4F0-FA8F-F9A2E37F4C50";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve12_translateX";
	rename -uid "0A978C23-4048-9189-821C-2DAE43473B64";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve12_translateY";
	rename -uid "28B4828E-F440-1B89-7C99-43A0BE4198F9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve12_translateZ";
	rename -uid "CF85FA70-6149-D746-8896-409E6DE88E8B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve12_rotateX";
	rename -uid "8A22E252-1544-CBE6-C5EF-AB86E17EC5B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve12_rotateY";
	rename -uid "0D0B84AB-B143-E136-9B88-B58FF2A47CA8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve12_rotateZ";
	rename -uid "B3025FE8-3548-12E6-79FD-8DAD9F29396F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve12_scaleX";
	rename -uid "20A120BE-3A4A-826A-7FBE-4FBAC8B08F96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve12_scaleY";
	rename -uid "5F123AC8-9545-613F-9C5D-829DCC867BAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve12_scaleZ";
	rename -uid "45B7786D-6341-6A09-613F-4489562AB38A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve11_visibility";
	rename -uid "87F27FF6-4E4B-1934-7C99-3AA6864DB573";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve11_translateX";
	rename -uid "0AE5E7CE-1849-520E-E4F6-BA8C7A8EC18B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve11_translateY";
	rename -uid "F06A82C0-1E4B-CF2B-EF67-748B3FD01FEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve11_translateZ";
	rename -uid "95E298A0-E44D-09A9-2A85-3CB0F96F6103";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve11_rotateX";
	rename -uid "27D05772-944C-F228-03F6-AD8328BCE610";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve11_rotateY";
	rename -uid "5198BB88-5240-07D4-49EF-85BF3AC48A34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve11_rotateZ";
	rename -uid "55D6AC2F-3549-DEF1-F6EB-27BA3AE57259";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve11_scaleX";
	rename -uid "9069B06D-1349-C63A-DB55-E59204873747";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve11_scaleY";
	rename -uid "E9982D7C-DC43-33BD-98F4-7980C4D8AFC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve11_scaleZ";
	rename -uid "51A10131-504D-B945-B309-6A88F399C0E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve10_visibility";
	rename -uid "F1F182A3-C349-4091-E024-A2B573621CC8";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve10_translateX";
	rename -uid "6DDE11CB-FB43-075B-9E24-B3B1A275F593";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve10_translateY";
	rename -uid "EB978910-EE45-F071-4831-3CBF5213ECB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve10_translateZ";
	rename -uid "24340ED7-E843-4FD0-BF5B-73B049E1C8B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve10_rotateX";
	rename -uid "33F3E98A-E54C-FD6C-872C-E0A4AE7BFCE5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve10_rotateY";
	rename -uid "EC33A466-D04D-4A24-3E39-4A9AADBC4318";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve10_rotateZ";
	rename -uid "E474DD32-B841-D153-50D8-60B6262E94FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve10_scaleX";
	rename -uid "7C454EF7-2647-E714-AC43-909BC4EE77CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve10_scaleY";
	rename -uid "28362E78-8F45-9194-9B48-12A66F842911";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve10_scaleZ";
	rename -uid "3B4D22D8-F04D-8D8B-FE2C-12945165AF3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve9_visibility";
	rename -uid "F4F70C49-EC43-D436-28A8-68B5E784999B";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve9_translateX";
	rename -uid "B8A5D547-5C4A-2499-6524-619E2D497C7F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve9_translateY";
	rename -uid "F3EB501C-7F4C-58DF-515F-0DA9DCAF2CAE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve9_translateZ";
	rename -uid "6043A467-9F49-85F4-6E17-499CBDABA938";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve9_rotateX";
	rename -uid "BBCE1758-A942-B700-2CD9-9095AE9BCABD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve9_rotateY";
	rename -uid "AC3F0973-4343-BD81-6B71-B2BC962FBF9B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve9_rotateZ";
	rename -uid "0613BF18-A540-E3A2-3530-758DD67BC144";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve9_scaleX";
	rename -uid "FAC4C64A-1243-563A-C614-58B2DE968065";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve9_scaleY";
	rename -uid "C1C65FC5-9644-3E33-19C1-1ABE02F7BFF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve9_scaleZ";
	rename -uid "F7DF7A52-F444-C103-89A4-25AC62CAE03A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve8_visibility";
	rename -uid "EFCFE528-3F4C-7EF3-4B72-97861994175F";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve8_translateX";
	rename -uid "F6F3896F-1B4A-2258-2BF5-F085478BD6BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve8_translateY";
	rename -uid "8D901707-DA46-3B6E-97A1-14B0BA3EF0A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve8_translateZ";
	rename -uid "EC8D41CA-7C4E-968E-8C0C-2C995843BE8D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve8_rotateX";
	rename -uid "FD68C7E2-8D4D-E326-3BE5-4C988157B1A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve8_rotateY";
	rename -uid "EF375056-EB40-0D17-5A3C-019889276FAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve8_rotateZ";
	rename -uid "6BA9ABC9-AA49-F0F9-0273-93B117896E55";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve8_scaleX";
	rename -uid "45AAA00A-CA4F-E2B8-5BCA-7EAB949A13C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve8_scaleY";
	rename -uid "BA6BF9AE-0940-1F39-AF87-FD802A9E47EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve8_scaleZ";
	rename -uid "C0339C2C-D940-33F0-2548-18882A236FAC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve15_visibility";
	rename -uid "863433A8-DC46-3386-F430-51B3EF94E0E1";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve15_translateX";
	rename -uid "AE300E92-D541-3534-E08E-20B5A810A8CE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve15_translateY";
	rename -uid "34400A1F-AB46-C903-4974-6296CC8E8057";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve15_translateZ";
	rename -uid "D42548DB-D04A-43FE-19B7-9C9724B827E8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve15_rotateX";
	rename -uid "174055A3-8A42-E11A-EC04-019E93FE559D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve15_rotateY";
	rename -uid "0212BB26-3B4E-BE54-51A1-F58D6C440215";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve15_rotateZ";
	rename -uid "F73C162F-DD4C-BB04-36CA-5E9315F635DB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve15_scaleX";
	rename -uid "F0610851-3D46-82D2-AF7F-0CA0227EFF66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve15_scaleY";
	rename -uid "CDBD9D3B-FB4F-A6B5-2E0D-66B1FE71870E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve15_scaleZ";
	rename -uid "CDE83BDF-3046-CF05-2D4D-6C9E4BA8829F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve43_visibility";
	rename -uid "0890825F-7944-D41B-C4CD-7FBE973B89FE";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve43_translateX";
	rename -uid "FE75BB54-194C-5F09-A68B-6BB2D7E64A6F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve43_translateY";
	rename -uid "0C2EC5B3-884A-9F5F-8160-5AB829FA961B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve43_translateZ";
	rename -uid "582E4F07-C149-7189-0B0C-D5A5E6172A0C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve43_rotateX";
	rename -uid "ABBA3A0D-744F-D6A3-47E3-4CBD393653E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve43_rotateY";
	rename -uid "4D19DDAD-B64C-D4AE-AD93-1385CB58DBE6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve43_rotateZ";
	rename -uid "F6299A80-B54D-4CBE-5182-E19A930BC332";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve43_scaleX";
	rename -uid "8FC95EFA-0042-525F-46D3-68A97AC3BE9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve43_scaleY";
	rename -uid "49B8DD9E-9045-1E07-ECB6-95B5767E6D43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve43_scaleZ";
	rename -uid "3D3103BD-AD4C-423D-B21C-C7987B60FEC3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve7_visibility";
	rename -uid "AA78EB4A-924D-61E9-380F-6A903E8A697B";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve7_translateX";
	rename -uid "57351296-4A4F-907B-D384-C2B2F607F500";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve7_translateY";
	rename -uid "D608CCD1-4045-AE0D-CCA5-24BBF4CDC8C4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve7_translateZ";
	rename -uid "91C81666-4245-BA8A-9505-E78E8B527DBA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve7_rotateX";
	rename -uid "5DDD6958-7543-4107-37C4-299458F0FB02";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve7_rotateY";
	rename -uid "D031A883-A540-E06A-A916-24AA5E9EAD4A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve7_rotateZ";
	rename -uid "43AA35BE-F64A-E9AB-431C-9DA129919F44";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve7_scaleX";
	rename -uid "F3FE1807-6041-E8F0-7A0C-3DA84A237C31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve7_scaleY";
	rename -uid "6B908233-8940-A193-5551-108BD1D1F491";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve7_scaleZ";
	rename -uid "C3077725-2143-B03B-D754-8B994127D1CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve6_visibility";
	rename -uid "3A72A4CC-4B42-AD4D-D378-EBB3022C040A";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve6_translateX";
	rename -uid "633731C5-9A49-2655-3C49-C78601E21083";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve6_translateY";
	rename -uid "9A46CE11-3740-F892-D992-4794CF0AAE33";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve6_translateZ";
	rename -uid "38F6611F-DB4D-210D-F34D-75BB955CB29E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve6_rotateX";
	rename -uid "0CCD3A2A-9640-575A-535B-D7B74C0B9ABD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve6_rotateY";
	rename -uid "EE6B6A49-B742-4620-49B8-91BC71F16334";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve6_rotateZ";
	rename -uid "9AD1F827-1E44-1861-0C5E-53A446831FEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve6_scaleX";
	rename -uid "E1EE4377-AF40-663A-A995-85A6273D726A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve6_scaleY";
	rename -uid "F9ACCEDC-6742-2A93-51D5-739C3826C979";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve6_scaleZ";
	rename -uid "DBAEB7F7-7C4C-EF23-B98F-B7899206B950";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve5_visibility";
	rename -uid "BBBBAE34-BC4E-528E-25A7-CBB5ECE41CEF";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve5_translateX";
	rename -uid "E82D180F-9244-CDE3-93D9-32A5952BFCCE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve5_translateY";
	rename -uid "9227CEE9-064A-988F-36BE-ADA52CBD5761";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve5_translateZ";
	rename -uid "2376222B-1842-9494-DF1D-E2807F86E579";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve5_rotateX";
	rename -uid "5EFC500A-084D-AD3B-9E78-19B0C7C376B0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve5_rotateY";
	rename -uid "F4A08644-8B4B-DC45-8993-E79035B6C4A4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve5_rotateZ";
	rename -uid "2261BA95-4048-0657-8528-11A04A4C9952";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve5_scaleX";
	rename -uid "43663CEB-CD46-8E4B-EDF8-E7A391A09488";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve5_scaleY";
	rename -uid "4315101C-A340-C5D4-6E01-A3850B8A95DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve5_scaleZ";
	rename -uid "0B5249F3-5C4A-B8AC-6951-9393A915D011";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve3_visibility";
	rename -uid "170296B6-5C49-CA57-8602-A7A8629D10BF";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve3_translateX";
	rename -uid "ADBDB805-FB42-9C35-F8FD-36A776713263";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve3_translateY";
	rename -uid "69904536-C94A-E9A0-7EBD-90B403FF63FD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve3_translateZ";
	rename -uid "460FDC42-3C40-8073-B426-4D975B26F241";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve3_rotateX";
	rename -uid "C885390D-EF4F-B3B3-0E02-498C4DBD82A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve3_rotateY";
	rename -uid "FD9E16FF-4A4D-1F5B-0558-52943A54BE19";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve3_rotateZ";
	rename -uid "EF92A329-3E49-078C-43A2-D58A93B81F0F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve3_scaleX";
	rename -uid "7C9D15A6-2246-37D3-5802-80A4DDA6C18F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve3_scaleY";
	rename -uid "2794F942-C745-BFC8-474D-C8B4657C900B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve3_scaleZ";
	rename -uid "E1B0D904-D146-D50F-59D1-B68B572D0284";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve4_visibility";
	rename -uid "7AFC7C01-004B-7BB8-67BE-898E7E9F10C8";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve4_translateX";
	rename -uid "914B8E72-4043-FB61-1668-97A343A20D1B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve4_translateY";
	rename -uid "692EBAFC-5F40-F26B-6F08-BABFA00D40BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve4_translateZ";
	rename -uid "3E0A801A-B048-80F0-F8DE-639D04E631DA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve4_rotateX";
	rename -uid "654E9D24-924A-F51D-8EC6-248660A46E66";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve4_rotateY";
	rename -uid "95EA1105-C945-4542-8FAE-4F8079F04A54";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve4_rotateZ";
	rename -uid "EB9079C6-6148-4E8F-2006-5897DB0C4B05";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve4_scaleX";
	rename -uid "2EBC270C-A045-FFFC-C9E1-578AAE0E280D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve4_scaleY";
	rename -uid "F48DAAD3-854E-E1EF-70A1-9CB4DA52B297";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve4_scaleZ";
	rename -uid "B011F679-974F-9872-18BC-D39F76A5B089";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve2_visibility";
	rename -uid "D2A0B26E-6240-1649-D43F-04815DF2E387";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve2_translateX";
	rename -uid "A1DFACD5-C548-7EFA-54E4-6BB1E3BD81E1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve2_translateY";
	rename -uid "A0AB81F0-7B40-6C32-4C20-3E8C6E265029";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve2_translateZ";
	rename -uid "929CFF80-094D-DC72-F863-8599EFA02B2D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve2_rotateX";
	rename -uid "99FBCA53-ED44-FC2D-AF08-94A6F1373756";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve2_rotateY";
	rename -uid "9725AEBE-B341-69EC-3C55-E8982EAD710C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve2_rotateZ";
	rename -uid "F3B37937-B44E-E94B-BCC7-C2944AC98A76";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve2_scaleX";
	rename -uid "BB44ED47-7F40-A262-30D1-408F8D00055C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve2_scaleY";
	rename -uid "9BED547F-774F-84F0-07C7-C68E98BD88C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve2_scaleZ";
	rename -uid "2801C45C-4C4B-1622-19DD-FE863EB0B691";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve1_visibility";
	rename -uid "1E0AC6FB-ED41-BFD0-2EA5-F9BA90423569";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve1_translateX";
	rename -uid "A90F37B7-D64C-1D22-8EE2-2CB6E9958BC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve1_translateY";
	rename -uid "FC1CBA5E-2A40-1280-CE42-439E189379F6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve1_translateZ";
	rename -uid "D343F436-4441-B09C-FB0D-BFA04275BBFC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve1_rotateX";
	rename -uid "38C6B01A-054A-B76F-84CF-62BB8BD500EE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve1_rotateY";
	rename -uid "96502272-A948-936D-02AA-0EA668B53954";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve1_rotateZ";
	rename -uid "AF5ADEE8-4E4F-80FB-E412-F1BAFDA7FE9E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve1_scaleX";
	rename -uid "64452D10-7447-3FF9-99E2-558E02339378";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve1_scaleY";
	rename -uid "D09AF947-A342-D46B-A9E8-64B1E58B39A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve1_scaleZ";
	rename -uid "532C8FEE-B349-88E7-B909-D98F301D5226";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve47_visibility";
	rename -uid "183F615E-DF4A-1452-9147-628E45F7CD55";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve47_translateX";
	rename -uid "0D2D3063-5944-266A-78D5-B49F236E63F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve47_translateY";
	rename -uid "F788BEA7-FC47-F87E-D973-C1975147A9AF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve47_translateZ";
	rename -uid "F71B98FA-7041-53F9-07FF-8EB7FC763A54";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve47_rotateX";
	rename -uid "51B1FADD-A846-89AC-CC9F-3AB56B66EC2D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve47_rotateY";
	rename -uid "E13C88D1-E040-E3AE-6529-91BA53205647";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve47_rotateZ";
	rename -uid "4111D26B-284E-9E1B-DC03-11962B6AB4CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve47_scaleX";
	rename -uid "D54F3C2A-D849-A278-B868-6D8C220518BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve47_scaleY";
	rename -uid "6FF21E2A-B24E-0D88-5AE2-40AFEB683A44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve47_scaleZ";
	rename -uid "85BFF75D-254C-A36F-38E7-C6B89571BDB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve45_visibility";
	rename -uid "50D57629-6548-5880-5521-60B635920495";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve45_translateX";
	rename -uid "FF28E355-4D47-FC63-6CB3-218E30A1150A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve45_translateY";
	rename -uid "4BEB75F6-C148-0705-1761-638C0CAD5FA1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve45_translateZ";
	rename -uid "CA6E4BC9-6D40-7152-4266-03A77228718A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve45_rotateX";
	rename -uid "435C2FE7-5F49-5288-C958-76B83EE8DD7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve45_rotateY";
	rename -uid "3904F262-4D4D-0D03-C90F-4C9955C2B8A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve45_rotateZ";
	rename -uid "6F1057DF-1646-0397-7D00-96B3A7547E34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve45_scaleX";
	rename -uid "03AA60DA-564C-451F-123F-F2ABBE64445C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve45_scaleY";
	rename -uid "9A0D2692-BA4A-3A92-A5FC-F2AD5BE6F84B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve45_scaleZ";
	rename -uid "D7F7D53F-5C44-20B9-BCCA-0E91DAC0C807";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve46_visibility";
	rename -uid "061E8C72-194A-7C34-1C56-7CA606F0BC75";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve46_translateX";
	rename -uid "54ABDB8F-9F4F-8148-C86E-5686484B2957";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve46_translateY";
	rename -uid "8BE1D24E-F646-88F8-6295-82B2250CB4F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve46_translateZ";
	rename -uid "B731002B-604E-9685-B7D0-58BDB15A3471";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve46_rotateX";
	rename -uid "34C0ED48-A14E-1985-B24B-4BB2152488FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve46_rotateY";
	rename -uid "734BDB5D-8E4F-4EC7-C14D-6B8A6CDB7A49";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve46_rotateZ";
	rename -uid "FC8F0FEB-1E49-8948-48FE-81B2DBE7E0DC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve46_scaleX";
	rename -uid "FC5FC779-A54E-B01E-84CC-80B7161772AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve46_scaleY";
	rename -uid "8B66230C-7649-64FC-1C58-D28E7B0490E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve46_scaleZ";
	rename -uid "42FE1111-974F-EB21-830E-389272CA2738";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve44_visibility";
	rename -uid "668FE402-9641-2762-1032-508D60BE5950";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve44_translateX";
	rename -uid "46CF0337-894A-3AE3-4F98-B9B116ECB19B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve44_translateY";
	rename -uid "36D0A4EA-6444-E40F-1342-09BBB212D4F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve44_translateZ";
	rename -uid "3AE23817-8349-48D3-BE28-8CB894F7A7FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve44_rotateX";
	rename -uid "E5491A25-9947-959E-6706-57A0C0F0250A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve44_rotateY";
	rename -uid "624FBA99-6846-97E1-6A84-86B4276EC2BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve44_rotateZ";
	rename -uid "ECD6787B-7746-5287-5587-0EA86E3B9198";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve44_scaleX";
	rename -uid "0CACD9B7-674C-FD34-D152-45ACFE7D5D87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve44_scaleY";
	rename -uid "BAEF5EE2-2C4B-4326-C789-C0820A0FB6B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve44_scaleZ";
	rename -uid "F969CEDB-234C-2CE2-7E50-40B428811349";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve22_visibility";
	rename -uid "B9869570-FF47-1B88-D95D-59ADFA194784";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve22_translateX";
	rename -uid "10A518CA-3447-63B3-B2EE-E2B7CA1F0500";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve22_translateY";
	rename -uid "9E2016A1-5D4E-77ED-4D09-B1A580711CE8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve22_translateZ";
	rename -uid "49FAEDD5-A143-6EE4-2D71-479C7380DCAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve22_rotateX";
	rename -uid "211C4C07-0A4C-67D1-ADD9-F38E916CFD82";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve22_rotateY";
	rename -uid "26D2FA69-B942-FF02-3E45-47A6F636617C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve22_rotateZ";
	rename -uid "58B78B98-8544-8C82-168B-9E91286D2A09";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve22_scaleX";
	rename -uid "E72DBC3C-5240-5265-2CD0-39B4979BB746";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve22_scaleY";
	rename -uid "C1464CD6-1C49-7067-A4ED-359004EE0DFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve22_scaleZ";
	rename -uid "17B44F9A-2C4A-E46B-45C6-72B96478274B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve21_visibility";
	rename -uid "8EFA24E1-F946-5A37-DA6B-3B8D37BEC1AB";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve21_translateX";
	rename -uid "E0134059-204C-70CC-34E5-9D91CE463219";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve21_translateY";
	rename -uid "42549553-8F41-2ED7-FEBE-BFA318746F58";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve21_translateZ";
	rename -uid "4F9098D0-1D46-0CF7-E6AF-A5A2E8752F5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve21_rotateX";
	rename -uid "8B61593F-9C45-CACC-87C8-B181E0B7DBC7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve21_rotateY";
	rename -uid "C28FFC46-9F49-ABB6-08FD-5C9C3792BC39";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve21_rotateZ";
	rename -uid "CD2402B0-5A44-589B-A0B6-7A8B5430EBE6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve21_scaleX";
	rename -uid "78F4FE81-4343-EE0D-1225-E0B797038A71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve21_scaleY";
	rename -uid "4E1E621F-944C-1268-E604-3EB575004C14";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve21_scaleZ";
	rename -uid "56A2D2BD-C444-439E-63EB-F4B015174ACF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve20_visibility";
	rename -uid "231E487C-A64A-99A0-D49F-D1AB1559F301";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve20_translateX";
	rename -uid "D575207B-0C45-A091-2EBE-25B5CC4C9A99";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve20_translateY";
	rename -uid "D7E52AC3-8E4B-0B6E-4A84-4C9AAFF54011";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve20_translateZ";
	rename -uid "7D062F06-7742-95A4-83C2-D49279ED23F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve20_rotateX";
	rename -uid "8EEF9624-6F4A-75B9-30CC-879595F74B0C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve20_rotateY";
	rename -uid "95DF4FE3-1F4B-17DC-98C5-3A9769891BFF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve20_rotateZ";
	rename -uid "510D2521-5844-8EC4-F9E8-369CE98404D7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve20_scaleX";
	rename -uid "522473CC-2649-92FE-4512-43BC9E9D6CBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve20_scaleY";
	rename -uid "4599DD27-5B45-445C-C4CB-9194AB8D3544";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve20_scaleZ";
	rename -uid "BD8C9B46-1C45-F072-5980-0D98449278CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve19_visibility";
	rename -uid "B9967ACF-0E4C-B0D5-7963-7A9A00ADD59C";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve19_translateX";
	rename -uid "98D2CB99-C444-AE7D-1F01-EDA232935B65";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve19_translateY";
	rename -uid "3D9D6725-3342-DBA7-0E93-64BAC1E9F9A9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve19_translateZ";
	rename -uid "DF3E9E61-6C4B-0791-EF36-EF870C7F64CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve19_rotateX";
	rename -uid "F09180F9-064A-8935-DCA0-BFB79D43C968";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve19_rotateY";
	rename -uid "09CD180C-A845-AC27-3181-12B8F90E1777";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve19_rotateZ";
	rename -uid "8B78DB60-F746-F705-3586-209FED2E5026";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve19_scaleX";
	rename -uid "6DE80E2C-EA4C-A6AF-CB6F-E498EE80A145";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve19_scaleY";
	rename -uid "ED9C297B-5041-E345-4334-15AC19403829";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve19_scaleZ";
	rename -uid "76BFF5E0-2646-1B63-EF0B-49A678E8F5F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve23_visibility";
	rename -uid "AF943B39-3746-9DED-89E3-32B30C684B65";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve23_translateX";
	rename -uid "FA2CEA08-7F40-EC6F-343B-BEBFD581E6B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve23_translateY";
	rename -uid "C185BA8B-2448-DC83-1460-DA8B6A98F8F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve23_translateZ";
	rename -uid "A57863A0-5D47-76CA-F94A-249986A3F062";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve23_rotateX";
	rename -uid "F398705A-DB41-BB81-EAF4-AFAF4BAACBA5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve23_rotateY";
	rename -uid "756336CB-1049-B49D-5598-158E434BC3C1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve23_rotateZ";
	rename -uid "9344FE26-E748-AC08-1AAB-E8AB07083D0C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve23_scaleX";
	rename -uid "FE4A459C-2D44-08B7-5941-49B159E40EDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve23_scaleY";
	rename -uid "11215C8D-4841-0BC6-7B02-1F8E4CCE2D5C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve23_scaleZ";
	rename -uid "379D2BA2-2A4F-AC53-15E0-6F919C6B34D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve18_visibility";
	rename -uid "74336115-A44E-3913-68A7-FDB76DB00819";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve18_translateX";
	rename -uid "1BDBE86C-4F4D-64AE-97D3-DBB30889767D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve18_translateY";
	rename -uid "005B2576-C344-4D8C-FBD6-B6A58E04957B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve18_translateZ";
	rename -uid "445D1637-E64C-B010-84AE-CE81821FA9B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve18_rotateX";
	rename -uid "C87BD6A5-3042-09BC-3648-92B000E82DC6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve18_rotateY";
	rename -uid "A63A2D0B-9C48-1E84-C9BB-63B03BDA1142";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve18_rotateZ";
	rename -uid "44AD0F60-C840-F890-5941-B3B021DDF75F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve18_scaleX";
	rename -uid "BCFA6D0E-0B44-82EF-6CC5-8680463D0BB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve18_scaleY";
	rename -uid "9D81B08E-734D-036C-6588-E2860ECA24AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve18_scaleZ";
	rename -uid "411C5083-7A4C-2024-2FF7-41A4AFFB22D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve17_visibility";
	rename -uid "B4301F27-294D-90CA-868C-B8B0414445EC";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve17_translateX";
	rename -uid "4D203B60-0841-55FA-BE57-F3ABDCF1F4B6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve17_translateY";
	rename -uid "A3AA2465-1A4E-9837-C255-9383B841BAD7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve17_translateZ";
	rename -uid "5BD8FCB8-0545-7798-8980-FAAD1E3BFDAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve17_rotateX";
	rename -uid "F4B5C960-A94E-F7A8-711F-2BA746E065B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve17_rotateY";
	rename -uid "E29FF99C-A94C-68BA-DF9C-E0A2566AF98B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve17_rotateZ";
	rename -uid "A2BDF441-6746-71D2-D996-99A9E48CF4EF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve17_scaleX";
	rename -uid "DE2D63F0-A443-5F34-F02C-1096522F5DFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve17_scaleY";
	rename -uid "EB0D6D7F-634F-8CE8-4380-30997C9C7586";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve17_scaleZ";
	rename -uid "3E64CD7E-6445-64D9-FE2F-88BB4B699EE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve16_visibility";
	rename -uid "EF598AFC-D949-6082-8BC2-B8948D07E8F0";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve16_translateX";
	rename -uid "A1BC4E2A-1044-5A72-D222-5F891330699A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve16_translateY";
	rename -uid "E9EB6574-CB41-35C8-5126-4294FB575004";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve16_translateZ";
	rename -uid "060D940A-454A-E5DB-8103-E4A009E97F96";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve16_rotateX";
	rename -uid "66892450-154B-CBEC-E3CA-29B43AAE15B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve16_rotateY";
	rename -uid "3FE9367A-CA4A-3C3C-010A-D09863B93A90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve16_rotateZ";
	rename -uid "99C30711-C54F-0D55-6F12-8DBD6B5757FC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve16_scaleX";
	rename -uid "F017922D-BD44-A261-3EF7-05BBD8FE7F9A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve16_scaleY";
	rename -uid "216E4353-0046-313C-AB57-2EA0C7B318B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve16_scaleZ";
	rename -uid "788D1ED4-9448-D376-9440-64B3B9337416";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve14_visibility";
	rename -uid "4115DE1A-AF46-5501-1375-D8A367BE2B6E";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve14_translateX";
	rename -uid "3C3CA3D0-0D4C-4B2D-BE70-459A19CC9E07";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve14_translateY";
	rename -uid "7CAA247E-9842-4B2E-4FB6-22B283B15951";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve14_translateZ";
	rename -uid "8EDC8478-404E-9063-3772-239F3657F3D3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve14_rotateX";
	rename -uid "36E50B26-9747-D61F-F3DD-19B319C50895";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve14_rotateY";
	rename -uid "37002F09-B24A-5A2F-8306-558E8AC37F09";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve14_rotateZ";
	rename -uid "FBE7748D-D24A-F777-79D4-59BA178847DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve14_scaleX";
	rename -uid "990D0391-B14E-94BE-485F-0295C89930C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve14_scaleY";
	rename -uid "ACEF1DCB-E24F-190C-C676-7B9FFC4E1198";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve14_scaleZ";
	rename -uid "684DBD7B-B946-DCBD-17A3-EC8D3B7F4C7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve33_visibility";
	rename -uid "CD88A828-DE47-C5BA-FF16-75A9E17F0E74";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve33_translateX";
	rename -uid "ECE7A589-5C48-47DF-E6EE-4D8A15E7309C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve33_translateY";
	rename -uid "CDB35568-C040-06B0-D7B9-07BB82F78D30";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve33_translateZ";
	rename -uid "DE971186-D443-0010-F39D-B5ACCC187C8A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve33_rotateX";
	rename -uid "B4D37582-B741-E9A6-9F94-1ABE56F8A13C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve33_rotateY";
	rename -uid "CFB157C2-534E-DEEC-5008-679CB4016D21";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve33_rotateZ";
	rename -uid "D4D9B69F-E642-563E-B78D-B4B4232E2810";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve33_scaleX";
	rename -uid "D6C930E6-F34D-21A0-1C31-2BA73BB57A46";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve33_scaleY";
	rename -uid "2A5A1D1D-7543-D318-1DE0-B18115D38BC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve33_scaleZ";
	rename -uid "FD1374C8-B44A-1F71-2AA2-1599AA11AF2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve31_visibility";
	rename -uid "96FD5663-0747-D2D5-D35C-9488666DEAF4";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve31_translateX";
	rename -uid "32C81843-B448-132E-B902-4E9FB482286E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve31_translateY";
	rename -uid "2622899F-1143-B21D-BB68-45AD204FF707";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve31_translateZ";
	rename -uid "DDC1104C-B241-BD42-64F2-DF899F6F2B27";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve31_rotateX";
	rename -uid "AA1D6484-0648-F329-E6D3-A28969D742FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve31_rotateY";
	rename -uid "DF6B3DD2-E442-C292-6572-5A9DF067C597";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve31_rotateZ";
	rename -uid "AF2A6A5A-0D41-006A-4639-FFB655E9710B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve31_scaleX";
	rename -uid "EDEA166A-CD41-F163-79E6-F299465078F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve31_scaleY";
	rename -uid "8CBBA315-3448-F4E8-6726-289AB7CA1E60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve31_scaleZ";
	rename -uid "1AE91DA6-2149-917D-E7B2-2AAF6EDD3444";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve30_visibility";
	rename -uid "DA6A6C4E-AA4E-BFA2-1628-C3ABA4EF1B67";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve30_translateX";
	rename -uid "4D86D185-0747-7412-161E-5FB0D9C64518";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve30_translateY";
	rename -uid "F77D4577-4140-CE78-4658-7C9DDA9E9460";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve30_translateZ";
	rename -uid "1F5827A0-C841-7EA4-099F-5AB74D4B5CF0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve30_rotateX";
	rename -uid "B9E53B18-E640-2E2E-BFD2-188EE8223490";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve30_rotateY";
	rename -uid "0D54F6B4-B849-76BB-50DE-EF81D09BDC0A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve30_rotateZ";
	rename -uid "629999ED-134A-904C-2A2B-C3B3D7D0F05B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve30_scaleX";
	rename -uid "3D3A2047-1C47-A95B-69F3-348F0E2F994F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve30_scaleY";
	rename -uid "8DB268D5-DD48-5365-B3B7-929A1C84E637";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve30_scaleZ";
	rename -uid "AF99B3B1-CE48-3754-3744-319B6EF61F01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve32_visibility";
	rename -uid "E77C1D0C-D34E-6929-EA23-338304D3C997";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve32_translateX";
	rename -uid "4F33AB5C-2E4C-7532-75CD-D7884D1ECD27";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve32_translateY";
	rename -uid "7E1B3D45-6342-4A19-5D89-12B2128C81A9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve32_translateZ";
	rename -uid "E22FA4C0-E14C-ECAE-B440-7483F5DC8923";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve32_rotateX";
	rename -uid "88B478FE-BC48-7654-18D6-558DCC86F0A0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve32_rotateY";
	rename -uid "259AC9C9-F045-F995-3D79-4888A81C8FC7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve32_rotateZ";
	rename -uid "CE0D0AE3-804A-E79E-97F9-F3A69BE2FC90";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve32_scaleX";
	rename -uid "CBCACA84-BF40-8148-0721-EFAB92FC9180";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve32_scaleY";
	rename -uid "43D0AE90-2A4E-C2C8-5060-34827D7B2EC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve32_scaleZ";
	rename -uid "6FE41A42-C34D-79A1-CBE6-56B0B1C89561";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve29_visibility";
	rename -uid "298EFC7F-E04F-A770-2D3E-F19E8448FD0E";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve29_translateX";
	rename -uid "A6F078B2-CD46-17E0-0B40-E5A15B31B904";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve29_translateY";
	rename -uid "830E9AFA-6445-E7AE-DCF2-E09475D80BF2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve29_translateZ";
	rename -uid "B7B688D4-C145-B11D-E304-348B1B4F087D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve29_rotateX";
	rename -uid "F52658F4-D64B-83A4-0D96-04B6026C9DD9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve29_rotateY";
	rename -uid "1CC41354-B345-A255-DB0B-FAA0587E6F1F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve29_rotateZ";
	rename -uid "F5BC551D-1C4A-39ED-03D6-87B42C75DBC2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve29_scaleX";
	rename -uid "6A90496C-0A47-7A8D-36D9-D69C7EBA7D61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve29_scaleY";
	rename -uid "C00D64CA-EA46-D68E-2599-5CBA720139E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve29_scaleZ";
	rename -uid "01FEF2BB-0540-EEB8-59AB-B9BF18316505";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve28_visibility";
	rename -uid "1BCF2A50-054D-1391-B4B2-0EB533C14A8E";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve28_translateX";
	rename -uid "90786F6F-5244-8889-19DC-F6B31F056028";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve28_translateY";
	rename -uid "35CF908B-B44E-1048-EB0E-6381BD1D98A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve28_translateZ";
	rename -uid "AF871298-5744-AD5C-A347-6F9AD155A559";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve28_rotateX";
	rename -uid "FB76A92B-624C-D261-D1D5-AE892E52C724";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve28_rotateY";
	rename -uid "0CB56187-8C4A-0DDB-AC4E-DBA5D2660BAC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve28_rotateZ";
	rename -uid "DF5A8F14-1C42-E70E-C03C-C9A89ECB67EE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve28_scaleX";
	rename -uid "2B8A0628-BC48-29AD-6BF9-F4850C759D77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve28_scaleY";
	rename -uid "429F7C4E-FC4A-E07E-9D9B-CE868C7F80F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve28_scaleZ";
	rename -uid "965E1E08-F64A-6A61-2591-59AF3C25A3F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve27_visibility";
	rename -uid "D2EB835D-C04E-D40D-F86E-949CE48A9D65";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve27_translateX";
	rename -uid "83300480-AB4F-173B-3015-4F8CD7E83A76";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve27_translateY";
	rename -uid "75892812-8C4F-46C5-569A-2C9AD9E24817";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve27_translateZ";
	rename -uid "11252304-1641-6BE7-EC19-FFABB8B4F59E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve27_rotateX";
	rename -uid "E96D64DB-5E4E-FD48-2EF1-029D4D2D2384";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve27_rotateY";
	rename -uid "BF993BA4-6841-6B8B-5ABA-498954B6FFFC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve27_rotateZ";
	rename -uid "4206A7E1-1042-8CDB-89CA-0A8898FAC479";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve27_scaleX";
	rename -uid "A9041E7E-8746-C085-08CC-3DB9C514E934";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve27_scaleY";
	rename -uid "705209E6-694D-A614-A0CF-339EC3B571C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve27_scaleZ";
	rename -uid "892FEF59-0443-C776-FCF5-CBA6B933A777";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve42_visibility";
	rename -uid "E0E9D438-4544-9241-C424-38A4C438848E";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve42_translateX";
	rename -uid "9051618A-0A4E-5836-800E-B9BBD0C0DFAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve42_translateY";
	rename -uid "B10AE8F1-E846-E541-30B4-22A701B6DA5F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve42_translateZ";
	rename -uid "C54B47A3-A84F-AA6F-0FE9-248CED9515CD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve42_rotateX";
	rename -uid "3EC4C07B-764B-DFB3-5743-E3BB4C11F376";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve42_rotateY";
	rename -uid "6101D0F2-E845-8CC9-9119-DDB0CC6730B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve42_rotateZ";
	rename -uid "EBEC6088-9442-FC0B-C929-F2B433E8F97F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve42_scaleX";
	rename -uid "8EB3E24D-EF43-2C7B-9986-9284586B0981";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve42_scaleY";
	rename -uid "88B2369C-FE44-21FB-7BFF-8BB5251370B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve42_scaleZ";
	rename -uid "2AB3427B-7348-510B-7C92-D1B89A0DE7A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve39_visibility";
	rename -uid "E6F1D41B-9246-2427-4DD6-739535D7B080";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve39_translateX";
	rename -uid "F048B1E9-D149-1F0D-4212-DEA9E37D5087";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve39_translateY";
	rename -uid "4053E6E6-A943-9A0B-FE5D-2A88B07000BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve39_translateZ";
	rename -uid "331F5681-B944-DDB2-7F2A-A39679EA5E65";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve39_rotateX";
	rename -uid "6EBC2ED3-224C-4DEB-7A2E-1CBA69ECE20F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve39_rotateY";
	rename -uid "2BB6D854-7C4B-304C-FDF1-2B82BCEAC006";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve39_rotateZ";
	rename -uid "E6347BBD-2142-A758-75F8-6BA158717C11";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve39_scaleX";
	rename -uid "A3F5CE5A-B441-D386-786A-85BE9ECD21CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve39_scaleY";
	rename -uid "ABDDC68C-204D-DB98-E0E2-199857EB4F73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve39_scaleZ";
	rename -uid "C90F2A0E-0549-A83A-6715-15A806471A1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve40_visibility";
	rename -uid "9EAF820A-6D46-95E6-C721-BDBADE1124AF";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve40_translateX";
	rename -uid "30FCE70C-5D4B-B243-8F23-268D5E33A77E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve40_translateY";
	rename -uid "67467C62-1244-3816-728B-9C8AC9F7542F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve40_translateZ";
	rename -uid "94DF6161-5542-CD22-0171-6EA9DEBBFAB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve40_rotateX";
	rename -uid "2304718D-1044-1B19-BB9A-629E8E503E7B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve40_rotateY";
	rename -uid "8629123A-8742-F997-5FAF-3AA897819865";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve40_rotateZ";
	rename -uid "EB33BA0E-5E4A-1DFB-0AA5-B79D1760361B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve40_scaleX";
	rename -uid "33405AD8-1C45-8A24-8B1F-5A8F3697E379";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve40_scaleY";
	rename -uid "77EBFF2F-8D4A-70FC-CF31-D2AB88A842F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve40_scaleZ";
	rename -uid "0B5C646F-664B-8691-29E7-E3BF551FF7F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve41_visibility";
	rename -uid "404D9A92-444B-346C-CC9B-898E636790A9";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve41_translateX";
	rename -uid "5EB95DFB-6A4C-D9CD-9F17-CF9A9253DAD5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve41_translateY";
	rename -uid "D3A28CBA-3F44-B21F-E53D-989CFB9B89B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve41_translateZ";
	rename -uid "0503A12E-9245-E6A0-1B91-17A574695CDC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve41_rotateX";
	rename -uid "86B074C1-DE43-864D-BFA9-368FA321BA46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve41_rotateY";
	rename -uid "6E80ED8C-1A4A-7105-C1E6-3F9358E323BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve41_rotateZ";
	rename -uid "BD677C7F-AE4E-6978-8E8B-D1A000646A38";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve41_scaleX";
	rename -uid "66F6CC2B-0347-3A28-2543-889576C2532B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve41_scaleY";
	rename -uid "8140E7AD-5448-52EB-12F9-EF867771117F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve41_scaleZ";
	rename -uid "E7AC2E9B-8548-FFEF-39DE-6C80A67FE4D0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve37_visibility";
	rename -uid "A91B64B5-CF48-3E3F-664A-11BD00383A08";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve37_translateX";
	rename -uid "8AEB7668-0342-3245-0EC5-DE9CEEEFE3B1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve37_translateY";
	rename -uid "81673596-E24B-582E-1767-2E9E2F4FEAC0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve37_translateZ";
	rename -uid "6CD67500-4F42-0489-2F12-498EE39D8258";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve37_rotateX";
	rename -uid "216003F4-3648-A6FE-62FC-1B874A79A6DC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve37_rotateY";
	rename -uid "B16C2CC1-6349-EECA-CFED-B18771D57F88";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve37_rotateZ";
	rename -uid "84238E2B-2244-78F9-5931-97A0793198B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve37_scaleX";
	rename -uid "CAA4ABB0-6D40-2456-5B68-9EBC53E29730";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve37_scaleY";
	rename -uid "8445EB2C-AF4E-B84B-6A8E-44AC9396B8B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve37_scaleZ";
	rename -uid "2D67D278-F648-0F25-2235-859A5FBA1A6F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve38_visibility";
	rename -uid "24A6B090-6345-0AB6-570E-B5B8FDF8A442";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve38_translateX";
	rename -uid "FCA180AB-7840-0D58-D35F-4ABC780B5D34";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve38_translateY";
	rename -uid "D1FBB3A4-0B4C-D7A6-3593-2882328714AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve38_translateZ";
	rename -uid "9C21D1E9-844E-202F-6B0C-9099D450E399";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve38_rotateX";
	rename -uid "909794A6-F749-E248-3DDC-30A972FE3E76";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve38_rotateY";
	rename -uid "5A77D3EA-8F41-1023-5028-3F8FFCC2595B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve38_rotateZ";
	rename -uid "DF640728-CA44-0EEC-92E4-E9ACE91DD2DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve38_scaleX";
	rename -uid "0860A5BF-6746-4FDC-5CCB-D08174BEE76D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve38_scaleY";
	rename -uid "3490ADE8-8449-9201-4BC5-32B3334B64C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve38_scaleZ";
	rename -uid "836DDDA3-9D43-5A2F-117D-6E9F4A1582A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve36_visibility";
	rename -uid "C5197FD6-6F44-E581-6236-589B1A2350D2";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve36_translateX";
	rename -uid "BFB55B22-E34C-8A51-4D86-96A84B00A847";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve36_translateY";
	rename -uid "21D484A4-2843-E2F3-F5FE-FABE03EAC913";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve36_translateZ";
	rename -uid "A8511849-AB46-5C8A-E17E-63A91222AFD6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve36_rotateX";
	rename -uid "68D18AA7-0A49-5926-A5EF-E49D8014BCC7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve36_rotateY";
	rename -uid "4B1D06B1-AF4F-C998-CFC3-96B7F60ABDEC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve36_rotateZ";
	rename -uid "D8EE08FD-F94A-DE0D-FA00-0E934A866E75";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve36_scaleX";
	rename -uid "F2631342-F542-2138-7156-CBABD33A5735";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve36_scaleY";
	rename -uid "3397DC9F-7C4C-CA1D-8AEA-F5A9957E42E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve36_scaleZ";
	rename -uid "53105EB2-004A-A4C0-4B4E-94B830DD8232";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve35_visibility";
	rename -uid "FE3229DA-A143-3163-19DF-1B833F250D60";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve35_translateX";
	rename -uid "A32E8A05-284F-F03A-9EC5-BCB1AF3437F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve35_translateY";
	rename -uid "300D84A1-564F-E745-DF16-E6B964553FB1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve35_translateZ";
	rename -uid "4744E682-0E44-3837-CAFF-B1BB14313CC5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve35_rotateX";
	rename -uid "C9930A98-4B45-0FFD-A25D-A5B0A9844A24";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve35_rotateY";
	rename -uid "24797DDE-2F44-0328-9DE2-3BA93C148F56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve35_rotateZ";
	rename -uid "F51218D7-C646-319D-C29C-6F8290EF6C30";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve35_scaleX";
	rename -uid "B0BA6078-F541-FBD7-ECF7-AD9CF8EE9B0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve35_scaleY";
	rename -uid "31221393-2F41-5D18-0E80-AD9886173719";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve35_scaleZ";
	rename -uid "0EA69A6F-C34A-4316-6A0A-349DB6F891F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve34_visibility";
	rename -uid "0CBE26D8-C149-380E-5E34-B09E371077EB";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve34_translateX";
	rename -uid "7F8919E8-8842-A0F0-52B7-CE99DBF53460";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve34_translateY";
	rename -uid "3F530E05-2946-0F87-1338-BA84CC2EA8B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve34_translateZ";
	rename -uid "269905F2-474F-9329-A6BF-33AC870FD12A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve34_rotateX";
	rename -uid "587B6306-344F-C664-201E-C38F1A836FBC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve34_rotateY";
	rename -uid "83705AFC-DF4B-4935-932F-6ABAFCD5E107";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve34_rotateZ";
	rename -uid "A26A8F67-BC4A-0C3E-87A9-3082EFAB6A87";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve34_scaleX";
	rename -uid "2419C95C-6A42-3532-78EC-A5B008016E84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve34_scaleY";
	rename -uid "9CB0685A-CF48-9C79-9B51-4388828E24BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve34_scaleZ";
	rename -uid "6F34DDA8-0E40-4E06-BE6A-4CB87B3D2BA6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve26_visibility";
	rename -uid "D95603DB-344F-6DFB-8EC4-EF938C677F87";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve26_translateX";
	rename -uid "5EFE3241-2A4E-97CB-31F5-73A9E12EE4EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve26_translateY";
	rename -uid "8B233D17-EC46-4D93-F68E-D2B443C64B03";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve26_translateZ";
	rename -uid "3C22468A-B340-4B62-4B91-4D98CE57B508";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve26_rotateX";
	rename -uid "B86DE961-9E4E-1635-5676-3EB8842EE631";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve26_rotateY";
	rename -uid "E390FE86-2E4C-83CA-96D8-7D86E079D8F7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve26_rotateZ";
	rename -uid "CECC90AD-FD43-47E8-A53C-FEBECC685764";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve26_scaleX";
	rename -uid "7F1CD929-0B42-2D46-BDA1-EE94A7D5939A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve26_scaleY";
	rename -uid "A9A939CD-5E46-7C0F-416F-AD93400AE2BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve26_scaleZ";
	rename -uid "C9D747A1-774D-C4F0-F23B-C7864D29F0DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve25_visibility";
	rename -uid "40DC0C3A-AE44-F190-35C1-42B08B55294B";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve25_translateX";
	rename -uid "B06F7CBA-FC49-AAC0-694A-6FB80A9E6B2E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve25_translateY";
	rename -uid "15D0D153-A849-2064-CC0D-81822F6085C1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve25_translateZ";
	rename -uid "036E6DE8-5948-8B0D-6730-248885769758";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve25_rotateX";
	rename -uid "4B0DA53A-D549-BB6C-AAA2-4790B3C6E7D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve25_rotateY";
	rename -uid "7A3E21EE-524B-AE76-8602-E3913DEC3057";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve25_rotateZ";
	rename -uid "41736667-F546-2F57-C159-0DBD3B50CBBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve25_scaleX";
	rename -uid "1923364A-DE48-51C4-08A4-119CA9550E40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve25_scaleY";
	rename -uid "08296EF1-EB48-4263-5559-B9BAE03D8CA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve25_scaleZ";
	rename -uid "3C6CEC5A-8940-DAC8-6CD1-8CB844B56496";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve24_visibility";
	rename -uid "C68920CF-3B42-EA24-6B0C-C7831BB79A5B";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  3999 0 4000 1 4001 1 4002 0 4999 0 5000 1
		 5001 1 5002 0;
	setAttr -s 8 ".kit[0:7]"  1 1 9 9 1 1 9 9;
	setAttr -s 8 ".kix[0:7]"  0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439 0.033333333333331439 0.066666666666662877 
		0.033333333333331439 0.033333333333331439;
	setAttr -s 8 ".kiy[0:7]"  -1 1 -0.5 -0.0010020040080159756 -1 1 -0.5 
		-1;
createNode animCurveTL -n "curve24_translateX";
	rename -uid "24146065-BE4A-0150-1261-A18CCB49FF0B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve24_translateY";
	rename -uid "204E6065-0649-A91E-D414-1DA2684FDB41";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTL -n "curve24_translateZ";
	rename -uid "914F7156-6A45-9C14-7203-B6B89D34F4E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve24_rotateX";
	rename -uid "EF6DB5AD-714F-6DD8-459C-32A1BAC6F6E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve24_rotateY";
	rename -uid "730ED5A7-794D-22EA-B751-55B95DE366D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTA -n "curve24_rotateZ";
	rename -uid "8258878F-2D4A-9429-BF9B-B7925FA5F84A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4000 0 4001 0 5000 0 5001 0;
createNode animCurveTU -n "curve24_scaleX";
	rename -uid "A8C5901E-7C47-67FC-9914-6A9A59DEDBF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve24_scaleY";
	rename -uid "59B2C270-5047-397A-4F56-CE81FBC57869";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "curve24_scaleZ";
	rename -uid "5FEDBC7F-7D48-00DF-52C4-B28783BB2023";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4001 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum26";
	rename -uid "AAF6BAC6-9D44-7E9B-5CE8-BABD537C79BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  5 252 7 180 10 743 131 145 133 179 134 252
		 137 282 385 145 392 314 426 166 447 254 457 282 518 316 545 182 547 318 549 163 566 287
		 608 147 747 316 795 287 911 186 937 182 957 254 973 318 975 182 987 284 994 182 1028 182
		 1035 254 1108 321 1113 180 1115 321 1135 321 1136 150 1148 252 1150 180 1163 318
		 1171 182 1177 254 1215 287 1220 163 1227 287 1231 223 1236 147 1583 180 1625 180
		 1628 314 1631 178 1667 180 1668 316 1708 220 1710 163 1745 220 2406 339 2415 321
		 3036 150 3043 182 3065 182 3067 321 3149 287 3154 150;
	setAttr -s 61 ".kot[0:60]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum27";
	rename -uid "61BA2740-A645-0732-F366-7291F3EB9D62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  7 187 26 259 31 752 131 148 133 182 134 255
		 137 285 385 148 392 317 426 169 447 257 457 285 518 319 545 185 547 321 549 166 566 290
		 608 150 747 319 795 290 911 189 937 185 957 257 973 321 975 185 987 287 994 185 1028 185
		 1035 257 1108 324 1113 183 1115 324 1135 324 1136 153 1148 255 1150 183 1163 321
		 1171 185 1177 257 1215 290 1220 166 1227 290 1231 226 1236 150 1583 183 1625 183
		 1628 317 1631 181 1667 183 1668 319 1708 223 1710 166 1745 223 2406 345 2415 324
		 3036 153 3043 185 3065 185 3067 324 3149 290 3154 153;
	setAttr -s 61 ".kot[0:60]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum28";
	rename -uid "520E83AB-674C-48DE-D6BC-C4A6CAB3CF61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  7 114 26 178 27 281 31 355 131 75 133 109
		 134 184 137 214 385 75 392 246 426 96 447 186 457 214 518 248 545 112 547 250 549 93
		 566 219 608 77 747 248 795 219 911 116 937 112 957 186 973 250 975 112 987 216 994 112
		 1028 112 1035 186 1108 253 1113 110 1115 253 1135 253 1136 80 1148 184 1150 110 1163 250
		 1171 112 1177 186 1215 219 1220 93 1227 219 1231 155 1236 77 1583 110 1625 110 1628 246
		 1631 108 1667 110 1668 248 1708 152 1710 93 1745 152 2406 274 2415 253 3036 80 3043 112
		 3065 112 3067 253 3149 219 3154 80;
	setAttr -s 62 ".kot[0:61]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum29";
	rename -uid "515FC42F-414F-05C5-A2DB-62B3F522EAA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  7 110 9 46 11 347 28 174 29 277 31 351 131 71
		 133 105 134 180 137 210 385 71 392 242 426 92 447 182 457 210 518 244 545 108 547 246
		 549 89 566 215 608 73 747 244 795 215 911 112 937 108 957 182 973 246 975 108 987 212
		 994 108 1028 108 1035 182 1108 249 1113 106 1115 249 1135 249 1136 76 1148 180 1150 106
		 1163 246 1171 108 1177 182 1215 215 1220 89 1227 215 1231 151 1236 73 1583 106 1625 106
		 1628 242 1631 104 1667 106 1668 244 1708 148 1710 89 1745 148 2406 270 2415 249 3036 76
		 3043 108 3065 108 3067 249 3149 215 3154 76;
	setAttr -s 64 ".kot[0:63]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 38;
	setAttr -av ".unw" 38;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 24 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[276]";
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[277]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[278]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[279]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[280]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[281]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[282]";
connectAttr "data_node_Lights.o" "xRN.phl[283]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[284]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[285]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[286]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[287]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[288]";
connectAttr "moac_ctrl_M_State2.o" "xRN.phl[289]";
connectAttr "moac_ctrl_translateX2.o" "xRN.phl[290]";
connectAttr "moac_ctrl_translateY2.o" "xRN.phl[291]";
connectAttr "moac_ctrl_translateZ2.o" "xRN.phl[292]";
connectAttr "moac_ctrl_rotateX2.o" "xRN.phl[293]";
connectAttr "moac_ctrl_rotateY2.o" "xRN.phl[294]";
connectAttr "moac_ctrl_rotateZ2.o" "xRN.phl[295]";
connectAttr "mech_all_ctrl_Radius15.o" "xRN.phl[296]";
connectAttr "mech_all_ctrl_Forward15.o" "xRN.phl[297]";
connectAttr "mech_all_ctrl_Turn15.o" "xRN.phl[298]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[299]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[300]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[301]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[302]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[303]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[304]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[305]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[306]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[307]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[308]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[309]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[310]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[311]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[312]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[313]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[314]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[315]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[316]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[317]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[318]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[320]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[321]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[322]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[323]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[324]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[325]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[326]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[327]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[328]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[329]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[330]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[331]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[332]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[333]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[334]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[335]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[336]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[337]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[338]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[339]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[340]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[341]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[342]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[343]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[344]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[345]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[346]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[347]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[348]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[349]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[350]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[351]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[352]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[353]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[354]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[355]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[356]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[357]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[358]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[359]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[360]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[361]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[362]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[363]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[364]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[365]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[366]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[367]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[368]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[369]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[370]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[371]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[372]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[373]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[374]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[375]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[376]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[377]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[378]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[379]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[380]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[381]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[382]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[383]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[384]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[385]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[386]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[387]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[388]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[389]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[390]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[391]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[392]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[393]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[394]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[395]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[396]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[397]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[398]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[399]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[400]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[401]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[402]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[403]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[404]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[405]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[406]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[407]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[408]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[409]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[410]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[411]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[412]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[413]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[414]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[415]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[416]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum29.o" "x:AnkiAudioNode.wwid";
connectAttr "curve1_visibility.o" "curve1.v";
connectAttr "curve1_translateX.o" "curve1.tx";
connectAttr "curve1_translateY.o" "curve1.ty";
connectAttr "curve1_translateZ.o" "curve1.tz";
connectAttr "curve1_rotateX.o" "curve1.rx";
connectAttr "curve1_rotateY.o" "curve1.ry";
connectAttr "curve1_rotateZ.o" "curve1.rz";
connectAttr "curve1_scaleX.o" "curve1.sx";
connectAttr "curve1_scaleY.o" "curve1.sy";
connectAttr "curve1_scaleZ.o" "curve1.sz";
connectAttr "curve2_visibility.o" "curve2.v";
connectAttr "curve2_translateX.o" "curve2.tx";
connectAttr "curve2_translateY.o" "curve2.ty";
connectAttr "curve2_translateZ.o" "curve2.tz";
connectAttr "curve2_rotateX.o" "curve2.rx";
connectAttr "curve2_rotateY.o" "curve2.ry";
connectAttr "curve2_rotateZ.o" "curve2.rz";
connectAttr "curve2_scaleX.o" "curve2.sx";
connectAttr "curve2_scaleY.o" "curve2.sy";
connectAttr "curve2_scaleZ.o" "curve2.sz";
connectAttr "curve3_visibility.o" "curve3.v";
connectAttr "curve3_translateX.o" "curve3.tx";
connectAttr "curve3_translateY.o" "curve3.ty";
connectAttr "curve3_translateZ.o" "curve3.tz";
connectAttr "curve3_rotateX.o" "curve3.rx";
connectAttr "curve3_rotateY.o" "curve3.ry";
connectAttr "curve3_rotateZ.o" "curve3.rz";
connectAttr "curve3_scaleX.o" "curve3.sx";
connectAttr "curve3_scaleY.o" "curve3.sy";
connectAttr "curve3_scaleZ.o" "curve3.sz";
connectAttr "curve4_visibility.o" "curve4.v";
connectAttr "curve4_translateX.o" "curve4.tx";
connectAttr "curve4_translateY.o" "curve4.ty";
connectAttr "curve4_translateZ.o" "curve4.tz";
connectAttr "curve4_rotateX.o" "curve4.rx";
connectAttr "curve4_rotateY.o" "curve4.ry";
connectAttr "curve4_rotateZ.o" "curve4.rz";
connectAttr "curve4_scaleX.o" "curve4.sx";
connectAttr "curve4_scaleY.o" "curve4.sy";
connectAttr "curve4_scaleZ.o" "curve4.sz";
connectAttr "curve5_visibility.o" "curve5.v";
connectAttr "curve5_translateX.o" "curve5.tx";
connectAttr "curve5_translateY.o" "curve5.ty";
connectAttr "curve5_translateZ.o" "curve5.tz";
connectAttr "curve5_rotateX.o" "curve5.rx";
connectAttr "curve5_rotateY.o" "curve5.ry";
connectAttr "curve5_rotateZ.o" "curve5.rz";
connectAttr "curve5_scaleX.o" "curve5.sx";
connectAttr "curve5_scaleY.o" "curve5.sy";
connectAttr "curve5_scaleZ.o" "curve5.sz";
connectAttr "curve6_visibility.o" "curve6.v";
connectAttr "curve6_translateX.o" "curve6.tx";
connectAttr "curve6_translateY.o" "curve6.ty";
connectAttr "curve6_translateZ.o" "curve6.tz";
connectAttr "curve6_rotateX.o" "curve6.rx";
connectAttr "curve6_rotateY.o" "curve6.ry";
connectAttr "curve6_rotateZ.o" "curve6.rz";
connectAttr "curve6_scaleX.o" "curve6.sx";
connectAttr "curve6_scaleY.o" "curve6.sy";
connectAttr "curve6_scaleZ.o" "curve6.sz";
connectAttr "curve7_visibility.o" "curve7.v";
connectAttr "curve7_translateX.o" "curve7.tx";
connectAttr "curve7_translateY.o" "curve7.ty";
connectAttr "curve7_translateZ.o" "curve7.tz";
connectAttr "curve7_rotateX.o" "curve7.rx";
connectAttr "curve7_rotateY.o" "curve7.ry";
connectAttr "curve7_rotateZ.o" "curve7.rz";
connectAttr "curve7_scaleX.o" "curve7.sx";
connectAttr "curve7_scaleY.o" "curve7.sy";
connectAttr "curve7_scaleZ.o" "curve7.sz";
connectAttr "curve8_visibility.o" "curve8.v";
connectAttr "curve8_translateX.o" "curve8.tx";
connectAttr "curve8_translateY.o" "curve8.ty";
connectAttr "curve8_translateZ.o" "curve8.tz";
connectAttr "curve8_rotateX.o" "curve8.rx";
connectAttr "curve8_rotateY.o" "curve8.ry";
connectAttr "curve8_rotateZ.o" "curve8.rz";
connectAttr "curve8_scaleX.o" "curve8.sx";
connectAttr "curve8_scaleY.o" "curve8.sy";
connectAttr "curve8_scaleZ.o" "curve8.sz";
connectAttr "curve9_visibility.o" "curve9.v";
connectAttr "curve9_translateX.o" "curve9.tx";
connectAttr "curve9_translateY.o" "curve9.ty";
connectAttr "curve9_translateZ.o" "curve9.tz";
connectAttr "curve9_rotateX.o" "curve9.rx";
connectAttr "curve9_rotateY.o" "curve9.ry";
connectAttr "curve9_rotateZ.o" "curve9.rz";
connectAttr "curve9_scaleX.o" "curve9.sx";
connectAttr "curve9_scaleY.o" "curve9.sy";
connectAttr "curve9_scaleZ.o" "curve9.sz";
connectAttr "curve10_visibility.o" "curve10.v";
connectAttr "curve10_translateX.o" "curve10.tx";
connectAttr "curve10_translateY.o" "curve10.ty";
connectAttr "curve10_translateZ.o" "curve10.tz";
connectAttr "curve10_rotateX.o" "curve10.rx";
connectAttr "curve10_rotateY.o" "curve10.ry";
connectAttr "curve10_rotateZ.o" "curve10.rz";
connectAttr "curve10_scaleX.o" "curve10.sx";
connectAttr "curve10_scaleY.o" "curve10.sy";
connectAttr "curve10_scaleZ.o" "curve10.sz";
connectAttr "curve11_visibility.o" "curve11.v";
connectAttr "curve11_translateX.o" "curve11.tx";
connectAttr "curve11_translateY.o" "curve11.ty";
connectAttr "curve11_translateZ.o" "curve11.tz";
connectAttr "curve11_rotateX.o" "curve11.rx";
connectAttr "curve11_rotateY.o" "curve11.ry";
connectAttr "curve11_rotateZ.o" "curve11.rz";
connectAttr "curve11_scaleX.o" "curve11.sx";
connectAttr "curve11_scaleY.o" "curve11.sy";
connectAttr "curve11_scaleZ.o" "curve11.sz";
connectAttr "curve12_visibility.o" "curve12.v";
connectAttr "curve12_translateX.o" "curve12.tx";
connectAttr "curve12_translateY.o" "curve12.ty";
connectAttr "curve12_translateZ.o" "curve12.tz";
connectAttr "curve12_rotateX.o" "curve12.rx";
connectAttr "curve12_rotateY.o" "curve12.ry";
connectAttr "curve12_rotateZ.o" "curve12.rz";
connectAttr "curve12_scaleX.o" "curve12.sx";
connectAttr "curve12_scaleY.o" "curve12.sy";
connectAttr "curve12_scaleZ.o" "curve12.sz";
connectAttr "curve13_visibility.o" "curve13.v";
connectAttr "curve13_translateX.o" "curve13.tx";
connectAttr "curve13_translateY.o" "curve13.ty";
connectAttr "curve13_translateZ.o" "curve13.tz";
connectAttr "curve13_rotateX.o" "curve13.rx";
connectAttr "curve13_rotateY.o" "curve13.ry";
connectAttr "curve13_rotateZ.o" "curve13.rz";
connectAttr "curve13_scaleX.o" "curve13.sx";
connectAttr "curve13_scaleY.o" "curve13.sy";
connectAttr "curve13_scaleZ.o" "curve13.sz";
connectAttr "curve14_visibility.o" "curve14.v";
connectAttr "curve14_translateX.o" "curve14.tx";
connectAttr "curve14_translateY.o" "curve14.ty";
connectAttr "curve14_translateZ.o" "curve14.tz";
connectAttr "curve14_rotateX.o" "curve14.rx";
connectAttr "curve14_rotateY.o" "curve14.ry";
connectAttr "curve14_rotateZ.o" "curve14.rz";
connectAttr "curve14_scaleX.o" "curve14.sx";
connectAttr "curve14_scaleY.o" "curve14.sy";
connectAttr "curve14_scaleZ.o" "curve14.sz";
connectAttr "curve15_visibility.o" "curve15.v";
connectAttr "curve15_translateX.o" "curve15.tx";
connectAttr "curve15_translateY.o" "curve15.ty";
connectAttr "curve15_translateZ.o" "curve15.tz";
connectAttr "curve15_rotateX.o" "curve15.rx";
connectAttr "curve15_rotateY.o" "curve15.ry";
connectAttr "curve15_rotateZ.o" "curve15.rz";
connectAttr "curve15_scaleX.o" "curve15.sx";
connectAttr "curve15_scaleY.o" "curve15.sy";
connectAttr "curve15_scaleZ.o" "curve15.sz";
connectAttr "curve16_visibility.o" "curve16.v";
connectAttr "curve16_translateX.o" "curve16.tx";
connectAttr "curve16_translateY.o" "curve16.ty";
connectAttr "curve16_translateZ.o" "curve16.tz";
connectAttr "curve16_rotateX.o" "curve16.rx";
connectAttr "curve16_rotateY.o" "curve16.ry";
connectAttr "curve16_rotateZ.o" "curve16.rz";
connectAttr "curve16_scaleX.o" "curve16.sx";
connectAttr "curve16_scaleY.o" "curve16.sy";
connectAttr "curve16_scaleZ.o" "curve16.sz";
connectAttr "curve17_visibility.o" "curve17.v";
connectAttr "curve17_translateX.o" "curve17.tx";
connectAttr "curve17_translateY.o" "curve17.ty";
connectAttr "curve17_translateZ.o" "curve17.tz";
connectAttr "curve17_rotateX.o" "curve17.rx";
connectAttr "curve17_rotateY.o" "curve17.ry";
connectAttr "curve17_rotateZ.o" "curve17.rz";
connectAttr "curve17_scaleX.o" "curve17.sx";
connectAttr "curve17_scaleY.o" "curve17.sy";
connectAttr "curve17_scaleZ.o" "curve17.sz";
connectAttr "curve18_visibility.o" "curve18.v";
connectAttr "curve18_translateX.o" "curve18.tx";
connectAttr "curve18_translateY.o" "curve18.ty";
connectAttr "curve18_translateZ.o" "curve18.tz";
connectAttr "curve18_rotateX.o" "curve18.rx";
connectAttr "curve18_rotateY.o" "curve18.ry";
connectAttr "curve18_rotateZ.o" "curve18.rz";
connectAttr "curve18_scaleX.o" "curve18.sx";
connectAttr "curve18_scaleY.o" "curve18.sy";
connectAttr "curve18_scaleZ.o" "curve18.sz";
connectAttr "curve19_visibility.o" "curve19.v";
connectAttr "curve19_translateX.o" "curve19.tx";
connectAttr "curve19_translateY.o" "curve19.ty";
connectAttr "curve19_translateZ.o" "curve19.tz";
connectAttr "curve19_rotateX.o" "curve19.rx";
connectAttr "curve19_rotateY.o" "curve19.ry";
connectAttr "curve19_rotateZ.o" "curve19.rz";
connectAttr "curve19_scaleX.o" "curve19.sx";
connectAttr "curve19_scaleY.o" "curve19.sy";
connectAttr "curve19_scaleZ.o" "curve19.sz";
connectAttr "curve20_visibility.o" "curve20.v";
connectAttr "curve20_translateX.o" "curve20.tx";
connectAttr "curve20_translateY.o" "curve20.ty";
connectAttr "curve20_translateZ.o" "curve20.tz";
connectAttr "curve20_rotateX.o" "curve20.rx";
connectAttr "curve20_rotateY.o" "curve20.ry";
connectAttr "curve20_rotateZ.o" "curve20.rz";
connectAttr "curve20_scaleX.o" "curve20.sx";
connectAttr "curve20_scaleY.o" "curve20.sy";
connectAttr "curve20_scaleZ.o" "curve20.sz";
connectAttr "curve21_visibility.o" "curve21.v";
connectAttr "curve21_translateX.o" "curve21.tx";
connectAttr "curve21_translateY.o" "curve21.ty";
connectAttr "curve21_translateZ.o" "curve21.tz";
connectAttr "curve21_rotateX.o" "curve21.rx";
connectAttr "curve21_rotateY.o" "curve21.ry";
connectAttr "curve21_rotateZ.o" "curve21.rz";
connectAttr "curve21_scaleX.o" "curve21.sx";
connectAttr "curve21_scaleY.o" "curve21.sy";
connectAttr "curve21_scaleZ.o" "curve21.sz";
connectAttr "curve22_visibility.o" "curve22.v";
connectAttr "curve22_translateX.o" "curve22.tx";
connectAttr "curve22_translateY.o" "curve22.ty";
connectAttr "curve22_translateZ.o" "curve22.tz";
connectAttr "curve22_rotateX.o" "curve22.rx";
connectAttr "curve22_rotateY.o" "curve22.ry";
connectAttr "curve22_rotateZ.o" "curve22.rz";
connectAttr "curve22_scaleX.o" "curve22.sx";
connectAttr "curve22_scaleY.o" "curve22.sy";
connectAttr "curve22_scaleZ.o" "curve22.sz";
connectAttr "curve23_visibility.o" "curve23.v";
connectAttr "curve23_translateX.o" "curve23.tx";
connectAttr "curve23_translateY.o" "curve23.ty";
connectAttr "curve23_translateZ.o" "curve23.tz";
connectAttr "curve23_rotateX.o" "curve23.rx";
connectAttr "curve23_rotateY.o" "curve23.ry";
connectAttr "curve23_rotateZ.o" "curve23.rz";
connectAttr "curve23_scaleX.o" "curve23.sx";
connectAttr "curve23_scaleY.o" "curve23.sy";
connectAttr "curve23_scaleZ.o" "curve23.sz";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape2.cr";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape3.cr";
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape4.cr";
connectAttr "makeNurbsSquare2.oc1" "topnurbsSquareShape2.cr";
connectAttr "makeNurbsSquare2.oc2" "leftnurbsSquareShape2.cr";
connectAttr "makeNurbsSquare2.oc3" "bottomnurbsSquareShape2.cr";
connectAttr "makeNurbsSquare2.oc4" "rightnurbsSquareShape2.cr";
connectAttr "curve24_visibility.o" "curve24.v";
connectAttr "curve24_translateX.o" "curve24.tx";
connectAttr "curve24_translateY.o" "curve24.ty";
connectAttr "curve24_translateZ.o" "curve24.tz";
connectAttr "curve24_rotateX.o" "curve24.rx";
connectAttr "curve24_rotateY.o" "curve24.ry";
connectAttr "curve24_rotateZ.o" "curve24.rz";
connectAttr "curve24_scaleX.o" "curve24.sx";
connectAttr "curve24_scaleY.o" "curve24.sy";
connectAttr "curve24_scaleZ.o" "curve24.sz";
connectAttr "curve25_visibility.o" "curve25.v";
connectAttr "curve25_translateX.o" "curve25.tx";
connectAttr "curve25_translateY.o" "curve25.ty";
connectAttr "curve25_translateZ.o" "curve25.tz";
connectAttr "curve25_rotateX.o" "curve25.rx";
connectAttr "curve25_rotateY.o" "curve25.ry";
connectAttr "curve25_rotateZ.o" "curve25.rz";
connectAttr "curve25_scaleX.o" "curve25.sx";
connectAttr "curve25_scaleY.o" "curve25.sy";
connectAttr "curve25_scaleZ.o" "curve25.sz";
connectAttr "curve26_visibility.o" "curve26.v";
connectAttr "curve26_translateX.o" "curve26.tx";
connectAttr "curve26_translateY.o" "curve26.ty";
connectAttr "curve26_translateZ.o" "curve26.tz";
connectAttr "curve26_rotateX.o" "curve26.rx";
connectAttr "curve26_rotateY.o" "curve26.ry";
connectAttr "curve26_rotateZ.o" "curve26.rz";
connectAttr "curve26_scaleX.o" "curve26.sx";
connectAttr "curve26_scaleY.o" "curve26.sy";
connectAttr "curve26_scaleZ.o" "curve26.sz";
connectAttr "curve27_visibility.o" "curve27.v";
connectAttr "curve27_translateX.o" "curve27.tx";
connectAttr "curve27_translateY.o" "curve27.ty";
connectAttr "curve27_translateZ.o" "curve27.tz";
connectAttr "curve27_rotateX.o" "curve27.rx";
connectAttr "curve27_rotateY.o" "curve27.ry";
connectAttr "curve27_rotateZ.o" "curve27.rz";
connectAttr "curve27_scaleX.o" "curve27.sx";
connectAttr "curve27_scaleY.o" "curve27.sy";
connectAttr "curve27_scaleZ.o" "curve27.sz";
connectAttr "curve28_visibility.o" "curve28.v";
connectAttr "curve28_translateX.o" "curve28.tx";
connectAttr "curve28_translateY.o" "curve28.ty";
connectAttr "curve28_translateZ.o" "curve28.tz";
connectAttr "curve28_rotateX.o" "curve28.rx";
connectAttr "curve28_rotateY.o" "curve28.ry";
connectAttr "curve28_rotateZ.o" "curve28.rz";
connectAttr "curve28_scaleX.o" "curve28.sx";
connectAttr "curve28_scaleY.o" "curve28.sy";
connectAttr "curve28_scaleZ.o" "curve28.sz";
connectAttr "curve29_visibility.o" "curve29.v";
connectAttr "curve29_translateX.o" "curve29.tx";
connectAttr "curve29_translateY.o" "curve29.ty";
connectAttr "curve29_translateZ.o" "curve29.tz";
connectAttr "curve29_rotateX.o" "curve29.rx";
connectAttr "curve29_rotateY.o" "curve29.ry";
connectAttr "curve29_rotateZ.o" "curve29.rz";
connectAttr "curve29_scaleX.o" "curve29.sx";
connectAttr "curve29_scaleY.o" "curve29.sy";
connectAttr "curve29_scaleZ.o" "curve29.sz";
connectAttr "curve30_visibility.o" "curve30.v";
connectAttr "curve30_translateX.o" "curve30.tx";
connectAttr "curve30_translateY.o" "curve30.ty";
connectAttr "curve30_translateZ.o" "curve30.tz";
connectAttr "curve30_rotateX.o" "curve30.rx";
connectAttr "curve30_rotateY.o" "curve30.ry";
connectAttr "curve30_rotateZ.o" "curve30.rz";
connectAttr "curve30_scaleX.o" "curve30.sx";
connectAttr "curve30_scaleY.o" "curve30.sy";
connectAttr "curve30_scaleZ.o" "curve30.sz";
connectAttr "curve31_visibility.o" "curve31.v";
connectAttr "curve31_translateX.o" "curve31.tx";
connectAttr "curve31_translateY.o" "curve31.ty";
connectAttr "curve31_translateZ.o" "curve31.tz";
connectAttr "curve31_rotateX.o" "curve31.rx";
connectAttr "curve31_rotateY.o" "curve31.ry";
connectAttr "curve31_rotateZ.o" "curve31.rz";
connectAttr "curve31_scaleX.o" "curve31.sx";
connectAttr "curve31_scaleY.o" "curve31.sy";
connectAttr "curve31_scaleZ.o" "curve31.sz";
connectAttr "curve32_visibility.o" "curve32.v";
connectAttr "curve32_translateX.o" "curve32.tx";
connectAttr "curve32_translateY.o" "curve32.ty";
connectAttr "curve32_translateZ.o" "curve32.tz";
connectAttr "curve32_rotateX.o" "curve32.rx";
connectAttr "curve32_rotateY.o" "curve32.ry";
connectAttr "curve32_rotateZ.o" "curve32.rz";
connectAttr "curve32_scaleX.o" "curve32.sx";
connectAttr "curve32_scaleY.o" "curve32.sy";
connectAttr "curve32_scaleZ.o" "curve32.sz";
connectAttr "curve33_visibility.o" "curve33.v";
connectAttr "curve33_translateX.o" "curve33.tx";
connectAttr "curve33_translateY.o" "curve33.ty";
connectAttr "curve33_translateZ.o" "curve33.tz";
connectAttr "curve33_rotateX.o" "curve33.rx";
connectAttr "curve33_rotateY.o" "curve33.ry";
connectAttr "curve33_rotateZ.o" "curve33.rz";
connectAttr "curve33_scaleX.o" "curve33.sx";
connectAttr "curve33_scaleY.o" "curve33.sy";
connectAttr "curve33_scaleZ.o" "curve33.sz";
connectAttr "curve34_visibility.o" "curve34.v";
connectAttr "curve34_translateX.o" "curve34.tx";
connectAttr "curve34_translateY.o" "curve34.ty";
connectAttr "curve34_translateZ.o" "curve34.tz";
connectAttr "curve34_rotateX.o" "curve34.rx";
connectAttr "curve34_rotateY.o" "curve34.ry";
connectAttr "curve34_rotateZ.o" "curve34.rz";
connectAttr "curve34_scaleX.o" "curve34.sx";
connectAttr "curve34_scaleY.o" "curve34.sy";
connectAttr "curve34_scaleZ.o" "curve34.sz";
connectAttr "curve35_visibility.o" "curve35.v";
connectAttr "curve35_translateX.o" "curve35.tx";
connectAttr "curve35_translateY.o" "curve35.ty";
connectAttr "curve35_translateZ.o" "curve35.tz";
connectAttr "curve35_rotateX.o" "curve35.rx";
connectAttr "curve35_rotateY.o" "curve35.ry";
connectAttr "curve35_rotateZ.o" "curve35.rz";
connectAttr "curve35_scaleX.o" "curve35.sx";
connectAttr "curve35_scaleY.o" "curve35.sy";
connectAttr "curve35_scaleZ.o" "curve35.sz";
connectAttr "curve36_visibility.o" "curve36.v";
connectAttr "curve36_translateX.o" "curve36.tx";
connectAttr "curve36_translateY.o" "curve36.ty";
connectAttr "curve36_translateZ.o" "curve36.tz";
connectAttr "curve36_rotateX.o" "curve36.rx";
connectAttr "curve36_rotateY.o" "curve36.ry";
connectAttr "curve36_rotateZ.o" "curve36.rz";
connectAttr "curve36_scaleX.o" "curve36.sx";
connectAttr "curve36_scaleY.o" "curve36.sy";
connectAttr "curve36_scaleZ.o" "curve36.sz";
connectAttr "curve37_visibility.o" "curve37.v";
connectAttr "curve37_translateX.o" "curve37.tx";
connectAttr "curve37_translateY.o" "curve37.ty";
connectAttr "curve37_translateZ.o" "curve37.tz";
connectAttr "curve37_rotateX.o" "curve37.rx";
connectAttr "curve37_rotateY.o" "curve37.ry";
connectAttr "curve37_rotateZ.o" "curve37.rz";
connectAttr "curve37_scaleX.o" "curve37.sx";
connectAttr "curve37_scaleY.o" "curve37.sy";
connectAttr "curve37_scaleZ.o" "curve37.sz";
connectAttr "curve38_visibility.o" "curve38.v";
connectAttr "curve38_translateX.o" "curve38.tx";
connectAttr "curve38_translateY.o" "curve38.ty";
connectAttr "curve38_translateZ.o" "curve38.tz";
connectAttr "curve38_rotateX.o" "curve38.rx";
connectAttr "curve38_rotateY.o" "curve38.ry";
connectAttr "curve38_rotateZ.o" "curve38.rz";
connectAttr "curve38_scaleX.o" "curve38.sx";
connectAttr "curve38_scaleY.o" "curve38.sy";
connectAttr "curve38_scaleZ.o" "curve38.sz";
connectAttr "curve39_visibility.o" "curve39.v";
connectAttr "curve39_translateX.o" "curve39.tx";
connectAttr "curve39_translateY.o" "curve39.ty";
connectAttr "curve39_translateZ.o" "curve39.tz";
connectAttr "curve39_rotateX.o" "curve39.rx";
connectAttr "curve39_rotateY.o" "curve39.ry";
connectAttr "curve39_rotateZ.o" "curve39.rz";
connectAttr "curve39_scaleX.o" "curve39.sx";
connectAttr "curve39_scaleY.o" "curve39.sy";
connectAttr "curve39_scaleZ.o" "curve39.sz";
connectAttr "curve40_visibility.o" "curve40.v";
connectAttr "curve40_translateX.o" "curve40.tx";
connectAttr "curve40_translateY.o" "curve40.ty";
connectAttr "curve40_translateZ.o" "curve40.tz";
connectAttr "curve40_rotateX.o" "curve40.rx";
connectAttr "curve40_rotateY.o" "curve40.ry";
connectAttr "curve40_rotateZ.o" "curve40.rz";
connectAttr "curve40_scaleX.o" "curve40.sx";
connectAttr "curve40_scaleY.o" "curve40.sy";
connectAttr "curve40_scaleZ.o" "curve40.sz";
connectAttr "curve41_visibility.o" "curve41.v";
connectAttr "curve41_translateX.o" "curve41.tx";
connectAttr "curve41_translateY.o" "curve41.ty";
connectAttr "curve41_translateZ.o" "curve41.tz";
connectAttr "curve41_rotateX.o" "curve41.rx";
connectAttr "curve41_rotateY.o" "curve41.ry";
connectAttr "curve41_rotateZ.o" "curve41.rz";
connectAttr "curve41_scaleX.o" "curve41.sx";
connectAttr "curve41_scaleY.o" "curve41.sy";
connectAttr "curve41_scaleZ.o" "curve41.sz";
connectAttr "curve42_visibility.o" "curve42.v";
connectAttr "curve42_translateX.o" "curve42.tx";
connectAttr "curve42_translateY.o" "curve42.ty";
connectAttr "curve42_translateZ.o" "curve42.tz";
connectAttr "curve42_rotateX.o" "curve42.rx";
connectAttr "curve42_rotateY.o" "curve42.ry";
connectAttr "curve42_rotateZ.o" "curve42.rz";
connectAttr "curve42_scaleX.o" "curve42.sx";
connectAttr "curve42_scaleY.o" "curve42.sy";
connectAttr "curve42_scaleZ.o" "curve42.sz";
connectAttr "curve43_visibility.o" "curve43.v";
connectAttr "curve43_translateX.o" "curve43.tx";
connectAttr "curve43_translateY.o" "curve43.ty";
connectAttr "curve43_translateZ.o" "curve43.tz";
connectAttr "curve43_rotateX.o" "curve43.rx";
connectAttr "curve43_rotateY.o" "curve43.ry";
connectAttr "curve43_rotateZ.o" "curve43.rz";
connectAttr "curve43_scaleX.o" "curve43.sx";
connectAttr "curve43_scaleY.o" "curve43.sy";
connectAttr "curve43_scaleZ.o" "curve43.sz";
connectAttr "curve44_visibility.o" "curve44.v";
connectAttr "curve44_translateX.o" "curve44.tx";
connectAttr "curve44_translateY.o" "curve44.ty";
connectAttr "curve44_translateZ.o" "curve44.tz";
connectAttr "curve44_rotateX.o" "curve44.rx";
connectAttr "curve44_rotateY.o" "curve44.ry";
connectAttr "curve44_rotateZ.o" "curve44.rz";
connectAttr "curve44_scaleX.o" "curve44.sx";
connectAttr "curve44_scaleY.o" "curve44.sy";
connectAttr "curve44_scaleZ.o" "curve44.sz";
connectAttr "curve45_visibility.o" "curve45.v";
connectAttr "curve45_translateX.o" "curve45.tx";
connectAttr "curve45_translateY.o" "curve45.ty";
connectAttr "curve45_translateZ.o" "curve45.tz";
connectAttr "curve45_rotateX.o" "curve45.rx";
connectAttr "curve45_rotateY.o" "curve45.ry";
connectAttr "curve45_rotateZ.o" "curve45.rz";
connectAttr "curve45_scaleX.o" "curve45.sx";
connectAttr "curve45_scaleY.o" "curve45.sy";
connectAttr "curve45_scaleZ.o" "curve45.sz";
connectAttr "curve46_visibility.o" "curve46.v";
connectAttr "curve46_translateX.o" "curve46.tx";
connectAttr "curve46_translateY.o" "curve46.ty";
connectAttr "curve46_translateZ.o" "curve46.tz";
connectAttr "curve46_rotateX.o" "curve46.rx";
connectAttr "curve46_rotateY.o" "curve46.ry";
connectAttr "curve46_rotateZ.o" "curve46.rz";
connectAttr "curve46_scaleX.o" "curve46.sx";
connectAttr "curve46_scaleY.o" "curve46.sy";
connectAttr "curve46_scaleZ.o" "curve46.sz";
connectAttr "curve47_visibility.o" "curve47.v";
connectAttr "curve47_translateX.o" "curve47.tx";
connectAttr "curve47_translateY.o" "curve47.ty";
connectAttr "curve47_translateZ.o" "curve47.tz";
connectAttr "curve47_rotateX.o" "curve47.rx";
connectAttr "curve47_rotateY.o" "curve47.ry";
connectAttr "curve47_rotateZ.o" "curve47.rz";
connectAttr "curve47_scaleX.o" "curve47.sx";
connectAttr "curve47_scaleY.o" "curve47.sy";
connectAttr "curve47_scaleZ.o" "curve47.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[175]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[179]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[200]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[204]";
connectAttr "mech_eye_L_ctrl_GlowLightness.o" "xRN.phl[251]";
connectAttr "mech_eye_R_ctrl_GlowLightness.o" "xRN.phl[275]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n30\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_meetvictor_getin_02.ma
