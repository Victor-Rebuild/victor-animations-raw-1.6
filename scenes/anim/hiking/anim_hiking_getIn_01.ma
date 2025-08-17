//Maya ASCII 2018 scene
//Name: anim_hiking_getIn_01.ma
//Last modified: Wed, Aug 15, 2018 01:49:31 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "D211C2A0-7F47-4565-61F7-B7849BD24B4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.218759360629097 11.116414223024123 31.858043056136911 ;
	setAttr ".r" -type "double3" -11.73835272957489 -28.390507910078529 6.0105805715732136e-14 ;
	setAttr ".rp" -type "double3" 1.3877787807814457e-15 0 0 ;
	setAttr ".rpt" -type "double3" -8.8050436153585929e-17 4.0398157428834774e-17 9.5100231008210962e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF818F69-4347-1CAC-87B0-46BA1ACD7F39";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.987057314743851;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3290705182007514e-15 3.5916665516251634 4.9737991503207013e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C0E47032-354D-6BB1-D509-A4B6A149861E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E4DF48ED-8F4C-72BC-6935-9F96CF931914";
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
	rename -uid "11CF810D-F74E-B15E-62E7-CE969F8AD965";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE4297C1-394F-A8EA-3230-DBB3F61481D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FA5D0DF8-6742-3388-F0F8-63A8259966DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F9F5102-C24D-C593-761A-C9A2D20F7645";
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
	rename -uid "A3C85DDD-864C-3961-E14B-0A96C584C116";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 369 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C83DFCF-7045-FA71-A78D-E19518C241FB";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "758869CA-5B40-703A-1AB6-ED867C740717";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6D0C7F44-4C42-9808-F42F-8FB288B7CAB7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6655B62-6D43-38CC-CEA6-A286D13BFBA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD56F524-DA49-54DC-D0E3-5EA179BEE46F";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "C9E96C5A-2C41-B1DD-74F5-E3AD7512723F";
	setAttr -s 138 ".phl";
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
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 24
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[330]" ""
		"xRN" 182
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.12128516266140599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.24040384919963387"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[331]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[332]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[333]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[334]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[335]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[336]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[337]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[447]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "22B84468-134E-E6D2-0C34-4C9A6BA3D584";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0ED82B9E-BD4B-06A7-79E3-77B53279C62A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 34 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C9342897-F74F-34E8-D85C-55A837F80799";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "42A697B1-3A44-A8B4-6E37-FB9879482F98";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_hiking_getin_01";
	setAttr ".ac[0].ace" 34;
	setAttr ".ac[1].acn" -type "string" "anim_hiking_getin_02";
	setAttr ".ac[1].acs" 103;
	setAttr ".ac[1].ace" 150;
	setAttr ".ac[2].acn" -type "string" "anim_hiking_getin_03";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 236;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "D411F3A1-B846-91EF-900A-6B83C911BE84";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 1 0 11 0 13 4.361137788260665 20 4.361137788260665
		 30 4.361137788260665 94 0 102 0 103 0 105 0 108 0 112 0 120 0 126 0 131 0 137 -2.4486263588692969
		 142 -2.5030200131785865 147 0 150 0 200 0 203 5.6759014663164029 208 -4.2711296837796748
		 218 -7.9733236836412598 225 -7.9733236836412598 230 -3.1808522103617962 236 -3.8768829829877913;
	setAttr -s 26 ".kit[1:25]"  3 3 3 1 18 3 3 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 3 18 18 18;
	setAttr -s 26 ".kot[0:25]"  1 3 3 3 5 18 3 3 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 3 18 18 
		18;
	setAttr -s 26 ".kix[4:25]"  0.23333358764648438 0.33333331346511841 
		2.1333334445953369 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.26666665077209473 0.19999980926513672 
		0.16666698455810547 0.19999980926513672 0.16666650772094727 0.16666698455810547 0.099999904632568359 
		1.6666665077209473 0.10000038146972656 0.16666650772094727 0.33333349227905273 0.23333311080932617 
		0.16666650772094727 0.20000028610229492;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 -0.19581715762615204 
		0 0 0 0 0 -4.5497374534606934 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.033333301544189453 0.3333333432674408 
		0.066666662693023682 0.23333334922790527 0 2.1333334445953369 0.26666665077209473 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333344459533691 
		0.26666665077209473 0.19999980926513672 0.16666698455810547 0.16666603088378906 0.16666650772094727 
		0.16666698455810547 0.099999904632568359 1.6666665077209473 0.10000038146972656 0.16666650772094727 
		0.33333349227905273 0.23333311080932617 0.16666650772094727 0.20000028610229492 0.20000028610229492;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16318096220493317 
		0 0 0 0 0 -9.0994873046875 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "273CA11C-B64F-16F4-2CE1-B9A1909F448F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 30 0 94 0 102 0 103 0 105 3.5366635571311367
		 108 -5.3446628809539138 112 3.8940603081402725 120 0 126 0 131 0 142 0 147 0 150 0
		 200 0 203 0 208 0 218 0 225 0 230 0 236 0;
	setAttr -s 22 ".kit[0:21]"  3 1 18 3 3 3 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 5 18 3 3 3 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kwl[18:21]" yes no no yes;
	setAttr -s 22 ".kix[1:21]"  0.033333301544189453 0.96666663885116577 
		2.1333334445953369 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.26666665077209473 0.19999980926513672 
		0.16666698455810547 0.13333368301391602 0.066666126251220703 0.099999904632568359 
		1.6666665077209473 0.10000038146972656 0.16666650772094727 0.33333349227905273 0.23333311080932617 
		0.16666650772094727 0.20000028610229492;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  0.033333301544189453 0 2.1333334445953369 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.26666665077209473 0.19999980926513672 0.16666698455810547 0.13333368301391602 
		0.066666126251220703 0.26666688919067383 1.6666665077209473 0.10000038146972656 0.16666650772094727 
		0.33333349227905273 0.23333311080932617 0.16666650772094727 0.20000028610229492 0.20000028610229492;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F910B542-6C4F-794C-D7F0-D693AD332B02";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 30 0 94 0 102 0 103 0 105 0 120 0
		 126 0 131 0 142 0 147 0 150 0 200 0 203 0 208 0 218 0 225 0 230 0 236 0;
	setAttr -s 20 ".kit[0:19]"  3 1 18 3 3 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 5 18 3 3 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[16:19]" yes no no yes;
	setAttr -s 20 ".kix[1:19]"  0.033333301544189453 0.96666663885116577 
		2.1333334445953369 0.26666665077209473 0.033333301544189453 0.066666603088378906 
		0.5 0.19999980926513672 0.16666698455810547 0.13333368301391602 0.066666126251220703 
		0.099999904632568359 1.6666665077209473 0.10000038146972656 0.16666650772094727 0.33333349227905273 
		0.23333311080932617 0.16666650772094727 0.20000028610229492;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.033333301544189453 0 2.1333334445953369 
		0.26666665077209473 0.033333301544189453 0.066666603088378906 0.5 0.19999980926513672 
		0.16666698455810547 0.13333368301391602 0.066666126251220703 0.26666688919067383 
		1.6666665077209473 0.10000038146972656 0.16666650772094727 0.33333349227905273 0.23333311080932617 
		0.16666650772094727 0.20000028610229492 0.20000028610229492;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "2F56B347-734C-2DB9-BFC2-978B78504F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "D244CA02-FA48-7684-FB86-F6ADE4C00A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0976AC02-1640-4413-6B57-56883C432E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "731D52D8-6F4A-BEA2-AE9A-A39CF6854068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "71B8DB0B-D94A-BCB9-44FD-04BDAC906C3A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.75413276799770967 109 0.71324183275082953 111 1.0726223549835923
		 114 1 118 1 126 1 130 1 131 0.96328776302371855 133 0.85839565737720025 143 0.85874137107294535
		 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1.0558811365238443 206 1.0726223549835923
		 226 1.0650696699578308 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.42148673534393311 0.88211584091186523 
		0 0 0 0 0 -0.047201447188854218 0 0.0010371410753577948 0 0 0 0 0 0 0 0.024207452312111855 
		0 -0.022658055648207664 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.84297341108322144 
		0.5880771279335022 0 0 0 0 0 -0.094402894377708435 0 0.00020742791821248829 0 0 0 
		0 0 0 0 0.048414904624223709 0 -0.0011329019907861948 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "38ECBB23-934B-9C3D-5E11-6696478A1C64";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.83573731180545008 109 0.82403748765779594 111 1.0726223549835923
		 114 1 118 1 126 1 130 1 131 0.96328776302371855 133 0.85839565737720025 143 0.85874137107294535
		 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1.0558811365238443 206 1.0726223549835923
		 226 1.0650696699578308 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.28159326314926147 0.61016285419464111 
		0 0 0 0 0 -0.047201447188854218 0 0.0010371410753577948 0 0 0 0 0 0 0 0.024207452312111855 
		0 -0.022658055648207664 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.56318634748458862 
		0.40677523612976074 0 0 0 0 0 -0.094402894377708435 0 0.00020742791821248829 0 0 
		0 0 0 0 0 0.048414904624223709 0 -0.0011329019907861948 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "376F0010-AF4B-28E7-AAFE-279F240038F6";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 3 1 10 1 11 1 12 1 13 1 14 1 16 1
		 18 1 22 1 27 1 34 1 94 1 95 1 97 1 103 1 105 1 106 1 107 1 109 1 111 1 114 1 118 1
		 126 1 130 1 131 1 133 1 142 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1
		 206 1 226 1 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 45 ".kit[2:44]"  1 3 18 18 18 18 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 
		18;
	setAttr -s 45 ".kot[0:44]"  1 5 1 3 1 18 18 18 
		18 18 5 5 18 1 5 1 18 1 1 18 18 18 5 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18;
	setAttr -s 45 ".kix[2:44]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.066666603088378906 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.10000014305114746 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.29999971389770508 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.13333320617675781 
		0.033333301544189453 0.19108343124389648 0.10000038146972656 0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 2 0.033333301544189453 0 0.23333358764648438 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.29999971389770508 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.10000014305114746 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "39A87F76-4A4A-0B1B-1960-27AD06731082";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 3 0 10 0 11 0 12 0 13 0 14 0 16 0
		 18 0 22 0 27 0 34 0 94 0 95 0 97 0 103 0 105 0 106 0 107 0 109 0 111 0 114 0 118 0
		 126 0 130 0 131 0 133 0 142 0 143 0 145 0 147 0 150 0 200 0 201 0 202 0 203 0 204 0
		 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 45 ".kit[2:44]"  1 3 3 3 18 18 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 
		18;
	setAttr -s 45 ".kot[0:44]"  1 5 1 3 3 3 18 18 
		18 18 5 5 18 1 5 1 18 1 1 18 18 18 5 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18;
	setAttr -s 45 ".kix[2:44]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333320617675781 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.10000014305114746 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.29999971389770508 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.13333320617675781 
		0.033333301544189453 0.19108343124389648 0.10000038146972656 0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333332538604736 0 0 2 0.033333301544189453 
		0 0.23333358764648438 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.29999971389770508 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.10000014305114746 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.20000028610229492 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "D2F8838F-0B44-8E14-8D3D-48A6C6EE732A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 10 0 11 -0.017210958730104475 12 -0.25183514842100108
		 13 -0.34864482903263749 14 -0.26708397614262169 16 -0.092529881106723666 18 0.0072474630982259924
		 22 0 27 0 34 0 94 0 95 0 103 0 105 0 106 -0.0021513696851446782 107 -0.074704833337460697
		 109 -0.092529881106723666 111 0.027749934802450582 114 -0.081500309277876326 118 -0.0099969744980579756
		 126 0 130 0 131 -0.088663565069066003 133 -0.34198803669496897 142 -0.34115310466652582
		 143 -0.28737828279723926 145 0.066840967962889741 147 -0.025538987836314142 150 0
		 200 0 201 0 202 0 203 -0.21533154308878633 204 0.019975356983095383 206 0.0072474630982259924
		 226 -0.050718078288435268 227 -0.07735188721907002 228 -0.10587358377129882 230 0
		 233 0.012490703703355477 236 0;
	setAttr -s 43 ".kit[1:42]"  3 3 18 18 18 18 18 18 
		1 1 18 18 3 18 1 1 18 18 18 3 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[0:42]"  1 3 3 1 18 18 18 18 
		18 5 5 18 1 3 18 1 1 18 18 18 3 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[9:42]"  0.13333320617675781 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.26666665077209473 0.10000014305114746 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.29999971389770508 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.10000038146972656 0.099999904632568359;
	setAttr -s 43 ".kiy[9:42]"  0 0 0 0 0 0 0 -0.006454109214246273 -0.026737475767731667 
		0 0 0 0.014995488338172436 0 0 -0.11399601399898529 0 0.0025047960225492716 0.13599932193756104 
		0 0 0 0 0 0 0 0 -0.0064266719855368137 -0.080570809543132782 -0.027577752247452736 
		0 0.024981288239359856 0 0;
	setAttr -s 43 ".kox[0:42]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333332538604736 0 0 2 0.033333301544189453 
		0.26666665077209473 0.066666603088378906 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.29999971389770508 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 1.6666665077209473 0.10000014305114746 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.66666650772094727 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.10000038146972656 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 43 ".koy[0:42]"  0 0 0 -0.10966140031814575 -0.16571693122386932 
		0 0.17074333131313324 0.13716569542884827 0 0 0 0 0 0 0 0 -0.0064541096799075603 
		-0.053475141525268555 0 0 0 0.029990922659635544 0 0 -0.22799202799797058 0 0.00027831466286443174 
		0.27199473977088928 0 0 0 0 0 0 0 0 -0.064266763627529144 -0.0040285377763211727 
		-0.027577752247452736 0 0.037472110241651535 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B75CB8DF-1545-479C-325D-9CB2E03B14B4";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 3 1 10 1 11 1.0590024454097733 12 1.2387584142974613
		 13 1.8183993966477745 14 1.1766824548364925 16 0.91456894405549205 18 1.1383141138213604
		 22 1.0187440556600502 27 1 34 1 94 1 95 1 97 1 103 1 105 1 106 1.0073753061493629
		 107 1.1766824548364925 109 0.91456894405549205 111 0.98716107100900374 114 1.2195513614968594
		 118 0.9638547071535668 126 1 130 1 131 0.9464082255766032 133 0.99600879906474926
		 142 1.0410352879152827 143 0.93278796153742527 145 0.91836448333064769 147 1.0567643513970075
		 150 1 200 1 201 1.0418500812251579 202 0.92083035064198282 203 1.1154276201725271
		 204 0.8749905907192439 206 1.1383141138213604 226 1.1529361168023395 227 1.2003301570460285
		 228 1.2549850217413863 230 0.90935424389493547 233 1.0368931729161943 236 1;
	setAttr -s 45 ".kit[2:44]"  1 3 18 18 18 18 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 18 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kot[0:44]"  1 5 1 3 1 18 18 18 
		18 18 1 5 18 1 5 1 18 1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[2:44]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333320617675781 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.10000014305114746 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.29999971389770508 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 0 0.11937920749187469 0.3796984851360321 
		0 -0.30127671360969543 0 0 0 0 0 0 0 0 0 0 0.022125918418169022 0 0 0.12199296802282333 
		0 0 0 0 0 0.017204919829964638 0 -0.021635526791214943 0 0 0 0 0 0 0 0 0.004386597778648138 
		0.043866008520126343 0.051024451851844788 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333332538604736 0.19999980926513672 
		0 2 0.033333301544189453 0 0.23333358764648438 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.26666641235351562 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.29999971389770508 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0.092536218464374542 0.3796984851360321 
		0 -0.60255372524261475 0 0 0 0 0 0 0 0 0 0 0.022125881165266037 0 0 0.1829894483089447 
		0 0 0 0 0 0.077422142028808594 0 -0.043270435184240341 0 0 0 0 0 0 0 0 0.043866008520126343 
		0.002193298889324069 0.051024451851844788 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "6A8F17F0-C147-1A72-8153-A5997FB07EE8";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 3 1 10 1 11 0.63517749866331619
		 12 0.074665297485137061 13 0.074665297485137061 14 0.42043358896580024 16 1.0977808228692785
		 18 1.1383141138213604 22 0.97635461594389183 27 1 34 1 94 1 95 1 97 1 103 1 105 1
		 106 0.89296761433524396 107 0.42043358896580024 109 1.0977808228692785 111 1.1383141138213604
		 114 0.94014404049094258 118 1.0262874857064967 126 1 130 1 131 0.90635482634057141
		 133 0.63879718731363244 142 0.63967903012884308 143 0.69647521824801695 145 1.1467419419986311
		 147 0.98582436311560406 150 1 200 1 201 0.65935110927146434 202 1.1377369454056425
		 203 0.62837598571499698 204 1.132610989296436 206 1.2528581749740877 226 1.1858406613112666
		 227 1.0072752915575913 228 0.6707363294737636 230 1.1864466329027983 233 0.96375407573145833
		 236 1;
	setAttr -s 45 ".kit[2:44]"  1 3 18 18 18 18 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 18 3 3 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 45 ".kot[0:44]"  1 5 1 3 1 18 18 18 
		18 18 1 5 18 1 5 1 18 1 1 18 18 18 18 3 3 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 45 ".kix[2:44]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333320617675781 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.10000014305114746 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.29999971389770508 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.10000038146972656 0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 0 -0.46266734600067139 0 0 0.34103840589523315 
		0.12159992754459381 0 0 0 0 0 0 0 0 0 -0.19823803007602692 0 0.12160030752420425 
		0 0 0 0 0 -0.12040093541145325 0 0.0026455284096300602 0.16902258992195129 0 0 0 
		0 0 0 0 0.18037077784538269 0 -0.20105254650115967 -0.25755217671394348 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 0.033333301544189453 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.13333332538604736 0.15908980369567871 
		0 2 0.033333301544189453 0 0.23333358764648438 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.26666641235351562 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.29999971389770508 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.10000014305114746 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 -0.39982461929321289 0 0 0.68207710981369019 
		0.12159987539052963 0 0 0 0 0 0 0 0 0 -0.1982380598783493 0 0.12159987539052963 0 
		0 0 0 0 -0.24080187082290649 0 0.00029395180172286928 0.33804032206535339 0 0 0 0 
		0 0 0 0.36074155569076538 0 -0.010052619501948357 -0.25755217671394348 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "1627B1F2-D248-B671-FF77-EEABE7EA7403";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 3 1 10 1 11 1 12 1 13 1 14 1 16 1
		 18 1 22 1 27 1 34 1 94 2 95 2 97 2 103 2 105 2 106 2 107 2 109 2 111 2 114 2 118 2
		 126 2 130 2 131 2 133 2 142 2 143 2 145 2 147 2 150 2 200 2 201 2 202 2 203 2 204 2
		 206 2 226 2 227 2 228 2 230 2 233 2 236 2;
	setAttr -s 45 ".kit[2:44]"  1 3 18 18 18 18 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 
		18;
	setAttr -s 45 ".kot[0:44]"  1 5 1 3 1 18 18 18 
		18 18 5 5 18 1 5 1 18 1 1 18 18 18 5 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18;
	setAttr -s 45 ".kix[2:44]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.066666603088378906 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.10000014305114746 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.16666674613952637 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.29999971389770508 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.13333320617675781 
		0.033333301544189453 0.17025947570800781 0.10000038146972656 0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 2 0.033333301544189453 0 0.23333358764648438 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0 0.26666641235351562 0.23333358764648438 
		0.033333301544189453 0.066666603088378906 0.29999971389770508 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.10000014305114746 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CA7F166F-8C40-9A85-5060-5A8AFA6B309C";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 3 0 10 0 11 0 12 0 13 0 14 0 16 0
		 18 0 22 0 27 0 34 0 94 0 95 0 97 0 103 0 105 0 106 0 107 0 109 0 111 0 114 0 118 0
		 126 0 130 0 131 0 133 0 142 0 143 0 145 0 147 0 150 0 200 0 201 0 202 0 203 0 204 0
		 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 45 ".kit[2:44]"  1 3 18 18 18 18 18 18 
		1 1 18 18 18 1 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 
		18;
	setAttr -s 45 ".kot[0:44]"  1 5 1 3 1 18 18 18 
		18 18 5 5 18 1 5 1 18 1 1 18 18 18 5 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		1 18 18;
	setAttr -s 45 ".kix[2:44]"  0.066666603088378906 0.23333334922790527 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.066666692495346069 0.066666662693023682 0.066666603088378906 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.066666603088378906 0.20000004768371582 
		0.10000014305114746 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.29999971389770508 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.13333320617675781 
		0.033333301544189453 0.19108343124389648 0.10000038146972656 0.099999904632568359;
	setAttr -s 45 ".kiy[2:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.033333301544189453 0 0.23333358764648438 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 2 0.033333301544189453 0 0.23333358764648438 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.29999971389770508 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.10000014305114746 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1401A583-C24F-73DB-6E26-2BBAC13C1B50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 212 0 236 0;
	setAttr -s 14 ".kit[0:13]"  18 1 18 18 1 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 14 ".kot[0:13]"  18 5 18 18 5 18 18 1 
		1 18 1 1 1 1;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 0.26666736602783203 1 1 1 
		0.39999961853027344 1;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  1 0.36666727066040039 1 1 1 0.59999942779541016 
		1;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A2348313-9040-A74B-CCE4-06B19701C482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "DC954C97-5848-48B1-B0CE-EC9CAFA32C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "D5A6BAD9-A04F-8060-D70F-599B711FE756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "742E571C-B747-B843-58C4-12AC4481B0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "09F47BF8-094C-CB23-7AE6-6681883DA556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "62AF1B01-A342-9379-725A-2691E2F0A880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "CA407940-7642-1350-E2EE-8299DC5AAD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "621C4D6A-114A-3C56-E550-DABE7567FDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "561E682E-B042-0C76-5E45-93AD6008A1DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 30 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E94B00EA-5B4F-35AA-2DC6-43832A4B12C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "50CDC084-1440-4C1B-B667-1B815526EFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "611FB4DE-1C44-E2F3-F4EA-D080CCECD82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "91D96C93-9045-DA08-020F-C480A8E79D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0BEE20F4-E946-C643-1756-16B76A7E2BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "5FBD3E78-3744-CA51-3669-7AA11038ED50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "9E906561-A84D-7C21-9672-0B8EF7BBC054";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 1 0 2 0 6 0 10 0.27863757048334425 13 7.2399552660690016
		 14 8.177978579223856 15 8.371976973020816 16 8.4155163528115153 19 -5.0800357097146005
		 20 -5.6192435603388962 25 -0.85872992416429705 27 -0.065623467542909708 29 -0.010285516484019104
		 32 0 94 0 95 0 96 0 103 0 105 0.27863757048334425 108 10.594207378798535 111 -6.8067342543964235
		 115 5.1603982777513639 119 -3.4299103188684614 123 -0.010285516484019104 126 0 131 0
		 134 7.4024094405357443 142 5.9646515263021564 146 -4.9828496760042018 150 0 200 0
		 202 -11.86886947247042 204 9.8253010349665946 207 -13.453941884305694 226 -14.232815997606247
		 230 10.316362892590455 236 0;
	setAttr -s 38 ".kit[1:37]"  3 3 3 18 18 18 18 3 
		1 3 18 18 18 1 18 3 3 3 18 3 3 18 3 3 3 
		18 18 18 18 18 1 1 1 18 18 18 18;
	setAttr -s 38 ".kot[0:37]"  1 3 3 3 18 18 18 18 
		3 1 3 18 18 18 3 1 3 3 3 18 3 3 18 3 3 
		3 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kwl[26:37]" yes yes yes yes yes yes no no no no no yes;
	setAttr -s 38 ".kix[9:37]"  0.09234917163848877 0.033333361148834229 
		0.16666662693023682 0.066666662693023682 0.066666662693023682 0.25521638989448547 
		2.0666666030883789 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.066666603088378906 0.099999904632568359 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.13333320617675781 0.099999904632568359 0.16666698455810547 
		0.099999904632568359 0.26666641235351562 0.13333368301391602 0.13333320617675781 
		2.4666666984558105 0.10000038146972656 0.23333311080932617 0.099999904632568359 0.63333320617675781 
		0.13333320617675781 0.20000028610229492;
	setAttr -s 38 ".kiy[9:37]"  -0.088827557861804962 0 0.069234967231750488 
		0.0028974884189665318 0.00035903192474506795 0 0 0 0 0 0.014589428901672363 0 0 0 
		0 0 0 0 0 -0.075280830264091492 0 0 0 0 0 -0.0064392192289233208 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.033333301544189453 0.033333335071802139 
		0.13333332538604736 0.13333334028720856 0.099999994039535522 0.033333331346511841 
		0.033333331346511841 0.033333361148834229 0.099999964237213135 0.033333361148834229 
		0.16666662693023682 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		2.0666666030883789 0.033333301544189453 0.033333301544189453 0.23333334922790527 
		0.066666603088378906 0.099999904632568359 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.13333320617675781 0.099999904632568359 0.16666698455810547 
		0.099999904632568359 0.26666641235351562 0.13333368301391602 0.13333320617675781 
		1.6666665077209473 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.63333320617675781 0.13333320617675781 0.20000028610229492 0.20000028610229492;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0.010942070744931698 0.03446737676858902 
		0.0098787527531385422 0.0020729091484099627 0 -0.032062217593193054 0 0.027693990617990494 
		0.0028974884189665318 0.00053854839643463492 0 0 0 0 0 0.021884143352508545 0 0 0 
		0 0 0 0 0 -0.03764054924249649 0 0 0 0 0 -0.040781755000352859 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "88D9F814-9F4A-13BC-25E8-D5B76F4196A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7B2A3C71-4942-62D8-5FBA-D2817DF12AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "397592E6-6345-A1D8-8BC7-2B883462D3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "57EA76E6-8B46-6518-2ED3-B18A56269CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "58A5883C-DD45-A388-D610-A6A1114160D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "33E935A4-B94A-7759-D243-2895FFC1BC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "0D48AC18-8D4A-42C2-5868-2398D115CA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C50C6298-B546-E7BD-2A6C-5A8F4479A6F5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1 27 1 34 1 94 1 95 1 103 1
		 105 1 106 0.75413276799770967 109 0.72920285584324218 111 1 114 1 118 1 126 1 130 1
		 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1 206 1 226 1 227 1
		 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.42148673534393311 0.81937015056610107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.84297341108322144 
		0.54624682664871216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "8D1DD45A-8D44-02FD-0D6C-A18864B67B34";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1 27 1 34 1 94 1 95 1 103 1
		 105 1 106 0.83573731180545008 109 0.77697820162842834 111 1 114 1 118 1 126 1 130 1
		 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1 206 1 226 1 227 1
		 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.28159326314926147 0.5474170446395874 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.56318634748458862 
		0.36494472622871399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "6215F8CD-064F-C852-C86F-19A21E8DEA40";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.75413276799770967 109 0.71324183275082953 111 1.0726223549835923
		 114 1 118 1 126 1 130 1 131 0.96328776302371855 133 0.85839565737720025 143 0.85874137107294535
		 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1.0558811365238443 206 1.0726223549835923
		 226 1.0650696699578308 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.42148673534393311 0.88211584091186523 
		0 0 0 0 0 -0.047201447188854218 0 0.0010371410753577948 0 0 0 0 0 0 0 0.024207452312111855 
		0 -0.022658055648207664 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.84297341108322144 
		0.5880771279335022 0 0 0 0 0 -0.094402894377708435 0 0.00020742791821248829 0 0 0 
		0 0 0 0 0.048414904624223709 0 -0.0011329019907861948 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5C39ECE7-F54D-AE11-E349-07A98048DE95";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.83573731180545008 109 0.82403748765779594 111 1.0726223549835923
		 114 1 118 1 126 1 130 1 131 0.96328776302371855 133 0.85839565737720025 143 0.85874137107294535
		 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1.0558811365238443 206 1.0726223549835923
		 226 1.0650696699578308 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.28159326314926147 0.61016285419464111 
		0 0 0 0 0 -0.047201447188854218 0 0.0010371410753577948 0 0 0 0 0 0 0 0.024207452312111855 
		0 -0.022658055648207664 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.56318634748458862 
		0.40677523612976074 0 0 0 0 0 -0.094402894377708435 0 0.00020742791821248829 0 0 
		0 0 0 0 0 0.048414904624223709 0 -0.0011329019907861948 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "21E1F2F8-7549-4EB4-2E86-31A8713674E7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1.121285162661406 11 1.121285162661406
		 12 1.2714648772298465 13 1.2714648772298465 14 1.11120790700481 16 1 18 1.1050452525219074
		 22 1 27 1 34 1 94 1.121285162661406 103 1.121285162661406 105 1.121285162661406 106 1.1963750199456262
		 107 1.11120790700481 109 0.9405498411742349 111 1.0009908887102266 114 1 118 1 126 1
		 130 1.0044094770580108 131 1.0032662793022302 133 1 143 1.0000152376088753 145 1.0082294196966286
		 147 1.0198809878880239 150 1.024199777830362 200 1.121285162661406 201 1 202 1 203 1
		 204 0.93394409408511414 206 1.1050452525219074 226 1.0941206039625377 227 1.0801897804971345
		 228 1.0801897804971345 230 1 233 1 236 1;
	setAttr -s 39 ".kit[7:38]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 39 ".kot[0:38]"  5 1 18 18 18 18 18 5 
		5 18 5 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 39 ".kix[7:38]"  0.066666603088378906 0.099999904632568359 
		0.23333334922790527 2 0.29999995231628418 0.10000014305114746 0.033333063125610352 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.26666641235351562 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 1.6666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.66666650772094727 
		0.033333301544189453 0.033333301544189453 0.16666746139526367 0.10000038146972656 
		0.099999904632568359;
	setAttr -s 39 ".kiy[7:38]"  0 0 0 0 0 0 0.11263491958379745 -0.085274852812290192 
		0 0 0 0 0 0 -0.0014698257436975837 0 4.5712826249655336e-05 0.0099328747019171715 
		0.0063881431706249714 0.0057398541830480099 0 0 0 0 0 0 -0.023671878501772881 0 0 
		0 0 0;
	setAttr -s 39 ".kox[1:38]"  0.387309730052948 0.033333331346511841 
		0.033333331346511841 0.066666692495346069 0.066666662693023682 0.13333332538604736 
		0 0 2 0 0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 39 ".koy[1:38]"  0.92194962501525879 0 0 -0.18097661435604095 
		0 0 0 0 0 0 0 0 0.11263487488031387 -0.17055031657218933 0 0 0 0 0 0 -0.0029396514873951674 
		0 0 0.0099328747019171715 0.0095822149887681007 0.095664322376251221 0 0 0 0 0 0 
		-0.0011835930636152625 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "199318B8-E54E-D424-EBA3-CC897CA9D373";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 10 0 11 0 12 0 13 0 14 0 16 0 18 0
		 22 0 27 0 34 0 94 0 95 0 103 0 105 0 106 0 107 0 109 0 111 0 114 0 118 0 126 0 130 0
		 131 0 133 0 143 0 145 0 147 0 150 0 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0
		 228 0 230 0 233 0 236 0;
	setAttr -s 42 ".kit[1:41]"  3 3 18 18 18 18 18 18 
		1 1 18 18 3 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[0:41]"  1 3 3 1 18 18 18 18 
		18 5 5 18 1 3 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[9:41]"  0.066666603088378906 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.26666665077209473 0.10000014305114746 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.16666746139526367 
		0.10000038146972656 0.099999904632568359;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "CD275673-EF48-AE2C-4886-AFBB24628187";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 10 0 11 0 12 0 14 0.01275 18 0 22 0.0094422872293716143
		 27 0 34 0 94 0 103 0 105 0 106 0 107 0.01275 109 0.0063736271022868801 111 0 114 0
		 118 0 126 0 130 0 131 0.0092125423027807369 133 0.035534091739297134 143 0.035447338586762182
		 145 0 147 0 150 0 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0
		 236 0;
	setAttr -s 38 ".kit[1:37]"  3 18 18 18 18 9 1 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 38 ".kot[0:37]"  5 1 1 18 18 18 9 5 
		18 5 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 38 ".kix[7:37]"  0.099999904632568359 0.23333334922790527 
		2 0.29999995231628418 0.10000014305114746 0.033333063125610352 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 38 ".kiy[7:37]"  0 0 0 0 0 0 0 -0.0063750115223228931 0 
		0 0 0 0 0.011844697408378124 0 -0.00026025946135632694 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 38 ".kox[1:37]"  0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.13333335518836975 0.13333332538604736 0.16666662693023682 
		0 2 0 0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063749887049198151 
		0 0 0 0 0 0.023689394816756248 0 -5.2051818784093484e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "65F20947-5544-DFEB-89B2-B6A3CDB939D5";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 1 0 10 0 11 0 12 0 13 0 14 0 16 0 18 0
		 22 0 27 0 34 0 94 0 95 0 103 0 105 0 106 0 107 0 109 0 111 0 114 0 118 0 126 0 130 0
		 131 0 133 0 143 0 145 0 147 0 150 0 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0
		 228 0 230 0 233 0 236 0;
	setAttr -s 42 ".kit[1:41]"  3 3 18 18 18 18 18 18 
		1 1 18 18 3 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[0:41]"  1 3 3 1 18 18 18 18 
		18 5 5 18 1 3 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[9:41]"  0.066666603088378906 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.26666665077209473 0.10000014305114746 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.16666746139526367 
		0.10000038146972656 0.099999904632568359;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "65DC1FED-A449-CED0-11A8-AE89C28C893D";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 1 1 1 10 1 11 1 12 1 13 1 14 1 16 1 18 1.2381272517719308
		 22 1 27 1 34 1 94 1 95 1 103 1 105 1 106 1 107 1 109 1.1759495672896516 111 1.2381272517719308
		 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1
		 204 0.99665464557929495 206 1.2381272517719308 226 1.2133621483944663 227 1 228 1
		 230 1 233 1 236 1;
	setAttr -s 42 ".kit[1:41]"  3 3 18 18 18 18 18 18 
		1 1 18 18 3 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[0:41]"  1 3 3 1 18 18 18 18 
		18 5 5 18 1 3 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kwl[18:41]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 42 ".kix[9:41]"  0.066666603088378906 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.26666665077209473 0.10000014305114746 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.16666746139526367 
		0.10000038146972656 0.099999904632568359;
	setAttr -s 42 ".kiy[9:41]"  0 0 0 0 0 0 0 0 0 0.1190638393163681 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074295312166213989 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.13333332538604736 0 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11906341463327408 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037147628609091043 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "B86EE905-D14B-4FC0-CE2E-18A067115C9B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.4843502584215571 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.75413276799770967 109 0.98004151417863061 111 1.4843502584215571
		 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1
		 204 1.372695748056221 206 1.4843502584215571 226 1.4339780976064656 227 1 228 1 230 1
		 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.42148673534393311 1.2378487586975098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1614500880241394 0 -0.15111647546291351 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.84297341108322144 
		0.82523232698440552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32290017604827881 0 -0.0075558186508715153 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E60F31C5-BA40-14F1-DA66-40B78BC781AB";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.4843502584215571 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.83573731180545008 109 1.0908371690855976 111 1.4843502584215571
		 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1
		 204 1.372695748056221 206 1.4843502584215571 226 1.4339780976064656 227 1 228 1 230 1
		 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.28159326314926147 0.96589577198028564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1614500880241394 0 -0.15111647546291351 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.56318634748458862 
		0.64393067359924316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32290017604827881 0 -0.0075558186508715153 
		0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "68415EE5-074D-2E0E-D987-D690AE96E9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "002BB260-1C49-DDE6-0B94-5692301E0AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "93D8F36D-2B48-03AC-74A0-608DDB1563DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "FF0F433E-B244-5A80-06A2-1A87DE46A685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "577DDB78-B448-EE1C-E85C-0992462D2EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "7986CD31-A949-5AD4-2F3B-06A2C86CE83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "555C8103-8C42-4FF6-82B8-849D7B8FA8DA";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.75413276799770967 109 0.45966204702610497 111 1.0726223549835923
		 114 1 118 1 126 1 130 1 131 0.96328776302371855 133 0.85839565737720025 143 0.85874137107294535
		 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1.0558811365238443 206 1.0726223549835923
		 226 1.0650696699578308 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.42148673534393311 0.88211584091186523 
		0 0 0 0 0 -0.047201447188854218 0 0.0010371410753577948 0 0 0 0 0 0 0 0.024207452312111855 
		0 -0.022658055648207664 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.84297341108322144 
		0.5880771279335022 0 0 0 0 0 -0.094402894377708435 0 0.00020742791821248829 0 0 0 
		0 0 0 0 0.048414904624223709 0 -0.0011329019907861948 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AB5A27B9-9E43-E285-90C1-E9A3CD6E61AD";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.83573731180545008 109 0.82403748765779594 111 1.0726223549835923
		 114 1 118 1 126 1 130 1 131 0.96328776302371855 133 0.85839565737720025 143 0.85874137107294535
		 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1.0558811365238443 206 1.0726223549835923
		 226 1.0650696699578308 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.28159326314926147 0.61016285419464111 
		0 0 0 0 0 -0.047201447188854218 0 0.0010371410753577948 0 0 0 0 0 0 0 0.024207452312111855 
		0 -0.022658055648207664 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.56318634748458862 
		0.40677523612976074 0 0 0 0 0 -0.094402894377708435 0 0.00020742791821248829 0 0 
		0 0 0 0 0 0.048414904624223709 0 -0.0011329019907861948 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "0AED3785-E341-D893-2079-4991A56936A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "F3F79095-FF4A-77E1-F8BD-CDA3AAD6FF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0BB1D5D5-F448-AC9F-EE95-668097553AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "B0C0C3D1-F041-93CE-7F17-47BA9D77133A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9CBE1EA2-3943-9FEC-9B47-FFBD301CACCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E545CC85-A14D-F08C-584B-D989D4120C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 30 0 94 0 95 0 102 0 124 0 126 0
		 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kot[1:12]"  5 18 18 5 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8C2887BA-144E-C659-CF28-BFA4C65B6DAC";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 10 0 18 0 27 0 34 0 94 0 95 0 103 0
		 105 0 106 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0 133 0 143 0 145 0 147 0 150 0
		 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DF4501C7-4440-67CD-DC5C-978BFAF5CED4";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 10 0 18 0 27 0 34 0 94 0 95 0 103 0
		 105 0 106 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0 133 0 143 0 145 0 147 0 150 0
		 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6A74B713-0346-DE4B-7386-5AB98F258323";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1 27 1 34 1 94 1 95 1 103 1
		 105 1 106 1 109 1 111 1 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1
		 200 1 201 1 202 1 203 1 204 1 206 1 226 1 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "294DC8AF-E645-2EFA-B6F3-A08EE586CF26";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 1 1 10 1 11 1.2714648772298465 12 1.11120790700481
		 14 1 18 1.1050452525219074 22 1 27 1 34 1 94 1 95 1 103 1 105 1 106 1.0397959350516064
		 107 1 109 1 111 1.0009908887102266 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1
		 147 1 150 1 200 1 201 1 202 1 203 1 204 1.0637880776784838 206 1.1050452525219074
		 226 1.0941206039625377 227 1.0801897804971345 228 1.0801897804971345 230 1 233 1
		 236 1;
	setAttr -s 40 ".kit[1:39]"  3 3 18 18 18 18 1 1 
		18 18 3 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kot[0:39]"  1 3 3 1 18 18 18 5 
		5 18 1 3 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kix[7:39]"  0.13333368301391602 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.26666665077209473 0.10000014305114746 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.16666746139526367 
		0.10000038146972656 0.099999904632568359;
	setAttr -s 40 ".kiy[7:39]"  0 0 0 0 0 0 0 0.070117056369781494 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035015083849430084 0 -0.023671878501772881 0 0 0 
		0 0;
	setAttr -s 40 ".kox[0:39]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.066666662693023682 0.13333335518836975 0.13333332538604736 
		0 0 2 0.033333301544189453 0.26666665077209473 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.26666641235351562 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 1.6666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.66666650772094727 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 -0.18097658455371857 0 0 0 0 0 
		0 0 0 0 0.070117056369781494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070030167698860168 
		0 -0.0011835930636152625 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "45868356-D240-90C0-967E-4184E45160A8";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 1 0 10 0 11 0 12 0 14 0 18 0 22 0 27 0
		 34 0 94 0 95 0 103 0 105 0 106 0 107 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0
		 133 0 143 0 145 0 147 0 150 0 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0
		 230 0 233 0 236 0;
	setAttr -s 40 ".kit[1:39]"  3 3 18 18 18 18 1 1 
		18 18 3 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kot[0:39]"  1 3 3 1 18 18 18 5 
		5 18 1 3 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kix[7:39]"  0.13333368301391602 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.26666665077209473 0.10000014305114746 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.099999904632568359 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.16666746139526367 
		0.10000038146972656 0.099999904632568359;
	setAttr -s 40 ".kiy[7:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.066666662693023682 0.13333335518836975 0.13333332538604736 
		0 0 2 0.033333301544189453 0.26666665077209473 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.13333344459533691 0.26666641235351562 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 1.6666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.66666650772094727 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "F8BB15C3-114A-BF0E-850A-7A85238C9410";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 1 0 10 0 11 0 12 0 14 -0.01274725420457376
		 18 0 22 -0.0063120532944953315 27 0 34 0 94 0 95 0 103 0 105 0 106 0 107 -0.01274725420457376
		 109 -0.0063749999999999987 111 0 114 0 118 0 126 0 130 0 131 -0.0092125423027807369
		 133 -0.035534091739297134 143 -0.035447338586762182 145 0 147 0 150 0 200 0 201 0
		 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 40 ".kit[1:39]"  3 3 18 18 9 1 18 1 
		18 18 3 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kot[0:39]"  1 3 3 1 18 9 1 18 
		5 18 1 3 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kix[6:39]"  0.099999904632568359 0.13333332538604736 
		0.099999904632568359 0.23333334922790527 2 0.033333301544189453 0.26666665077209473 
		0.10000014305114746 0.033333063125610352 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 40 ".kiy[6:39]"  0 0 0 0 0 0 0 0 0 0 0.0063736382871866226 
		0 0 0 0 0 -0.011844697408378124 0 0.00026025946135632694 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 0.033333301544189453 0.066666662693023682 0.13333335518836975 
		0.099999904632568359 0.16666662693023682 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.13333344459533691 0.26666641235351562 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 1.6666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.66666650772094727 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063736159354448318 
		0 0 0 0 0 -0.023689394816756248 0 5.2051818784093484e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5BA2C90D-3C40-734E-180C-FA95CB77DED5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 1 0 10 0 11 0 12 0 14 0 18 0 22 0 27 0
		 34 0 94 0 95 0 103 0 105 0 106 0 107 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0
		 133 0 143 0 145 0 147 0 150 0 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0
		 230 0 233 0 236 0;
	setAttr -s 40 ".kit[1:39]"  3 3 18 18 18 18 1 1 
		18 18 3 18 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kot[0:39]"  1 3 3 1 18 18 18 5 
		5 18 1 3 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kix[7:39]"  0.13333368301391602 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.26666665077209473 0.10000014305114746 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.099999904632568359 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.16666746139526367 
		0.10000038146972656 0.099999904632568359;
	setAttr -s 40 ".kiy[7:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 1 0.066666662693023682 0.13333335518836975 0.13333332538604736 
		0 0 2 0.033333301544189453 0.26666665077209473 0.066666603088378906 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.066666841506958008 0.066666603088378906 
		0.13333344459533691 0.26666641235351562 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.33333349227905273 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 1.6666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.66666650772094727 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.20000028610229492 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1B1A27D9-7042-B87B-95E0-E9BF35D46FD4";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 1 1 10 1 11 1 12 1 14 1 18 1.2381272517719308
		 22 1 27 1 34 1 94 1 95 1 103 1 105 1 106 1 107 1 109 1 111 1.2381272517719308 114 1
		 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1.1446012958103362
		 206 1.2381272517719308 226 1.2133621483944663 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 40 ".kit[1:39]"  3 3 18 18 18 18 1 1 
		18 18 3 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kot[0:39]"  1 3 3 1 18 18 18 5 
		5 18 1 3 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 40 ".kix[7:39]"  0.19999980926513672 0.099999904632568359 
		0.23333334922790527 2 0.033333301544189453 0.26666665077209473 0.10000014305114746 
		0.033333063125610352 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.16666746139526367 
		0.10000038146972656 0.099999904632568359;
	setAttr -s 40 ".kiy[7:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.079375751316547394 0 -0.074295312166213989 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.033333301544189453 0.30000001192092896 
		0.033333331346511841 0.033333301544189453 0.066666662693023682 0.13333335518836975 
		0.13333332538604736 0 0 2 0.033333301544189453 0.26666665077209473 0.066666603088378906 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.15875150263309479 0 -0.0037147628609091043 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C071865E-3746-65D4-24C4-BEBE5A704580";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 10 0 18 0 27 0 34 0 94 0 95 0 103 0
		 105 0 106 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0 133 0 143 0 145 0 147 0 150 0
		 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "0ABB79EF-934D-525D-BFDA-71BA958B4283";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 10 0 18 0 27 0 34 0 94 0 95 0 103 0
		 105 0 106 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0 133 0 143 0 145 0 147 0 150 0
		 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FE565759-7544-2D49-4C9B-E7861097DC46";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1 27 1 34 1 94 1 95 1 103 1
		 105 1 106 1 109 1 111 1 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1
		 200 1 201 1 202 1 203 1 204 1 206 1 226 1 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B44C86A8-9448-99D0-5745-74B4EC8C90D9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.75413276799770967 109 0.71324183275082953 111 1.0726223549835923
		 114 1 118 1 126 1 130 1 131 0.96328776302371855 133 0.85839565737720025 143 0.85874137107294535
		 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1.0558811365238443 206 1.0726223549835923
		 226 1.0650696699578308 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.42148673534393311 0.88211584091186523 
		0 0 0 0 0 -0.047201447188854218 0 0.0010371410753577948 0 0 0 0 0 0 0 0.024207452312111855 
		0 -0.022658055648207664 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.84297341108322144 
		0.5880771279335022 0 0 0 0 0 -0.094402894377708435 0 0.00020742791821248829 0 0 0 
		0 0 0 0 0.048414904624223709 0 -0.0011329019907861948 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "1BE23402-134C-D5D8-25CF-D1A76AAC3F77";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.0726223549835923 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.83573731180545008 109 0.82403748765779594 111 1.0726223549835923
		 114 1 118 1 126 1 130 1 131 0.96328776302371855 133 0.85839565737720025 143 0.85874137107294535
		 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1.0558811365238443 206 1.0726223549835923
		 226 1.0650696699578308 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.28159326314926147 0.61016285419464111 
		0 0 0 0 0 -0.047201447188854218 0 0.0010371410753577948 0 0 0 0 0 0 0 0.024207452312111855 
		0 -0.022658055648207664 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.56318634748458862 
		0.40677523612976074 0 0 0 0 0 -0.094402894377708435 0 0.00020742791821248829 0 0 
		0 0 0 0 0 0.048414904624223709 0 -0.0011329019907861948 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "00FDD725-1B41-7767-D330-4DA7E2B3E0AF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1 27 1 34 1 94 1 95 1 103 1
		 105 1 106 0.75413276799770967 109 0.6661825467214616 111 1 114 1 118 1 126 1 130 1
		 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1 206 1 226 1 227 1
		 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.42148673534393311 0.81937015056610107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.84297341108322144 
		0.54624682664871216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "FD364AB3-CE48-40B8-7B33-C5A1C1302577";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1 27 1 34 1 94 1 95 1 103 1
		 105 1 106 0.83573731180545008 109 0.77697820162842834 111 1 114 1 118 1 126 1 130 1
		 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1 204 1 206 1 226 1 227 1
		 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.28159326314926147 0.5474170446395874 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.56318634748458862 
		0.36494472622871399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1FEC8CC8-254C-278D-8BBC-29BEC65701DF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.4843502584215571 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.75413276799770967 109 0.98004151417863061 111 1.4843502584215571
		 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1
		 204 1.372695748056221 206 1.4843502584215571 226 1.4339780976064656 227 1 228 1 230 1
		 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.42148673534393311 1.2378487586975098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1614500880241394 0 -0.15111647546291351 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.84297341108322144 
		0.82523232698440552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32290017604827881 0 -0.0075558186508715153 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C70CBBD0-7B4C-807B-7646-FABA8D3D8526";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1.4843502584215571 27 1
		 34 1 94 1 95 1 103 1 105 1 106 0.83573731180545008 109 1.0908371690855976 111 1.4843502584215571
		 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1 200 1 201 1 202 1 203 1
		 204 1.372695748056221 206 1.4843502584215571 226 1.4339780976064656 227 1 228 1 230 1
		 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 -0.28159326314926147 0.96589577198028564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1614500880241394 0 -0.15111647546291351 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 -0.56318634748458862 
		0.64393067359924316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32290017604827881 0 -0.0075558186508715153 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "FC5641D8-6548-BDB0-1C42-2D97C6D34220";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 10 0 18 0 27 0 34 0 94 0 95 0 103 0
		 105 0 106 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0 133 0 143 0 145 0 147 0 150 0
		 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "26599326-9A4A-7859-FE4E-A29E80B5A1D2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 10 0 18 0 27 0 34 0 94 0 95 0 103 0
		 105 0 106 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0 133 0 143 0 145 0 147 0 150 0
		 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "9B631EB8-9A40-0604-A33D-81814C8B4A8C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1 27 1 34 1 94 1 95 1 103 1
		 105 1 106 1 109 1 111 1 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1
		 200 1 201 1 202 1 203 1 204 1 206 1 226 1 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "622A38AA-A440-E764-0799-4C8C68144CA0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 10 0 18 0 27 0 34 0 94 0 95 0 103 0
		 105 0 106 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0 133 0 143 0 145 0 147 0 150 0
		 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C6DA815E-6E46-C4F3-1975-4B9DF6A6DCB0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 10 0 18 0 27 0 34 0 94 0 95 0 103 0
		 105 0 106 0 109 0 111 0 114 0 118 0 126 0 130 0 131 0 133 0 143 0 145 0 147 0 150 0
		 200 0 201 0 202 0 203 0 204 0 206 0 226 0 227 0 228 0 230 0 233 0 236 0;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "00644B7A-154F-5DFA-AE70-F98632F8AB98";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 10 1 18 1 27 1 34 1 94 1 95 1 103 1
		 105 1 106 1 109 1 111 1 114 1 118 1 126 1 130 1 131 1 133 1 143 1 145 1 147 1 150 1
		 200 1 201 1 202 1 203 1 204 1 206 1 226 1 227 1 228 1 230 1 233 1 236 1;
	setAttr -s 35 ".kit[1:34]"  3 3 18 1 18 18 3 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kot[0:34]"  1 3 3 18 5 18 1 3 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 35 ".kix[4:34]"  0.099999904632568359 0.23333334922790527 
		2 0.033333301544189453 0.26666665077209473 0.10000014305114746 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.13333344459533691 
		0.26666641235351562 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.33333349227905273 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		1.6666665077209473 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.66666650772094727 0.033333301544189453 
		0.033333301544189453 0.16666746139526367 0.10000038146972656 0.099999904632568359;
	setAttr -s 35 ".kiy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  0.033333301544189453 0.30000001192092896 
		0.26666668057441711 0.29999995231628418 0 2 0.033333301544189453 0.26666665077209473 
		0.066666603088378906 0.033333063125610352 0.066666841506958008 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 1.6666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.66666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.20000028610229492 0.099999904632568359 0.099999904632568359;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "609B450E-4946-380D-20D8-638616CD6764";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "944C2C34-1D4E-2BEE-109A-54BBB2871820";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 54 10 174;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "2641C71F-AF47-1940-D1CE-9B9607DD355A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 100 106 100 129 100 201 100 202 100 225 100
		 226 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "55725358-164E-1278-4643-E78733A95454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 100 106 100 129 100 201 100 202 100 225 100
		 226 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "773F0EDA-8E44-38FB-4640-BD9241DD80E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 1 106 1 129 1 201 1 202 1 225 1 226 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "DB580B6F-A14A-CFD2-E237-87924E189AA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 54 10 202;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "6D71251F-FF4E-F39E-19A2-9584BC23849E";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  102 1 126 1 131 1 143 1 150 1 200 1 236 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "6B81FF74-5A48-1DAA-5D71-E4B40EB29612";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "E5F29926-3C41-6AFE-815B-D8B130FFF112";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "892C15D4-C848-E575-390F-44875349C75E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "3FD8B419-724A-EA4E-AF58-EC95B8BEF79B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "92AEDCE6-1F4E-D4C9-D208-5A803E8557A5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "625CA9C0-2741-DBE5-16DB-2A9229BFC054";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "94822E75-EE42-CC3C-429A-4FB89BFE3142";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 1 126 1 131 1 143 1 150 1 200 1 236 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "6DB80DE9-5641-E744-E585-2CBBA09F49C9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 1 126 1 131 1 143 1 150 1 200 1 236 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "5D907561-2D43-E604-79A4-18A5F0EB5302";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 1 126 1 131 1 143 1 150 1 200 1 236 1;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C9FB9CEE-CE47-8F90-FE57-84A0438E8CE4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "AD5E0746-1C4A-BA62-3913-9B9769C1C2F9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C37AC697-2145-EDA7-0CB2-88AC431E99DE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "1F6B0A2A-9847-B6E9-31BE-5E87563CCD31";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C3FD558D-D74B-BD50-4179-868F1A05F344";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "5D40C72D-B648-7D93-B0C2-47B62A5EDB70";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "4B957080-3B46-04BF-CAC2-B99B787DA3D0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "43EEDAB7-C846-5B46-361E-4091E0BA8388";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "82628B4C-3D4D-965D-A030-1E9EF997C359";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "C2DE9389-FC41-A84D-82B0-3F8EEE0DE2A2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "C5866EB8-E443-D39A-80B0-5BA640AE761B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "7FC3722B-2F41-F54D-6622-99A530AF99F8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "2B690916-C747-DFB3-94AC-47A869AE8EAD";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  102 1 126 1 131 1 143 1 150 1 200 1 236 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0F18C9B5-7045-0E76-D1D2-F3AC25F00D33";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6774E320-2144-18EC-F20D-A9B3E42DE95B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "FBDA30CF-994C-ED34-E062-BABD8BCC50F7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "32AE9DC2-2E46-B80C-5535-63A4769DD7E4";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  102 1 126 1 131 1 143 1 150 1 200 1 236 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "E83919B8-FD4C-F7D6-0BE1-15AC5D138880";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "B5BD70E6-744E-30BF-C6FF-C48F3CD6A0B2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "1935145D-5245-800C-6C4F-D3B30C92792E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "0F7FCAC9-C547-763D-EC22-55A5FAE0C1CF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "7C5D1881-384F-C3B9-11A6-99BCA0C63166";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "541903FA-0E49-B078-D243-D3A4C7E2827F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "1F3C9BDE-C948-9FE0-8604-348E02F4B8ED";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  102 1 126 1 131 1 143 1 150 1 200 1 236 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B10A1134-544C-F199-3D18-7F94C01F7ACD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8779A866-3442-A746-EAA1-F3A7376D0805";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C09A12CC-EC4F-39EC-F08E-7A8A446B495D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "91950384-B94A-3105-9502-269A4C4F40F1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9023AC66-0946-B063-90BB-9D888746755C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "6BC1B697-EC4F-4CD8-816B-5BBDC8F99097";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "32F00AAE-5343-0BE0-E4D0-71A8B4AAD5B7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "7FB45A4D-734A-81D7-0D73-19BDEC23BE5A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "DA052959-094C-28AD-1652-4494D2DCE7D8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "D4808CA7-7144-514A-411A-B5A5097E8CB0";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "CB63A7E3-404E-E902-68B0-D0BBAA7DDAA6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 500 126 500 131 500 143 500 150 500
		 200 500 236 500;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "01A2D7B7-A847-3CFD-35EA-1EAE4530CF6F";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C75D8889-D948-C6CE-B3E0-6B8A91D3FFF1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "BA6FB3BD-854F-F69F-5697-83A4B581217B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  102 0 126 0 131 0 143 0 150 0 200 0 236 0;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "1DA3F495-CF47-5F5D-4AA6-8F9F02D99D34";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 10 0 13 -22.651959409900755 17 0
		 24 0 30 0 94 0 95 0 102 0 106 0 110 -26.388917705285262 114 0 124 0 126 0 131 0 143 0
		 150 0 200 0 201 0 204 -25 210 -0.31118904693579608 225 -0.0018704044687758304 228 -24.000000000000004
		 232 0;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 1 1 18 1 
		18 18 3 1 3 18 1 18 18 18 1 1 18 1 1 3 18;
	setAttr -s 25 ".kot[0:24]"  1 1 18 18 5 5 18 1 
		1 18 3 1 3 18 1 18 18 18 1 1 18 1 1 3 18;
	setAttr -s 25 ".kwl[20:24]" yes no no yes no;
	setAttr -s 25 ".kix[0:24]"  4.9986734390258789 0.033333335071802139 
		0.30000001192092896 0.099999994039535522 0.13333320617675781 0.23333358764648438 
		0.19999998807907104 4.9986734390258789 0.033333301544189453 0.23333334922790527 0.13333320617675781 
		0.19442188739776611 0.13333320617675781 0.33333325386047363 0.066666603088378906 
		0.16666698455810547 0.40000009536743164 0.23333311080932617 2.4666666984558105 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.59999942779541016 0.099999904632568359 
		0.13333320617675781;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0029625107999891043 0.00044070396688766778 0 0;
	setAttr -s 25 ".kox[0:24]"  0.033333301544189453 0.30000019073486328 
		0.099999994039535522 0.13333332538604736 0 0 2.1333334445953369 0.033333301544189453 
		0.30000019073486328 0.13333320617675781 0.13333344459533691 0.22775495052337646 0.33333325386047363 
		0.066666603088378906 2.4666666984558105 0.40000009536743164 0.23333311080932617 1.6666665077209473 
		0.033333778381347656 0.066667079925537109 0.19999980926513672 0.59999942779541016 
		0.13333368301391602 0.13333320617675781 0.13333320617675781;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.013331308960914612 9.7934134828392416e-05 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0AD267ED-ED42-0500-4B02-10A7C9897727";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "662205EF-A044-CED4-F115-5D9A9BA590AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 99 10 319 106 103 109 321 129 346 200 110
		 201 347;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "2167CDDA-6742-7378-5937-0EBD4A916A94";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87304883-A14A-36B5-A274-CFA796147B99";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E89893D8-B94B-E571-2C6B-90B3C7254EDB";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "078A5BB1-8A4B-3495-400A-2F90701D0DB1";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "D74E2B55-B748-D048-2D43-F6819B4BC402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 164 10 254 106 163 129 109 201 164;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "D6405F52-0749-5E14-C119-B0B71808576A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 254 10 413 106 252 129 145 201 254 202 152
		 225 252 226 145;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "B0719400-6944-A610-15E0-EA9D370B8EB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 186 106 184 129 75 201 186 202 82 225 184
		 226 75;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
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
	setAttr ".msaa" yes;
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
	setAttr -s 23 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[331]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[332]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[333]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[334]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[335]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[336]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[337]";
