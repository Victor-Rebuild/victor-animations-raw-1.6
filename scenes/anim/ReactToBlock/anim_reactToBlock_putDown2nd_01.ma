//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_putDown2nd_01.ma
//Last modified: Tue, Sep 25, 2018 07:57:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.4";
createNode transform -s -n "persp";
	rename -uid "29E1B807-9F43-C490-15E8-84B45DFCEA92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.667985111586578 9.9145415567423125 7.5070508154733808 ;
	setAttr ".r" -type "double3" -47.633133522927196 -21.960334029225475 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-15 1.3322676295501878e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -5.0133382572373324e-16 -1.0141955985232112e-15 9.4471860493685913e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "536E241D-B744-1485-F6F7-788BA19C560B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.531760930079216;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.8818643084769135 -16.808870300847786 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DBEBF2BE-424B-2F4B-4E78-9C8D62C1B6B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31644A2E-664F-5613-2E59-5D8D0F1AA6C3";
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
	rename -uid "4AA8E811-9744-79C8-C299-36A5DEA17417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E870DD4F-2449-0BD2-A6FE-E69D46E7C91F";
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
	rename -uid "15887637-8545-5844-0F6B-43A5FE0FD92B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "463EA393-3B4C-8177-164F-2698AD6F89BC";
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
	rename -uid "B47634AD-B842-F94F-E173-A183761F9D43";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "curveType" -ln "curveType" -min 0 -max 9 -en "Exp1:Exp3:InversedSCurve:Linear:Log1:Log3:No interpolation:SCurve:Sine:SineReciprocal" 
		-at "enum";
	addAttr -ci true -k true -sn "timeMs" -ln "timeMs" -at "long";
	addAttr -ci true -k true -sn "parameterName" -ln "parameterName" -min 0 -max 61 
		-en "Behavior_Cubes_Stacked:Behavior_Lift_Cube:Behavior_Request_Game:Cozmo_Singing_Phaser:Cozmo_Singing_Tremolo:Cozmo_Singing_Vibrato:Dev_Tone_Freq:Event_Volume:External_Name_Duration:External_Process_Pitch:External_Shape:External_Speed:Music_Mood:Music_Vc_Mode:Music_Volume:Mvt_Effort_Pitch:Mvt_Effort_Volume:Mvt_Speed:Nurture_Energy:Nurture_Play:Nurture_Repair:Relationship:Robot_Vic_Confident:Robot_Vic_Environment_Ambient_Volume:Robot_Vic_Happy:Robot_Vic_Head_Accelerate:Robot_Vic_Head_Position:Robot_Vic_Head_Speed:Robot_Vic_Lift_Accelerate:Robot_Vic_Lift_Position:Robot_Vic_Lift_Speed:Robot_Vic_Meter_Bus_Sfx:Robot_Vic_Meter_Bus_Tts:Robot_Vic_Meter_Bus_Vo:Robot_Vic_Planning:Robot_Vic_Purr_Level:Robot_Vic_Screen_Shift_Interpolation_Time:Robot_Vic_Social:Robot_Vic_Stimulation:Robot_Vic_Timer_Countdown:Robot_Vic_Tread_Accelerate:Robot_Vic_Tread_Speed:Robot_Vic_Tread_Spin_Speed:Robot_Vic_Volume_Animation:Robot_Vic_Volume_Behavior:Robot_Vic_Volume_Master:Robot_Vic_Volume_Procedural:Sfx_Charge:Sfx_Cube_Feeding:Sfx_Volume:Ss_Air_Fear:Ss_Air_Freefall:Ss_Air_Fury:Ss_Air_Month:Ss_Air_Presence:Ss_Air_Rpm:Ss_Air_Size:Ss_Air_Storm:Ss_Air_Timeofday:Ss_Air_Turbulence:Ui_Volume:Vo_Volume" 
		-at "enum";
	addAttr -ci true -k true -sn "value" -ln "value" -at "float";
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
createNode transform -n "ArcTracker_Group";
	rename -uid "7362AE24-2B42-7932-4198-6DACBF364399";
	setAttr ".rp" -type "double3" -3.3616497925461331 2.8492925843941408 -11.1865699497842 ;
	setAttr ".sp" -type "double3" -3.3616497925461331 2.8492925843941408 -11.1865699497842 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "6B3CA6E3-1642-5D1F-9220-A5B9E6B6AE20";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "AC0C2737-354B-4400-064D-BAA73D59EC03";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "D9F44A50-C84F-8029-8370-E380B4393064";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "5D4F0CDB-954F-35FB-8860-11A479260DBF";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "216CE16A-664F-92F4-EC9B-3AA6EC5E549B";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "F0BE7449-334F-84BB-BE23-8CA78056FA27";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "A69212C4-4B4D-0322-E8FA-189D9EEEC879";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -6.7232995850922661 5.6985851687882816 -22.3731398995684 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.7232995850922661 5.6985851687882816 -22.3731398995684 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "175757A6-9149-11D2-5829-1EAA7D6A764C";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "BB40B19B-C240-F766-DF5A-EFABA30B8F17";
	setAttr ".t" -type "double3" -0.6854453967314732 5.5257287284918792 3.0095554356843124 ;
	setAttr ".s" -type "double3" 0.092922518295482051 0.077535777957141755 0.092922518295482051 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "57E277DB-4143-BDDB-285B-8A9A04FD2704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "811B537D-184F-01A3-706B-EA958BCA4045";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B7A7557-9A4D-AF6A-226D-B0AC074C0262";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7745BA8-5246-FB7C-DA4B-CA8CA433C608";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65EDAE35-0840-D7DE-8D32-B4A478D381B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CEECD53-7143-B33C-6C16-F3843DBC685F";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DB7B45D5-F547-FB9A-DE87-D58730C68514";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "986A6C1B-F84A-52B9-5565-57AB041D3188";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_putdown2nd_01";
	setAttr ".ac[0].ace" 85;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "3277D055-CC4B-C0DB-D7AB-53807110E516";
	setAttr -s 249 ".phl";
	setAttr ".phl[213]" 0;
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
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 38
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.59581204276769739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 -0.5"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
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
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 388
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 71.07789599555431437"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -1.55753854373398282"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 17.32008218611327521"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.22661656298472543"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.072358201913023446"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -3.01304390047283732"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 -0.69149386513105782"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 2.08970007931667379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 3.38874349614467008"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 -1.0524733801568118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 2.02042621956727242"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
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
		" -av -k 1 0"
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
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
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
		"rotateX" " -av 1.55753854373398304"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.2160680222435149"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.22661656303588984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.072358201703584979"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.051448286092199785"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.0086436733141382477"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.37711230942248219"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.05968070011071"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.013155917251960169"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.33146083726801789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
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
		"rotateX" " -av -36.14705379588774292"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.04787480320129911 0.24985011982019367 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.27997167161228464"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[215]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[216]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[217]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[218]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[219]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[220]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[221]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[266]" "xRN.placeHolderList[267]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[268]" "xRN.placeHolderList[269]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[270]" "xRN.placeHolderList[271]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[272]" "xRN.placeHolderList[273]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[274]" "xRN.placeHolderList[275]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[276]" "xRN.placeHolderList[277]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[278]" "xRN.placeHolderList[279]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[280]" "xRN.placeHolderList[281]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[282]" "xRN.placeHolderList[283]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[284]" "xRN.placeHolderList[285]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[286]" "xRN.placeHolderList[287]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[288]" "xRN.placeHolderList[289]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[290]" "xRN.placeHolderList[291]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[292]" "xRN.placeHolderList[293]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[294]" "xRN.placeHolderList[295]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[296]" "xRN.placeHolderList[297]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[298]" "xRN.placeHolderList[299]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[300]" "xRN.placeHolderList[301]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[302]" "xRN.placeHolderList[303]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[304]" "xRN.placeHolderList[305]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[306]" "xRN.placeHolderList[307]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[308]" "xRN.placeHolderList[309]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[310]" "xRN.placeHolderList[311]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[312]" "xRN.placeHolderList[313]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[314]" "xRN.placeHolderList[315]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[316]" "xRN.placeHolderList[317]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[318]" "xRN.placeHolderList[319]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[439]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "72854469-DC4E-A404-2EE8-2480B4D379B6";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FCA687B0-B440-2439-D546-46AC9009C70A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.2435209752422893 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.40712832139157684 9 1.0035464619161332 10 1.2057389147978772 11 1.2057389147978772
		 13 1.2057389147978772 14 1.2057389147978772 17 1.2057389147978772 21 1.2057389147978772
		 23 1.2057389147978772 26 1.2057389147978772 27 1.2057389147978772 28 1.2057389147978772
		 30 1.2057389147978772 38 1.2057389147978772 39 1.2057389147978772 40 1.2057389147978772
		 41 1.2057389147978772 46 1.2057389147978772 48 1.2056575114057499 49 1.2052179330882633
		 52 1.2052179330882595 53 1.2052179330882595 55 1.2052179330882595 57 1.2052179330882595
		 58 1.2052179330882595 59 1.2052179330882595 67 1.2052179330882595 68 1.2052179330882595
		 69 1.2052197111225915 70 1.2052214746905017 71 1.2052224803769616 72 0.01 73 0.01
		 74 1.000004547288702 75 1.000004547288702 76 1.000004547288702 77 1.000004547288702
		 79 1.000004547288702 80 1.000004547288702 82 1.0000011789267005 85 1.000000042104525
		 98 1.000000042104525 99 1.000000042104525 100 1.000000042104525;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C7D45F0A-3647-78A8-EA22-BDA6FCEC65B7";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1643766582885453 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.41537039024797284 9 1.0347390261945799 10 1.2939894741918061 11 1.3383962829458744
		 13 1.3383962829458744 14 1.3383962829458744 17 1.3383962829458744 21 1.3383962829458744
		 23 1.3383962829458744 26 1.3383962829458744 27 1.3383962829458744 28 1.3383962829458744
		 30 1.3383962829458744 38 1.3383962829458744 39 1.3383962829458744 40 1.3383962829458744
		 41 1.3383962829458744 46 1.3383962829458744 48 1.3382424935105171 49 1.3374120305595869
		 52 1.3374120305595831 53 1.3374120305595831 55 1.3374120305595831 57 1.3374120305595831
		 58 1.3374120305595831 59 1.3374120305595831 67 1.3374120305595831 68 1.3374120305595831
		 69 1.3374138085939151 70 1.3374155721618253 71 1.3374165778482852 72 0.01 73 0.01
		 74 1.000004547288702 75 1.000004547288702 76 1.000004547288702 77 1.000004547288702
		 79 1.000004547288702 80 1.000004547288702 82 1.0000011789267005 85 1.000000042104525
		 98 1.000000042104525 99 1.000000042104525 100 1.000000042104525;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D6C7282B-7B44-87BE-9396-75A782297DF6";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 -0.14902657174366044 5 -0.20118587185394154
		 6 0 7 0 8 -0.1212147660906361 9 -0.31033520513075696 10 -0.40743403769690861 11 -0.36690814427236984
		 13 -0.19039536402328483 14 -0.14806831977988516 17 -0.14806831977988516 21 -0.14806831977988516
		 23 -0.14806831977988516 26 -0.14806831977988516 27 -0.14806831977988516 28 -0.14806831977988516
		 30 -0.14806831977988516 38 -0.14806831977988516 39 -0.14806831977988516 40 -0.14806831977988516
		 41 -0.14806831977988516 46 -0.14806831977988516 48 -0.14821970112376326 49 -0.14903716038070494
		 52 -0.14903716038070494 53 -0.14903716038070494 55 -0.14903716038070494 57 -0.14903716038070494
		 58 -0.14903716038070494 59 -0.14903716038070494 67 -0.14903716038070494 68 -0.14903716038070494
		 69 -0.14903716038070494 70 -0.14903716038070494 71 -0.14903716038070494 72 -0.14903716038070494
		 73 -0.14903716038070494 74 0 75 0 76 0 77 0 79 0 80 0 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0973E3DF-C841-2B29-546F-1EA3E98FFF34";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 2.0188978269961093
		 11 3.9898283701643358 13 5.1383936894105489 14 5.220088712141866 17 5.220088712141866
		 21 5.220088712141866 23 5.220088712141866 26 5.220088712141866 27 5.220088712141866
		 28 5.220088712141866 30 5.220088712141866 38 5.220088712141866 39 5.220088712141866
		 40 5.220088712141866 41 5.220088712141866 46 5.220088712141866 48 5.217041956191415
		 49 5.2005894740589751 52 5.2005894740589751 53 5.2005894740589751 55 5.2005894740589751
		 57 5.2005894740589751 58 5.2005894740589751 59 5.2005894740589751 67 5.2005894740589751
		 68 5.2005894740589751 69 5.2005894740589751 70 5.2005894740589751 71 5.2005894740589751
		 72 5.2005894740589751 73 5.2005894740589751 74 0 75 0 76 0 77 0 79 0 80 0 82 0 85 0
		 98 0 99 0 100 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "AE14195B-2A4E-A7DE-5079-9882F27DE14B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1.000007588931429
		 9 1.0000151778628581 10 1 11 1 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1
		 39 1 40 1 41 1 46 1 48 1.0000553273764587 49 1.0003540952093353 52 1.0003540952093353
		 53 1.0003540952093353 55 1.0003540952093353 57 1.0003540952093353 58 1.0003540952093353
		 59 1.0003540952093353 67 1.0003540952093353 68 1.0003540952093353 69 1.0003540952093353
		 70 1.0003540952093353 71 1.0003540952093353 72 1.0003540952093353 73 1.0003540952093353
		 74 1 75 1 76 1 77 1 79 1 80 1 82 1 85 1 98 1 99 1 100 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "07834CDF-B849-25FF-6CCC-ABA567F990ED";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 -0.14916767645442036 5 -0.20137636321346744
		 6 0 7 0 8 -0.1215818173746972 9 -0.31143635750618498 10 -0.40963633654074372 11 -0.36876633392185565
		 13 -0.19075476695960508 14 -0.1480683197798851 17 -0.1480683197798851 21 -0.1480683197798851
		 23 -0.1480683197798851 26 -0.1480683197798851 27 -0.1480683197798851 28 -0.1480683197798851
		 30 -0.1480683197798851 38 -0.1480683197798851 39 -0.1480683197798851 40 -0.1480683197798851
		 41 -0.1480683197798851 46 -0.1480683197798851 48 -0.14822098651707299 49 -0.1490453868978876
		 52 -0.1490453868978876 53 -0.1490453868978876 55 -0.1490453868978876 57 -0.1490453868978876
		 58 -0.1490453868978876 59 -0.1490453868978876 67 -0.1490453868978876 68 -0.1490453868978876
		 69 -0.1490453868978876 70 -0.1490453868978876 71 -0.1490453868978876 72 -0.1490453868978876
		 73 -0.1490453868978876 74 0 75 0 76 0 77 0 79 0 80 0 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4DE0ABBF-154B-6AD8-DA94-5CA5FCDB103A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 2.0188978269961093
		 11 3.9898283701643358 13 5.1383936894105489 14 5.220088712141866 17 5.220088712141866
		 21 5.220088712141866 23 5.220088712141866 26 5.220088712141866 27 5.220088712141866
		 28 5.220088712141866 30 5.220088712141866 38 5.220088712141866 39 5.220088712141866
		 40 5.220088712141866 41 5.220088712141866 46 5.220088712141866 48 5.217041956191415
		 49 5.2005894740589751 52 5.2005894740589751 53 5.2005894740589751 55 5.2005894740589751
		 57 5.2005894740589751 58 5.2005894740589751 59 5.2005894740589751 67 5.2005894740589751
		 68 5.2005894740589751 69 5.2005894740589751 70 5.2005894740589751 71 5.2005894740589751
		 72 5.2005894740589751 73 5.2005894740589751 74 0 75 0 76 0 77 0 79 0 80 0 82 0 85 0
		 98 0 99 0 100 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "CD760D81-B047-E53D-A7D5-E0ADC714431B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1.0000181898297784
		 9 1.0000363796595566 10 1 11 1 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1
		 39 1 40 1 41 1 46 1 48 1.0000671208773688 49 1.0004295736151603 52 1.0004295736151603
		 53 1.0004295736151603 55 1.0004295736151603 57 1.0004295736151603 58 1.0004295736151603
		 59 1.0004295736151603 67 1.0004295736151603 68 1.0004295736151603 69 1.0004295736151603
		 70 1.0004295736151603 71 1.0004295736151603 72 1.0004295736151603 73 1.0004295736151603
		 74 1 75 1 76 1 77 1 79 1 80 1 82 1 85 1 98 1 99 1 100 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5D60BA8E-D04C-2EA9-5B9B-478F8C8E39B7";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0.038109841549777625 5 0.051448286092199785
		 6 0.051448286092199785 7 0.051448286092199785 8 0.064258029808500941 9 0.036881516349699529
		 10 -0.037676016143868174 11 -0.052568472346598984 13 -0.062049555574763195 14 -0.063435940386428552
		 17 -0.05533271388538006 21 -0.047178229912836545 23 -0.047178229912836545 26 -0.047178229912836545
		 27 -0.047178229912836545 28 -0.047178229912836545 30 -0.047178229912836545 38 -0.047178229912836545
		 39 -0.048034565248346095 40 -0.055426489163259166 41 -0.058710367842676248 46 -0.058710367842676248
		 48 -0.057490656394888151 49 -0.048877706684937995 52 -0.046889071806625195 53 -0.046889071806625195
		 55 -0.046889071806625195 57 -0.046889071806625195 58 -0.046889071806625195 59 -0.046889071806625195
		 67 -0.046889071806625195 68 -0.046889071806625195 69 -0.041631630244412528 70 -0.031867810200303257
		 71 -0.026610368638090468 72 -0.04688874400682045 73 -0.051804698984786138 74 -0.012746926404769012
		 75 -0.018506305030917387 76 -0.023322426189304184 77 -0.021150445540337792 79 -0.0063117254946905843
		 80 -0.0031964389649422852 82 -0.00042796192246500123 85 -6.6869050385155357e-06 98 -6.6869050385155357e-06
		 99 -6.6869050385155357e-06 100 -6.6869050385155357e-06;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "4ECD82EF-D84F-6D64-77B0-EE91173FB0FB";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0.0064027209734357398 5 0.0086436733141382477
		 6 0.0086436733141382477 7 0.0086436733141382477 8 0.0053744997003308511 9 0.00059078665254173543
		 10 -0.00044356328975206138 11 -0.00044356328975206138 13 -0.00044356328975206138
		 14 -0.00044356328975206138 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0
		 46 0 48 -1.2825005219148589e-05 49 -8.2115363546605088e-05 52 -8.214480533331725e-05
		 53 -8.214480533331725e-05 55 -8.214480533331725e-05 57 -8.214480533331725e-05 58 -8.214480533331725e-05
		 59 -8.214480533331725e-05 67 -8.214480533331725e-05 68 -8.214480533331725e-05 69 -8.5822588632533686e-05
		 70 -9.135413462060704e-05 71 -0.00010056346390789683 72 -0.00010056346390789683 73 -0.00010056346390789683
		 74 -1.8418658574579584e-05 75 -1.8418658574579584e-05 76 -1.8418658574579584e-05
		 77 -1.8418658574579584e-05 79 -1.8418658574579584e-05 80 -1.8418694366074064e-05
		 82 -4.7752170578710709e-06 85 -1.7054346635254042e-07 98 -1.7054346635254042e-07
		 99 -1.7054346635254042e-07 100 -1.7054346635254042e-07;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "02C79D2B-2742-7C15-0573-D6A3ECDAF5F3";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 0 49 0 52 0
		 53 0 55 0 57 0 58 0 59 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0
		 80 0 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4ABB3B32-FD4F-8456-8AF7-FA8EB1082100";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1704792984037815 5 1.2867138992584772
		 6 1.3771123094224822 7 1.3771123094224822 8 1.23046697932511 9 1.1657304186340092
		 10 1 11 1 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1 39 0.99834985722306968
		 40 0.98410575289850177 41 0.97777777779523101 46 0.97777777779523101 48 0.98132996140776552
		 49 1.0005117529154519 52 1.0005117529154519 53 1.0005117529154519 55 1.0005117529154519
		 57 1.0005117529154519 58 1.0005117529154519 59 1.0005117529154519 67 1.0005117529154519
		 68 1.0005117529154519 69 1.0171154852119528 70 1.0349355052014531 71 1.0423559587416569
		 72 1.2000242612449501 73 1.0964759576922563 74 0.99999912816867453 75 0.99999912816867453
		 76 0.99999912816867453 77 0.99999912816867453 79 0.99999912816867453 80 0.99999912527181156
		 82 0.99999977321861777 85 0.99999999190066491 98 0.99999999190066491 99 0.99999999190066491
		 100 0.99999999190066491;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "18B91A55-4340-0792-DCE1-28A440F6C86D";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 0.99098479332028711 5 0.9819695866405741
		 6 1 7 1 8 1 9 1 10 1 11 1 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1 39 1
		 40 1 41 1 46 1 48 1.0000981690241642 49 1.000628281754651 52 1.000628281754651 53 1.000628281754651
		 55 1.000628281754651 57 1.000628281754651 58 1.000628281754651 59 1.000628281754651
		 67 1.000628281754651 68 1.000628281754651 69 1.0150714521704824 70 1.0254402405395053
		 71 1.041668551360531 72 1.0353258764956446 73 1.0006273993050483 74 0.99999911755039739
		 75 0.99999911755039739 76 0.99999911755039739 77 0.99999911755039739 79 0.99999911755039739
		 80 0.99999911755043469 82 0.99999977121677941 85 0.99999999182917065 98 0.99999999182917065
		 99 0.99999999182917065 100 0.99999999182917065;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "FCC9D0E3-3140-C451-6218-F4A1D6E356EB";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 -0.044207926007933343 5 -0.05968070011071
		 6 -0.05968070011071 7 -0.05968070011071 8 -0.067469231297747678 9 -0.030547160625710841
		 10 0.026624867713948952 11 0.038462291447850024 13 0.045998429080242917 14 0.047100411469885139
		 17 0.040909108371920959 21 0.035342355365965236 23 0.035342355365965236 26 0.035342355365965236
		 27 0.045389634836882034 28 0.046874493295805772 30 0.046874493295805772 38 0.046874493295805772
		 39 0.046874493295805772 40 0.046874493295805772 41 0.046874493295805772 46 0.046874493295805772
		 48 0.047090568887067433 49 0.048257377079880391 52 0.046516138435902889 53 0.046516138435902889
		 55 0.046516138435902889 57 0.046516138435902889 58 0.046516138435902889 59 0.046516138435902889
		 67 0.046516138435902889 68 0.046516138435902889 69 0.042146975807770277 70 0.034032816641238257
		 71 0.029663654013105552 72 0.04651616275151247 73 0.046516161818905367 74 2.1700485576114437e-08
		 75 1.9816150783484107e-08 76 1.785533365421988e-08 77 1.3842903305842803e-08 79 9.7812741672814546e-09
		 80 7.7420166577987915e-09 82 1.3861562234114515e-09 85 2.1658690990803619e-11 98 2.1658690990803619e-11
		 99 2.1658690990803619e-11 100 2.1658690990803619e-11;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D1D6E05B-BB48-4A97-BC7B-D68E6C860726";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0.0097451238903408666 5 0.013155917251960169
		 6 0.013155917251960169 7 0.013155917251960169 8 0.0075531883978687715 9 0.00039893463033667726
		 10 -0.0006354153119571196 11 -0.0006354153119571196 13 -0.0006354153119571196 14 -0.0006354153119571196
		 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 -2.6670972301074764e-05
		 49 -0.00017069422272687746 52 -0.00017066478090669034 53 -0.00017066478090669034
		 55 -0.00017066478090669034 57 -0.00017066478090669034 58 -0.00017066478090669034
		 59 -0.00017066478090669034 67 -0.00017066478090669034 68 -0.00017066478090669034
		 69 0.0023676227224953827 70 0.0041898657054946662 71 -0.00017066478090669034 72 -0.00017066478090669034
		 73 -0.00017066478090669034 74 0 75 0 76 0 77 0 79 0 80 0 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9E953581-7048-79BE-2B03-16BEECA786C3";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 0 49 0 52 0
		 53 0 55 0 57 0 58 0 59 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0
		 80 0 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "81FE894E-124D-D7E6-9E75-1DA2C247B44E";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1640563740013421 5 1.2711952304920144
		 6 1.3314608372680179 7 1.3314608372680179 8 1.2053163997573679 9 1.1657304186340092
		 10 1 11 1 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1 39 1 40 1 41 1 46 1 48 1.0174563106513514
		 49 1.1117203881686484 52 1.0005124811638384 53 1.0005124811638384 55 1.0005124811638384
		 57 1.0005124811638384 58 1.0005124811638384 59 1.0005124811638384 67 1.0005124811638384
		 68 1.0005124811638384 69 1.0171162134603393 70 1.0443370261822795 71 1.0806288968195172
		 72 1.3048233755569012 73 1.3048233755569012 74 1.1440539241680263 75 1.0658278975631341
		 76 1.0000067588431094 77 1.0000067588431094 79 1.0000067588431094 80 1.0000067588431094
		 82 1.0000017522926581 85 1.0000000625818806 98 1.0000000625818806 99 1.0000000625818806
		 100 1.0000000625818806;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "44D4885C-7C44-5633-2E58-EDA5BA4A9A27";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 0.99144967865206635 5 0.98289935730413269
		 6 1 7 1 8 1 9 1 10 1 11 1 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1 39 1
		 40 1 41 1 46 1 48 1.0001520450718231 49 1.0009730884596675 52 1.0009730884596675
		 53 1.0009730884596675 55 1.0009730884596675 57 1.0009730884596675 58 1.0009730884596675
		 59 1.0009730884596675 67 1.0009730884596675 68 1.0009730884596675 69 1.0244494137602937
		 70 1.041303126741324 71 1.0009497055443712 72 1.0009497055443712 73 1.0009497055443712
		 74 0.99997661708470365 75 0.99997661708470365 76 0.99997661708470365 77 0.99997661708470365
		 79 0.99997661708470365 80 0.99997661708470365 82 0.99999393776270096 85 0.99999978349152507
		 98 0.99999978349152507 99 0.99999978349152507 100 0.99999978349152507;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8C5F91AF-034B-9846-B635-BFA590669C97";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 0 49 0 52 0
		 53 0 55 0 57 0 58 0 59 0 67 0 68 0 69 0 70 0 71 -9.6478477608204545e-06 72 -3.5504079759818803e-05
		 73 -7.2937729071801381e-05 74 -0.0001173178287715745 75 -0.00016401341193394509 76 -0.00020839351163371822
		 77 -0.00027168339294469913 79 -0.0002813312407055196 80 -0.00028133124069351157 82 -7.2937729068688447e-05
		 85 -2.6049188953103375e-06 98 -2.6049188953103375e-06 99 -2.6049188953103375e-06
		 100 -2.6049188953103375e-06;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "7BD5406D-F247-A49F-53D3-C9B54E26D5DD";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 0 49 0 52 0
		 53 0 55 0 57 0 58 0 59 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0
		 80 0 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "15DDCDFA-0B4F-DF8B-7875-25A6E2B92591";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1 39 1 40 1 41 1 46 1 48 1 49 1 52 1
		 53 1 55 1 57 1 58 1 59 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1
		 80 1 82 1 85 1 98 1 99 1 100 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "BE007D54-D84B-64FA-5C0E-2BA1B2C6899F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 -0.0066395362693233949
		 49 -0.042493032123669477 52 0 53 0 55 0 57 0 58 0 59 0 67 0 68 0 69 0 70 0 71 -5.2453399545562519e-06
		 72 -1.9302851032766758e-05 73 -3.9654770056444592e-05 74 -6.378333384740283e-05 75 -8.9170779227454875e-05
		 76 -0.00011329934301841311 77 -0.00014770877312030145 79 -0.0001529541130748577 80 -0.00015295411306450287
		 82 -3.9654770053760134e-05 85 -1.4162417876343016e-06 98 -1.4162417876343016e-06
		 99 -1.4162417876343016e-06 100 -1.4162417876343016e-06;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "B6E8DEC7-5746-E1C7-EB27-7E99DC673D1A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 -0.17339784529567304
		 49 -1.1097462098923008 52 0 53 0 55 0 57 0 58 0 59 0 67 0 68 0 69 0 70 0 71 -0.0011604000701112215
		 72 -0.0011604000701112215 73 -0.0011604000701112215 74 -0.0011604000701112215 75 -0.0011604000701112215
		 76 -0.0011604000701112215 77 -0.0011604000701112215 79 -0.0011604000701112215 80 -0.0011604000700095138
		 82 -0.00030084446259506033 85 -1.0744445092680807e-05 98 -1.0744445092680807e-05
		 99 -1.0744445092680807e-05 100 -1.0744445092680807e-05;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3F3BA1AC-CD45-73CF-FBC5-64A821408739";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1 39 1 40 1 41 1 46 1 48 1 49 1 52 1
		 53 1 55 1 57 1 58 1 59 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1
		 80 1 82 1 85 1 98 1 99 1 100 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2F62BF72-D64C-1546-1F1E-BBA3F3CD2E29";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.2435209752422893 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.80770714971821767 9 0.95712465126211688 10 1.1406278037506838 11 1.1406278037506838
		 13 1.1406278037506838 14 1.1406278037506838 17 1.1406278037506838 21 1.1406278037506838
		 23 1.1406278037506838 26 1.1406278037506838 27 1.1406278037506838 28 1.1406278037506838
		 30 1.1406278037506838 38 1.1406278037506838 39 1.1406278037506838 40 1.1406278037506838
		 41 1.1406278037506838 46 1.1406278037506838 48 1.1567083815238102 49 1.2435435014986924
		 52 1.1412874302386566 53 1.1412874302386566 55 1.1412874302386566 57 1.1412874302386566
		 58 1.1412874302386566 59 1.1412874302386566 67 1.1412874302386566 68 1.1412874302386566
		 69 1.1412890321835434 70 1.1412906210947054 71 1.1412915271819801 72 0.01 73 0.01
		 74 1.0000040969433235 75 1.0000040969433235 76 1.0000040969433235 77 1.0000040969433235
		 79 1.0000040969433235 80 1.0000040969433235 82 1.0000010621704913 85 1.0000000379346603
		 98 1.0000000379346603 99 1.0000000379346603 100 1.0000000379346603;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "ACA6ED37-EE42-1F57-AE4D-32B83C0FF46F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1643766582885453 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.84809081601972425 9 1.0187223039182207 10 1.2766174970227786 11 1.2766174970227786
		 13 1.2766174970227786 14 1.2766174970227786 17 1.2766174970227786 21 1.2766174970227786
		 23 1.2766174970227786 26 1.2766174970227786 27 1.2766174970227786 28 1.2766174970227786
		 30 1.2766174970227786 38 1.2766174970227786 39 1.2766174970227786 40 1.2766174970227786
		 41 1.2766174970227786 46 1.2766174970227786 48 1.2925946058601718 49 1.3788709935820951
		 52 1.2766149223220593 53 1.2766149223220593 55 1.2766149223220593 57 1.2766149223220593
		 58 1.2766149223220593 59 1.2766149223220593 67 1.2766149223220593 68 1.2766149223220593
		 69 1.2766165242669461 70 1.276618113178108 71 1.2766190192653828 72 0.01 73 0.01
		 74 1.0000040969433235 75 1.0000040969433235 76 1.0000040969433235 77 1.0000040969433235
		 79 1.0000040969433235 80 1.0000040969433235 82 1.0000010621704913 85 1.0000000379346603
		 98 1.0000000379346603 99 1.0000000379346603 100 1.0000000379346603;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CF185AA2-2945-A1D0-50EA-6AB489753DA5";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.2435209752422893 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.80770714971821767 9 0.95712465126211688 10 1.1406278037506838 11 1.1406278037506838
		 13 1.1406278037506838 14 1.1406278037506838 17 1.1406278037506838 21 1.1406278037506838
		 23 1.1406278037506838 26 1.1406278037506838 27 1.1406278037506838 28 1.1406278037506838
		 30 1.1406278037506838 38 1.1406278037506838 39 1.1406278037506838 40 1.1406278037506838
		 41 1.1406278037506838 46 1.1406278037506838 48 1.1407176296680741 49 1.1412026896219816
		 52 1.1412026896219778 53 1.1412026896219778 55 1.1412026896219778 57 1.1412026896219778
		 58 1.1412026896219778 59 1.1412026896219778 67 1.1412026896219778 68 1.1412026896219778
		 69 1.1412042915644469 70 1.141205880473211 71 1.1412067865591182 72 0.01 73 0.01
		 74 1.0000040969371404 75 1.0000040969371404 76 1.0000040969371404 77 1.0000040969371404
		 79 1.0000040969371404 80 1.0000040969371404 82 1.0000010621688882 85 1.0000000379346032
		 98 1.0000000379346032 99 1.0000000379346032 100 1.0000000379346032;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A5EE4C3B-1A4C-5601-0B0D-379944B74E9F";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1643766582885453 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.84809081601972425 9 1.0187223039182207 10 1.2766174970227786 11 1.2766174970227786
		 13 1.2766174970227786 14 1.2766174970227786 17 1.2766174970227786 21 1.2766174970227786
		 23 1.2766174970227786 26 1.2766174970227786 27 1.2766174970227786 28 1.2766174970227786
		 30 1.2766174970227786 38 1.2766174970227786 39 1.2766174970227786 40 1.2766174970227786
		 41 1.2766174970227786 46 1.2766174970227786 48 1.2766170947257918 49 1.2766149223220631
		 52 1.2766149223220593 53 1.2766149223220593 55 1.2766149223220593 57 1.2766149223220593
		 58 1.2766149223220593 59 1.2766149223220593 67 1.2766149223220593 68 1.2766149223220593
		 69 1.2766165242645284 70 1.2766181131732925 71 1.2766190192591997 72 0.01 73 0.01
		 74 1.0000040969371404 75 1.0000040969371404 76 1.0000040969371404 77 1.0000040969371404
		 79 1.0000040969371404 80 1.0000040969371404 82 1.0000010621688882 85 1.0000000379346032
		 98 1.0000000379346032 99 1.0000000379346032 100 1.0000000379346032;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B1F13F5B-0149-88D8-4293-B6BE9EB4F200";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.2435209752422893 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.85593343599097971 9 1.0244733885533619 10 1.2657589706784593 11 1.2988002520440365
		 13 1.2988002520440365 14 1.2988002520440365 17 1.2988002520440365 21 1.2988002520440365
		 23 1.2988002520440365 26 1.2988002520440365 27 1.2988002520440365 28 1.2988002520440365
		 30 1.2988002520440365 38 1.2988002520440365 39 1.2988002520440365 40 1.2988002520440365
		 41 1.2988002520440365 46 1.2988002520440365 48 1.2987947849251709 49 1.298765262483297
		 52 1.2987652624832933 53 1.2987652624832933 55 1.2987652624832933 57 1.2987652624832933
		 58 1.2987652624832933 59 1.2987652624832933 67 1.2987652624832933 68 1.2987652624832933
		 69 1.2987647734462398 70 1.2987642883880837 71 1.2987640117804085 72 0.01 73 0.01
		 74 0.99999874929711519 75 0.99999874929711519 76 0.99999874929711519 77 0.99999874929711519
		 79 0.99999874929711519 80 0.99999874929711519 82 0.99999967574369653 85 0.99999998841941773
		 98 0.99999998841941773 99 0.99999998841941773 100 0.99999998841941773;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7B12BD76-2041-359F-DF13-CC9933853B15";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1643766582885453 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.8752570761920655 9 1.0588660395546967 10 1.3603387609321216 11 1.4314576201920337
		 13 1.4314576201920337 14 1.4314576201920337 17 1.4314576201920337 21 1.4314576201920337
		 23 1.4314576201920337 26 1.4314576201920337 27 1.4314576201920337 28 1.4314576201920337
		 30 1.4314576201920337 38 1.4314576201920337 39 1.4314576201920337 40 1.4314576201920337
		 41 1.4314576201920337 46 1.4314576201920337 48 1.4314148189772811 49 1.4311836924176164
		 52 1.4311836924176127 53 1.4311836924176127 55 1.4311836924176127 57 1.4311836924176127
		 58 1.4311836924176127 59 1.4311836924176127 67 1.4311836924176127 68 1.4311836924176127
		 69 1.4311832033805592 70 1.4311827183224031 71 1.4311824417147279 72 0.01 73 0.01
		 74 0.99999874929711519 75 0.99999874929711519 76 0.99999874929711519 77 0.99999874929711519
		 79 0.99999874929711519 80 0.99999874929711519 82 0.99999967574369653 85 0.99999998841941773
		 98 0.99999998841941773 99 0.99999998841941773 100 0.99999998841941773;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E5B88CAA-AA49-B860-0AFA-F2A875CA0256";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0.022773587148358237 28 0.031916209217966472 30 0.032143961349561399
		 38 0.032143961349561399 39 0.027259151635355076 40 -0.014906738581887576 41 -0.031056277411484652
		 46 -0.033639029319308227 48 -0.023357137455615174 49 0.032165078608326902 52 0.032165078608326902
		 53 0.032165078608326902 55 0.032165078608326902 57 0.032165078608326902 58 0.032165078608326902
		 59 0.032165078608326902 67 0.032165078608326902 68 0.032165078608326902 69 0.032165078608326902
		 70 0.032165078608326902 71 0.032165078608326902 72 0.032165078608326902 73 0.032165078608326902
		 74 0 75 0 76 0 77 0 79 0 80 0 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "92AC8C0A-344F-D861-E17A-1AA07F38FE80";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 -0.10399898181256226 5 -0.19401124416489487
		 6 -0.19236824404788289 7 -0.2160680222435149 8 -0.13717440051160021 9 -0.13194203751504407
		 10 -0.1627362130766514 11 -0.075042447497099013 13 0.062858406484711471 14 0.0987874350605073
		 17 0.087750426295332556 21 0.087750426295332556 23 0.087750426295332556 26 0.087750426295332556
		 27 0.074593828161552397 28 0.087750426295332556 30 0.087750426295332556 38 0.087750426295332556
		 39 0.083870297686810202 40 0.062917603200789665 41 0.074593828161568149 46 0.074593828161568149
		 48 0.024980267592217227 49 -0.15873073142611901 52 0.086580083895292717 53 0.1342846843430503
		 55 0.15620886726924144 57 0.15620886726924144 58 0.15620886726924144 59 0.15620886726924144
		 67 0.15620886726924144 68 0.15620886726924144 69 0.15585420336858261 70 0.15413378018603638
		 71 0.13960817060360106 72 -0.019284444176771692 73 -0.062674224728616335 74 -0.18647246847336646
		 75 -0.12110915173125808 76 -0.044099590279606089 77 -0.0047126583737655894 79 0.00061026206446410049
		 80 9.2263910405156841e-05 82 3.4171818668576854e-06 85 5.3393466669650699e-08 98 5.3393466669650699e-08
		 99 5.3393466669650699e-08 100 5.3393466669650699e-08;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B1F89FEB-3D4F-71CE-493B-439752D75E13";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 0 49 0 52 0
		 53 0 55 0 57 0 58 0 59 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0
		 80 0 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7B18097A-1742-6AAE-BDDF-22863820B029";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 0.91334663725670029 5 0.91165575232790885
		 6 1.0221804693571417 7 1.2266165630358898 8 0.89925274326067006 9 0.90319256543123516
		 10 0.92620044470251905 11 1.0047992748364356 13 1.1365030684266928 14 1.1687927105096132
		 17 1.188315885895304 21 1.140863750834076 23 1.140863750834076 26 1.140863750834076
		 27 1.1791742372515275 28 1.140863750834076 30 1.140863750834076 38 1.140863750834076
		 39 1.140863750834076 40 1.140863750834076 41 1.140863750834076 46 1.140863750834076
		 48 1.1683037469665454 49 1.3164797260818795 52 1.155911538178662 53 1.1445720053352988
		 55 1.1405731788693232 57 1.139797271245387 58 1.139797271245387 59 1.139797271245387
		 67 1.139797271245387 68 1.139797271245387 69 1.1245564850269529 70 1.1286114882834641
		 71 1.1602297937217934 72 1.4531789131189026 73 2.032819895469216 74 1.2513056824125468
		 75 1.0148109203608036 76 0.92994654548504829 77 0.97147189573830683 79 1.0153701231488939
		 80 1.011385276406586 82 1.0019758574927831 85 1.0000308727733247 98 1.0000308727733247
		 99 1.0000308727733247 100 1.0000308727733247;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8B5CDE9E-1044-2B56-BBB7-71A8683AE1A6";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 0.76363175450591703 5 0.37265654262909814
		 6 0.072358201703584979 7 0.072358201703584979 8 0.44088641795050909 9 1.0282067362991374
		 10 1.3851108143138098 11 1.3582247408281192 13 1.1685508850101907 14 1.1283205804154748
		 17 1.1251276990984338 21 1.1251276990984338 23 1.1251276990984338 26 1.1251276990984338
		 27 1.0376177670150559 28 1.1251276990984338 30 1.1251276990984338 38 1.1251276990984338
		 39 1.1134076189087028 40 1.0501191858841561 41 1.1251276990984338 46 1.1251276990984338
		 48 1.0390723802892756 49 0.57437365871982471 52 1.0504751453713415 53 1.1000403556280365
		 55 1.080334214273899 57 1.0460526278153679 58 1.0271577571489228 59 1.0271577571489228
		 67 1.0271577571489228 68 1.0271577571489228 69 1.0200298911489822 70 0.98545364618691922
		 71 0.79746585211106125 72 0.14945565846579684 73 0.12665736854171034 74 0.55556418526462248
		 75 0.92232069288726115 76 1.1191375449217409 77 1.0707357175098209 79 0.98061078821805625
		 80 0.98563762090226636 82 0.99750748129944111 85 0.99996105439530381 98 0.99996105439530381
		 99 0.99996105439530381 100 0.99996105439530381;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "77320FE9-9646-B57B-C334-EFAEBC0D1E37";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1 39 1 40 1 41 1 46 1 48 1 49 1 52 1
		 53 1 55 1 57 1 58 1 59 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1
		 80 1 82 1 85 1 98 1 99 1 100 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "51A8BBCF-A743-406B-71D8-0FB0EA6FB589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 5 1 7 1 9 1 10 1 11 1 12 1 14 1 16 1
		 17 1 21 1 28 1 37 1 38 1 39 1 45 1 46 1 48 1 49 1 50 1 51 1 54 1 57 1 61 1 71 1 73 1
		 74 1 75 1 76 1 77 1 79 1 84 1 89 1;
	setAttr -s 33 ".kit[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 33 ".kot[10:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16666668653488159;
	setAttr -s 33 ".kiy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 33 ".kox[10:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 33 ".koy[10:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "5C18588C-CD45-0325-A7F8-DCB4CAA0E604";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.2435209752422893 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.38170878945859904 9 0.93719717517581769 10 1.1126775775517181 11 1.1126775775517181
		 13 1.1126775775517181 14 1.1126775775517181 17 1.1126775775517181 21 1.1126775775517181
		 23 1.1126775775517181 26 1.1126775775517181 27 1.1126775775517181 28 1.1126775775517181
		 30 1.1126775775517181 38 1.1126775775517181 39 1.1126775775517181 40 1.1126775775517181
		 41 1.1126775775517181 46 1.1126775775517181 48 1.1126332224415139 49 1.1123937048464103
		 52 1.1123937048464065 53 1.1123937048464065 55 1.1123937048464065 57 1.1123937048464065
		 58 1.1123937048464065 59 1.1123937048464065 67 1.1123937048464065 68 1.1123937048464065
		 69 1.1123954828807385 70 1.1123972464486487 71 1.1123982521351086 72 0.01 73 0.01
		 74 1.000004547288702 75 1.000004547288702 76 1.000004547288702 77 1.000004547288702
		 79 1.000004547288702 80 1.000004547288702 82 1.0000011789267005 85 1.000000042104525
		 98 1.000000042104525 99 1.000000042104525 100 1.000000042104525;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2F1AD281-2E44-3BC7-E750-A39359243DB8";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1643766582885453 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.42067400056828236 9 1.0317769654294797 10 1.2125737857574896 11 1.2453349456997151
		 13 1.2453349456997151 14 1.2453349456997151 17 1.2453349456997151 21 1.2453349456997151
		 23 1.2453349456997151 26 1.2453349456997151 27 1.2453349456997151 28 1.2453349456997151
		 30 1.2453349456997151 38 1.2453349456997151 39 1.2453349456997151 40 1.2453349456997151
		 41 1.2453349456997151 46 1.2453349456997151 48 1.245235472426141 49 1.2446983167488406
		 52 1.2446983167488368 53 1.2446983167488368 55 1.2446983167488368 57 1.2446983167488368
		 58 1.2446983167488368 59 1.2446983167488368 67 1.2446983167488368 68 1.2446983167488368
		 69 1.2447000947831688 70 1.2447018583510789 71 1.2447028640375388 72 0.01 73 0.01
		 74 1.000004547288702 75 1.000004547288702 76 1.000004547288702 77 1.000004547288702
		 79 1.000004547288702 80 1.000004547288702 82 1.0000011789267005 85 1.000000042104525
		 98 1.000000042104525 99 1.000000042104525 100 1.000000042104525;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B0793EDB-2340-C57E-D72D-F8AD0B2EB9AC";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.2435209752422893 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.38170878945859904 9 0.93719717517581769 10 1.1126775775517181 11 1.1126775775517181
		 13 1.1126775775517181 14 1.1126775775517181 17 1.1126775775517181 21 1.1126775775517181
		 23 1.1126775775517181 26 1.1126775775517181 27 1.1126775775517181 28 1.1126775775517181
		 30 1.1126775775517181 38 1.1126775775517181 39 1.1126775775517181 40 1.1126775775517181
		 41 1.1126775775517181 46 1.1126775775517181 48 1.1286107335758939 49 1.2146497761064423
		 52 1.1123937048464065 53 1.1123937048464065 55 1.1123937048464065 57 1.1123937048464065
		 58 1.1123937048464065 59 1.1123937048464065 67 1.1123937048464065 68 1.1123937048464065
		 69 1.1123954914033261 70 1.1123972634244825 71 1.1123982739314631 72 0.01 73 0.01
		 74 1.0000045690850565 75 1.0000045690850565 76 1.0000045690850565 77 1.0000045690850565
		 79 1.0000045690850565 80 1.0000045690850565 82 1.0000011845776073 85 1.0000000423063431
		 98 1.0000000423063431 99 1.0000000423063431 100 1.0000000423063431;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F68922FC-AD4E-7B29-976C-4BA018FE5A16";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1643766582885453 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.42067400056828236 9 1.0317769654294797 10 1.2125737857574896 11 1.2453349456997151
		 13 1.2453349456997151 14 1.2453349456997151 17 1.2453349456997151 21 1.2453349456997151
		 23 1.2453349456997151 26 1.2453349456997151 27 1.2453349456997151 28 1.2453349456997151
		 30 1.2453349456997151 38 1.2453349456997151 39 1.2453349456997151 40 1.2453349456997151
		 41 1.2453349456997151 46 1.2453349456997151 48 1.261212983560521 49 1.3469543880088726
		 52 1.2446983167488368 53 1.2446983167488368 55 1.2446983167488368 57 1.2446983167488368
		 58 1.2446983167488368 59 1.2446983167488368 67 1.2446983167488368 68 1.2446983167488368
		 69 1.2447001033057563 70 1.2447018753269128 71 1.2447028858338933 72 0.01 73 0.01
		 74 1.0000045690850565 75 1.0000045690850565 76 1.0000045690850565 77 1.0000045690850565
		 79 1.0000045690850565 80 1.0000045690850565 82 1.0000011845776073 85 1.0000000423063431
		 98 1.0000000423063431 99 1.0000000423063431 100 1.0000000423063431;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "740CF197-3E41-01E5-8387-C6BF40A3F556";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.2435209752422893 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.40712832139157684 9 1.0035464619161332 10 1.2057389147978772 11 1.2057389147978772
		 13 1.2057389147978772 14 1.2057389147978772 17 1.2057389147978772 21 1.2057389147978772
		 23 1.2057389147978772 26 1.2057389147978772 27 1.2057389147978772 28 1.2057389147978772
		 30 1.2057389147978772 38 1.2057389147978772 39 1.2057389147978772 40 1.2057389147978772
		 41 1.2057389147978772 46 1.2057389147978772 48 1.2216350225401302 49 1.3074740043482953
		 52 1.2052179330882595 53 1.2052179330882595 55 1.2052179330882595 57 1.2052179330882595
		 58 1.2052179330882595 59 1.2052179330882595 67 1.2052179330882595 68 1.2052179330882595
		 69 1.205219719645179 70 1.2052214916663355 71 1.2052225021733161 72 0.01 73 0.01
		 74 1.0000045690850565 75 1.0000045690850565 76 1.0000045690850565 77 1.0000045690850565
		 79 1.0000045690850565 80 1.0000045690850565 82 1.0000011845776073 85 1.0000000423063431
		 98 1.0000000423063431 99 1.0000000423063431 100 1.0000000423063431;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "257DB0D9-BC4F-881E-13AE-D58871761336";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1643766582885453 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.41537039024797284 9 1.0347390261945799 10 1.2939894741918061 11 1.3383962829458744
		 13 1.3383962829458744 14 1.3383962829458744 17 1.3383962829458744 21 1.3383962829458744
		 23 1.3383962829458744 26 1.3383962829458744 27 1.3383962829458744 28 1.3383962829458744
		 30 1.3383962829458744 38 1.3383962829458744 39 1.3383962829458744 40 1.3383962829458744
		 41 1.3383962829458744 46 1.3383962829458744 48 1.3542200046448971 49 1.4396681018196189
		 52 1.3374120305595831 53 1.3374120305595831 55 1.3374120305595831 57 1.3374120305595831
		 58 1.3374120305595831 59 1.3374120305595831 67 1.3374120305595831 68 1.3374120305595831
		 69 1.3374138171165026 70 1.3374155891376591 71 1.3374165996446397 72 0.01 73 0.01
		 74 1.0000045690850565 75 1.0000045690850565 76 1.0000045690850565 77 1.0000045690850565
		 79 1.0000045690850565 80 1.0000045690850565 82 1.0000011845776073 85 1.0000000423063431
		 98 1.0000000423063431 99 1.0000000423063431 100 1.0000000423063431;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "68ED329F-494E-9AFD-924F-9B8FABD693E5";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.2435209752422893 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.85593343599097971 9 1.0244733885533619 10 1.2657589706784593 11 1.2988002520440365
		 13 1.2988002520440365 14 1.2988002520440365 17 1.2988002520440365 21 1.2988002520440365
		 23 1.2988002520440365 26 1.2988002520440365 27 1.2988002520440365 28 1.2988002520440365
		 30 1.2988002520440365 38 1.2988002520440365 39 1.2988002520440365 40 1.2988002520440365
		 41 1.2988002520440365 46 1.2988002520440365 48 1.3148005839039114 49 1.4012023759472356
		 52 1.2989463046871998 53 1.2989463046871998 55 1.2989463046871998 57 1.2989463046871998
		 58 1.2989463046871998 59 1.2989463046871998 67 1.2989463046871998 68 1.2989463046871998
		 69 1.2989458156501463 70 1.2989453305919902 71 1.298945053984315 72 0.01 73 0.01
		 74 0.99999874929711519 75 0.99999874929711519 76 0.99999874929711519 77 0.99999874929711519
		 79 0.99999874929711519 80 0.99999874929711519 82 0.99999967574369653 85 0.99999998841941773
		 98 0.99999998841941773 99 0.99999998841941773 100 0.99999998841941773;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9473AB75-AA46-9DB4-39A6-5AB49FDF12AB";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1.1643766582885453 5 1.3287533165770906
		 6 0.01 7 0.01 8 0.8752570761920655 9 1.0588660395546967 10 1.3603387609321216 11 1.4314576201920337
		 13 1.4314576201920337 14 1.4314576201920337 17 1.4314576201920337 21 1.4314576201920337
		 23 1.4314576201920337 26 1.4314576201920337 27 1.4314576201920337 28 1.4314576201920337
		 30 1.4314576201920337 38 1.4314576201920337 39 1.4314576201920337 40 1.4314576201920337
		 41 1.4314576201920337 46 1.4314576201920337 48 1.447606474005521 49 1.5348102845983524
		 52 1.4325542133383167 53 1.4325542133383167 55 1.4325542133383167 57 1.4325542133383167
		 58 1.4325542133383167 59 1.4325542133383167 67 1.4325542133383167 68 1.4325542133383167
		 69 1.4325537243012632 70 1.4325532392431071 71 1.4325529626354319 72 0.01 73 0.01
		 74 0.99999874929711519 75 0.99999874929711519 76 0.99999874929711519 77 0.99999874929711519
		 79 0.99999874929711519 80 0.99999874929711519 82 0.99999967574369653 85 0.99999998841941773
		 98 0.99999998841941773 99 0.99999998841941773 100 0.99999998841941773;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0CBB9C7B-794E-57A8-2DD6-BF84B4F4223C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D1C89A4D-DF4D-8947-AB3C-BA8EF49608CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8C03123C-7B40-619F-7066-2B82036337B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  79 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "39D99640-F244-4DF9-B399-9397F7B793C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "912BE314-5847-A40F-1C36-959947C6F67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6FAED3E9-6D4E-666A-0F46-D3856A250AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "22457E48-DF44-18A0-814A-1CAEDFFD123E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 17 0 21 0 79 0 85 0 98 0 99 0 100 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.1333333333333333 1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659 0.033333333333333659;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "E5EDC13B-F646-4363-7828-A086ABB388F7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 17 0 21 0 79 0 85 0 98 0 99 0 100 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.1333333333333333 1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659 0.033333333333333659;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A50DAA06-744D-2BB2-89FF-C98F5A4480E6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 17 0 21 0 79 0 85 0 98 0 99 0 100 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.1333333333333333 1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659 0.033333333333333659;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C3522E88-9441-77CA-8E76-AB929ED6E9C9";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -39 2 -39 3 -38.461350709947219 10 -35.217774973472316
		 18 -40.922586825113058 26 -42.277762442030749 29 -42.437438237043821 32 -42.538109764913841
		 35 -42.362891947153813 39 -41.516239738136036 43 -35.820018903011167 47 -41.180569426827851
		 51 -41.180569426827851 55 -38.034320907382728 62 -12.751154964986656 66 -12.751154964986656
		 70 -25.299814223920752 72 -27.301411144818267 78 0 82 0 85 0 98 0 99 -39 100 -39
		 108 0 116 -34.783613725563008;
	setAttr -s 26 ".kit[7:25]"  1 1 1 3 18 1 18 18 
		3 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 1 1 3 18 1 18 18 
		3 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  0.18090838193893433 0.16666674613952637 
		0.13333332538604736 0.1333333333333333 0.1333333333333333 0.13333332538604736 0.1333333333333333 
		0.23333333333333361 0.1333333333333333 0.099999904632568359 0.066666841506958008 
		0.16666674613952637 0.099999904632568359 0.10000000000000009 0.43333333333333313 
		0.033333333333333215 0.033333333333333659 0.26666666666666661 0.26666666666666661;
	setAttr -s 26 ".kiy[7:25]"  0 0.0091743441298604012 0.023779993876814842 
		0 0 0 0.16473718725094275 0 0 -0.17206907272338867 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[7:25]"  0.16666656732559204 0.13333332538604736 
		0.13333332538604736 0.1333333333333333 0.1333333333333333 0.13333332538604736 0.23333333333333361 
		0.1333333333333333 0.1333333333333333 0.066666841506958008 0.13333368301391602 0.099999904632568359 
		0.033333778381347656 0.43333333333333313 0.033333333333333215 0.033333333333333659 
		0.26666666666666661 0.26666666666666661 0.26666666666666661;
	setAttr -s 26 ".koy[7:25]"  0 0.0073394803330302238 0.023779993876814842 
		0 0 0 0.28829007768915021 0 0 -0.11471240222454071 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "62F83A62-924D-15C6-1BEF-50AFC49BDD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C74620B7-5F40-1BA4-DBDF-07BB5FE8BC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "73D06886-BB46-0E25-33AA-A18D705EDF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "85E0DFCF-544C-EB6C-31F5-14A845B28033";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 10 9.9682466798974918 15 -24.545160624320083
		 17 -21.849722874236338 21 -21.849722874236338 28 -26.592554297758905 37 -26.592554297758905
		 43 -22.907178274754607 49 -8.3940020066807755 52 -3.6247534112138329 57 -14.097025131212972
		 61 -17.190995757524238 68 -17.190995757524238 74 7.9483901821316154 75 7.9483901821316154
		 78 -4.6804495997595748 81 1.7072784116764073 85 1.7072784116764073 98 1.7072784116764073
		 99 1.7072784116764073 100 1.7072784116764073;
	setAttr -s 22 ".kit[5:21]"  1 1 1 18 18 3 9 18 
		1 3 18 3 1 18 18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 1 1 18 18 3 9 18 
		1 3 18 3 1 18 18 18 18;
	setAttr -s 22 ".kix[5:21]"  0.066666662693023682 0.13333332538604736 
		0.43333339691162109 0.19999999999999996 0.19999999999999996 0.10000002384185791 0.16666662693023682 
		0.13333332538604736 0.089834332466125488 0.20000004768371582 0.033333301544189453 
		0.099999904632568359 0.17108058929443359 0.1333333333333333 0.43333333333333313 0.033333333333333215 
		0.033333333333333659;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0.15881232828783542 0.22436120109146981 
		0 -0.13154198229312897 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  0.26666665077209473 0.43333321809768677 
		0.19999998807907104 0.19999999999999996 0.10000000000000009 0.16666662693023682 0.13333332538604736 
		0.23333334922790527 0.13703763484954834 0.033333301544189453 0.099999904632568359 
		0.10000014305114746 0.23333334922790527 0.43333333333333313 0.033333333333333215 
		0.033333333333333659 0.033333333333333659;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0.15881232828783542 0.11218060054573503 
		0 -0.10523360967636108 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "6A315691-CC48-0B5D-12F4-64B19B8BAD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "66B22443-9447-001D-58F2-77AEA4E0D714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "52FD8706-2942-9F4B-AAAF-ECA59927E730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "54FBB6B1-AC47-AF5F-F949-E9AB4A42E209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3CB95AD5-B542-C7A0-544E-78B24899410D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "83F35327-CE48-D1A0-5CBA-7AA24A18916F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "86926D61-D947-5FF2-50AF-71A4AA966EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "135CA2C0-B94B-104A-897B-C5B6EDDC1032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E29D7E88-004C-581A-2509-D6BB83E60E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "CD13186D-3B4F-96A2-CACC-2EBBEDB4143A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "450CE9FE-9A47-5376-3965-7C8662C96768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D23D9263-E449-EEF2-C8EA-A1B2919850FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 17 0 21 0 79 0 85 0 98 0 99 0 100 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.1333333333333333 1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659 0.033333333333333659;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4F9EA2F0-2444-FA9E-2BF7-CAB0543A7995";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 17 0 21 0 79 0 85 0 98 0 99 0 100 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.1333333333333333 1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659 0.033333333333333659;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "9980CFFC-4A42-2278-8F5C-408666432900";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 17 0 21 0 79 0 85 0 98 0 99 0 100 0;
	setAttr -s 9 ".kit[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.1333333333333333 1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1.9333333333333333 0.20000000000000018 
		0.43333333333333313 0.033333333333333215 0.033333333333333659 0.033333333333333659;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "F80A5D17-B346-66A2-4E41-FC8D47F39CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0527E951-0C47-533E-CAC1-24A9C2691113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "0F689F8F-8347-2AC9-8D49-0CA7C11DECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "32424CC0-2140-2DD6-4A75-85B6120C380B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "EAA94F4E-BB45-4E37-FFC0-AC827860035B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "4DC1ADE6-7541-2D5A-B546-568C9D471D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 17 0 21 0 79 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F470509B-FD4C-C2B0-1C96-05A3C58B7AEF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 85 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "F9A435D7-C04A-928D-1FA3-FFAD2F4E9CC0";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "696E756A-9A4A-1CBF-554A-95B14F92D3D6";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -128.57142346245922 -209.52380119808169 ;
	setAttr ".tgi[0].vh" -type "double2" -1.1904761431709281 217.85713420027813 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "236606AC-2443-8BF8-2C04-6485690868B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 112 52 115 65 23;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5668C3A-0747-5848-20B6-7D9D2772AF50";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 283\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 282\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom NaN\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 0 50 -ps 4 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 283\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 283\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 282\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 282\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph Hierarchy\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph Hierarchy\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom NaN\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "040D57E1-7A4C-6F96-585C-1593222CF65D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 157 52 160 65 28;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "975F4100-6844-AC52-244D-F292C28229F6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "477A3DBF-894D-C128-FE4A-399CA1827E63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "82DE0FB3-1945-AE1E-6085-E8AC33772C8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "F1ED17C1-DA4C-B753-69EB-E3B92FDD5850";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "9D41F08C-2641-5F7E-C066-47A65CDA0A92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "BE62D47F-D04A-5550-3017-B6B14A18562F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "7828FF95-3945-A096-4884-BAA3CD0E2D18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "5939107D-1C47-1AF8-DA40-44BCE92F52C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "59559DCA-764D-B38F-BFA5-63B6076E9160";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "8EC93916-A547-CD92-93BA-F9AB9DF13367";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "AC0DC8B1-924B-107C-B9A8-6ABEDBA8288A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "FF7F3AC7-D440-76F3-94CF-199C6DCEB4E6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CB6C638E-674C-4D63-8B7D-D9BFF393AAD8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "ADFD3C7F-DF44-FF03-0427-FCAACE9A78AA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "7F8E02FB-9B46-6D5A-3F56-AD9DE1066B60";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "671BC879-6A4D-85FB-5453-9D9669B2C81C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "1A4490E4-854C-0B57-2D44-548A10719834";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "4C7E7A6C-DE45-5335-4BF3-66B80EE0B564";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "4B1CECD5-DC40-3D12-B6FE-78B54C69B1AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "5167AFC3-8D4D-6A95-42B7-AA987E47F61E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "C7B4EE78-0A48-B972-A891-02BDBA59DA4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D7D9FC58-2A49-E7AB-486E-92B6F895224A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "CB277327-E848-0653-6D1D-2D9BB5283FD9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "D2079572-5A45-FAA2-CAF1-A38CFDB77310";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "53F9F601-AC4E-2918-C79B-D3BD25B362D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F8DC2325-9742-1793-C002-AF99B143B877";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "1BC20E97-4447-CFDC-7980-D59F805417CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DE3C4D0A-7547-462B-1B67-68906F803AFA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "1EB05C44-8943-E55C-8C70-9F86D8B81F4D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "9B95D97A-3E4D-B193-6935-CA8C1C2B7480";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "18D9A7C5-6845-AC17-ED3D-7F96802914A1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6310504C-AA43-E183-1E11-FF9B69899AAB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "D67BE867-7A48-9748-B778-D19711869FF7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "47D795FE-CA42-4475-F1D4-E795F9E81C88";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1A6B00AD-844C-8379-69CC-528217E16C12";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "0C087E65-4947-1797-B838-9CB4EBC87B32";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "87916815-3D4B-C016-8569-70B8C3364914";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "2B6A1858-E84C-8949-7A70-22AB239872BF";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 85 1 98 1 99 1 100 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "0BE6FAAE-784C-7A3C-BE96-6E964DEE277E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "505E80FA-9E4D-D01A-4997-11AD6157096C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2ED2D0B0-BE4A-CC0A-F042-7582B1CD1FC7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "4B33A414-054D-F94C-1BC4-6A9A6DE4A6C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0D604CB0-0542-45EA-D806-72B20CA44C33";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "D14FDDD0-9D46-6A49-1721-699531E3A4B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "F52AEDA5-AB49-04D3-54BB-E193772A5095";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 85 1 98 1 99 1 100 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "538A24D2-2041-1B6E-AA48-E79F6E85ECC0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "A06A9855-FD46-926D-CE07-CD9D0C614EFE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9C00622B-1347-12C0-8BA1-A4BD5A037DEB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5A43803C-7148-0BDD-26F5-7F8AFF3CCB90";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "70A03DAD-5E4D-674C-9AA7-D2BD8A4B6647";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "39BCE3B4-9147-F4AC-F66F-7D9CC82594F1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7E483D6D-4047-50F8-E6B9-DD81AEBE28C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B3C86AE1-8647-30EF-B823-DEBB877DE02C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8CF68134-F34A-D30F-1743-B7B03E143DD3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "3D859885-594E-F295-BD8E-1AAF51202057";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F486CC93-7F43-6FC9-C357-BF9B6641B303";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 98 0 99 0 100 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode polySphere -n "polySphere1";
	rename -uid "058377B1-504E-6534-FA16-62A7D16656AD";
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "7944C435-5843-BD2F-6458-EC94C507185E";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "A2899484-D047-FF13-0367-CC9B358154BE";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "BC3A0B56-FF48-15A5-366A-40976E4C3FB7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 -6.7232995850922661 76 -6.7232995850922661
		 77 -6.7232995850922661 78 -6.7232995850922661 79 -6.7232995850922661 80 -6.7232995850922661
		 81 -6.7232995850922661 82 -6.7232995850922661 83 -6.7232995850922661 84 -6.7232995850922661
		 85 -6.7232995850922661 86 -6.7232995850922661 87 -6.7232995850922661 88 -6.7232995850922661
		 89 -6.7232995850922661 90 -6.7232995850922661 91 -6.7232995850922661 92 -6.7232995850922661
		 93 -6.7232995850922661 94 -6.7232995850922661 95 -6.7232995850922661;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "9FFEE41E-FB44-6A3B-9E1A-09AF1AA2A356";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 5.6985851687882816 76 5.6985851687882816
		 77 5.6985851687882816 78 5.6985851687882816 79 5.6985851687882816 80 5.6985851687882816
		 81 5.6985851687882816 82 5.6985851687882816 83 5.6985851687882816 84 5.6985851687882816
		 85 5.6985851687882816 86 5.6985851687882816 87 5.6985851687882816 88 5.6985851687882816
		 89 5.6985851687882816 90 5.6985851687882816 91 5.6985851687882816 92 5.6985851687882816
		 93 5.6985851687882816 94 5.6985851687882816 95 5.6985851687882816;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "6519C8B8-674A-9C1A-A1EE-599CA3ECCAA1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 -22.3731398995684 76 -22.3731398995684
		 77 -22.3731398995684 78 -22.3731398995684 79 -22.3731398995684 80 -22.3731398995684
		 81 -22.3731398995684 82 -22.3731398995684 83 -22.3731398995684 84 -22.3731398995684
		 85 -22.3731398995684 86 -22.3731398995684 87 -22.3731398995684 88 -22.3731398995684
		 89 -22.3731398995684 90 -22.3731398995684 91 -22.3731398995684 92 -22.3731398995684
		 93 -22.3731398995684 94 -22.3731398995684 95 -22.3731398995684;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "32DCA374-A046-EF26-73BC-9DAC765AA07F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "51A30077-8742-5502-2612-22A405A3DC18";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "B48FF5AA-9543-0273-CFA8-7794B632EBCA";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "EFF03BCC-C949-2131-873C-74861A8B1441";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "DEA2947E-EA41-0A24-63BF-7795613999FE";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "F5EE8B9B-9D4C-631F-66BB-92867C7C8E65";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "6BAE8EC7-D34F-008A-B0E8-8292B01F3E84";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1
		 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "B3DB2C49-0440-F7ED-35D6-539AAD94210F";
	setAttr ".s" 75;
	setAttr ".e" 95;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "18A2FC15-5045-E579-9829-D5A8AD337C98";
	setAttr ".s" 75;
	setAttr ".e" 95;
	setAttr ".b" 1;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17C4B87D-624A-C75C-DFC2-1D8E6BA4C60B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A9C1CBE3-2442-EADC-49FF-0E83010BF988";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "D8DD8612-4644-803B-2D14-C291A93E011A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "F61EED43-714D-53E5-E69D-349A03CA3B77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 158 11 146 54 158 108 176;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "015B45D4-494C-10B5-3664-A38B8FF995CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 100 11 100 25 100 39 100 53 100 74 100
		 103 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "D6602A1A-3C48-6A17-BA73-898C96FF4A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 100 11 100 25 100 39 100 53 100 74 100
		 103 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "96683FF5-454D-B476-D7A3-64B3BBBE808C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 53 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "99AACC47-F74B-4522-F736-B2BC657CEFF6";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 -0.036087622606125899
		 11 -0.072175245212257558 13 -0.072175245212257558 14 -0.072175245212257558 17 -0.072175245212257558
		 21 -0.072175245212257558 23 -0.072175245212257558 26 -0.072175245212257558 27 -0.0077613656542904058
		 28 -0.0029824176332137603 30 -0.0029824176332137603 38 -0.0029824176332137603 39 -0.0081204296462716596
		 40 -0.052471973135755155 41 -0.072175245212259875 46 -0.072175245212259875 48 -0.06160365246622472
		 49 -0.0045170516376352651 52 -0.0045170516376352651 53 -0.0045170516376352651 55 -0.0045170516376352651
		 57 -0.0045170516376352651 58 -0.0045170516376352651 59 -0.0045170516376352651 67 -0.0045170516376352651
		 68 -0.0045170516376352651 69 -0.0045170516376352651 70 -0.0045170516376352651 71 -0.0045170516376352651
		 72 -0.0045170516376352651 73 -0.0045170516376352651 74 0 75 0 76 0 77 0 79 0 80 0
		 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "1F62C53E-9548-88E0-7494-599D50583D34";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0.023228998418004687
		 11 0.023228998418004687 13 -0.0043271822105111629 14 -0.0043271822105111629 17 -0.0043271822105111629
		 21 -0.0043271822105111629 23 -0.0043271822105111629 26 -0.0043271822105111629 27 -0.0043271822105111629
		 28 -0.0043271822105111629 30 -0.0043271822105111629 38 -0.0043271822105111629 39 -0.0043271822105111629
		 40 -0.0043271822105111629 41 -0.0043271822105111629 46 -0.0043271822105111629 48 -0.0043246566081937355
		 49 -0.0043110183556796253 52 -0.0043110183556796253 53 -0.0043110183556796253 55 -0.0043110183556796253
		 57 -0.0043110183556796253 58 -0.0043110183556796253 59 -0.0043110183556796253 67 -0.0043110183556796253
		 68 -0.0043110183556796253 69 -0.0043110183556796253 70 -0.0043110183556796253 71 -0.0043110183556796253
		 72 -0.0043110183556796253 73 -0.0043110183556796253 74 0 75 0 76 0 77 0 79 0 80 0
		 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "4AB02D3C-6045-3836-AD6E-0CAB32E9E1EC";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0.024640756656706762
		 11 0.049281513313417458 13 0.049281513313417458 14 0.049281513313417458 17 0.049281513313417458
		 21 0.049281513313417458 23 0.049281513313417458 26 0.049281513313417458 27 0.081488453092401492
		 28 0.083877927102939842 30 0.083877927102939842 38 0.083877927102939842 39 0.078739915089881943
		 40 0.034388371600398447 41 0.014685099523893731 46 0.014685099523893731 48 0.025189675340546266
		 49 0.081914384750469554 52 0.081914384750469554 53 0.081914384750469554 55 0.081914384750469554
		 57 0.081914384750469554 58 0.081914384750469554 59 0.081914384750469554 67 0.081914384750469554
		 68 0.081914384750469554 69 0.081914384750469554 70 0.081914384750469554 71 0.081914384750469554
		 72 0.081914384750469554 73 0.081914384750469554 74 0 75 0 76 0 77 0 79 0 80 0 82 0
		 85 0 98 0 99 0 100 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "8842E8EF-4446-61BF-C3CB-C4961F452FE1";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0.023228998418004687
		 11 0.023228998418004687 13 -0.0043271822105111629 14 -0.0043271822105111629 17 -0.0043271822105111629
		 21 -0.0043271822105111629 23 -0.0043271822105111629 26 -0.0043271822105111629 27 -0.0043271822105111629
		 28 -0.0043271822105111629 30 -0.0043271822105111629 38 -0.0043271822105111629 39 -0.0043271822105111629
		 40 -0.0043271822105111629 41 -0.0043271822105111629 46 -0.0043271822105111629 48 -0.0043246566081937355
		 49 -0.0043110183556796253 52 -0.0043110183556796253 53 -0.0043110183556796253 55 -0.0043110183556796253
		 57 -0.0043110183556796253 58 -0.0043110183556796253 59 -0.0043110183556796253 67 -0.0043110183556796253
		 68 -0.0043110183556796253 69 -0.0043110183556796253 70 -0.0043110183556796253 71 -0.0043110183556796253
		 72 -0.0043110183556796253 73 -0.0043110183556796253 74 0 75 0 76 0 77 0 79 0 80 0
		 82 0 85 0 98 0 99 0 100 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E7AD4490-1F46-A9CB-FE3A-8BA9748FFE68";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1 39 1 40 1 41 1 46 1 48 1 49 1 52 1
		 53 1 55 1 57 1 58 1 59 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1
		 80 1 82 1 85 1 98 1 99 1 100 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "CDF59798-A945-5CE5-A60F-FCA809AEE789";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 0 49 0 52 0
		 53 0 55 0 57 0 58 0 59 0 67 0 68 0 69 -0.29105260372767883 70 -0.5 71 -0.5 72 -0.5
		 73 -0.5 74 -0.5 75 -0.5 76 -0.5 77 -0.5 79 -0.5 80 -0.5 82 -0.12962962962963009 85 -0.0046296296296296779
		 98 -0.0046296296296296779 99 -0.0046296296296296779 100 -0.0046296296296296779;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "1940D7EC-8F44-100C-5ECC-FD81A3D27593";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1
		 13 1 14 1 17 1 21 1 23 1 26 1 27 1 28 1 30 1 38 1 39 1 40 1 41 1 46 1 48 1 49 1 52 1
		 53 1 55 1 57 1 58 1 59 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1
		 80 1 82 1 85 1 98 1 99 1 100 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D464A6A4-4047-59F9-B0E7-50BF5E2D8802";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0
		 13 0 14 0 17 0 21 0 23 0 26 0 27 0 28 0 30 0 38 0 39 0 40 0 41 0 46 0 48 0 49 0 52 0
		 53 0 55 0 57 0 58 0 59 0 67 0 68 0 69 -0.29105260372767883 70 -0.5 71 -0.5 72 -0.5
		 73 -0.5 74 -0.5 75 -0.5 76 -0.5 77 -0.5 79 -0.5 80 -0.5 82 -0.12962962962963009 85 -0.0046296296296296779
		 98 -0.0046296296296296779 99 -0.0046296296296296779 100 -0.0046296296296296779;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "056FEDEF-FF48-B153-4A8A-91B6D11F8AAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 165 11 144 25 386 39 337 53 163 74 35
		 103 50;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "898B9B08-B440-9DB2-E784-859C3EF1197B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 9 0 11 -17.944770230024847 15 8.2453109938518452
		 17 4.8031612363503093 33 4.8031612363503093 37 -34.004219889096547 39 -35.568987384764206
		 40 -35.568987384764206 46 7.0485068320095827 48 19.715955107871665 49 19.715955107871665
		 54 53.61925084733695 62 53.61925084733695 64 42.405083795052292 67 10.718542007782849
		 71 -10.666613766341461 74 -12.231381262009126 79 -13.535354175065514 85 -13.535354175065514
		 98 -13.535354175065514 99 -13.535354175065514 100 -13.535354175065514;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "D37B5667-F14E-20B4-99C2-E99759B4B323";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 9 0 11 -17.944770230024847 15 8.2453109938518452
		 17 4.8031612363503093 33 4.8031612363503093 37 -34.004219889096547 39 -35.568987384764206
		 40 -35.568987384764206 46 -72.587786190214132 48 -85.255234466076132 49 -85.255234466076132
		 54 -51.351938726610953 62 -51.351938726610953 64 -62.566105778895583 67 -94.25264756616501
		 71 -115.63780334028922 74 -117.20257083595681 79 -118.5065437490132 85 -118.5065437490132
		 98 -118.5065437490132 99 -118.5065437490132 100 -118.5065437490132;
createNode animCurveTL -n "virtual_all_ctrl_translateX1";
	rename -uid "926004B0-C841-9FC7-31A9-3FB8BBCC7E40";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY1";
	rename -uid "C67FE9D6-294C-3049-B3C0-D9A5E3C507A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ1";
	rename -uid "5841592A-F44A-C110-2814-F2B3C8FC3A05";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX1";
	rename -uid "5DC2823C-B443-25DC-E7D2-8D9BF63E7D9A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY1";
	rename -uid "98C3A653-9847-7170-DA48-0B8BC1A87900";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ1";
	rename -uid "B941FDE4-CF40-7B55-61FF-84A172DC1E29";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "DC18B753-E944-241B-6C39-41947489A76F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY1";
	rename -uid "A5892044-B449-221E-A03C-4889DAA67FFA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "0D29E3E1-DA49-8EE2-75C4-54AEA27C3235";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX1";
	rename -uid "7251399C-F94A-E261-CE7B-F4A800EE25BA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "EB74F8DE-C845-8EF2-9394-D6A5F470FBB3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ1";
	rename -uid "CA9CF204-B544-E6A0-E1A1-A5AE0E652E99";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "33BB9D6C-3D41-8248-B166-1BA79B2C45B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "AC3A5084-3D44-8447-09FA-7C8EA33DB7B6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "6CA55B6D-7D44-D451-D02F-92AF4EDAB3A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  85 0 98 0 99 0 100 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 7;
	setAttr -av ".unw" 7;
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
connectAttr "x_geo_lyr.di" "xRN.phl[215]";
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[216]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[217]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[218]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[219]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[220]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "xRN.phl[266]" "xRN.phl[267]";
connectAttr "xRN.phl[268]" "xRN.phl[269]";
connectAttr "xRN.phl[270]" "xRN.phl[271]";
connectAttr "xRN.phl[272]" "xRN.phl[273]";
connectAttr "xRN.phl[274]" "xRN.phl[275]";
connectAttr "xRN.phl[276]" "xRN.phl[277]";
connectAttr "xRN.phl[278]" "xRN.phl[279]";
connectAttr "xRN.phl[280]" "xRN.phl[281]";
connectAttr "xRN.phl[282]" "xRN.phl[283]";
connectAttr "xRN.phl[284]" "xRN.phl[285]";
connectAttr "xRN.phl[286]" "xRN.phl[287]";
connectAttr "xRN.phl[288]" "xRN.phl[289]";
connectAttr "xRN.phl[290]" "xRN.phl[291]";
connectAttr "xRN.phl[292]" "xRN.phl[293]";
connectAttr "xRN.phl[294]" "xRN.phl[295]";
connectAttr "xRN.phl[296]" "xRN.phl[297]";
connectAttr "xRN.phl[298]" "xRN.phl[299]";
connectAttr "xRN.phl[300]" "xRN.phl[301]";
connectAttr "xRN.phl[302]" "xRN.phl[303]";
connectAttr "xRN.phl[304]" "xRN.phl[305]";
connectAttr "xRN.phl[306]" "xRN.phl[307]";
connectAttr "xRN.phl[308]" "xRN.phl[309]";
connectAttr "xRN.phl[310]" "xRN.phl[311]";
connectAttr "xRN.phl[312]" "xRN.phl[313]";
connectAttr "xRN.phl[314]" "xRN.phl[315]";
connectAttr "xRN.phl[316]" "xRN.phl[317]";
connectAttr "xRN.phl[318]" "xRN.phl[319]";
connectAttr "data_node_Lights.o" "xRN.phl[320]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[321]";
connectAttr "virtual_all_sub_ctrl_rotateX1.o" "xRN.phl[322]";
connectAttr "virtual_all_sub_ctrl_rotateY1.o" "xRN.phl[323]";
connectAttr "virtual_all_sub_ctrl_rotateZ1.o" "xRN.phl[324]";
connectAttr "virtual_all_sub_ctrl_translateX1.o" "xRN.phl[325]";
connectAttr "virtual_all_sub_ctrl_translateY1.o" "xRN.phl[326]";
connectAttr "virtual_all_sub_ctrl_translateZ1.o" "xRN.phl[327]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[328]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[329]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[330]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[331]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[332]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[333]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[334]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[335]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[336]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[337]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[338]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[339]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[340]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[341]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[342]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[343]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[344]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[345]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[346]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[347]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[348]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[349]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[350]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[351]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[352]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[353]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[354]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[355]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[356]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[357]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[358]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[359]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[360]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[361]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[362]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[363]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[364]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[365]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[366]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[367]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[368]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[369]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[370]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[371]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[372]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[373]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[374]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[375]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[376]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[377]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[378]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[379]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[380]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[381]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[382]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[383]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[384]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[385]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[386]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[387]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[388]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[389]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[390]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[391]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[392]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[393]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[394]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[395]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[396]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[397]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[398]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[399]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[400]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[401]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[402]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[403]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[404]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[405]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[406]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[407]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[408]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[409]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[410]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[411]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[412]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[413]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[414]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[415]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[416]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[417]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[418]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[419]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[420]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[421]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[422]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[423]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[424]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[425]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[426]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[427]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[428]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[429]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[430]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[431]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[432]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[433]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[434]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[435]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[436]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[437]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[438]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[439]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "pSphere1.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "pSphere1_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "pSphere1_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "pSphere1_ArcTracker_Helper.tz";
connectAttr "pSphere1_ArcTracker_Helper_visibility.o" "pSphere1_ArcTracker_Helper.v"
		;
connectAttr "pSphere1_ArcTracker_Helper_blendPoint1.o" "pSphere1_ArcTracker_Helper.blendPoint1"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateX.o" "pSphere1_ArcTracker_Helper.rx"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateY.o" "pSphere1_ArcTracker_Helper.ry"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateZ.o" "pSphere1_ArcTracker_Helper.rz"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleX.o" "pSphere1_ArcTracker_Helper.sx"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleY.o" "pSphere1_ArcTracker_Helper.sy"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleZ.o" "pSphere1_ArcTracker_Helper.sz"
		;
connectAttr "pSphere1_ArcTracker_Helper.pim" "pSphere1_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "pSphere1_ArcTracker_Helper.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "pSphere1_ArcTracker_Helper.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "pSphere1.t" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "pSphere1.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "pSphere1.pm" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.w0" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pSphere1_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pSphere1_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "pSphere1_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "pSphere1.rp" "ArcTracker_Keys_.lp";
connectAttr "pSphere1.wm" "ArcTracker_Keys_.im";
connectAttr "pSphere1.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_putDown2nd_01.ma
