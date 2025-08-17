//Maya ASCII 2018 scene
//Name: anim_gif_01.ma
//Last modified: Thu, Aug 16, 2018 10:34:26 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/andrew/workspace/victor-animation/trunk/assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "092A90DA-3C4B-8C6E-08AE-EAAF5B30B48E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.023113252810328 7.7331162899150359 19.214214011846405 ;
	setAttr ".r" -type "double3" -10.0950029759105 -29.173399014777466 2.2402159136541071e-13 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2457584217544266e-16 -1.4981169890350273e-17 -3.4858844261985129e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11C5D76F-E845-D4DD-990B-94997C5037AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.052965264136883;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1054273576010019e-15 3.3418109314935549 -2.3220868191980202 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "44F809A3-234C-39CF-E9E6-2EAB4ADC2748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EADF6B45-0343-9A20-0633-2FBA81758FAC";
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
	rename -uid "DF6505DF-D240-3374-E19A-779CF09A756C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.023889655757282968 1.4073707138564109 100.10987486143385 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB2019FE-5446-E065-0CAF-319192C7128B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.0585330386505607;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "817E55D7-C649-133E-B8E3-858717548AFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.11012333981667 1.4073707138564109 -0.21358628437910873 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9EC9A33-C24D-64E2-53FD-F8B2C3A2E25D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.6553407927687585;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "6E9BC980-544C-1BAE-A652-7A98AF3B89D1";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 384 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "63E37CB1-AA4D-5C03-EAD1-96AF25B25061";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC815909-5E4F-32BB-00B2-D5B5FDD1BEE9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4824D9D-A847-65CC-B4DB-B89B55C0643C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C21270CB-064E-69CF-B10F-7A929400EF17";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "975BA7A7-6C44-9DB5-CD2E-4AA5624B1710";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C26A3ABB-CC49-DE03-8BAA-5F8446DA449B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "140337D9-8B48-64F1-D16B-3D81FBCEC8CE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_gif_no_01";
	setAttr ".ac[0].ace" 68;
	setAttr ".ac[1].acn" -type "string" "anim_gif_gleeserious_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 290;
	setAttr ".ac[2].acn" -type "string" "anim_gif_idk_01";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 515;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "9E378C52-3F45-67D4-C367-45A4FA7F18E1";
	setAttr -s 138 ".phl";
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 34
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		"xRN" 321
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0.0093730106046288307"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.107326060759803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 2.03432037613453076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.0704688558339861"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.40754897980538851"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.49339550363085449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.71919191916500858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.71919191916500858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.71919191916500858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.71919191916500858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.71919191916500858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.71919191916500858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.71919191916500858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.71919191916500858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 -2.32208681919803661"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"rotateX" " -av -0.0093730106046288324"
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
		"translateY" " -av -0.34274868579762785"
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
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.025429004701681635"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.93458980245509782"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.41494561102493077"
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
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.2"
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
		"rotateX" " -av -12.99988565072401236"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -9.89448972107968672"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.036072524125805194 4.91793035355510622 10.36230798963336142"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.64702377957401014"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[128]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[129]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[130]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[131]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[132]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[133]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[134]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[250]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "6F30F129-7643-D423-16B9-5581842EF26D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE6B5D9C-794E-9F6A-C38F-D09C4A3412F7";
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
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A1D83D2-EF48-DD94-ADA9-F8A0EC27217C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 68 -ast 0 -aet 1500 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "4485FD0C-B94E-F26B-6D61-06B25EB297D4";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "519E5A21-484B-725C-88EB-E8B414EF0BAB";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1.2 13 1.2 15 1.2 21 1.2 25 1.3602754981960468
		 27 0.89260871290977128 29 0.6550569925632419 33 0.60790606643332668 39 0.60790606643332668
		 43 0.90674514203338163 45 0.45126711642891709 53 0.45126711642891709 57 1.1212209669930873
		 61 1.2849603302064156 65 1.2 90 1.2 200 1 215 1 216 1 217 0.32046787646513786 218 0.01
		 219 0.01 220 0.089311139404504081 223 1 228 1 268 1 269 1 270 1 271 0.01 272 0.01
		 273 0.47417223952831594 274 0.842365342274221 276 1 279 1 335 1 337 0.47417223952831594
		 338 0.010000000000000009 339 0.010000000000000009 340 0.29672747038248198 341 0.66596783940943949
		 345 1 397 1.0726223549835923 412 1.0726223549835923 413 1 414 1 415 1.0726223549835923
		 447 1.0726223549835923 448 1.0726223549835923 450 1.0726223549835923 466 1.0726223549835923
		 468 1.0662931344421891 469 1.0257448875943265 470 0.95517553247535014 471 0.85839565737720025
		 473 0.8951078943534817 476 0.98951080278429726 477 1 478 1 479 1 481 1 482 1 498 1
		 501 0.95517553247535014 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.35260924696922302 -0.070726357400417328 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49499645829200745 0 0 0.23793341219425201 
		0 0 0 0 0 0 0 0.41618862748146057 0.17527425289154053 0 0 0 -0.66000312566757202 
		0 0 0.45071825385093689 0.16500239074230194 0.016758985817432404 0 0 0 0 0 0 0 0 
		0 -0.018987661227583885 -0.055558007210493088 -0.0836758092045784 0 0.052445907145738602 
		0.059001889079809189 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.35260924696922302 -0.14145277440547943 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49500355124473572 0 0 0.71380025148391724 
		0 0 0 0 0 0 0 0.41617670655250549 0.35055351257324219 0 0 0 -0.32999685406684875 
		0 0 0.45073112845420837 0.6600000262260437 0.21786706149578094 0 0 0 0 0 0 0 0 0 
		-0.0094936946406960487 -0.055559594184160233 -0.083673417568206787 0 0.078669235110282898 
		0.019667303189635277 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "FAE1379A-3748-92D2-9969-FB95A9A170DA";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1.2 13 1.2 15 1.2 21 1.2 25 1.3823523759848919
		 27 0.89912679982918708 29 0.6550569925632419 33 0.60790606643332668 39 0.60790606643332668
		 43 0.90674514203338163 45 0.45126711642891709 53 0.45126711642891709 57 1.1212209669930873
		 61 1.2849603302064156 65 1.2 90 1.2 200 1 215 1 216 1 217 0.32046787646513786 218 0.01
		 219 0.01 220 0.089311139404504081 223 1 228 1 268 1 269 1 270 1 271 0.01 272 0.01
		 273 0.47417223952831594 274 0.842365342274221 276 1 279 1 335 1 337 0.47417223952831594
		 338 0.010000000000000009 339 0.010000000000000009 340 0.29672747038248198 341 0.66596783940943949
		 345 1 397 1.0726223549835923 412 1.0726223549835923 413 1 414 1 415 1.0726223549835923
		 447 1.0726223549835923 448 1.0726223549835923 450 1.0726223549835923 466 1.0726223549835923
		 468 1.0662931344421891 469 1.0257448875943265 470 0.95517553247535014 471 0.85839565737720025
		 473 0.8951078943534817 476 0.98951080278429726 477 1 478 1 479 1 481 1 482 1 498 1
		 501 0.95517553247535014 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.3636476993560791 -0.070726357400417328 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49499645829200745 0 0 0.23793341219425201 
		0 0 0 0 0 0 0 0.41618862748146057 0.17527425289154053 0 0 0 -0.66000312566757202 
		0 0 0.45071825385093689 0.16500239074230194 0.016758985817432404 0 0 0 0 0 0 0 0 
		0 -0.018987661227583885 -0.055558007210493088 -0.0836758092045784 0 0.052445907145738602 
		0.059001889079809189 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.3636476993560791 -0.14145277440547943 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49500355124473572 0 0 0.71380025148391724 
		0 0 0 0 0 0 0 0.41617670655250549 0.35055351257324219 0 0 0 -0.32999685406684875 
		0 0 0.45073112845420837 0.6600000262260437 0.21786706149578094 0 0 0 0 0 0 0 0 0 
		-0.0094936946406960487 -0.055559594184160233 -0.083673417568206787 0 0.078669235110282898 
		0.019667303189635277 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8FBC8F80-3545-4476-FF3F-8F9CCC021362";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 0 27 0 29 0 33 0 39 0
		 43 0 45 0 53 0 57 0 61 0 65 0 90 0 200 0 215 0 216 0 217 0 218 0 219 0 220 0 223 -0.40743403769690861
		 228 -0.40743403769690861 268 -0.40743403769690861 269 -0.40743403769690861 270 -0.45495778477242854
		 271 -0.45838900198160143 272 -0.46415298363892704 273 0 274 0 276 0 279 0 335 0 337 0
		 338 0 339 0 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0 447 0 448 0 450 0 466 0
		 468 0 469 0 470 0 471 0 473 -0.00086578794698462128 476 -0.0030921002268674697 477 -0.0033394677955121111
		 478 -0.0033394677955121111 479 -0.0033394677955121111 481 -0.0033394677955121111
		 482 -0.0033394677955121111 498 -0.0033394677955121111 501 0 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.01029365137219429 -0.0045976652763783932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0012368365423753858 -0.0013914443552494049 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.01029365137219429 -0.0045975334942340851 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0018552637193351984 -0.00046381447464227676 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "64C93695-E34E-879F-191A-B6B798438105";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 0 27 0 29 0 33 0 39 0
		 43 0 45 0 53 0 57 0 61 0 65 0 90 0 200 0 215 0 216 0 217 0 218 0 219 0 220 0 223 0
		 228 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 276 0 279 0 335 0 337 0 338 0 339 0
		 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0 447 0 448 0 450 0 466 0 468 0 469 0
		 470 0 471 0 473 0 476 0 477 0 478 0 479 0 481 0 482 0 498 0 501 0 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D57204D5-8D46-B7EF-4030-0E98A46DFD57";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 1 218 1 219 1 220 1.0245765925051999
		 223 1.0947938784796352 228 1.0947938784796352 268 1.0947938784796352 269 1.0947938784796352
		 270 1 271 1 272 1 273 1 274 1 276 1 279 1 335 1 337 1 338 1 339 1 340 1 341 1 345 1
		 397 1 412 1 413 1 414 1 415 1 447 1 448 1 450 1 466 1 468 1 469 1 470 1 471 1 473 1
		 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.2517009973526001 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.023698469623923302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.071095407009124756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "EBE4D47B-5C47-6A85-0250-40BA7EEDAB36";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 0 27 0 29 0 33 0 39 0
		 43 0 45 0 53 0 57 0 61 0 65 0 90 0 200 0 215 0 216 0 217 0 218 0 219 0 220 0 223 -0.40963633654074372
		 228 -0.40963633654074372 268 -0.40963633654074372 269 -0.40963633654074372 270 -0.46415298363892704
		 271 -0.46415298363892704 272 -0.46415298363892704 273 0 274 0 276 0 279 0 335 0 337 0
		 338 0 339 0 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0 447 0 448 0 450 0 466 0
		 468 0 469 0 470 0 471 0 473 -0.0010452665748816126 476 -0.0037330954029661479 477 -0.0040317425031147916
		 478 -0.0040317425031147916 479 -0.0040317425031147916 481 -0.0040317425031147916
		 482 -0.0040317425031147916 498 -0.0040317425031147916 501 0 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014932338381186128 
		-0.0016798917204141617 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022398615255951881 
		-0.00055996375158429146 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5425E7D0-9545-ABDC-57E6-C389385422CE";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 0 27 0 29 0 33 0 39 0
		 43 0 45 0 53 0 57 0 61 0 65 0 90 0 200 0 215 0 216 0 217 0 218 0 219 0 220 0 223 0
		 228 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 276 0 279 0 335 0 337 0 338 0 339 0
		 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0 447 0 448 0 450 0 466 0 468 0 469 0
		 470 0 471 0 473 0 476 0 477 0 478 0 479 0 481 0 482 0 498 0 501 0 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BCB37698-FA49-E963-56AA-BDAFDF154903";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 1 218 1 219 1 220 1.029815302247657
		 223 1.115 228 1.115 268 1.115 269 1.115 270 1 271 1 272 1 273 1 274 1 276 1 279 1
		 335 1 337 1 338 1 339 1 340 1 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 1
		 450 1 466 1 468 1 469 1 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1
		 501 1 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.2517009973526001 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.028750000521540642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.086249999701976776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3B393538-814D-6DA5-695B-A9ADE941E1DA";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 -0.01020401663136254
		 27 -0.023849468246606838 29 -0.027817919129632711 33 -0.033488144280539006 39 -0.033488144280539006
		 43 -0.027817919129632711 45 -0.036460239252199385 53 -0.036460239252199385 57 -0.016117943139601545
		 61 -0.0036448688421664658 65 0 90 0 200 0 215 0 216 -0.0053466292701397217 217 -0.0053466326694308758
		 218 -0.0053466326694308758 219 -0.0053466326694308758 220 0.01017190259210651 223 0.026276372425700655
		 228 0.030118058119916941 268 0.030118058119916941 269 0.030118058119916941 270 0.030118058119916941
		 271 0.030118058119916941 272 0.030118058119916941 273 -0.023671652911352606 274 -0.023671652911352606
		 276 0 279 0 335 0 337 -0.063208135176156269 338 0 339 0 340 -0.035256607040911027
		 341 -0.025878450497774059 345 0 397 -0.01959426127964066 412 -0.01959426127964066
		 413 -0.01959426127964066 414 -0.01959426127964066 415 -0.01959426127964066 447 -0.01959426127964066
		 448 -0.021483977383847726 450 -0.049071012801191076 466 -0.049071012801191076 468 -0.027826481974865695
		 469 -0.029030771451582702 470 -0.031680286857081415 471 -0.035534091739297134 473 -0.02766757152147422
		 476 -0.0074393728979541794 477 -0.005191799470551605 478 -0.005191799470551605 479 -0.005191799470551605
		 481 -0.005191799470551605 482 -0.005191799470551605 498 -0.005191799470551605 501 -0.031680286857081415
		 505 -0.01959426127964066 515 -0.01959426127964066;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.0088069513440132141 -0.0032128910534083843 
		0 0 0 0 0 0.024800466373562813 0.0054673082195222378 0 0 0 0 0 0 0 0 0.0079057514667510986 
		0.0069150342606008053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019408559426665306 0 0 0 0 0 
		0 0 0 -0.0056691481731832027 0 0 0 -0.0019268748583272099 -0.0032517067156732082 
		0 0.011237855069339275 0.012642618268728256 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.0088069513440132141 -0.0064257849007844925 
		0 0 0 0 0 0.016533663496375084 0.010934606194496155 0 0 0 0 0 0 0 0 0.023717254400253296 
		0.011525057256221771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019409114494919777 0 0 0 0 0 
		0 0 0 -0.011338134296238422 0 0 0 -0.0019269300391897559 -0.0032516135834157467 0 
		0.016856864094734192 0.0042142011225223541 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "DF8E1EC2-A44B-80A3-7CB6-D3AFA120D00F";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 -8.165451672465776e-05
		 27 -2.4108084597140623e-05 29 0 33 0 39 0 43 0 45 0 53 0 57 0 61 0 65 0 90 0 200 0
		 215 0 216 0 217 0 218 0 219 0 220 -0.0137409653837028 223 -0.053 228 -0.053 268 -0.053
		 269 -0.047294497638636253 270 -0.076697445168130013 271 -0.076697445168130013 272 -0.076697445168130013
		 273 0.1146640159040939 274 0.1146640159040939 276 0.13864624547339588 279 0.13864624547339588
		 335 0.13864624547339588 337 0.1146640159040939 338 0 339 0 340 0 341 0 345 0 397 0
		 412 0 413 0 414 0 415 0 447 0 448 0 450 -0.024317909755304346 466 -0.024317909755304346
		 468 0 469 -0.0038608728219116403 470 -0.012355047322605346 471 -0.024710094645210692
		 473 -0.0085270387459466593 476 0.033086541373579664 477 0.03771026382337915 478 0.03771026382337915
		 479 0.03771026382337915 481 0.03771026382337915 482 0.03771026382337915 498 0.03771026382337915
		 501 -0.012355047322605346 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 4.0827257180353627e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.013249999843537807 0 0 0 0 0 0 0 0 0 0 0 0 -0.071946687996387482 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061774351634085178 -0.010424760170280933 0 0.023118589073419571 
		0.026008473709225655 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 4.0827257180353627e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.039749998599290848 0 0 0 0 0 0 0 0 0 0 0 0 -0.035972829908132553 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061776121146976948 -0.010424462147057056 0 0.034678049385547638 
		0.0086694825440645218 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "81F515F6-B24D-0527-3E91-6CA86E0AC51E";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 0 27 0 29 0 33 0 39 0
		 43 0 45 0 53 0 57 0 61 0 65 0 90 0 200 0 215 0 216 0 217 0 218 0 219 0 220 0 223 0
		 228 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 276 0 279 0 335 0 337 0 338 0 339 0
		 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0 447 0 448 0 450 0 466 0 468 0 469 0
		 470 0 471 0 473 -4.3548721137111555 476 1.1010167514375204 477 2.2307096052239386
		 478 2.4322005460567309 479 2.4322005460567309 481 2.4322005460567309 482 2.4322005460567309
		 498 2.4322005460567309 501 0 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.03333282470703125 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099947862327098846 
		0.010549739003181458 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333778381347656 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033315915614366531 
		0.010550040751695633 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FD3E2CB0-C34D-3AB7-DBAE-1CA2E95D44A6";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 1.1162513989014788 218 2.4036753587270678
		 219 2.4036753587270678 220 1.137 223 1.137 228 1.137 268 1.137 269 1.137 270 1.2524289546510987
		 271 1.2524289546510987 272 1.2524289546510987 273 1 274 1 276 1 279 1 335 1 337 1
		 338 1.2714648772298465 339 1.2714648772298465 340 1 341 1 345 1 397 0.98442326606568931
		 412 0.98442326606568931 413 0.98442326606568931 414 0.98442326606568931 415 0.98442326606568931
		 447 0.98442326606568931 448 0.98145457792909196 450 0.95830375458406525 466 0.95830375458406525
		 468 1 469 1 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 0.98442326606568931
		 515 0.98442326606568931;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 1.7333335876464844 0.5 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 0.033333778381347656 
		0.21849587559700012 0.53333377838134766 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.53333282470703125 0.10000038146972656 0.13333320617675781 
		0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34875419735908508 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087065864354372025 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34875917434692383 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017412925139069557 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "83FB4625-EA4D-3F40-846E-39B182F71848";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 0.35737171234137644 218 0.099605741751352062
		 219 0.099605741751352062 220 0.22791793284710604 223 1.034 228 1.034 268 1.034 269 1.3170239451584433
		 270 1.1157035464663276 271 1.1157035464663276 272 1.1157035464663276 273 1 274 1
		 276 1 279 1 335 1 337 1 338 1 339 1 340 1 341 1 345 1 397 1.0456060183965605 412 1.0456060183965605
		 413 1.0456060183965605 414 1.0456060183965605 415 1.0456060183965605 447 1.0456060183965605
		 448 1.0368883211479349 450 0.9641410346345487 466 0.9641410346345487 468 1 469 0.97409635945088935
		 470 0.89761972765216291 471 0.79523945530432572 473 0.83805402261898498 476 0.84920378317749035
		 477 0.84938076305777943 478 0.84938076305777943 479 0.84938076305777943 481 0.84938076305777943
		 482 0.84938076305777943 498 0.84938076305777943 501 0.89761972765216291 505 1.0456060183965605
		 515 1.0456060183965605;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 1.7333335876464844 0.5 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 0.033333778381347656 
		0.21849587559700012 0.53333377838134766 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.53333282470703125 0.10000038146972656 0.13333320617675781 
		0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45019391179084778 
		0 0 0.23359856009483337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026153091341257095 
		0 0 0 -0.051189403980970383 -0.08942972868680954 0 0.021585669368505478 0.0015927490312606096 
		0 0 0 0 0 0 0.084096767008304596 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45020034909248352 
		0 0 0.70079571008682251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0523054338991642 
		0 0 0 -0.051190868020057678 -0.089427173137664795 0 0.032378658652305603 0.00053102400852367282 
		0 0 0 0 0 0 0.11212848871946335 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C312E094-A448-55A6-ABEE-F5971A42EB99";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 0.009595182069319981
		 27 0.022426461933928613 29 0.02615813051676727 33 0.031439022297414639 39 0.031439022297414639
		 43 0.02615813051676727 45 0.034207044993062971 53 0.034207044993062971 57 0.015396651357329559
		 61 0.0036448688421665165 65 0 90 0 200 0 215 0 216 0.0086765150911889827 217 0.0086765206075619106
		 218 0.0086765206075619106 219 0.0086765206075619106 220 -0.016616343309475402 223 -0.032281301808894353
		 228 -0.038515593026284378 268 -0.038515593026284378 269 -0.038515593026284378 270 -0.038515593026284378
		 271 -0.038515593026284378 272 -0.038515593026284378 273 0.028073289637465318 274 0.028073289637465318
		 276 0 279 0 335 0 337 0.045053255601443097 338 0 339 0 340 0.044764798553724373 341 0.038587641330746131
		 345 0 397 0.056359798612540354 412 0.056359798612540354 413 0.056359798612540354
		 414 0.056359798612540354 415 0.056359798612540354 447 0.056359798612540354 448 0.054470082508333288
		 450 0.026883047090989935 466 0.026883047090989935 468 0.027826481974865695 469 0.02953883716066992
		 470 0.033306130927750768 471 0.038785779880635834 473 0.038461981076776709 476 0.037629355249951854
		 477 0.03753684163717922 478 0.03753684163717922 479 0.03753684163717922 481 0.03753684163717922
		 482 0.03753684163717922 498 0.03753684163717922 501 0.033306130927750768 505 0.056359798612540354
		 515 0.056359798612540354;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0.0082814740017056465 0.0030041858553886414 
		0 0 0 0 0 -0.023030025884509087 -0.0054673082195222378 0 0 0 0 0 0 0 0 -0.010239455848932266 
		-0.0082122189924120903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028940316289663315 0 0 0 0 0 
		0 0 0 -0.0056691481731832027 0 0 0.0017705351347103715 0.0027397852391004562 0.0046235374175012112 
		0 -0.00046256853966042399 -0.00052039173897355795 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0.0082814740017056465 0.0060083745047450066 
		0 0 0 0 0 -0.0153533685952425 -0.010934606194496155 0 0 0 0 0 0 0 0 -0.030718367546796799 
		-0.013687031343579292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028941143304109573 0 0 0 0 0 
		0 0 0 -0.011338134296238422 0 0 0.00088525493629276752 0.0027398637030273676 0.0046234051696956158 
		0 -0.0006938560982234776 -0.00017346220556646585 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D804C33E-AE4A-D59C-2815-F4B9035704F0";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 -0.025429004701681635 13 -0.025429004701681635
		 15 -0.025429004701681635 21 -0.025429004701681635 25 -0.025388056717962407 27 -0.025416915015829791
		 29 -0.025429004701681635 33 -0.025429004701681635 39 -0.025429004701681635 43 -0.025429004701681635
		 45 -0.025429004701681635 53 -0.025429004701681635 57 -0.025429004701681635 61 -0.025429004701681635
		 65 -0.025429004701681635 90 -0.025429004701681635 200 0 215 0 216 0 217 0 218 0 219 0
		 220 -0.019884847907051285 223 -0.076697445168130013 228 -0.076697445168130013 268 -0.076697445168130013
		 269 -0.070991942806766267 270 -0.076697445168130013 271 -0.076697445168130013 272 -0.076697445168130013
		 273 0.10646118722864295 274 0.10646118722864295 276 0.12834497278473123 279 0.12834497278473123
		 335 0.12834497278473123 337 0.10646118722864295 338 0 339 0 340 0 341 0 345 0 397 -0.024317909755304346
		 412 -0.024317909755304346 413 -0.024317909755304346 414 -0.024317909755304346 415 -0.024317909755304346
		 447 -0.024317909755304346 448 -0.024317909755304346 450 0 466 0 468 -0.023243530498064678
		 469 -0.017937280178516972 470 -0.0096604374088837836 471 0 473 -0.0030161451526200967
		 476 -0.010771948401166936 477 -0.01163370273153466 478 -0.01163370273153466 479 -0.01163370273153466
		 481 -0.01163370273153466 482 -0.01163370273153466 498 -0.01163370273153466 501 -0.0096604374088837836
		 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -2.0473991753533483e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.019174361601471901 0 0 0 0 0 0 0 0 0 0 0 0 -0.065651357173919678 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067914496175944805 0.0089687686413526535 0 -0.0043087671510875225 
		-0.0048473733477294445 0 0 0 0 0 0 0.0049858861602842808 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -2.0473991753533483e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.057523082941770554 0 0 0 0 0 0 0 0 0 0 0 0 -0.032825209200382233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0067916437983512878 0.0089685115963220596 0 -0.0064631812274456024 
		-0.0016157891368493438 0 0 0 0 0 0 0.0066478163935244083 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "F487E45D-4D43-030E-B008-06BC69E5EB43";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 0 27 0 29 0 33 0 39 0
		 43 0 45 0 53 0 57 0 61 0 65 0 90 0 200 0 215 0 216 0 217 0 218 0 219 0 220 0 223 0
		 228 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 276 0 279 0 335 0 337 0 338 0 339 0
		 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0 447 0 448 0 450 0 466 0 468 0 469 0
		 470 0 471 0 473 -4.0242483809685705 476 3.6622503904802319 477 5.1265340743021328
		 478 5.406509305794188 479 5.406509305794188 481 5.406509305794188 482 5.406509305794188
		 498 5.406509305794188 501 0 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.03333282470703125 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13887932896614075 
		0.014659048989415169 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333778381347656 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046293046325445175 
		0.01465946901589632 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4CDF78AA-7B47-56A7-4F04-CF9E27DEDF6D";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 1.1162513989014788 218 2.4036753587270678
		 219 2.4036753587270678 220 1.1371949574216877 223 1.1371949574216877 228 1.1371949574216877
		 268 1.1371949574216877 269 1.1371949574216877 270 1.2526239120727864 271 1.2526239120727864
		 272 1.2524289546510987 273 0.99347474454751172 274 0.99347474454751172 276 1 279 1
		 335 1 337 0.99347474454751172 338 1.2714648772298465 339 1.2714648772298465 340 1
		 341 1 345 1 397 0.95184512142879885 412 0.95184512142879885 413 0.95184512142879885
		 414 0.95184512142879885 415 0.95184512142879885 447 0.95184512142879885 448 0.95481380956539619
		 450 0.9779646329104229 466 0.9779646329104229 468 1 469 1 470 1 471 1 473 1.0309270900476626
		 476 1.0389811163027034 477 1.0391089576564743 478 1.0391089576564743 479 1.0391089576564743
		 481 1.0391089576564743 482 1.0391089576564743 498 1.0391089576564743 501 1 505 0.95184512142879885
		 515 0.95184512142879885;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 1.7333335876464844 0.5 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 0.033333778381347656 
		0.21849587559700012 0.53333377838134766 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.53333282470703125 0.10000038146972656 0.13333320617675781 
		0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34875419735908508 
		0 0 0 0 0 0 0 0 0 -0.000584872264880687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087065864354372025 
		0 0 0 0 0 0 0.015592401847243309 0.0011505975853651762 0 0 0 0 0 0 -0.037398889660835266 
		0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34875917434692383 
		0 0 0 0 0 0 0 0 0 -0.00058488897047936916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017412925139069557 
		0 0 0 0 0 0 0.023388713598251343 0.00038362597115337849 0 0 0 0 0 0 -0.04986494779586792 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A4BE04FC-2F44-FB52-C5B0-F4B4F2B0D1F4";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0.93458980245509782 13 0.93458980245509782
		 15 0.93458980245509782 21 0.93458980245509782 25 0.93458980245509782 27 0.93458980245509782
		 29 0.93458980245509782 33 0.93458980245509782 39 0.93458980245509782 43 0.93458980245509782
		 45 0.93458980245509782 53 0.93458980245509782 57 0.93458980245509782 61 0.93458980245509782
		 65 0.93458980245509782 90 0.93458980245509782 200 1 215 1 216 1 217 0.3577331115017035
		 218 0.10032855558192288 219 0.10032855558192288 220 0.24963609467569242 223 1.1157035464663276
		 228 1.1157035464663276 268 1.1157035464663276 269 1.3928446296340677 270 1.1157035464663276
		 271 1.1157035464663276 272 1.1157035464663276 273 0.99347474454751172 274 0.99347474454751172
		 276 1 279 1 335 1 337 0.99347474454751172 338 1 339 1 340 1 341 1 345 1 397 0.9340637294426033
		 412 0.9340637294426033 413 0.9340637294426033 414 0.9340637294426033 415 0.9340637294426033
		 447 0.9340637294426033 448 0.94788865755937346 450 1.0266399276868499 466 1.0266399276868499
		 468 0.92202092139226732 469 0.93597497130942542 470 0.96014450485906266 471 1 473 1.0346014356334505
		 476 1.0390385278244172 477 1.0391089576564743 478 1.0391089576564743 479 1.0391089576564743
		 481 1.0391089576564743 482 1.0391089576564743 498 1.0391089576564743 501 0.96014450485906266
		 505 0.9340637294426033 515 0.9340637294426033;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 1.7333335876464844 0.5 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 0.033333778381347656 
		0.21849587559700012 0.53333377838134766 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000008344650269 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.066666662693023682 
		0.033333420753479004 0.53333282470703125 0.10000038146972656 0.13333320617675781 
		0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4498324990272522 
		0 0 0.253843754529953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030859027057886124 
		0 0 0 0.019061518833041191 0.032012972980737686 0.024818740785121918 0.0088741416111588478 
		0.00063404085813090205 0 0 0 0 0 0 -0.04501950740814209 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44983893632888794 
		0 0 0.76153123378753662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061717171221971512 
		0 0 0 0.019062064588069916 0.032012056559324265 0.049638189375400543 0.013311276212334633 
		0.00021139139425940812 0 0 0 0 0 0 -0.060025721788406372 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E5F28A8C-2B43-6965-7F7B-2DBD59BC54A6";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 -0.41494561102493077 13 -0.41494561102493077
		 15 -0.41494561102493077 21 -0.41494561102493077 25 -0.30182082694438273 27 -0.42034796767625704
		 29 -0.44463549155826304 33 -0.45755119895999535 39 -0.45755119895999535 43 -0.43345085044964216
		 45 -0.47609062478106445 53 -0.47609062478106445 57 -0.4036379965985854 61 -0.38766304644368021
		 65 -0.41494561102493077 90 -0.41494561102493077 200 0 215 0 216 0 217 0 218 0 219 0
		 220 0 223 0 228 0 268 0 269 0 270 0 271 -0.032384827081533049 272 -0.1299358040537473
		 273 -0.47734549098999729 274 -0.31874917003334963 276 -0.41138072791996455 279 -0.43086059472924954
		 335 -0.43086059472924954 337 -0.41810000685025556 338 0 339 0 340 0 341 0 345 0 397 0
		 412 0 413 0 414 0 415 0 447 0 448 0 450 0 466 0 468 0 469 0 470 0 471 0 473 -0.00058331546308543268
		 476 -0.0020832697855853377 477 -0.002249931071900955 478 -0.002249931071900955 479 -0.002249931071900955
		 481 -0.002249931071900955 482 -0.002249931071900955 498 -0.002249931071900955 501 0
		 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.071407333016395569 -0.01240107323974371 
		0 0 0 0 0 0.044213790446519852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064968831837177277 
		-0.22247715294361115 0 0 -0.038959547877311707 0 0 0.038281764835119247 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00083330553025007248 -0.00093747087521478534 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.071407333016395569 -0.024802157655358315 
		0 0 0 0 0 0.044213790446519852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064966969192028046 
		-0.22248351573944092 0 0 -0.058439601212739944 0 0 0.019140608608722687 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012499642325565219 -0.00031249021412804723 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "47329AEC-1A43-F70C-BD18-FD9EE01F9360";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 13 0 15 0 21 0 25 0 27 0 29 -5.2215254834085183
		 33 -7.0445490413675351 39 -7.0445490413675351 43 -5.8021178223545649 45 -7.2545881130862933
		 53 -7.2545881130862933 57 0 65 0 90 0 200 0 215 0 216 0 217 0 218 0 219 0 220 0 223 0
		 228 0 268 0 269 0 270 0 271 0 272 0 273 0 274 0 276 0 279 0 335 0 337 0 338 0 339 0
		 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0 447 0 448 0 450 0 466 0 468 0 469 0
		 470 0 471 0 473 0.027020677215385935 476 0.096502431074425701 477 0.10422261211648862
		 478 0.10422261211648862 479 0.10422261211648862 481 0.10422261211648862 482 0.10422261211648862
		 498 0.10422261211648862 501 0 505 0 515 0;
	setAttr -s 64 ".kit[2:63]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 1;
	setAttr -s 64 ".kot[1:63]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 64 ".ktl[1:63]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 64 ".kwl[0:63]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 64 ".kix[2:63]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.26666676998138428 0.83333325386047363 3.6666665077209473 0.5 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 -0.040983512997627258 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.00067371211480349302 0.00075792777352035046 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.26666676998138428 0.83333325386047363 3.6666665077209473 0.13333368301391602 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 -0.081967063248157501 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0010105730034410954 0.00025264231953769922 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CE7C96EE-D449-F5BA-F7AC-019C1A2BD07E";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 1 218 1 219 1 220 1 223 1
		 228 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 276 1 279 1 335 1 337 1 338 1 339 1
		 340 1 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 1 450 1 466 1 468 1 469 1
		 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.2517009973526001 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5C57672D-984F-A740-52EF-F8B698A59A65";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 -0.34274868579762785 13 -0.34274868579762785
		 15 -0.34274868579762785 21 -0.34274868579762785 25 -0.23405560028959627 27 -0.36677912419213154
		 29 -0.40190405967659015 33 -0.42033982693490202 39 -0.42033982693490202 43 -0.3989412175258511
		 45 -0.43746311406940852 53 -0.43746311406940852 57 -0.34034630304844571 61 -0.3172506791551683
		 65 -0.34274868579762785 90 -0.34274868579762785 200 0 215 0 216 0 217 0 218 0 219 0
		 220 0 223 0 228 0 268 0 269 0 270 -0.098076839760112292 271 -0.11055044602397221
		 272 -0.1299358040537473 273 -0.50123617761164585 274 -0.34354831393071411 276 -0.44485976374971203
		 279 -0.4767852007387271 335 -0.4767852007387271 337 -0.44199069347190412 338 0 339 0
		 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0 447 0 448 0 450 0 466 0 468 0 469 0.00011236164929226285
		 470 0.00026452437453037831 471 0 473 -0.0012048565041228169 476 -0.0025515103921323777
		 477 -0.0026879180474730893 478 -0.0026879180474730893 479 -0.0026879180474730893
		 481 -0.0026879180474730893 482 -0.0026879180474730893 498 -0.0026879180474730893
		 501 0 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.098995685577392578 0.031807065010070801 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.083924226462841034 -0.017853561788797379 
		0 0 0 0 0 0.060106217861175537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037420820444822311 
		-0.015929710119962692 -0.058156073093414307 0 0 -0.053294602781534195 0 0 0.10438352078199387 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013226029113866389 0 -0.00048978894483298063 -0.0010206012520939112 
		-0.00074416748248040676 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.034570991992950439 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.083924226462841034 -0.035707142204046249 
		0 0 0 0 0 0.060106217861175537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037420820444822311 
		-0.015929253771901131 -0.058157738298177719 0 0 -0.079942286014556885 0 0 0.052191015332937241 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013226407463662326 0 -0.00097959197591990232 -0.0015309092123061419 
		-0.00025987552362494171 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6F024AFB-8B4E-56E7-C82D-7F872B6DEB3A";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 13 0 15 0 21 0 25 0 27 0 29 -5.2215254834085183
		 33 -7.0445490413675351 39 -7.0445490413675351 43 -5.8021178223545649 45 -7.2545881130862933
		 53 -7.2545881130862933 57 0 65 0 90 0 200 0 215 0 216 0 217 0 218 0 219 0 220 0 223 0
		 228 0 268 0 269 0 270 5.4247076334116002 271 0 272 0 273 0 274 0 276 0 279 0 335 0
		 337 0 338 0 339 0 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0 447 0 448 0 450 0
		 466 0 468 0 469 0 470 0 471 0 473 2.1103754716758036 476 7.5370562976315476 477 8.1400196764638135
		 478 8.1400196764638135 479 8.1400196764638135 481 8.1400196764638135 482 8.1400196764638135
		 498 8.1400196764638135 501 0 505 0 515 0;
	setAttr -s 64 ".kit[2:63]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 1;
	setAttr -s 64 ".kot[1:63]"  1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 64 ".ktl[1:63]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 64 ".kwl[0:63]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 64 ".kix[2:63]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.26666676998138428 0.83333325386047363 3.6666665077209473 0.5 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 -0.040983512997627258 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.052618429064750671 0.059195872396230698 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.26666676998138428 0.83333325386047363 3.6666665077209473 0.13333368301391602 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 -0.081967063248157501 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.078928016126155853 0.019731951877474785 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "30F3F193-5942-D1DE-30F3-E8BE77BAB9FF";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 1 218 1 219 1 220 1 223 1
		 228 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 276 1 279 1 335 1 337 1 338 1 339 1
		 340 1 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 1 450 1 466 1 468 1 469 1
		 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.2517009973526001 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "17D8458B-4E4B-B151-97B8-60B50A478140";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 0.81547849802296568 218 0.01
		 219 0.01 220 0.93699044920333541 223 1.3172146411162882 228 1.3172146411162882 268 1.3172146411162882
		 269 1.3172146411162882 270 0.7377500723191549 271 0.01 272 0.01 273 1.1983141837092566
		 274 1.1983141837092566 276 1.2173287966750652 279 1.2173287966750652 335 1.2173287966750652
		 337 1.1983141837092566 338 0.010000000000000009 339 0.010000000000000009 340 0.50498937844217218
		 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 0.83967435412867986 450 1 466 1
		 468 1 469 1 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1
		 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499645829200745 
		0 0 0.32680365443229675 0 0 0 0 -0.65360730886459351 0 0 0 0 0 0 0 -0.057043839246034622 
		0 0 0.74248933792114258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500355124473572 
		0 0 0.98041099309921265 0 0 0 0 -0.65360730886459351 0 0 0 0 0 0 0 -0.02852151170372963 
		0 0 0.74251055717468262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "3B6CB029-484D-80D7-03B3-7886FD17854A";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 0.81547849802296568 218 0.01
		 219 0.01 220 0.94209743713974947 223 1.2200976668321466 228 1.2200976668321466 268 1.2200976668321466
		 269 1.2200976668321466 270 0.7377500723191549 271 0.01 272 0.01 273 1.1983141837092566
		 274 1.1983141837092566 276 1.2173287966750652 279 1.2173287966750652 335 1.2173287966750652
		 337 1.1983141837092566 338 0.010000000000000009 339 0.010000000000000009 340 0.50498937844217218
		 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 0.83967435412867986 450 1 466 1
		 468 1 469 1 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1
		 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499645829200745 
		0 0 0.27800023555755615 0 0 0 0 -0.60504883527755737 0 0 0 0 0 0 0 -0.057043839246034622 
		0 0 0.74248933792114258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500355124473572 
		0 0 0.83400070667266846 0 0 0 0 -0.60504883527755737 0 0 0 0 0 0 0 -0.02852151170372963 
		0 0 0.74251055717468262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "900D37C7-8749-CF68-356F-FCAB5A21C690";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 0.81547849802296568 218 0.01
		 219 0.01 220 0.94168251259922942 223 1.294528957978041 228 1.294528957978041 268 1.294528957978041
		 269 1.294528957978041 270 0.7377500723191549 271 1.6186930265447106 272 0.01 273 1.1983141837092566
		 274 1.1983141837092566 276 1.2173287966750652 279 1.2173287966750652 335 1.2173287966750652
		 337 1.1983141837092566 338 0.010000000000000009 339 0.010000000000000009 340 0.50498937844217218
		 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 0.83967435412867986 450 1 466 1
		 468 1 469 1 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1
		 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499645829200745 
		0 0 0.32113224267959595 0 0 0 0 0 0 0 0 0 0 0 0 -0.057043839246034622 0 0 0.74248933792114258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500355124473572 
		0 0 0.96339672803878784 0 0 0 0 0 0 0 0 0 0 0 0 -0.02852151170372963 0 0 0.74251055717468262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "19B7F106-6D4C-137C-8F06-17A7B670C765";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 0.81547849802296568 218 0.01
		 219 0.01 220 0.94209743713974947 223 1.2200976668321466 228 1.2200976668321466 268 1.2200976668321466
		 269 1.2200976668321466 270 0.7377500723191549 271 1.6186930265447106 272 0.01 273 1.1983141837092566
		 274 1.1983141837092566 276 1.2173287966750652 279 1.2173287966750652 335 1.2173287966750652
		 337 1.1983141837092566 338 0.010000000000000009 339 0.010000000000000009 340 0.50498937844217218
		 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 0.83967435412867986 450 1 466 1
		 468 1 469 1 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1
		 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499645829200745 
		0 0 0.27800023555755615 0 0 0 0 0 0 0 0 0 0 0 0 -0.057043839246034622 0 0 0.74248933792114258 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500355124473572 
		0 0 0.83400070667266846 0 0 0 0 0 0 0 0 0 0 0 0 -0.02852151170372963 0 0 0.74251055717468262 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "03E15189-344B-B727-0A4F-A18E8A1071AE";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 0.81547849802296568 218 0.01
		 219 0.01 220 0.91557923999808977 223 1.1935794696904869 228 1.1935794696904869 268 1.1935794696904869
		 269 1.1935794696904869 270 0.7377500723191549 271 1.6186930265447106 272 0.01 273 1.1983141837092566
		 274 1.1983141837092566 276 1.2173287966750652 279 1.2173287966750652 335 1.2173287966750652
		 337 1.1983141837092566 338 0.010000000000000009 339 0.010000000000000009 340 0.50498937844217218
		 341 1 345 1 397 1.9212766003039607 412 1.9212766003039607 413 1.6249708319770801
		 414 1 415 1.4843502584215571 447 1.4843502584215571 448 1.2463708445408594 450 1.4843502584215571
		 466 1.4843502584215571 468 1.9049901658248996 469 1.7406239995902948 470 1.4320822112983511
		 471 1 473 1.112803443455485 476 1.4028694906812311 477 1.4350989961854423 478 1.4350989961854423
		 479 1.4350989961854423 481 1.4350989961854423 482 1.4350989961854423 498 1.4350989961854423
		 501 1.4320822112983511 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499645829200745 
		0 0 0.27800023555755615 0 0 0 0 0 0 0 0 0 0 0 0 -0.057043839246034622 0 0 0.74248933792114258 
		0 0 0 0 -0.46063169836997986 0 0 0 0 0 0 0 -0.23645059764385223 -0.37031731009483337 
		0 0.161147341132164 0.18129131197929382 0 0 0 0 0 0 -0.0090503543615341187 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500355124473572 
		0 0 0.83400070667266846 0 0 0 0 0 0 0 0 0 0 0 0 -0.02852151170372963 0 0 0.74251055717468262 
		0 0 0 0 -0.46064490079879761 0 0 0 0 0 0 0 -0.23645736277103424 -0.37030670046806335 
		0 0.24172215163707733 0.060430444777011871 0 0 0 0 0 0 -0.012067082338035107 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "4DE61316-7B4D-B340-FFAD-B587AC490068";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 0.81547849802296568 218 0.01
		 219 0.01 220 0.94209743713978034 223 1.2200976668321775 228 1.2200976668321775 268 1.2200976668321775
		 269 1.2200976668321775 270 0.7377500723191549 271 1.6186930265447106 272 0.01 273 1.1983141837092566
		 274 1.1983141837092566 276 1.2173287966750652 279 1.2173287966750652 335 1.2173287966750652
		 337 1.1983141837092566 338 0.010000000000000009 339 0.010000000000000009 340 0.50498937844217218
		 341 1 345 1 397 1.9212766003039607 412 1.9212766003039607 413 1.6249708319770801
		 414 1 415 1.4843502584215571 447 1.4843502584215571 448 1.2463708445408594 450 1.4843502584215571
		 466 1.4843502584215571 468 1.9049901658248996 469 1.7406239995902948 470 1.4320822112983511
		 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1.4320822112983511 505 1
		 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499645829200745 
		0 0 0.27800023555755615 0 0 0 0 0 0 0 0 0 0 0 0 -0.057043839246034622 0 0 0.74248933792114258 
		0 0 0 0 -0.46063169836997986 0 0 0 0 0 0 0 -0.23645059764385223 -0.37031731009483337 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500355124473572 
		0 0 0.83400070667266846 0 0 0 0 0 0 0 0 0 0 0 0 -0.02852151170372963 0 0 0.74251055717468262 
		0 0 0 0 -0.46064490079879761 0 0 0 0 0 0 0 -0.23645736277103424 -0.37030670046806335 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B86B593D-594D-1A8F-4032-688E948284EE";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 13 0 15 0.03341916925090975 21 0.03341916925090975
		 25 0.026262104234028263 27 0 29 0 33 0 39 0 43 0 45 0 53 0 57 0 61 0 65 0 90 0 200 0
		 215 0 216 -0.057760847199740166 218 -0.02189744192209675 219 -0.02189744192209675
		 220 0.021730611590837112 223 0.037970155319938109 228 0.037970155319938109 268 0.037970155319938109
		 269 0.028525371525364454 270 -0.046091009890016583 271 -0.038889089754312149 272 -0.023045468643172543
		 273 -0.0072015348574391361 274 0 276 0 279 0 335 0 337 0 338 0 339 0 340 0 341 0
		 345 0 397 0 412 0 413 0.097331455183201493 414 0.10628994797332514 415 0.10756979551723622
		 447 0.10756979551723622 448 0.08439941002900439 450 -0.056137031465349041 466 -0.056137031465349041
		 468 -0.049753370131720757 469 -0.041741996217463877 470 -0.028073866780563422 471 5.0743025299504474e-05
		 473 0.035988349516910115 476 0.0089222894512594499 477 0.0060198248479813171 478 0.0060198248479813171
		 479 0.0060198248479813171 481 0.0060198248479813171 482 0.0060198248479813171 498 0.0060198248479813171
		 501 0.0045686759521568979 505 0 515 0;
	setAttr -s 64 ".kit[2:63]"  1 3 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 3 18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 
		18 18 1;
	setAttr -s 64 ".kot[1:63]"  1 18 3 18 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 3 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 64 ".ktl[1:63]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 64 ".kwl[0:63]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 64 ".kix[2:63]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.066667079925537109 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.16666650772094727 1.3333334922790527 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 1.8666667938232422 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 1.7333335876464844 0.5 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 1.0666666030883789 0.033333778381347656 0.066666603088378906 
		0.53333377838134766 0.0672454833984375 0.03133392333984375 0.0276031494140625 0.033333778381347656 
		0.066667556762695312 0.10000038146972656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033330917358398438 0.53333282470703125 
		0.10000038146972656 0.13333320617675781 0.30000007152557373;
	setAttr -s 64 ".kiy[2:63]"  0 0 -0.021471194922924042 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.014966899529099464 0 0 0 -0.028334351256489754 0 0.012963434681296349 
		0.017283899709582329 0.012963132001459599 0 0 0 0 0 0 0 0 0 0 0 0 0.026874709874391556 
		0.0038396525196731091 0 0 -0.054569464176893234 0 0 0.012514286674559116 0.00951413344591856 
		0.015710344538092613 0.028472285717725754 0 -0.022476499900221825 0 0 0 0 0 0 -0.0025799318682402372 
		0 0;
	setAttr -s 64 ".kox[1:63]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.062129974365234375 
		0.034784317016601562 0.038080215454101562 0.023554904386401176 0.066667556762695312 
		0.099999427795410156 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.033330917358398438 0.53333473205566406 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 64 ".koy[1:63]"  0 0 0 -0.010735597461462021 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.044900696724653244 0 0 0 -0.028335161507129669 0 0.012963054701685905 
		0.017284337431192398 0.012962787412106991 0 0 0 0 0 0 0 0 0 0 0 0 0.026875479146838188 
		0.0038395426236093044 0 0 -0.10913736373186111 0 0 0.0064735850319266319 0.011563033796846867 
		0.013406216166913509 0.056943938136100769 0 -0.0074920239858329296 0 0 0 0 0 0 -0.0034398927818983793 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "938F9952-5A43-3CD1-EE0E-0FAFDE397A4A";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0.06663283501862606 21 0.06663283501862606
		 25 0.053109951030603376 27 0.0057742204420483164 29 -0.0088284783181336243 33 -0.014601892004868312
		 39 -0.014601892004868312 43 -0.0088284783181336243 45 -0.032903204502448866 53 -0.032903204502448866
		 57 0.0092070992335316799 61 0.025745391969463155 65 0 90 0 200 0 215 0 216 0 217 -0.071520410687366726
		 218 -0.10295192213800308 219 -0.13486262661974968 220 -0.084235047802213331 223 0.020957808774457055
		 228 0.044847391197253721 268 0.044847391197253721 269 0.044847391197253721 270 -0.081221630293841759
		 271 -0.10793325995604497 272 -0.19274420133631104 273 0.18284737236246407 274 0.20403090181954953
		 276 0.22684429403400141 279 0.23312967089113784 335 0.23312967089113784 337 0.16208137541996689
		 338 -0.092577552772613481 339 -0.13645477143499271 340 -0.11263832678594865 341 -0.020905056973923326
		 345 0 397 0 412 0 413 -0.0013824924137931568 414 0.011495502551744082 415 0.024374050193254542
		 447 0.024374050193254542 448 -0.032440753011780531 450 -0.0097080191276214256 466 -0.0097080191276214256
		 468 0.037936764654338657 469 -0.0338468099570969 470 -0.24115027957497059 471 -0.35082148570560656
		 473 -0.26467181304857174 476 0.04795106676820271 477 0.089534626562062083 478 0.087828206629973787
		 479 0.083868241303453842 481 0.074446882585223681 482 0.072165748090823392 498 0.072165748090823392
		 501 -0.16156654389729705 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1275077611207962 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.1330602765083313 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.021913066506385803 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066664695739746094 0.10000133514404297 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.034100711345672607 0.033382952213287354 
		0.06194150447845459 0.030284643173217773 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.33333331346511841;
	setAttr -s 65 ".kiy[2:64]"  0 0 -0.040568653494119644 -0.030969215556979179 
		-0.0067920354194939137 0 0 0 0 0 0.031136766076087952 0 0 0 0 0 0 -0.051475591957569122 
		-0.031671334058046341 0 0.045466173440217972 0.043001249432563782 0 0 0 -0.076390326023101807 
		-0.05576208233833313 0 0.025141509249806404 0.017458992078900337 0.012570703402161598 
		0 0 -0.21314488351345062 -0.1316278874874115 0 0.11059372127056122 0 0 0 0 0 0.012878455221652985 
		0 0 0 0 0 0 -0.13954152166843414 -0.15848959982395172 0 0.14678536355495453 0.23005595803260803 
		0 -0.0031594557221978903 -0.0046257870271801949 -0.0071511394344270229 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.088707283139228821 0.26666665077209473 0.83333325386047363 
		3.6666665077209473 0.13333368301391602 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.065739206969738007 
		0.16666650772094727 1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.10000133514404297 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666662693023682 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.03232276439666748 0.033062160015106201 
		0.06940072774887085 0.035991489887237549 0.33333331346511841 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 -0.020284326747059822 -0.030969215556979179 
		-0.01358407735824585 0 0 0 0 0 0.020757880061864853 0 0 0 0 0 0 -0.051476329565048218 
		-0.031670883297920227 0 0.13639858365058899 0.071668744087219238 0 0 0 -0.076390326023101807 
		-0.055760487914085388 0 0.02514081634581089 0.034918379038572311 0.018856113776564598 
		0 0 -0.10657092183828354 -0.13163165748119354 0 0.11059689521789551 0 0 0 0 0 0.012878087349236012 
		0 0 0 0 -0.0155866714194417 0 -0.13954551517963409 -0.15848506987094879 0 0.22017809748649597 
		0.076685220003128052 0 -0.0030632244888693094 -0.0096166757866740227 -0.0041552209295332432 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "68C8B1BF-1446-5B43-DCFF-84A985157C65";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 13 0 15 0 21 0 25 0 27 0 29 0 33 0 39 0
		 43 0 45 0 53 0 57 0 61 0 65 0 90 0 200 0 215 0 216 0 217 0 218 0 219 0 220 0 223 0
		 228 0 268 0 269 0 270 -4.6583166291617832 271 -1.8866381758361417 272 0 273 0 274 0
		 276 0 279 0 335 0 337 0 338 0 339 0 340 0 341 0 345 0 397 0 412 0 413 0 414 0 415 0
		 447 0 448 0 450 0 466 0 468 0 469 0 470 0 471 0 473 0.075060766930911169 476 0.26807420364138984
		 477 0.28952010101922881 478 0.28952010101922881 479 0.28952010101922881 481 0.28952010101922881
		 482 0.28952010101922881 498 0.28952010101922881 501 0 505 0 515 0;
	setAttr -s 65 ".kit[2:64]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1275077611207962 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333331346511841 0.033333331346511841 
		0.041665077209472656 0.016665458679199219 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.040652062743902206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0022458129096776247 0.0021054490935057402 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.033333331346511841 
		0.016665458679199219 0.041667938232421875 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.040650900453329086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0033687201794236898 0.00070181512273848057 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BD7056D3-DC42-CD9C-1ED1-EBA4AC89FCD1";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 1 13 1 15 0.96059037969490069 21 0.96059037969490069
		 25 0.94243722704113331 27 0.98364453075009317 29 1.0067452960695751 33 1.0139159696446534
		 39 1.0139159696446534 43 0.98158836226852975 45 1.0939868995760254 53 1.0939868995760254
		 57 0.96632649604007725 61 0.94545100279277239 65 1 90 1 200 1 215 1 216 0.94689926624229526
		 217 0.94689926624229526 218 0.70645756061486453 219 0.94689926624229526 220 0.92146484791953709
		 223 0.92858793994449562 228 0.95648569807502437 230 0.96114975457760443 268 0.96114975457760443
		 269 0.96114975457760443 270 0.96114975457760443 271 1.0050086186921363 272 1.1098810120064371
		 273 1.0936592233112459 274 1.0292435159679565 276 0.9466799863457247 279 1 335 1
		 337 1.171742299385595 338 1.8183993966477745 339 1.1413199398236222 340 0.97719788178211153
		 341 0.95375072695624419 345 1 397 1 412 1 413 1.0250288172525361 414 0.98390628307423156
		 415 1.0210528792353881 447 1.0210528792353881 448 1.0674152912176362 450 0.94278198406866465
		 466 0.94278198406866465 468 0.98543746020348155 469 0.92257100882131937 470 0.94772411148621927
		 471 1.2495584693309154 473 1.1958642018746888 476 1.0024599097548528 477 1.0117910718450547
		 478 1.0385605698344345 479 1.0637547385167099 481 1.0814834660221049 482 1.0814834660221049
		 498 1.0814834660221049 501 1.0671402318689425 505 1 515 1;
	setAttr -s 66 ".kit[2:65]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 66 ".kot[1:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 1;
	setAttr -s 66 ".ktl[1:65]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 66 ".kwl[0:65]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 66 ".kix[2:65]"  0.1275077611207962 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 0.066666603088378906 
		1.2666668891906738 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333332538604736 0.029466569423675537 0.03150486946105957 0.036110222339630127 
		0.0717049241065979 0.034052789211273193 0.53333282470703125 0.10000038146972656 0.13333320617675781 
		0.24491679668426514;
	setAttr -s 66 ".kiy[2:65]"  0 0 0 0.032154034823179245 0.010090476833283901 
		0 0 0 0 0 -0.062626481056213379 0 0 0 0 0 0 0 0 0 0 0.013132818974554539 0.02325843833386898 
		0 0 0 0 0.074366696178913116 0 -0.040319323539733887 -0.048992611467838287 0 0 0 
		0.51522690057754517 0 -0.28135785460472107 -0.07033933699131012 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.075459308922290802 0 -0.098839141428470612 0 0.016926053911447525 0.029152574017643929 
		0.017121259123086929 0 0 0 -0.03492157906293869 0 0;
	setAttr -s 66 ".kox[1:65]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		0.066666603088378906 1.2666668891906738 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 1.8666667938232422 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 1.7333335876464844 0.5 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 1.0666666030883789 0.033333778381347656 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.037969887256622314 
		0.036642193794250488 0.032125890254974365 0.066666662693023682 0.032538414001464844 
		0.30219554901123047 0.10000038146972656 0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 66 ".koy[1:65]"  0 0 0 0 0.032154034823179245 0.020180962979793549 
		0 0 0 0 0 -0.062626481056213379 0 0 0 0 0 0 0 0 0 0 0.02188803069293499 0.0093033751472830772 
		0 0 0 0 0.074364565312862396 0 -0.040318172425031662 -0.097986623644828796 0 0 0 
		0.25760975480079651 0 -0.28134998679161072 -0.070341452956199646 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.075457148253917694 0 -0.14825941622257233 0 0.021047946065664291 0.029727278277277946 
		0.031609427183866501 0 0 0 -0.046561885625123978 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0B5F589F-344E-21DF-FB9D-3A92F47FB1A2";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1.0511133566177717 21 1.0511133566177717
		 25 1.1031160655928449 27 1.030447960926109 29 1 33 0.99191193035005498 39 0.99191193035005498
		 43 1.0107009868621624 45 0.98206349243168578 53 0.98206349243168578 57 1.0017925498520484
		 61 1.0345065525531374 65 1 90 1 200 1 215 1 216 1.0531007337577047 217 1.0531007337577047
		 218 1.0531007337577047 219 1.0531007337577047 220 1.0707510135769431 223 1.1534459331671967
		 228 1.1965648868199203 268 1.1965648868199203 269 1.1965648868199203 270 1.1965648868199203
		 271 1.1965648868199203 272 1.1965648868199203 273 0.84526617427680484 274 0.84526617427680484
		 276 1.0727345380005375 279 1 335 1 337 0.84526617427680484 338 0.074665297485137061
		 339 0.074665297485137061 340 0.32939968019806065 341 0.66125676855865145 345 1 397 1
		 412 1 413 0.83970696929895372 414 0.91824936367774135 415 1.0752157207017392 447 1.0752157207017392
		 448 0.87483896733757827 450 0.99679512880596388 466 0.99679512880596388 468 1.0664714114240994
		 469 1.0074083681020136 470 0.65367122712708292 471 0.46521479809637017 473 0.52432884408043146
		 476 0.96616009059132801 477 1.0905919274917459 478 1.1404848453168819 479 1.1312658938308546
		 481 1.0907024463732344 482 1.0814834660221049 498 1.0814834660221049 501 0.56557432656662754
		 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1275077611207962 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.33333331346511841;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.051558032631874084 -0.012132098898291588 
		0 0 0 0 0 0.026221530511975288 0 0 0 0 0 0 0 0 0 0.025086300447583199 0.047180201858282089 
		0 0 0 0 0 0 0 0 0 0 0 -0.46420148015022278 0 0 0.40138116478919983 0.15422463417053223 
		0 0 0 0 0.11775606125593185 0 0 0 0 0 0 -0.17718912661075592 -0.27110067009925842 
		0 0.17734213173389435 0.44723466038703918 0.093473970890045166 0 -0.016594246029853821 
		-0.033188126981258392 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.33333331346511841 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.051558032631874084 -0.024264208972454071 
		0 0 0 0 0 0.026221530511975288 0 0 0 0 0 0 0 0 0 0.075258903205394745 0.078633673489093781 
		0 0 0 0 0 0 0 0 0 0 0 -0.23209741711616516 0 0 0.40139263868331909 0.61688977479934692 
		0 0 0 0 0.11775269359350204 0 0 0 0 0 0 -0.17719419300556183 -0.27109292149543762 
		0 0.26601448655128479 0.14907816052436829 0.093474209308624268 0 -0.033188268542289734 
		-0.016594028100371361 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5AAC185F-3D45-8686-1C5D-D087447EE52B";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 1 218 1 219 1 220 1 223 1
		 228 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 276 1 279 1 335 1 337 1 338 1 339 1
		 340 1 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 1 450 1 466 1 468 1 469 1
		 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1275077611207962 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333331346511841 0.033333331346511841 
		0.041665077209472656 0.016665458679199219 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.033333331346511841 
		0.016665458679199219 0.041667938232421875 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "1103DA11-E648-0F39-6EF5-39B2817F6F83";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 2 13 2 15 2 21 2 25 2 27 2 29 2 33 2 39 2
		 43 2 45 2 53 2 57 2 61 2 65 2 90 2 200 1 215 1 216 1 217 1 218 1 219 1 220 1 223 1
		 228 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 276 1 279 1 335 1 337 1 338 1 339 1
		 340 1 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 1 450 1 466 1 468 1 469 1
		 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1275077611207962 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333331346511841 0.033333331346511841 
		0.041665077209472656 0.016665458679199219 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.033333331346511841 
		0.016665458679199219 0.041667938232421875 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "880F1D21-A844-664B-B963-D89973DA9C05";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1.2 13 1.2 15 1.2 21 1.2 25 1.4861102406362514
		 27 0.89260871290977128 29 0.6550569925632419 33 0.60790606643332668 39 0.60790606643332668
		 43 0.90674514203338163 45 0.45126711642891709 53 0.45126711642891709 57 1.1212209669930873
		 61 1.2849603302064156 65 1.2 90 1.2 200 1 215 1 216 1 217 0.32046787646513786 218 0.01
		 219 0.01 220 0.089311139404504081 223 1 228 1 268 1 269 1 270 1 271 0.01 272 0.01
		 273 0.47417223952831594 274 0.842365342274221 276 1 279 1 335 1 337 0.47417223952831594
		 338 0.010000000000000009 339 0.010000000000000009 340 0.29672747038248198 341 0.66596783940943949
		 345 1 397 1.0726223549835923 412 1.0726223549835923 413 1 414 1 415 1.0726223549835923
		 447 1.0726223549835923 448 1.0726223549835923 450 1.0726223549835923 466 1.0726223549835923
		 468 1.0662931344421891 469 1.0257448875943265 470 0.95517553247535014 471 0.85839565737720025
		 473 0.8951078943534817 476 0.98951080278429726 477 1 478 1 479 1 481 1 482 1 498 1
		 501 0.95517553247535014 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.4155266284942627 -0.070726357400417328 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49499645829200745 0 0 0.23793341219425201 
		0 0 0 0 0 0 0 0.41618862748146057 0.17527425289154053 0 0 0 -0.66000312566757202 
		0 0 0.45071825385093689 0.16500239074230194 0.016758985817432404 0 0 0 0 0 0 0 0 
		0 -0.018987661227583885 -0.055558007210493088 -0.0836758092045784 0 0.052445907145738602 
		0.059001889079809189 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.4155266284942627 -0.14145277440547943 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49500355124473572 0 0 0.71380025148391724 
		0 0 0 0 0 0 0 0.41617670655250549 0.35055351257324219 0 0 0 -0.32999685406684875 
		0 0 0.45073112845420837 0.6600000262260437 0.21786706149578094 0 0 0 0 0 0 0 0 0 
		-0.0094936946406960487 -0.055559594184160233 -0.083673417568206787 0 0.078669235110282898 
		0.019667303189635277 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "CA07EC6F-2C4C-68C1-9042-9487ACB764F8";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1.2 13 1.2 15 1.2 21 1.2 25 1.5081871184250966
		 27 0.89912679982918708 29 0.6550569925632419 33 0.60790606643332668 39 0.60790606643332668
		 43 0.90674514203338163 45 0.45126711642891709 53 0.45126711642891709 57 1.1212209669930873
		 61 1.2849603302064156 65 1.2 90 1.2 200 1 215 1 216 1 217 0.32046787646513786 218 0.01
		 219 0.01 220 0.089311139404504081 223 1 228 1 268 1 269 1 270 1 271 0.01 272 0.01
		 273 0.47417223952831594 274 0.842365342274221 276 1 279 1 335 1 337 0.47417223952831594
		 338 0.010000000000000009 339 0.010000000000000009 340 0.29672747038248198 341 0.66596783940943949
		 345 1 397 1.0726223549835923 412 1.0726223549835923 413 1 414 1 415 1.0726223549835923
		 447 1.0726223549835923 448 1.0726223549835923 450 1.0726223549835923 466 1.0726223549835923
		 468 1.0662931344421891 469 1.0257448875943265 470 0.95517553247535014 471 0.85839565737720025
		 473 0.8951078943534817 476 0.98951080278429726 477 1 478 1 479 1 481 1 482 1 498 1
		 501 0.95517553247535014 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.42656505107879639 -0.070726357400417328 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49499645829200745 0 0 0.23793341219425201 
		0 0 0 0 0 0 0 0.41618862748146057 0.17527425289154053 0 0 0 -0.66000312566757202 
		0 0 0.45071825385093689 0.16500239074230194 0.016758985817432404 0 0 0 0 0 0 0 0 
		0 -0.018987661227583885 -0.055558007210493088 -0.0836758092045784 0 0.052445907145738602 
		0.059001889079809189 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.42656505107879639 -0.14145277440547943 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49500355124473572 0 0 0.71380025148391724 
		0 0 0 0 0 0 0 0.41617670655250549 0.35055351257324219 0 0 0 -0.32999685406684875 
		0 0 0.45073112845420837 0.6600000262260437 0.21786706149578094 0 0 0 0 0 0 0 0 0 
		-0.0094936946406960487 -0.055559594184160233 -0.083673417568206787 0 0.078669235110282898 
		0.019667303189635277 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C340BE6E-F34A-7C16-C0FC-E58AD411887E";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1.2 13 1.2 15 1.2 21 1.2 25 1.2651321679456118
		 27 0.89260871290977128 29 0.6550569925632419 33 0.60790606643332668 39 0.60790606643332668
		 43 0.90674514203338163 45 0.45126711642891709 53 0.45126711642891709 57 1.1212209669930873
		 61 1.2849603302064156 65 1.2 90 1.2 200 1 215 1 216 1 217 0.32046787646513786 218 0.01
		 219 0.01 220 0.089311139404504081 223 1 228 1 268 1 269 1 270 1 271 0.01 272 0.01
		 273 0.47417223952831594 274 0.842365342274221 276 1 279 1 335 1 337 0.47417223952831594
		 338 0.010000000000000009 339 0.010000000000000009 340 0.29672747038248198 341 0.66596783940943949
		 345 1 397 1.0726223549835923 412 1.0726223549835923 413 1 414 1 415 1.0726223549835923
		 447 1.0726223549835923 448 1.0726223549835923 450 1.0726223549835923 466 1.0726223549835923
		 468 1.0662931344421891 469 1.0257448875943265 470 0.95517553247535014 471 0.85839565737720025
		 473 0.8951078943534817 476 0.98951080278429726 477 1 478 1 479 1 481 1 482 1 498 1
		 501 0.95517553247535014 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.30503758788108826 -0.070726357400417328 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49499645829200745 0 0 0.23793341219425201 
		0 0 0 0 0 0 0 0.41618862748146057 0.17527425289154053 0 0 0 -0.66000312566757202 
		0 0 0.45071825385093689 0.16500239074230194 0.016758985817432404 0 0 0 0 0 0 0 0 
		0 -0.018987661227583885 -0.055558007210493088 -0.0836758092045784 0 0.052445907145738602 
		0.059001889079809189 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.30503758788108826 -0.14145277440547943 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49500355124473572 0 0 0.71380025148391724 
		0 0 0 0 0 0 0 0.41617670655250549 0.35055351257324219 0 0 0 -0.32999685406684875 
		0 0 0.45073112845420837 0.6600000262260437 0.21786706149578094 0 0 0 0 0 0 0 0 0 
		-0.0094936946406960487 -0.055559594184160233 -0.083673417568206787 0 0.078669235110282898 
		0.019667303189635277 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "EE8B7BF1-4547-2C8F-AA7B-55B97B1A88DF";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1.2 13 1.2 15 1.2 21 1.2 25 1.2872090457344569
		 27 0.89912679982918708 29 0.6550569925632419 33 0.60790606643332668 39 0.60790606643332668
		 43 0.90674514203338163 45 0.45126711642891709 53 0.45126711642891709 57 1.1212209669930873
		 61 1.2849603302064156 65 1.2 90 1.2 200 1 215 1 216 1 217 0.32046787646513786 218 0.01
		 219 0.01 220 0.089311139404504081 223 1 228 1 268 1 269 1 270 1 271 0.01 272 0.01
		 273 0.47417223952831594 274 0.842365342274221 276 1 279 1 335 1 337 0.47417223952831594
		 338 0.010000000000000009 339 0.010000000000000009 340 0.29672747038248198 341 0.66596783940943949
		 345 1 397 1.0726223549835923 412 1.0726223549835923 413 1 414 1 415 1.0726223549835923
		 447 1.0726223549835923 448 1.0726223549835923 450 1.0726223549835923 466 1.0726223549835923
		 468 1.0662931344421891 469 1.0257448875943265 470 0.95517553247535014 471 0.85839565737720025
		 473 0.8951078943534817 476 0.98951080278429726 477 1 478 1 479 1 481 1 482 1 498 1
		 501 0.95517553247535014 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.31607604026794434 -0.070726357400417328 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49499645829200745 0 0 0.23793341219425201 
		0 0 0 0 0 0 0 0.41618862748146057 0.17527425289154053 0 0 0 -0.66000312566757202 
		0 0 0.45071825385093689 0.16500239074230194 0.016758985817432404 0 0 0 0 0 0 0 0 
		0 -0.018987661227583885 -0.055558007210493088 -0.0836758092045784 0 0.052445907145738602 
		0.059001889079809189 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.31607604026794434 -0.14145277440547943 
		0 0 0 0 0 0.41684660315513611 0 0 0 0 0 0 -0.49500355124473572 0 0 0.71380025148391724 
		0 0 0 0 0 0 0 0.41617670655250549 0.35055351257324219 0 0 0 -0.32999685406684875 
		0 0 0.45073112845420837 0.6600000262260437 0.21786706149578094 0 0 0 0 0 0 0 0 0 
		-0.0094936946406960487 -0.055559594184160233 -0.083673417568206787 0 0.078669235110282898 
		0.019667303189635277 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "11D452D9-FB4C-98E9-31A6-FEBAACC933E4";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1.2 13 1.2 15 1.2 21 1.2 25 1.4462114219559967
		 27 0.98691291997840092 29 0.80897496961143145 33 0.77310525495762727 39 0.77310525495762727
		 43 0.99902850175340951 45 0.65468573405454522 53 0.65468573405454522 57 1.1559277305803723
		 61 1.2849603302064156 65 1.2 90 1.2 200 1 215 1 216 1 217 0.32046787646513786 218 0.01
		 219 0.01 220 0.089311139404504081 223 1 228 1 268 1 269 1 270 1 271 0.01 272 0.01
		 273 0.47417223952831594 274 0.842365342274221 276 1 279 1 335 1 337 0.47417223952831594
		 338 0.010000000000000009 339 0.010000000000000009 340 0.29672747038248198 341 0.66596783940943949
		 345 1 397 1.0726223549835923 412 1.0726223549835923 413 1 414 1 415 1.0726223549835923
		 447 1.0726223549835923 448 1.0726223549835923 450 1.0726223549835923 466 1.0726223549835923
		 468 1.0662931344421891 469 1.0257448875943265 470 0.95517553247535014 471 0.85839565737720025
		 473 0.8951078943534817 476 0.98951080278429726 477 1 478 1 479 1 481 1 482 1 498 1
		 501 0.95517553247535014 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.31861823797225952 -0.053804546594619751 
		0 0 0 0 0 0.31513729691505432 0 0 0 0 0 0 -0.49499645829200745 0 0 0.23793341219425201 
		0 0 0 0 0 0 0 0.41618862748146057 0.17527425289154053 0 0 0 -0.66000312566757202 
		0 0 0.45071825385093689 0.16500239074230194 0.016758985817432404 0 0 0 0 0 0 0 0 
		0 -0.018987661227583885 -0.055558007210493088 -0.0836758092045784 0 0.052445907145738602 
		0.059001889079809189 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.31861823797225952 -0.10760914534330368 
		0 0 0 0 0 0.31513729691505432 0 0 0 0 0 0 -0.49500355124473572 0 0 0.71380025148391724 
		0 0 0 0 0 0 0 0.41617670655250549 0.35055351257324219 0 0 0 -0.32999685406684875 
		0 0 0.45073112845420837 0.6600000262260437 0.21786706149578094 0 0 0 0 0 0 0 0 0 
		-0.0094936946406960487 -0.055559594184160233 -0.083673417568206787 0 0.078669235110282898 
		0.019667303189635277 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7BEDFF28-A642-BE77-4B3C-85BD0ABD93A1";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1.2 13 1.2 15 1.2 21 1.2 25 1.4682882997448419
		 27 0.99343100689781672 29 0.80897496961143145 33 0.77310525495762727 39 0.77310525495762727
		 43 0.99902850175340951 45 0.65468573405454522 53 0.65468573405454522 57 1.1559277305803723
		 61 1.2849603302064156 65 1.2 90 1.2 200 1 215 1 216 1 217 0.32046787646513786 218 0.01
		 219 0.01 220 0.089311139404504081 223 1 228 1 268 1 269 1 270 1 271 0.01 272 0.01
		 273 0.47417223952831594 274 0.842365342274221 276 1 279 1 335 1 337 0.47417223952831594
		 338 0.010000000000000009 339 0.010000000000000009 340 0.29672747038248198 341 0.66596783940943949
		 345 1 397 1.0726223549835923 412 1.0726223549835923 413 1 414 1 415 1.0726223549835923
		 447 1.0726223549835923 448 1.0726223549835923 450 1.0726223549835923 466 1.0726223549835923
		 468 1.0662931344421891 469 1.0257448875943265 470 0.95517553247535014 471 0.85839565737720025
		 473 0.8951078943534817 476 0.98951080278429726 477 1 478 1 479 1 481 1 482 1 498 1
		 501 0.95517553247535014 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 -0.32965666055679321 -0.053804546594619751 
		0 0 0 0 0 0.31513729691505432 0 0 0 0 0 0 -0.49499645829200745 0 0 0.23793341219425201 
		0 0 0 0 0 0 0 0.41618862748146057 0.17527425289154053 0 0 0 -0.66000312566757202 
		0 0 0.45071825385093689 0.16500239074230194 0.016758985817432404 0 0 0 0 0 0 0 0 
		0 -0.018987661227583885 -0.055558007210493088 -0.0836758092045784 0 0.052445907145738602 
		0.059001889079809189 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 -0.32965666055679321 -0.10760914534330368 
		0 0 0 0 0 0.31513729691505432 0 0 0 0 0 0 -0.49500355124473572 0 0 0.71380025148391724 
		0 0 0 0 0 0 0 0.41617670655250549 0.35055351257324219 0 0 0 -0.32999685406684875 
		0 0 0.45073112845420837 0.6600000262260437 0.21786706149578094 0 0 0 0 0 0 0 0 0 
		-0.0094936946406960487 -0.055559594184160233 -0.083673417568206787 0 0.078669235110282898 
		0.019667303189635277 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "FE73994D-2741-21AF-2F3B-738AA3F2F951";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 0.81547849802296568 218 0.01
		 219 0.01 220 0.94235330744285517 223 1.3378996132967482 228 1.3378996132967482 268 1.3378996132967482
		 269 1.3378996132967482 270 0.7377500723191549 271 0.01 272 0.01 273 1.1983141837092566
		 274 1.1983141837092566 276 1.2173287966750652 279 1.2173287966750652 335 1.2173287966750652
		 337 1.1983141837092566 338 0.010000000000000009 339 0.010000000000000009 340 0.50498937844217218
		 341 1 345 1 397 1.9212766003039607 412 1.9212766003039607 413 1.6249708319770801
		 414 1 415 1.4843502584215571 447 1.4843502584215571 448 1.2463708445408594 450 1.4843502584215571
		 466 1.4843502584215571 468 1.9049901658248996 469 1.7406239995902948 470 1.4320822112983511
		 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1.4320822112983511 505 1
		 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499645829200745 
		0 0 0.33197489380836487 0 0 0 0 -0.66394978761672974 0 0 0 0 0 0 0 -0.057043839246034622 
		0 0 0.74248933792114258 0 0 0 0 -0.46063169836997986 0 0 0 0 0 0 0 -0.23645059764385223 
		-0.37031731009483337 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500355124473572 
		0 0 0.99592471122741699 0 0 0 0 -0.66394978761672974 0 0 0 0 0 0 0 -0.02852151170372963 
		0 0 0.74251055717468262 0 0 0 0 -0.46064490079879761 0 0 0 0 0 0 0 -0.23645736277103424 
		-0.37030670046806335 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FADDA309-7A46-23DF-0661-B69781917239";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 1 13 1 15 1 21 1 25 1 27 1 29 1 33 1 39 1
		 43 1 45 1 53 1 57 1 61 1 65 1 90 1 200 1 215 1 216 1 217 0.81547849802296568 218 0.01
		 219 0.01 220 1.0427204339175611 223 1.7250236293042731 228 1.7250236293042731 268 1.7250236293042731
		 269 1.7250236293042731 270 0.7377500723191549 271 0.01 272 0.01 273 1.1983141837092566
		 274 1.1983141837092566 276 1.2173287966750652 279 1.2173287966750652 335 1.2173287966750652
		 337 1.1983141837092566 338 0.010000000000000009 339 0.010000000000000009 340 0.50498937844217218
		 341 1 345 1 397 1.9212766003039607 412 1.9212766003039607 413 1.6249708319770801
		 414 1 415 1.4843502584215571 447 1.4843502584215571 448 1.2463708445408594 450 1.4843502584215571
		 466 1.4843502584215571 468 1.9049901658248996 469 1.7406239995902948 470 1.4320822112983511
		 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1.4320822112983511 505 1
		 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 3 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 
		18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 3 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1463274210691452 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49499645829200745 
		0 0 0.42875590920448303 0 0 0 0 -0.85751181840896606 0 0 0 0 0 0 0 -0.057043839246034622 
		0 0 0.74248933792114258 0 0 0 0 -0.46063169836997986 0 0 0 0 0 0 0 -0.23645059764385223 
		-0.37031731009483337 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.033333778381347656 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500355124473572 
		0 0 1.2862677574157715 0 0 0 0 -0.85751181840896606 0 0 0 0 0 0 0 -0.02852151170372963 
		0 0 0.74251055717468262 0 0 0 0 -0.46064490079879761 0 0 0 0 0 0 0 -0.23645736277103424 
		-0.37030670046806335 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "15FE3073-5641-96E3-D2BB-9AB2E0A8110B";
	setAttr ".tan" 18;
	setAttr -s 47 ".ktv[0:46]"  0 -0.0092619451220777669 18 -0.0092619451220777669
		 22 -3.5823762354749622 27 8.3545713152278136 31 13.185991441857652 56 13.185991441857652
		 61 -3.4849350661375524 64 -0.0093730106046288324 200 -0.0093730106046288324 216 -0.0093730106046288324
		 220 12.030948963628621 226 -16.156926528459746 233 -26.306331188827677 234 -26.306331188827677
		 237 -19.780621330949955 241 -26.306331188827677 242 -26.306331188827677 244 -19.780621330949955
		 248 -26.306331188827677 249 -26.306331188827677 252 -19.780621330949955 255 -26.306331188827677
		 256 -26.306331188827677 259 -19.780621330949955 263 -26.306331188827677 264 -26.306331188827677
		 270 -19.780621330949955 273 20 276 8.6613986947747748 336 8.6613986947747748 339 16.071809655918617
		 344 0 397 0 400 0 411 0 412 0.9172703818326694 416 -6.1153079253586711 448 -6.1153079253586711
		 450 -0.271265085215039 467 -0.271265085215039 469 4.7688440219162498 472 12.561437782635732
		 477 -5.6474418288391073 500 -5.6474418288391073 505 0.7748716824841192 508 0 515 0;
	setAttr -s 47 ".kit[2:46]"  1 1 1 3 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 3 18 1 1 1 1 18 
		18 3 18;
	setAttr -s 47 ".kot[2:46]"  1 1 1 1 3 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 3 3 18 1 1 1 5 18 
		18 3 18;
	setAttr -s 47 ".ktl[2:46]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 47 ".kwl[0:46]" yes yes no yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 47 ".kix[2:46]"  0.13333332538604736 0.18874400854110718 
		0.17107486724853516 0.83333337306976318 0.16666662693023682 0.10000014305114746 4.5333328247070312 
		0.53333330154418945 0.13333368301391602 0.19999980926513672 0.23333358764648438 0.033333301544189453 
		0.099999904632568359 0.13333368301391602 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.10000038146972656 
		0.033333778381347656 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.19999980926513672 0.10000038146972656 0.099999427795410156 2 0.10000038146972656 
		0.16666603088378906 1.766667366027832 0.099999427795410156 0.36666679382324219 0.033333778381347656 
		0.13333320617675781 1.0666666030883789 0.066666603088378906 0.56666660308837891 0.073651313781738281 
		0.095332145690917969 0.16661329567432404 0.76666641235351562 0.16666793823242188 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 47 ".kiy[2:46]"  0 0.25936362147331238 0 0 0 0 0 0 0 -0.30882048606872559 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34168535470962524 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14081138372421265 
		0 0 0 0 0 0;
	setAttr -s 47 ".kox[2:46]"  0.19360274076461792 0.10372710227966309 
		0.80000007152557373 0.27322974801063538 0.10000014305114746 4.5333328247070312 0.53333330154418945 
		0.13333368301391602 0.19999980926513672 0.23333358764648438 0.033333301544189453 
		0.099999904632568359 0.13333368301391602 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.10000038146972656 
		0.033333778381347656 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.19999980926513672 0.10000038146972656 0.099999427795410156 2 0.10000038146972656 
		0.16666603088378906 1.766667366027832 0.099999427795410156 0.36666679382324219 0.033333778381347656 
		0.13333320617675781 1.0666666030883789 0.066666603088378906 0.56666660308837891 0.057068824768066406 
		0.098430633544921875 0.16666603088378906 0 0.16666793823242188 0.09999847412109375 
		0.23333358764648438 0.23333358764648438;
	setAttr -s 47 ".koy[2:46]"  0 0.14253720641136169 0 0 0 0 0 0 0 -0.36029130220413208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17084349691867828 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18818266689777374 
		0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "DB721FC6-0943-9B5B-5B9C-F080CA6B357C";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 18 0 23 -11.447187685901852 27 2.7289443285827488
		 30 8.4828491080556141 33 1.6095244917996072 38 -28.574532064406217 41 -36.595719569290587
		 44 -27.772743521319487 49 8.8900297682324823 52 16.69558876153793 55 10.148760004842236
		 58 -6.9299106027101773 59 -8.6696343624342838 60 -9.6116162799262561 61 -9.8944897210796867
		 90 -9.8944897210796867 199 -11.447187685901852 200 0 215 0 220 -35.162281928891019
		 227 37.845416427975337 230 47.053935888633539 234 36.002585839819766 235 34.774657991560261
		 238 45.826007806165414 239 47.053935888633539 242 36.002585839819766 243 34.774657991560261
		 245 45.826007806165414 246 47.053935888633539 249 36.002585839819766 250 34.774657991560261
		 253 45.826007806165414 254 47.053935888633539 256 36.002585839819766 257 34.774657991560261
		 260 45.826007806165414 261 47.053935888633539 264 36.002585839819766 265 34.774657991560261
		 268 47.053935888633539 272 14.521997349764945 397 14.521997349764945 468 14.521997349764945
		 469 12.761879958672077 471 7.7328621330553347 475 40.057687495126402 478 30.047370228986427
		 498 30.047370228986427 502 3.303252709060633;
	setAttr -s 51 ".kit[1:50]"  3 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		18 1 1 1 18 18 18 18;
	setAttr -s 51 ".kot[1:50]"  3 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		18 1 1 1 18 18 18 18;
	setAttr -s 51 ".ktl[4:50]" no yes yes no yes yes no yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kwl[0:50]" yes yes yes yes no yes yes no yes yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[2:50]"  0.16666662693023682 0.13333332538604736 
		0.10000002384185791 0.10000002384185791 0.16666662693023682 0.10000002384185791 0.10000002384185791 
		0.16666662693023682 0.10000002384185791 0.10000002384185791 0.10285234451293945 0.036008477210998535 
		0.035883307456970215 0.035628676414489746 0.96666669845581055 3.6333332061767578 
		0.033333301544189453 0.5 0.16666698455810547 0.23333311080932617 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.10000038146972656 0.13333320617675781 4.1666669845581055 2.3666667938232422 0.033333778381347656 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.66666698455810547 
		0.13333320617675781;
	setAttr -s 51 ".kiy[2:50]"  0 0.19876840710639954 0 -0.24254006147384644 
		-0.41675448417663574 0 0.29770362377166748 0.48507416248321533 0 -0.20617149770259857 
		-0.11690206080675125 -0.024891575798392296 -0.011052529327571392 0 0 0 0 0 0 1.0044605731964111 
		0 -0.17145118117332458 0 0.1607353687286377 0 -0.16073480248451233 0 0.1285901665687561 
		0 -0.16073614358901978 0 0.16073614358901978 0 -0.12859198451042175 0 0.16073614358901978 
		0 -0.16073614358901978 0 0 0 0 0 -0.052662704139947891 0 0 0 0 0;
	setAttr -s 51 ".kox[2:50]"  0.13176709413528442 0.10000002384185791 
		0.10000002384185791 0.16666662693023682 0.10000002384185791 0.10000002384185791 0.16666662693023682 
		0.10000002384185791 0.10000002384185791 0.099999904632568359 0.030942320823669434 
		0.030964136123657227 0.031156182289123535 1 3.6333332061767578 0.033333301544189453 
		0.5 0.16666698455810547 0.23333311080932617 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.099999904632568359 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.10000038146972656 0.13333320617675781 4.1666669845581055 2.3666667938232422 0.033333778381347656 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.66666698455810547 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 51 ".koy[2:50]"  0 0.14907635748386383 0 -0.40423324704170227 
		-0.250052809715271 0 0.4961724579334259 0.29104465246200562 0 -0.20617125928401947 
		-0.03516913577914238 -0.021404648199677467 -0.0095965014770627022 0 0 0 0 0 0 0.43048310279846191 
		0 -0.042862642556428909 0 0.053578458726406097 0 -0.053579032421112061 0 0.06429416686296463 
		0 -0.053577691316604614 0 0.053577691316604614 0 -0.064294151961803436 0 0.053577691316604614 
		0 -0.053577691316604614 0 0 0 0 0 -0.10532691329717636 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "4BB66208-B340-B4FD-882E-C2854C6E3CDC";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 0 18 0 23 -11.447187685901852 27 -25.623319700386489
		 30 -31.377224479859365 33 -24.373364663737778 38 6.9667360454433327 41 15.289059978087575
		 44 6.1555094521078848 49 -31.62589580079689 52 -39.636990704278404 55 -33.030081919119795
		 58 -15.964464830018212 59 -14.224741174705025 60 -13.282758943733889 61 -12.999885650724012
		 90 -12.999885650724012 199 -11.447187685901852 200 0 215 0 220 -35.162281928891019
		 227 37.845416427975337 230 47.053935888633539 234 36.002585839819766 235 34.774657991560261
		 238 45.826007806165414 239 47.053935888633539 242 36.002585839819766 243 34.774657991560261
		 245 45.826007806165414 246 47.053935888633539 249 36.002585839819766 250 34.774657991560261
		 253 45.826007806165414 254 47.053935888633539 256 36.002585839819766 257 34.774657991560261
		 260 45.826007806165414 261 47.053935888633539 264 36.002585839819766 265 34.774657991560261
		 268 47.053935888633539 272 79.585874427502233 397 79.585874427502233 468 79.585874427502233
		 469 77.825757036409371 471 72.79673921079268 475 105.12156457286369 478 95.111247306723712
		 498 95.111247306723712 502 68.367129786797932;
	setAttr -s 51 ".kit[1:50]"  3 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		18 1 1 1 18 18 18 18;
	setAttr -s 51 ".kot[1:50]"  3 1 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		18 1 1 1 18 18 18 18;
	setAttr -s 51 ".ktl[4:50]" no yes yes no yes yes no yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kwl[0:50]" yes yes yes yes no yes yes no yes yes no 
		yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 51 ".kix[2:50]"  0.16666662693023682 0.13333332538604736 
		0.10000002384185791 0.10000002384185791 0.16666662693023682 0.10000002384185791 0.10000002384185791 
		0.16666662693023682 0.10000002384185791 0.10000002384185791 0.10285234451293945 0.036008477210998535 
		0.035883307456970215 0.035628676414489746 0.96666669845581055 3.6333332061767578 
		0.033333301544189453 0.5 0.16666698455810547 0.23333311080932617 0.099999904632568359 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.10000038146972656 0.13333320617675781 4.1666669845581055 2.3666667938232422 0.033333778381347656 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.66666698455810547 
		0.13333320617675781;
	setAttr -s 51 ".kiy[2:50]"  0 -0.19876840710639954 0 0.25096070766448975 
		0.43264985084533691 0 -0.30705776810646057 -0.49951860308647156 0 0.20658187568187714 
		0.11690207570791245 0.024891631677746773 0.011052556335926056 0 0 0.081299073994159698 
		0 0 0 1.0044605731964111 0 -0.17145118117332458 0 0.1607353687286377 0 -0.16073480248451233 
		0 0.1285901665687561 0 -0.16073614358901978 0 0.16073614358901978 0 -0.12859198451042175 
		0 0.16073614358901978 0 -0.16073614358901978 0 0 0 0 0 -0.052662860602140427 0 0 
		0 0 0;
	setAttr -s 51 ".kox[2:50]"  0.13176709413528442 0.10000002384185791 
		0.10000002384185791 0.16666662693023682 0.10000002384185791 0.10000002384185791 0.16666662693023682 
		0.10000002384185791 0.10000002384185791 0.099999904632568359 0.030942320823669434 
		0.030964136123657227 0.031156182289123535 1 3.6333332061767578 0.033333301544189453 
		0.5 0.16666698455810547 0.23333311080932617 0.099999904632568359 0.13333368301391602 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.099999904632568359 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.10000038146972656 0.13333320617675781 4.1666669845581055 2.3666667938232422 0.033333778381347656 
		0.066667556762695312 0.13333320617675781 0.10000038146972656 0.66666698455810547 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 51 ".koy[2:50]"  0 -0.14907635748386383 0 0.4182676374912262 
		0.2595900297164917 0 -0.51176267862319946 -0.29971131682395935 0 0.20658163726329803 
		0.035169161856174469 0.021404681727290154 0.0095964744687080383 0 0 0.00074586237315088511 
		0 0 0 0.43048310279846191 0 -0.042862642556428909 0 0.053578458726406097 0 -0.053579032421112061 
		0 0.06429416686296463 0 -0.053577691316604614 0 0.053577691316604614 0 -0.064294151961803436 
		0 0.053577691316604614 0 -0.053577691316604614 0 0 0 0 0 -0.10532676428556442 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "4DAC9A8F-1541-F42A-309E-BB9DD0D50712";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "30EA92AA-2E49-88F0-00ED-699677BC52EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5EACDD60-DA4A-8D14-1BC0-9A8F45976C52";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "A1F0C31A-9949-E3AF-AF60-0CB4DF86E814";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 0 273 0 469 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  1 6.5333328247070312;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 6.5333328247070312 6.5333328247070312;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "657A117B-8849-57C9-1510-BF8F6288E737";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 0 273 0 469 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  1 6.5333328247070312;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 6.5333328247070312 6.5333328247070312;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0D7EECDF-7B49-4D51-BBA1-FE8FB1F9D384";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  200 -2.3220868191980366 273 -2.3220868191980366
		 469 -2.3220868191980366;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 6.5333328247070312;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 6.5333328247070312;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8F5FC17E-7448-5329-1452-32B51D934546";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "32A7D519-6843-8CC1-ABD4-CF82EC8F114F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "C4627451-864C-9768-1919-39B754EF834D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EA68FC9A-DA43-3913-D770-B499095BA46C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "14EB3208-BA46-F792-2C14-EDA43E11A229";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B6D0D339-9242-76EF-7D02-DC8CF5D826E5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E332BDD1-F64D-90F1-B3B4-3894B0DA61ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "09B2103C-454E-1450-FA99-5CA9DA672EBA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "94A54BBF-8442-5680-D90F-D59520921AFF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "BFC9B80B-E94E-0675-6142-EEA9F07973E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "BDBDCAEB-AC48-1971-8CD0-3084C49974CF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "8443C689-A341-BFAD-51F4-2B89898A25BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "31E1C6F6-D54C-E401-B6A6-57B0634F0C21";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "80EE9EFA-BC4E-60B3-7E1A-7C898937AEBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "94E8E755-6C4D-F5F5-B38D-4B9E695BB3FE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E6CADD2D-4E43-4FB5-E7BE-318B3AD11CF2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5638FB37-1C4D-98F9-4D11-B6B5A9F9A7A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DA7CE5ED-9143-DDF3-2144-979E7B2572F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B1701394-0545-E357-02BB-F6B5B7D83BD7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "127D434E-0E4C-B3AB-8C27-01AC08D469EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "17CCD870-EF43-3418-2059-819395DCD05B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "6C8A174E-6B43-0EE7-07D8-75B966B2404D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D130CDFB-8E45-108F-66D0-A08471FFAAF7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "66DC1A30-944E-CEC7-9A13-0A8831B1F3F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "80512FC9-6F40-B6FF-A1DD-79A0700D8CD2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "113848DB-6E48-30DD-925A-8C9DA04B16F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "1A041FC8-B04D-B31F-C05D-75B024485639";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "D234172C-B248-5D40-404E-B29A4BF85F87";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "AB0994E2-FF40-DDB3-48D1-D4ACE5E797A1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "1AE83C4E-D74A-7855-3799-BCBCE6E77E39";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "161BDB3E-6642-B61A-039A-7790077D4E4C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "777FE064-6444-A96A-C754-C386F7EC4018";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "121DD422-564A-2F46-65DF-98AB788CE0D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "EB190A8A-EC44-0146-A280-6C8737C29E78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 0 273 0 469 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  1 6.5333328247070312;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 6.5333328247070312 6.5333328247070312;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "EB719393-F34E-C7DE-DB16-E3A8F424EA7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 0 273 0 469 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  1 6.5333328247070312;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 6.5333328247070312 6.5333328247070312;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "5B874F44-4547-25A2-AD15-E7B646E9F6FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 0 273 0 469 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  1 6.5333328247070312;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 6.5333328247070312 6.5333328247070312;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8A811993-4046-1793-FA03-EE9A01830B89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 0 273 0 469 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  1 6.5333328247070312;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "EB972392-F840-D839-DE01-C281409C1617";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "D10D98E1-DE47-6937-464C-DCBA5749C019";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D1743815-4E42-E60B-98DB-21BED2030595";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "EA61D481-AE47-3073-F1AD-DC9BF71A4E20";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "4D029E61-2C4F-0E4F-127A-C9B0CEB16626";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "67C011C5-2E42-3791-9A15-84A489D39313";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "7A1147BD-4644-9DB3-A6DC-3CA47D7AFFD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "59199C02-6A49-1508-05F5-1197427CE77C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "E2F536BA-0947-D725-776B-7DA9C1B99056";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "BC499883-C54D-C76D-0563-40A809C0AF1E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "403A0021-B04C-86CD-4792-E691D84E337A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "5D988638-2746-A2F8-492A-31ACEFF58BD5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "DDD87E39-B64D-F344-4AB1-CF9C02C09DBE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "26C6CDFD-EA40-0DF0-EE3D-BBABC02FC0E6";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  200 0 270 0 272 -7.8912636737684645 274 0
		 397 0 469 0 474 0 478 -10.064013993300502 497 -10.064013993300502 502 0;
	setAttr -s 10 ".kit[0:9]"  18 3 3 3 1 1 1 18 
		18 18;
	setAttr -s 10 ".kot[1:9]"  3 3 3 1 1 1 18 18 
		18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[4:9]"  4.1000003814697266 2.4000005722045898 0.16666603088378906 
		0.13333320617675781 0.63333415985107422 0.16666603088378906;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.066666603088378906 0.066666603088378906 
		4.1000003814697266 2.4000005722045898 0.16666603088378906 0.13333320617675781 0.63333415985107422 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "76E40503-B44A-32A2-58CA-08A30E67C9B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "0FC35247-7F43-7D07-6BEE-2FB2DD97F3FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "9BB75E57-0F46-65B7-443F-44AFD0E9E4BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E2FB40E3-F149-16FE-F6FB-93B12DA0176F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F75A799C-B843-80BC-0AE6-1EA8617D1009";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "82C1CA93-0D48-7708-7362-6A8C75ACC75C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "40DDA74B-F544-D78C-77EE-6BB65A88AD4D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "053E899B-9748-7975-91DE-52A224A8B245";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "95AC4C8A-0D46-6718-E887-49B055955C56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "479BB031-1B48-3828-26BD-C6A009CA2421";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "32C280EB-604C-48E4-D8D8-B4AEC2DEC232";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "CDDEE939-6140-C56A-9429-3688CF069C6F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "79636E7E-0748-5EB5-9027-0DACFFC113A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "45021E8F-9641-484D-1259-A99FC18DB803";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  1 4.1333332061767578 2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "13A5579F-B24E-4158-CB58-53868A8DC7B3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "8207FFBE-9044-8761-F5A3-9E869B0DAE59";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E9FDAE86-604F-C0A4-F670-30B3023F0395";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7C756E01-9B43-5EA5-AB73-9387908EF82D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "651E0F19-0E4F-A75B-1628-BAAA277D350E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "1C82FD29-F241-0982-2EC6-3A8E828D197A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "477A7F35-A34E-196E-D6BF-C1B561602297";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A83CA03D-0547-7B96-9039-3FAB3D025F67";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C324CDE1-0F4D-84D8-D267-B7A9E3C0CFDF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D06D80BF-8042-E8B6-0F32-288B315AFD7B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9BD775D0-E442-BFED-EA27-A9A215068FFA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "649C413C-BB48-9362-D2F9-7E9D4561B9A5";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A9EDBBDC-A241-9B70-DD33-B7A335D6FACD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2A36BA64-2647-7099-1B48-17BF4DA3EFEC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E5B4A5C6-7249-0AD5-36EB-0E995FB2CB45";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "0AD16244-DB49-CF63-9947-EC9964B5249A";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  200 0 397 0 469 0;
	setAttr -s 3 ".kit[0:2]"  9 1 18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  6.5666670799255371 2.3999996185302734;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "D6C56670-E54F-FD20-CD0D-A989FF4041CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 500 397 500 469 500;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  6.5666670799255371 2.3999996185302734;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B8CA7CA2-9942-0C4D-6461-6F9DC6C02030";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  200 0 397 0 469 0;
	setAttr -s 3 ".kit[0:2]"  9 1 18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  6.5666608810424805 2.3999996185302734;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "D4FE6841-3345-FAEF-C505-138CA8EEECA8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "F06A13CA-B442-90AA-42C1-FB9AD7D827DE";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "3A175B2E-F24C-35DF-25AF-70BCCE8956B6";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "44A7A691-9E42-F10B-B118-EEAAB8841481";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "2F34B3C2-304F-FDF6-0E22-A48B23E1D145";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "EFC5EB48-DE44-0114-1C23-A184EED090A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  408 67 414 303 443 85 446 355 469 113 475 353
		 498 85;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E379E82-6C42-2A5C-79CE-5B9FE722B9BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CCBD145-4E4E-7EC6-7A50-AA970709A4E5";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DE611CB6-D440-C84C-3157-00845E2994A8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 68;
	setAttr -av ".unw" 68;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
	setAttr -av -k on ".dar" 1.7777777910232544;
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
connectAttr "x_geo_lyr.di" "xRN.phl[128]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[133]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "data_node_Lights.o" "xRN.phl[135]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[136]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[137]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[138]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[139]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[140]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[141]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[142]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[143]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[144]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[145]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[146]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[147]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[148]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[149]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[150]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[151]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[152]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[153]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[154]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[155]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[156]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[157]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[158]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[159]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[160]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[161]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[162]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[163]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[164]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[165]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[166]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[167]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[168]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[169]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[170]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[171]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[173]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[174]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[177]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[178]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[179]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[180]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[181]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[182]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[183]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[184]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[185]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[186]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[187]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[188]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[189]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[190]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[192]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[193]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[194]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[195]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[196]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[197]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[198]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[199]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[200]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[203]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[204]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[205]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[206]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[207]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[208]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[209]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[210]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[211]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[212]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[213]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[214]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[215]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[216]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[217]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[218]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[219]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[220]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[221]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[222]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[223]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[224]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[225]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[226]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[227]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[228]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[229]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[230]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[231]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[232]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[233]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[234]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[237]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[238]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[239]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[240]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[241]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[242]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[243]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[244]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[245]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[246]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[248]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[249]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[250]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[43]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[89]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[90]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[108]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_gif_01.ma