connectAttr "data_node_Lights.o" "xRN.phl[338]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[339]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[340]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[341]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[342]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[343]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[344]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[345]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[346]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[347]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[348]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[349]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[350]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[351]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[352]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[353]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[354]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[355]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[356]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[357]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[358]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[359]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[360]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[361]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[362]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[363]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[364]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[365]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[366]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[367]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[368]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[369]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[370]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[371]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[372]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[373]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[374]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[375]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[376]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[377]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[378]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[379]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[380]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[381]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[382]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[383]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[384]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[385]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[386]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[387]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[388]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[389]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[390]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[391]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[392]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[393]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[394]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[395]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[396]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[397]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[398]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[399]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[400]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[401]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[402]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[403]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[404]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[405]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[406]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[407]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[408]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[409]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[410]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[411]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[412]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[413]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[414]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[415]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[416]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[417]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[418]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[419]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[420]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[421]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[422]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[423]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[424]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[425]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[426]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[427]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[428]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[429]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[430]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[431]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[432]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[433]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[434]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[435]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[436]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[437]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[438]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[439]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[440]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[441]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[442]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[443]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[444]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[445]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[446]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[447]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[127]";
connectAttr "data_node_duration_ms.o" "xRN.phl[219]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[296]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[297]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[298]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[299]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[300]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[301]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[302]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[303]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[304]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[305]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[330]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_hiking_getIn_01.ma
