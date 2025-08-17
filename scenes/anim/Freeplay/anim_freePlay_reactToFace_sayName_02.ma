//Maya ASCII 2018 scene
//Name: anim_freePlay_reactToFace_sayName_02.ma
//Last modified: Thu, Oct 25, 2018 10:00:03 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "DBC23F47-C64A-6C25-B691-A4AF8601D115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.753199794150515 13.571384434926031 28.380710921280979 ;
	setAttr ".r" -type "double3" -13.718919381200447 320.62583276992729 0 ;
	setAttr ".rp" -type "double3" 0 -3.1086244689504383e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.2176184269789204e-15 -4.5899779806579337e-15 -5.9125668030796029e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00EFCB82-7F4F-63C2-14CB-E3A2C4AC7649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.284758750182732;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.5666248743621054e-06 3.408858299255356 -2.1786151675664058 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78C7B054-3F42-0C36-DA89-BE9D553E958E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96295093-314F-141A-AE05-AFA48CA29713";
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
	rename -uid "055C97B8-624D-BCF6-DF24-B2B4C24D8057";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9CEA57F-BD43-A17D-4E73-BDA986A1030B";
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
	rename -uid "AE851730-AC45-458F-9CBD-94BB14F7A836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47A87454-C34F-145F-0F2A-55ACD1943E84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "A3CE93F9-1643-CEF6-1E59-918E8A363CE4";
	setAttr ".t" -type "double3" -0.030319221676607278 5.1509388646327272 9.2048554309567585 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "EA7585EE-1243-B113-53C6-40B8A7D447AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.168930807490227;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.030319221676607278 5.1509388646327272 -0.96407537653346997 ;
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "886FBB6F-4E42-0EAC-8901-9995C7D0F454";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "B8FF41D3-1342-ECFA-3BBC-0AA2FC7EA86D";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 394 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "FB8FDD32-7740-6D83-074D-339316011ACD";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE7EE96D-9D49-B7FE-20E9-B1A422CDF76F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "15FF364D-8240-D0C7-2DFD-16B6381792DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "947E441F-4841-E44F-D7D6-8B81490FACA9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "782516A1-BD4F-6534-DE4F-56AFC06DD18B";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "078C2250-2541-0199-D0C3-748CF7BE22E8";
	setAttr -s 243 ".phl";
	setAttr ".phl[161]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 26
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "VirtualControls" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.VirtualControls" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 385
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0.95870618941262364"
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
		"M_State" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0.0057786581978275312"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -4.10059486229982717"
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
		"rotateX" " -av 0.069549662544709789"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.015586407745899032"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98647815376006576"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.0398485664336814"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.0041288611437290297"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0037623724611327569"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 48.15637078807375815"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 48.15637078807375815"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 1.17418236143137023 0.29308069368182399 9.01463394929447404"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.72028806076979901"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[164]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[165]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[166]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[167]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[168]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[169]" 
		""
		5 0 "xRN" "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[172]" "xRN.placeHolderList[173]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[174]" "xRN.placeHolderList[175]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[176]" "xRN.placeHolderList[177]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[178]" "xRN.placeHolderList[179]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[180]" "xRN.placeHolderList[181]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[182]" "xRN.placeHolderList[183]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[184]" "xRN.placeHolderList[185]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[186]" "xRN.placeHolderList[187]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[188]" "xRN.placeHolderList[189]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[190]" "xRN.placeHolderList[191]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[192]" "xRN.placeHolderList[193]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[194]" "xRN.placeHolderList[195]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[196]" "xRN.placeHolderList[197]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[198]" "xRN.placeHolderList[199]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[200]" "xRN.placeHolderList[201]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[202]" "xRN.placeHolderList[203]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[204]" "xRN.placeHolderList[205]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[206]" "xRN.placeHolderList[207]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[208]" "xRN.placeHolderList[209]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[210]" "xRN.placeHolderList[211]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[212]" "xRN.placeHolderList[213]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[266]" "xRN.placeHolderList[267]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[393]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "24E7E315-5C4F-E405-9F6B-7492C3E77774";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B71548B-934B-CFF7-3E90-BFA6F9EB9DC5";
	setAttr ".b" -type "string" "playbackOptions -min 29 -max 103 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "9DECAEA4-574B-96E3-8E17-1B99BBFDE11A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3C04C623-484C-AA42-B4DB-B68018FD6472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 7.285 0 9.255 10.825953606031861 12 17.235208929578974
		 13 25.34439616389459 15 -1.7620626128971053 19 6.1362674779515665 22.19 1.3161515528829573
		 25.55 5.4025362818805807 29 0 34 0 35 0 38 11.579342021247291 42 -9.2726355825948303
		 45 -14.02311174739563 46 -14.02311174739563 57 -14.02311174739563 59 -17.195000880259347
		 61 -18.409280062903743 67 -18.409280062903743 71 -5.4119889830157311 76 -18.229342955752763
		 81 -9.3023532570897149 86 -14.003829592349474 88 -14.38684054939846 92 -14.38684054939846
		 95 9.6019793979154091 99 0.55639730035768742 101 0 103 0;
	setAttr -s 30 ".kit[0:29]"  3 3 18 1 18 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 30 ".kot[0:29]"  1 3 18 1 18 18 18 18 
		18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 30 ".ktl[3:29]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kwl[0:29]" yes yes yes no yes yes yes yes yes no no 
		no no yes no yes no no no no yes yes yes yes no yes yes no yes no;
	setAttr -s 30 ".kix[3:29]"  0.32749367443965105 1 1 1 1 1 1 1 1 1 0.48458253480660091 
		1 1 1 0.86722538040858976 1 1 1 1 1 0.95761092281661497 1 1 1 0.91632771065220409 
		1 1;
	setAttr -s 30 ".kiy[3:29]"  0.94485337127091618 0 0 0 0 0 0 0 0 0 -0.87474554412149441 
		0 0 0 -0.49791579566747707 0 0 0 0 0 -0.28806478525205231 0 0 0 -0.40042917812128864 
		0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 0.46307943486827335 0.32749576564230226 
		1 1 1 1 1 1 1 1 1 0.48458252907541371 1 1 1 0.86722538040858976 1 1 1 1 1 0.95761092281661497 
		1 1 1 0.91632771065220397 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0.88631678140610681 0.94485264644089462 
		0 0 0 0 0 0 0 0 0 -0.87474554729639864 0 0 0 -0.49791579566747707 0 0 0 0 0 -0.28806478525205231 
		0 0 0 -0.40042917812128859 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "AB8B8169-7545-4EFC-00E4-0FB62590DC7B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 12 0 16 0 25 0 32 0 43 0.0057786581978275312
		 47 0.0057786581978275312 54 0.0057786581978275312 64 0.0057786581978275312 78 0.0057786581978275312
		 84 0.0057786581978275312;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 12 ".kix[5:11]"  0.5000004768371582 0.36666655540466309 
		0.13333344459533691 0.23333323001861572 0.33333349227905273 0.46666646003723145 0.20000004768371582;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.26666668057441711 0.13333320617675781 
		0.13333335518836975 0.29999995231628418 0.23333340883255005 0.36666655540466309 0.13333344459533691 
		0.23333323001861572 0.33333349227905273 0.46666646003723145 0.20000004768371582 0.20000004768371582;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "087E54CE-A84C-8FAB-8A2F-5BB14599E73C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -2.6723142271966154 8 -2.6723142271966154
		 12 -18.816861717480172 19.625 -15.137470681213536 30.465 -14.820000432424941 42.35 -15.131195015236399
		 46.35 -20.764249014384372 54 -1.5350618939169749 62.77 -4.0710478676091117 78 -4.7331717414389534
		 84 -4.7331717414389534;
	setAttr -s 11 ".kit[1:10]"  3 18 18 18 18 3 18 18 
		1 18;
	setAttr -s 11 ".kot[0:10]"  1 1 18 18 18 18 3 18 
		18 18 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 11 ".kix[9:10]"  0.50766658782958984 0.20000004768371582;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[0:10]"  0.26666668057441711 0.13333320617675781 
		0.25416663289070129 0.36133331060409546 0.39616668224334717 0.13333332538604736 0.25499999523162842 
		0.29233336448669434 0.50766658782958984 0.20000004768371582 0.20000004768371582;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.95241075754165649 0 -0.31420567631721497 
		0 0 -1.986371636390686 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "DFF5CD61-1440-3C8B-F981-B9B2EE1F5B57";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 12 0 16 0 25 0 32 0 43 0 47 0 54 0
		 64 0 78 0 84 0;
	setAttr -s 12 ".kit[5:11]"  1 3 18 18 18 1 18;
	setAttr -s 12 ".kot[0:11]"  1 1 18 18 18 18 3 18 
		18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 12 ".kix[5:11]"  0.5000004768371582 0.36666655540466309 
		0.13333344459533691 0.23333323001861572 0.33333349227905273 0.46666646003723145 0.20000004768371582;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.26666668057441711 0.13333320617675781 
		0.13333335518836975 0.29999995231628418 0.23333340883255005 0.36666655540466309 0.13333344459533691 
		0.23333323001861572 0.33333349227905273 0.46666646003723145 0.20000004768371582 0.20000004768371582;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "87A12E31-1643-492F-8C3C-249CC5E742E1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "36C0521D-6146-4C53-A5BB-4687E5B85ADF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "089CBFF0-6B46-B82D-A0C9-0A9F6C91886F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_sayname_02";
	setAttr ".ac[0].acs" 29;
	setAttr ".ac[0].ace" 103;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FA26981E-B448-8FD3-3202-73A4A59F3194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -0.076671502688952842 7 -0.076671502688952842
		 8 -0.020776260964897375 9 -0.057956745602339765 11 0 13 0 16 0 29 0 33 -0.0061386644680524686
		 34 0.0021186953269899892 35 -0.012054384918232141 36 -0.054573625653898554 37 -0.10922009331243328
		 38 -0.095304832697953062 39 -0.012701181139788437 40 0.075532080060004766 41 0.10937487621609926
		 42 0.116715171808844 44 0.097162424591536831 45 0.090719144946677405 48 0.084274487773343787
		 50 0.085911856860406324 54 0.088754681769696142 55 0.088964996678674163 56 0.079286765640874654
		 57 0.10664394435609977 58 0.1201435749880358 59 0.12331041919973428 61 0.11936594095977957
		 63 0.11624601362116377 66 0.11277398806867055 67 0.060435009411356322 68 -0.082860045209701139
		 69 -0.26435619552993656 70 -0.32120319298379918 71 -0.23668058792437224 72 -0.067203022842026783
		 73 0.034081055946605862 74 0.075385148752901796 75 0.083008485857609324 76 0.076573672830141395
		 78 0.063840725796073944 80 0.058387803793244882 83 0.056491846628438071 89 0.059659401882692482
		 90 0.06881842089573631 91 0.063821402841676936 92 0.0052424565690318697 93 -0.14974457626974216
		 94 -0.19097090498394259 95 -0.11011707467467508 96 -0.019032769731951761 97 0.0093645301960800023
		 98 0.019985494486035205 99 0.023515140417713024 101 0.0047182825218710679 103 0;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kit[19:56]"  1 18 1 1 1 18 1 1 
		1 18 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[19:56]"  1 18 1 1 1 18 1 1 
		1 18 1 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[19:56]"  0.99203854384551415 1 0.99979801237404986 
		0.13333333333333353 1 1 0.84991521004834036 0.033333333333333215 1 0.99859934688776208 
		0.99943979320973564 1 0.32255795832366246 0.20106810165958577 0.26936983275481619 
		1 0.2538682813238487 0.2390787152770445 0.42354018783302805 0.82458035083327652 1 
		0.98212102659864708 0.99082613762774085 0.9990293067491961 1 0.99887314934687599 
		1 0.91201307724892922 0.29797893519638424 0.32170428689850572 1 0.36151266373912794 
		0.48725057244792325 0.86304904287610074 0.97820672643270856 1 0.98480159319449068 
		1;
	setAttr -s 57 ".kiy[19:56]"  -0.12593461607069031 0 0.020098120631023259 
		0.0015943299555768453 0 0 0.52691947746167589 0.0073334629226071424 0 -0.052908830976830704 
		-0.033467891312137787 0 -0.94654971529342846 -0.97957726519913191 -0.96303680781247536 
		0 0.96723879974785709 0.97100018944461486 0.90587731470125865 0.56574485858880819 
		0 -0.18825060189231657 -0.13514275782924073 -0.044050473961361296 0 0.047459788388210189 
		0 -0.41016112312960457 -0.95457244574690558 -0.94684019337537839 0 0.93236719909928212 
		0.87326220555407708 0.50512013382030874 0.20763333152893368 0 -0.17368310810666962 
		0;
	setAttr -s 57 ".kox[19:56]"  0.99203854279974624 1 0.99979801237404986 
		0.033333333333333215 1 1 0.84991518184233028 0.033333333333333215 1 0.99859934688776208 
		0.99943979318680565 1 0.32255795832366246 0.20106810165958577 0.26936983275481613 
		1 0.2538682813238487 0.2390787152770445 0.4235401878330281 0.82458035083327652 1 
		0.9821210265986472 0.99082613762774108 0.99902930674919621 1 0.99887314934687588 
		1 0.91201307724892922 0.29797893519638424 0.32170428689850572 1 0.36151266373912799 
		0.48725057244792319 0.86304904287610074 0.97820672643270856 1 0.98480159319449057 
		1;
	setAttr -s 57 ".koy[19:56]"  -0.12593462430863153 0 0.020098120631023172 
		0.00039858248889421133 0 0 0.52691952295765099 0.0073334629226070591 0 -0.052908830976830711 
		-0.0334678919968854 0 -0.94654971529342846 -0.97957726519913191 -0.96303680781247525 
		0 0.96723879974785709 0.97100018944461486 0.90587731470125876 0.56574485858880819 
		0 -0.1882506018923166 -0.13514275782924079 -0.044050473961361303 0 0.047459788388210189 
		0 -0.41016112312960457 -0.95457244574690558 -0.94684019337537839 0 0.93236719909928212 
		0.87326220555407696 0.50512013382030874 0.20763333152893368 0 -0.17368310810666962 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3DB033A8-0646-6DD6-FC7C-27AF8EBA1002";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 -0.32519307896654814 39 -0.98304005727366883 40 -1.5671596939806758
		 41 -1.7897731197586311 42 -1.8249206048065811 44 -1.8249206048065811 45 -1.8249206048065811
		 48 -1.8249206048065811 50 -1.8249206048065811 54 -1.8249206048065811 55 -1.8249206048065811
		 56 -1.8249206048065811 57 -1.8249206048065811 58 -1.8249206048065811 59 -1.8249206048065811
		 61 -1.8249206048065811 63 -1.8249206048065811 66 -1.8249206048065811 67 -1.7150874202580366
		 68 -1.216613736537721 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0 83 0 89 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  0.066666666666666652 0.13333333333333353 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0.0053084788568935146 
		0.014966961221519217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.13333333333333353 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666874 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.20000000000000018 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0.0053084788568935146 
		0.014966961221519217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "5C66AA22-F541-B36C-E876-E09EEC854620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.0364829626988199 7 1.0364829626988199
		 8 1.5161481159969334 9 1.5161481159969334 11 1.4141482269781118 13 1.1805107423676313
		 16 1.0168347032209235 29 1 33 1.0157631862176157 34 0.99435121239742585 35 0.97805949318641139
		 36 1.0157631862176157 37 1.0934979607387412 38 1.0793193242961781 39 0.98391562519427467
		 40 0.96329668744149888 41 0.97359753636063218 42 0.99456972415279399 44 1.0184426227790031
		 45 1.0220989722437717 48 1.0139531213349791 50 1.0094248073182752 54 1.0068396763878604
		 55 1.0067240320896946 56 1.0658142017978991 57 1.0017510487984227 58 0.97886652217537895
		 59 0.98003877316577681 61 0.98497982817851082 63 0.98815182657636214 66 0.99381198930731496
		 67 0.94115151618342019 68 1.0068312301154068 69 1.1696284761990543 70 1.427 71 1.0809279690581848
		 72 0.91623025057383611 73 0.93155783051329621 74 0.99731785369396009 75 1.0672666238718789
		 76 1.0946385319519676 78 1.1084746657097884 80 1.1046993593674617 83 1.0953317727868359
		 89 1.0925185663369281 90 1.0773030633139331 91 1.0363334267654276 92 1.0237938034161158
		 93 1.0712945562293938 94 1.1788020068284817 95 1.1117585005573405 96 0.99826233976850243
		 97 0.9671703016156078 98 0.97033026462348848 99 0.97782934488056583 101 0.99396000454292244
		 103 1;
	setAttr -s 57 ".kyts[25:56]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  0.99952040892414484 0.13333333333333353 
		1 1 0.6084705105448075 1 0.033333333333333215 0.99845169948864188 0.99918655443128523 
		1 1 0.28010669012951067 0.15670612174465995 1 0.12942417759129488 1 0.63507492000679677 
		0.4409182547560056 0.56513901938607325 0.92457529527399862 1 0.99690518491542779 
		0.99917673044929922 0.99911084761083169 0.76465802554892981 0.77986390765041558 1 
		0.39509346673646706 1 0.34640090800173212 0.41871461201750892 1 0.98745824151400219 
		0.97319904113507483 0.98645572127922632 1;
	setAttr -s 57 ".kiy[21:56]"  -0.030966952451124994 -0.00091754109630470815 
		0 0 -0.79357648515901802 0 0.0020980045968820304 0.055625567756587023 0.040326535230989641 
		0 0 0.95996887561248068 0.98764527610258324 0 -0.99158932136989897 0 0.77245054597583185 
		0.8975472648406424 0.82499569015077145 0.38099937449948423 0 -0.078613308598077566 
		-0.040569216515093688 -0.042160576210074428 -0.64443626834902168 -0.62594910779090018 
		0 0.9186409268817497 0 -0.93808656899860554 -0.9081178743329672 0 0.15788040177955751 
		0.22996440231864304 0.16402777190305806 0;
	setAttr -s 57 ".kox[21:56]"  0.99952040892414484 0.033333333333333215 
		1 1 0.6084705105448075 1 0.06666666666666643 0.99845169948864188 0.99918655446963811 
		1 1 0.28010669012951067 0.15670612174465998 1 0.12942417759129488 1 0.63507492000679677 
		0.44091825475600555 0.56513901938607325 0.92457529527399862 1 0.99690518491542779 
		0.99917673044929922 0.99911084761083169 0.76465802554892981 0.77986390765041569 1 
		0.39509346673646706 1 0.34640090800173223 0.41871461201750892 1 0.98745824151400219 
		0.97319904113507494 0.98645572127922621 1;
	setAttr -s 57 ".koy[21:56]"  -0.030966952451127069 -0.0002293852740760105 
		0 0 -0.79357648515901802 0 0.0041960091937637278 0.055625567756586135 0.040326534280704977 
		0 0 0.95996887561248068 0.98764527610258324 0 -0.99158932136989897 0 0.77245054597583185 
		0.89754726484064229 0.82499569015077145 0.38099937449948418 0 -0.078613308598077566 
		-0.040569216515093688 -0.042160576210074428 -0.64443626834902168 -0.62594910779090029 
		0 0.9186409268817497 0 -0.93808656899860565 -0.90811787433296731 0 0.15788040177955751 
		0.22996440231864307 0.16402777190305803 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "78D4C87D-854E-1255-4BC8-408681B4FCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0.66926022918497152 7 0.66926022918497152
		 8 0.12118735106674716 9 0.12118735106674716 11 0.21516790056414545 13 1.1805107423676313
		 16 1.0379814806840439 29 1 33 0.98172162828748144 34 1.0029976953924429 35 0.96611310751802626
		 36 0.85630274295486797 37 0.71622822491821914 38 0.75462939296941622 39 0.88861766798746211
		 40 1.0159631551486183 41 1.080204926375818 42 1.1011336637548397 44 1.0552589034435944
		 45 1.0398720412964775 48 1.0235552016652163 50 1.0267125629374299 54 1.0329971976782863
		 55 1.0334736427543516 56 0.9945307549154685 57 1.0566032727756771 58 1.0850686516289365
		 59 1.0922385234367988 61 1.0806646807467997 63 1.0713646690323313 66 1.0625995049751287
		 67 0.96492636583716851 68 0.60552372653778697 69 0.14699911721579995 70 0.10136483161613793
		 71 0.3841976567306139 72 0.70482186874936015 73 0.93614831551527422 74 1.0656320663563177
		 75 1.0981141925513893 76 1.0793046051385247 78 1.0539961635341799 80 1.039734475076145
		 83 1.03446817184663 89 1.0465338187650823 90 1.0755619366143747 91 1.0661485768456511
		 92 0.99699471125297168 93 0.87919964374183757 94 0.74245687441808339 95 0.79112236976961381
		 96 0.95368365972812841 97 1.023720545186058 98 1.0504039877643925 99 1.0594583202549273
		 101 1.0128065225805702 103 1;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  0.99909777426013691 0.13333333333333353 
		1 1 0.61632243621968441 0.033333333333333215 1 0.98796619414968445 0.99417694930681522 
		1 0.14432762988888867 0.081237443251523545 0.23657027186661966 1 0.10980654429577029 
		0.11991222781340018 0.1816938925289393 0.38062695340808539 1 0.91491651102070159 
		0.95867276256855205 0.99320571190950968 1 0.98484324270444901 1 0.76299164942214281 
		0.33588590701127791 0.25336648753532548 1 0.30098140202651086 0.27552360210490762 
		0.56751944060048198 0.88135067549960533 1 0.91330478866936649 1;
	setAttr -s 57 ".kiy[21:56]"  0.042469253212651645 0.0036055587251344612 
		0 0 0.78749390766674066 0.016078684473142646 0 -0.15466996869912294 -0.10775988802422737 
		0 -0.98952995672220856 -0.99669477665630191 -0.97161438156758129 0 0.9939529781784554 
		0.99278449706914096 0.98335513901015537 0.9247286749848731 0 -0.40364313181535266 
		-0.28451104426573803 -0.11637187731717617 0 0.17344678520914095 0 -0.64640834068882336 
		-0.94190267940547412 -0.96737036495543505 0 0.95363000982254953 0.96129430700651541 
		0.82335999692753836 0.47246268296701421 0 -0.40727676461296397 0;
	setAttr -s 57 ".kox[21:56]"  0.99909777426013691 0.033333333333333215 
		1 1 0.61632242685319683 0.033333333333333215 1 0.98796619414968467 0.99417694930681522 
		1 0.14432762988888867 0.081237443251523545 0.23657027186661972 1 0.10980654429577029 
		0.11991222781340018 0.1816938925289393 0.38062695340808544 1 0.91491651102070159 
		0.95867276256855194 0.99320571190950968 1 0.98484324270444901 1 0.76299164942214293 
		0.33588590701127796 0.25336648753532548 1 0.30098140202651091 0.27552360210490762 
		0.56751944060048198 0.88135067549960533 1 0.91330478866936649 1;
	setAttr -s 57 ".koy[21:56]"  0.042469253212652977 0.00090138968128328223 
		0 0 0.78749391499730703 0.016078684473142646 0 -0.154669968699123 -0.10775988802422737 
		0 -0.98952995672220856 -0.99669477665630191 -0.97161438156758151 0 0.9939529781784554 
		0.99278449706914096 0.98335513901015548 0.92472867498487321 0 -0.40364313181535266 
		-0.28451104426573803 -0.11637187731717619 0 0.17344678520914095 0 -0.64640834068882347 
		-0.94190267940547412 -0.96737036495543505 0 0.95363000982254953 0.9612943070065153 
		0.82335999692753836 0.47246268296701421 0 -0.40727676461296397 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "55DA488F-CF4B-E6F6-168C-2D9F8DB0097C";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 29 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 48 1 50 1 54 1 55 1 56 1 57 1
		 58 1 59 1 61 1 63 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1
		 83 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  0.066666666666666652 0.13333333333333353 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.13333333333333353 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666874 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.20000000000000018 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "58C69043-8D46-61E8-FB0C-D59FEA57721A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 31 1 32 1
		 33 1 35 1 38 1 40 1 44 1 46 1 48 1 49 1 50 1 52 1 54 1 56 1 58 1 73 1 74 1 75 1 76 1
		 77 1 80 1 83 1 84 1;
	setAttr -s 30 ".kit[3:29]"  1 18 18 18 1 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18;
	setAttr -s 30 ".kot[0:29]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 30 ".kix[3:29]"  0.033333301544189453 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.26666688919067383 0.033333420753479004 
		0.10000002384185791 0.066666603088378906 0.066666662693023682 0.066666722297668457 
		0.066666603088378906 0.066666603088378906 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.066666603088378906 0.066666722297668457 
		0.066666603088378906 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.10000014305114746 
		0.033333301544189453;
	setAttr -s 30 ".kiy[3:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.23333333432674408 0.033333346247673035 
		0.033333331346511841 0.033333301544189453 0.066666662693023682 0.10000002384185791 
		0.49999994039535522 0.033333420753479004 0.033333301544189453 0.36666661500930786 
		0.10000002384185791 0.36666661500930786 0.13333332538604736 0.10100007057189941 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666603088378906 0.50000011920928955 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2AE439F8-E946-B375-23DD-3B90798481C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0258934955483598 39 1.079517007634462
		 40 1.1247850744198395 41 1.1423126435626185 42 1.145309284277634 44 1.145309284277634
		 45 1.145309284277634 48 1.145309284277634 50 1.145309284277634 54 1.145309284277634
		 55 1.145309284277634 56 1.145309284277634 57 1.145309284277634 58 1.145309284277634
		 59 1.145309284277634 61 1.145309284277634 63 1.145309284277634 66 1.145309284277634
		 67 1.145309284277634 68 1.145309284277634 69 0.010000000000000009 70 0.010000000000000009
		 71 1.2057389147978772 72 1.2057389147978772 73 1.2057389147978772 74 1.2057389147978772
		 75 1.2057389147978772 76 1.2057389147978772 78 1.2057389147978772 80 1.2057389147978772
		 83 1.2057389147978772 89 1.2057389147978772 90 1.2057389147978772 91 1.172163466896835
		 92 1.1000119724711899 93 1.0321467054371682 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53337377265106223 0.42989162489106769 
		0.55465422212062165 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.8458796714946949 -0.90288049643821489 -0.83208094190635562 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53337377265106223 0.42989162489106764 
		0.55465422212062165 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.8458796714946949 -0.90288049643821489 -0.83208094190635562 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "893B9C9A-7742-D514-48FD-E9849D68486C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0483477272407862 39 1.1484722906157805
		 40 1.2329957626039327 41 1.2657228283848516 42 1.2713180856052457 44 1.2713180856052457
		 45 1.2713180856052457 48 1.2713180856052457 50 1.2713180856052457 54 1.2713180856052457
		 55 1.2713180856052457 56 1.2713180856052457 57 1.2713180856052457 58 1.2713180856052457
		 59 1.2713180856052457 61 1.2713180856052457 63 1.2713180856052457 66 1.2713180856052457
		 67 1.2713180856052457 68 1.2713180856052457 69 0.010000000000000009 70 0.010000000000000009
		 71 1.3383962829458744 72 1.3383962829458744 73 1.3383962829458744 74 1.3383962829458744
		 75 1.3383962829458744 76 1.3383962829458744 78 1.3383962829458744 80 1.3383962829458744
		 83 1.3383962829458744 89 1.3383962829458744 90 1.3383962829458744 91 1.2831718895484578
		 92 1.1644981930986882 93 1.0528744192102926 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35796284700851122 0.27806427052434496 
		0.37559967035599856 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.93373582996560711 -0.96056247139775552 -0.92678200653037346 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35796284700851128 0.27806427052434496 
		0.37559967035599856 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.93373582996560711 -0.96056247139775541 -0.92678200653037346 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "76417DE5-8B43-D204-9F13-009C7BD6F25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -0.30009860177904196 7 -0.30009860177904196
		 8 0 9 0 11 0 13 0 16 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0
		 45 0 48 0 50 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 -0.14806831977988516
		 72 -0.14806831977988516 73 -0.14806831977988516 74 -0.14806831977988516 75 -0.14806831977988516
		 76 -0.14806831977988516 78 -0.14806831977988516 80 -0.14806831977988516 83 -0.14806831977988516
		 89 -0.14806831977988516 90 -0.14806831977988516 91 -0.14806831977988516 92 -0.14806831977988516
		 93 -0.14806831977988516 94 -0.14806831977988516 95 -0.060754652630483574 96 -0.0054493885676912199
		 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes yes no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42346522217701144 
		0.8978323858471432 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.90591236088629146 0.44033737852245347 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42346522217701138 
		0.8978323858471432 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.90591236088629146 0.44033737852245342 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C1E25EC2-CD46-23AC-F439-ADA1DE558B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 48 0 50 0 54 0 55 0 56 0 57 0
		 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 5.220088712141866 72 5.220088712141866
		 73 5.220088712141866 74 5.220088712141866 75 5.220088712141866 76 5.220088712141866
		 78 5.220088712141866 80 5.220088712141866 83 5.220088712141866 89 5.220088712141866
		 90 5.220088712141866 91 5.220088712141866 92 5.220088712141866 93 5.220088712141866
		 94 5.220088712141866 95 4.1989823257443213 96 0.73345852249055687 97 0 98 0 99 0
		 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes yes no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64824754994965939 
		0.67291022587733729 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.7614296513692278 -0.73972415663523583 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6482475499496595 
		0.6729102258773374 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.7614296513692278 -0.73972415663523583 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4ABFDFA5-C746-8F49-F179-2FA8E9B9033C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 29 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 48 1 50 1 54 1 55 1 56 1 57 1
		 58 1 59 1 61 1 63 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1
		 83 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes yes no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "171E0937-6345-F76F-A0C6-449D122E391A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -0.35226802038509375 7 -0.35226802038509375
		 8 0 9 0 11 0 13 0 16 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0
		 45 0 48 0 50 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 -0.1480683197798851
		 72 -0.1480683197798851 73 -0.1480683197798851 74 -0.1480683197798851 75 -0.1480683197798851
		 76 -0.1480683197798851 78 -0.1480683197798851 80 -0.1480683197798851 83 -0.1480683197798851
		 89 -0.1480683197798851 90 -0.1480683197798851 91 -0.1480683197798851 92 -0.1480683197798851
		 93 -0.1480683197798851 94 -0.1480683197798851 95 -0.06075465263048356 96 -0.0054493885676912199
		 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes yes no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4234652221770116 
		0.8978323858471432 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.90591236088629146 0.44033737852245347 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42346522217701155 
		0.8978323858471432 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.90591236088629146 0.44033737852245342 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "55D3925D-604E-11C7-EF3C-2B902BCEC699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 48 0 50 0 54 0 55 0 56 0 57 0
		 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 5.220088712141866 72 5.220088712141866
		 73 5.220088712141866 74 5.220088712141866 75 5.220088712141866 76 5.220088712141866
		 78 5.220088712141866 80 5.220088712141866 83 5.220088712141866 89 5.220088712141866
		 90 5.220088712141866 91 5.220088712141866 92 5.220088712141866 93 5.220088712141866
		 94 5.220088712141866 95 4.1989823257443213 96 0.73345852249055687 97 0 98 0 99 0
		 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes yes no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64824754994965939 
		0.67291022587733729 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.7614296513692278 -0.73972415663523583 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6482475499496595 
		0.6729102258773374 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.7614296513692278 -0.73972415663523583 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4EC412DD-FC45-27F4-A249-D38BE5D0A396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 29 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 48 1 50 1 54 1 55 1 56 1 57 1
		 58 1 59 1 61 1 63 1 66 1 67 1.0020592140596143 68 1.0082249928292957 69 1.024639388260399
		 70 1.024639388260399 71 1.0046698258799769 72 1.0014494078569487 73 1 74 1 75 1 76 1
		 78 1 80 1 83 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no yes yes no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 0.9924751140854049 0.94714660868245715 1 1 0.9604708475755489 
		0.99755567310209137 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0.12244651044910335 
		0.32080103126598669 0 0 -0.27838058653129261 -0.069876169484548875 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 0.9924751140854049 0.94714660868245715 1 1 0.9604708475755489 
		0.99755567310209137 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0.12244651044910335 
		0.32080103126598669 0 0 -0.27838058653129261 -0.069876169484548875 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C45A4EF9-1C48-572B-07EE-A685A07C5E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 -0.005
		 34 -0.014999999999999951 35 -0.025 36 -0.021073443750000049 37 -0.010527658423096716
		 38 -0.019059742745560847 39 -0.027591827068025068 40 -0.025643040595640879 41 -0.022946453393311937
		 42 -0.021599811330191579 44 -0.020113819768577769 45 -0.01990927704717433 48 -0.019593811336158513
		 50 -0.019630603526473292 54 -0.019786252705460406 55 -0.019799082615786015 56 -0.028175109940818812
		 57 -0.037645423515691355 58 -0.043213357879881398 59 -0.041876531424650962 61 -0.036409351482107132
		 63 -0.033601915802216352 66 -0.033601915802216352 67 -0.040431740574642536 68 -0.030967392280163882
		 69 0 70 0 71 -0.05717822991283654 72 -0.056701549528748757 73 -0.055463552272232985
		 74 -0.051855870516403099 75 -0.050062317704331789 76 -0.048659711394318045 78 -0.047042993248674253
		 80 -0.046414671463327666 83 -0.04659498701554405 89 -0.047178229912836545 90 -0.051067118801725403
		 91 -0.058289341023947602 92 -0.062178229912836537 93 -0.051890162597495446 94 -0.041602095282154354
		 95 -0.045661040457322867 96 -0.049719985632491304 97 -0.033564371446308153 98 -0.013857329714947061
		 99 -0.0078703401667647443 101 -0.0014684096162905242 103 0;
	setAttr -s 57 ".kyts[24:56]" yes no yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  0.99999961303422025 0.13333333333333353 
		1 0.97366652678115595 0.033333333333333215 1 0.033333333333333215 0.99834129933928895 
		1 1 1 0.85504031783711498 1 1 1 0.99966940058250009 0.99736885288076127 0.99673406924048413 
		0.99885274110131916 0.99954449540735224 0.99985827438921238 1 0.99999676100737089 
		0.99996173281548861 0.98639392383214375 0.98639392383214375 1 0.95552357600708193 
		1 0.99266767404120904 1 0.88066281310512984 0.93309681075769613 0.99241295954210773 
		0.99826241342244659 1;
	setAttr -s 57 ".kiy[21:56]"  -0.00087973371511946142 -9.6548535851774531e-05 
		0 -0.22797696073489665 -0.0093274963489556467 0 0.0023832400382775495 0.057572997434042907 
		0 0 0 0.5185615246747538 0 0 0 0.025711661537615647 0.072493939769573315 0.080753917646797652 
		0.047887384501359806 0.030179491395012879 0.016835413135011881 0 -0.0025451865878289618 
		-0.0087483086734339334 -0.1643989873053571 -0.16439898730535712 0 0.29491472614069003 
		0 -0.12087550998285795 0 0.47374361168648937 0.35962527963675789 0.12294924860638425 
		0.058924985769976471 0;
	setAttr -s 57 ".kox[21:56]"  0.99999961303422025 0.033333333333333215 
		1 0.97366652678115595 0.033333333333333215 1 0.06666666666666643 0.99834129933928895 
		1 1 1 0.85504031783711498 1 1 1 0.99966940058250009 0.99736885288076127 0.99673406924048413 
		0.99885274110131916 0.99954449540735224 0.99985827438921238 1 0.99999676100737089 
		0.99996173281548828 0.98639392383214375 0.98639392383214375 1 0.95552357600708193 
		1 0.99266767404120904 1 0.88066281310512984 0.93309681075769613 0.99241295954210784 
		0.99826241342244681 1;
	setAttr -s 57 ".koy[21:56]"  -0.00087973371511945947 -2.4137133962938428e-05 
		0 -0.22797696073489676 -0.0093274963489557092 0 0.0047664800765551407 0.057572997434042587 
		0 0 0 0.5185615246747538 0 0 0 0.025711661537615647 0.072493939769573315 0.080753917646797652 
		0.047887384501359806 0.030179491395012876 0.016835413135011884 0 -0.0025451865878289618 
		-0.0087483086734339299 -0.1643989873053571 -0.16439898730535712 0 0.29491472614069003 
		0 -0.12087550998285795 0 0.47374361168648937 0.35962527963675789 0.12294924860638426 
		0.058924985769976485 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8A7E246D-1D44-EA2A-2689-349E55C7724B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 48 0 50 0 54 0 55 0 56 -0.009074500040848834
		 57 -0.013449060487280765 58 -0.014044491779884717 59 -0.014129553393113852 61 -0.014129553393113852
		 63 -0.014129553393113852 66 -0.014129553393113852 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 78 0 80 0 83 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0
		 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 0.98025207472803844 
		0.99953147050832514 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 -0.19775204168699784 -0.030607833367702293 
		-0.00025518483968740499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 0.98025207472803844 
		0.99953147050832514 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 -0.19775204168699784 -0.030607833367702553 
		-0.00025518483968740499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BF846B8E-4348-E603-BB4A-FE9F3B3D8AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 48 0 50 0 54 0 55 0 56 0 57 0
		 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0
		 83 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "41C604AC-2840-38EE-C333-92B261C0F922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1.6422104681138301 9 1.6422104681138301
		 11 1 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0087292729442288 39 1.0273607199577552
		 40 1.0445597833118394 41 1.0508187424591309 42 1.0518888196422023 44 1.0518888196422023
		 45 1.0518888196422023 48 1.0518888196422023 50 1.0518888196422023 54 1.0518888196422023
		 55 1.0518888196422023 56 1.0423633779166659 57 1.0410757983968009 58 1.0406493496209008
		 59 1.0405286832838101 61 1.0405286832838101 63 1.0405286832838101 66 1.0405286832838101
		 67 1.0698714861141645 68 1.123715884969839 69 1.2151703943022469 70 1.2151703943022469
		 71 1.0407805691155261 72 1.0126573621385595 73 1.0060478327992954 74 1 75 1 76 1
		 78 1 80 1 83 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 0.99335253839463011 
		0.99983173725826369 0.033333333333333215 1 1 1 1 0.62536349215349529 0.41702342997493747 
		1 1 0.36744820957053193 0.88685677419537456 0.98244958756612899 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 -0.1151118345998578 -0.018343859221066225 
		-0.00025744511533853931 0 0 0 0 0.7803335842327852 0.90889573596311823 0 0 -0.9300439845961106 
		-0.46204443732586425 -0.18652830319054323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 0.99335253839463011 
		0.99983173725826358 0.033333333333333215 1 1 1 1 0.62536349215349529 0.41702342997493747 
		1 1 0.36744820957053193 0.88685677419537456 0.98244958756612899 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 -0.11511183459985778 -0.018343859221072924 
		-0.00025744511533787318 0 0 0 0 0.7803335842327852 0.90889573596311823 0 0 -0.9300439845961106 
		-0.46204443732586425 -0.18652830319054323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7843BAC1-FE40-9A98-B46C-1AA5E71F6415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 29 1 33 1
		 34 1 35 1 36 1 37 1 38 1.0048823248448366 39 1.0153029838425072 40 1.0249225036877516
		 41 1.0284231700024464 42 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194
		 48 1.0290216693792194 50 1.0290216693792194 54 1.0290216693792194 55 1.0290216693792194
		 56 1.019496227653683 57 1.018208648133818 58 1.0177821993579179 59 1.0176615330208272
		 61 1.0176615330208272 63 1.0176615330208272 66 1.0176615330208272 67 1.0290216693792194
		 68 1.0290216693792194 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1 83 1 89 1
		 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 0.99335253839463011 
		0.99983173725826369 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 -0.1151118345998578 -0.018343859221066225 
		-0.00025744511533853931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 0.99335253839463011 
		0.99983173725826358 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 -0.11511183459985778 -0.018343859221072924 
		-0.00025744511533787318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A3E114FA-FA41-FEAD-6FB9-A08E99E2AFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0.017187156602405756
		 13 0 16 0 29 0 33 0.005 34 0.014999999999999951 35 0.025 36 0.021073443750000049
		 37 0.010527658423096716 38 0.019059742745560847 39 0.027591827068025068 40 0.025643040595640879
		 41 0.022946453393311937 42 0.021599811330191579 44 0.020113819768577769 45 0.01990927704717433
		 48 0.019593811336158513 50 0.019630603526473292 54 0.019786252705460406 55 0.019799082615786015
		 56 0.029464040633090743 57 0.021325222974098931 58 0.011674615775225883 59 0.0038498590547025348
		 61 0.00059228600841577245 63 0 66 0 67 0.01125000000000002 68 0.015 69 0 70 0 71 0.045342355365965231
		 72 0.044865674981877449 73 0.043627677725361677 74 0.040019995969531791 75 0.038226443157460481
		 76 0.036823836847446736 78 0.035207118701802945 80 0.034578796916456357 83 0.034759112468672741
		 89 0.035342355365965236 90 0.039231244254854095 91 0.046453466477076294 92 0.050342355365965229
		 93 0.040054288050624137 94 0.029766220735283046 95 0.035445361455570611 96 0.041124502175858065
		 97 0.028039231667746731 98 0.012016496718502693 99 0.0070068265751284916 101 0.0014098409814255284
		 103 0;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  0.99999961303422025 0.13333333333333353 
		1 1 0.96872640024342427 0.033333333333333215 0.98942569100017175 0.999645001375839 
		1 1 0.97560975609756073 1 1 1 1 0.99966940058250009 0.99736885288076127 0.99673406924048413 
		0.99885274110131916 0.99954449540735224 0.99985827438921238 1 0.99999676100737089 
		0.99996173281548861 0.98639392383214375 0.98639392383214375 1 0.95552357600708193 
		1 0.98579482902300208 1 0.91645320692755705 0.95366571376026965 0.99442196398447147 
		0.99862203913149772 1;
	setAttr -s 57 ".kiy[21:56]"  0.00087973371511946142 9.6548535851774531e-05 
		0 0 -0.24813133915613475 -0.0097504179156574326 -0.1450406908037617 -0.026643408646395295 
		0 0 0.21951219512195194 0 0 0 0 -0.025711661537615647 -0.072493939769573315 -0.080753917646797652 
		-0.047887384501359806 -0.030179491395012879 -0.016835413135011881 0 0.0025451865878289618 
		0.0087483086734339334 0.1643989873053571 0.16439898730535712 0 -0.29491472614069003 
		0 0.1679540266606013 0 -0.40014187422987385 -0.30086825422120461 -0.10547491429371426 
		-0.052478785817216884 0;
	setAttr -s 57 ".kox[21:56]"  0.99999961303422025 0.033333333333333215 
		1 1 0.96872640024342382 0.033333333333333215 0.98942569100017175 0.999645001375839 
		1 1 0.97560975609756073 1 1 1 1 0.99966940058250009 0.99736885288076127 0.99673406924048413 
		0.99885274110131916 0.99954449540735224 0.99985827438921238 1 0.99999676100737089 
		0.99996173281548828 0.98639392383214375 0.98639392383214375 1 0.95552357600708193 
		1 0.98579482902300208 1 0.91645320692755705 0.95366571376026965 0.99442196398447158 
		0.99862203913149772 1;
	setAttr -s 57 ".koy[21:56]"  0.00087973371511945947 2.4137133962938428e-05 
		0 0 -0.24813133915613642 -0.0097504179156573702 -0.14504069080376167 -0.026643408646395295 
		0 0 0.21951219512195194 0 0 0 0 -0.025711661537615647 -0.072493939769573315 -0.080753917646797652 
		-0.047887384501359806 -0.030179491395012876 -0.016835413135011884 0 0.0025451865878289618 
		0.0087483086734339299 0.1643989873053571 0.16439898730535712 0 -0.29491472614069003 
		0 0.1679540266606013 0 -0.40014187422987385 -0.30086825422120461 -0.10547491429371426 
		-0.052478785817216884 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4AD2A9CE-564E-2B15-AC58-D896642D1CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 48 0 50 0 54 0 55 0 56 0 57 0
		 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0
		 83 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D13EFFC8-B645-ED9B-396C-2482A86D74D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 48 0 50 0 54 0 55 0 56 0 57 0
		 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0
		 83 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0876043C-0C48-BF9A-0823-40A7AFD3A825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1.6422104681138301 9 1.6422104681138301
		 11 1 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0087292729442288 39 1.0273607199577552
		 40 1.0445597833118394 41 1.0508187424591309 42 1.0518888196422023 44 1.0518888196422023
		 45 1.0518888196422023 48 1.0518888196422023 50 1.0518888196422023 54 1.0518888196422023
		 55 1.0518888196422023 56 1.0606656971768238 57 1.0618520912662073 58 1.0622450272358672
		 59 1.0623562109157125 61 1.0623562109157125 63 1.0623562109157125 66 1.0623562109157125
		 67 1.0698714861141647 68 1.1237158849698392 69 1.2151703943022469 70 1.2151703943022469
		 71 1.0407805691155261 72 1.0126573621385595 73 1.0060478327992954 74 1 75 1 76 1
		 78 1 80 1 83 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 0.99434778473577856 
		0.99985713878475402 0.033333333333333215 1 1 1 1 0.82832024653444236 0.41702342997493802 
		1 1 0.36744820957053193 0.88685677419537456 0.98244958756612899 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0.10617195011418799 0.016902722300416072 
		0.00023721359222173 0 0 0 0 0.56025491446405062 0.90889573596311812 0 0 -0.9300439845961106 
		-0.46204443732586425 -0.18652830319054323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 0.99434778473577856 
		0.99985713878475402 0.033333333333333215 1 1 1 1 0.82832024653444236 0.41702342997493802 
		1 1 0.36744820957053193 0.88685677419537456 0.98244958756612899 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0.10617195011418801 0.01690272230041389 
		0.00023721359222106386 0 0 0 0 0.56025491446405062 0.90889573596311812 0 0 -0.9300439845961106 
		-0.46204443732586425 -0.18652830319054323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6EB5E7D0-6D4B-5A1D-9B0D-678ECD3BFCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 29 1 33 1
		 34 1 35 1 36 1 37 1 38 1.0048823248448366 39 1.0153029838425072 40 1.0249225036877516
		 41 1.0284231700024464 42 1.0290216693792194 44 1.0290216693792194 45 1.0290216693792194
		 48 1.0290216693792194 50 1.0290216693792194 54 1.0290216693792194 55 1.0290216693792194
		 56 1.0377985469138409 57 1.0389849410032244 58 1.0393778769728843 59 1.0394890606527296
		 61 1.0394890606527296 63 1.0394890606527296 66 1.0394890606527296 67 1.0290216693792194
		 68 1.0290216693792194 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1 83 1 89 1
		 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 0.99434778473577856 
		0.99985713878475402 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0.10617195011418799 0.016902722300416072 
		0.00023721359222173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 0.99434778473577856 
		0.99985713878475402 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0.10617195011418801 0.01690272230041389 
		0.00023721359222106386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0E143ADE-6745-9A9C-5734-57821E54BFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -0.090317617104166636 7 -0.090317617104166636
		 8 0 9 0 11 0 13 0 16 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0
		 45 0 48 0 50 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 78 0 80 0 83 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "16F4F204-904F-2A01-2148-A4B9A4329A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 48 0 50 0 54 0 55 0 56 0 57 0
		 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0
		 83 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B8CD262C-DA43-170B-3679-B58451638867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 29 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 48 1 50 1 54 1 55 1 56 1 57 1
		 58 1 59 1 61 1 63 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1
		 83 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B7D39AAC-CD43-3029-A8A6-579D60822732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -0.090317617104166636 7 -0.090317617104166636
		 8 0 9 0 11 0 13 0 16 0 29 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0
		 45 0 48 0 50 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 78 0 80 0 83 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A7FEC058-D143-7E98-7907-929FFB77C19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 48 0 50 0 54 0 55 0 56 0 57 0
		 58 0 59 0 61 0 63 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0
		 83 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DA0E50FA-3847-D53D-2A17-BBABE9627EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 29 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 48 1 50 1 54 1 55 1 56 1 57 1
		 58 1 59 1 61 1 63 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1
		 83 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "39698412-7A44-33AF-EAAD-959B08F0518D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0010120447836337
		 39 1.0031079145971746 40 1.0048772126345817 41 1.0055622759891065 42 1.0056793994033011
		 44 1.0056793994033011 45 1.0056793994033011 48 1.0056793994033011 50 1.0056793994033011
		 54 1.0056793994033011 55 1.0056793994033011 56 1.0056793994033011 57 1.0056793994033011
		 58 1.0056793994033011 59 1.0056793994033011 61 1.0056793994033011 63 1.0056793994033011
		 66 1.0056793994033011 67 1.0056793994033011 68 1.0056793994033011 69 0.010000000000000009
		 70 0.010000000000000009 71 1.1406278037506838 72 1.1406278037506838 73 1.1406278037506838
		 74 1.1406278037506838 75 1.1406278037506838 76 1.1406278037506838 78 1.1406278037506838
		 80 1.1406278037506838 83 1.1406278037506838 89 1.1406278037506838 90 1.1406278037506838
		 91 1.1176781274441487 92 1.06836073793436 93 1.0219730943360443 94 1 95 1 96 1 97 1
		 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67805275144438815 0.57158004794145101 
		0.69818038162593565 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.73501324223356335 -0.82054631118252463 -0.7159218914886335 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67805275144438815 0.57158004794145101 
		0.69818038162593565 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.73501324223356335 -0.82054631118252463 -0.7159218914886335 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6DF42E6B-B040-BB34-0D96-84ADDE02E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0414443862888998
		 39 1.1272726416866028 40 1.1997274109896121 41 1.2277815354280079 42 1.2325778726058214
		 44 1.2325778726058214 45 1.2325778726058214 48 1.2325778726058214 50 1.2325778726058214
		 54 1.2325778726058214 55 1.2325778726058214 56 1.2325778726058214 57 1.2325778726058214
		 58 1.2325778726058214 59 1.2325778726058214 61 1.2325778726058214 63 1.2325778726058214
		 66 1.2325778726058214 67 1.2325778726058214 68 1.2325778726058214 69 0.010000000000000009
		 70 0.010000000000000009 71 1.2766174970227786 72 1.2766174970227786 73 1.2766174970227786
		 74 1.2766174970227786 75 1.2766174970227786 76 1.2766174970227786 78 1.2766174970227786
		 80 1.2766174970227786 83 1.2766174970227786 89 1.2766174970227786 90 1.2766174970227786
		 91 1.2314750582725338 92 1.1344668388305168 93 1.0432214839098091 94 1 95 1 96 1
		 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42460903600905736 0.33381833687485241 
		0.44419009318232239 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.90537680914603669 -0.94263742656766381 -0.89593256505089702 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42460903600905731 0.33381833687485235 
		0.44419009318232239 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.90537680914603669 -0.94263742656766369 -0.89593256505089702 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B44D7852-2F40-0549-9A61-E9A5D07C795B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0010120447836337
		 39 1.0031079145971746 40 1.0048772126345817 41 1.0055622759891065 42 1.0056793994033011
		 44 1.0056793994033011 45 1.0056793994033011 48 1.0056793994033011 50 1.0056793994033011
		 54 1.0056793994033011 55 1.0056793994033011 56 1.0056793994033011 57 1.0056793994033011
		 58 1.0056793994033011 59 1.0056793994033011 61 1.0056793994033011 63 1.0056793994033011
		 66 1.0056793994033011 67 1.0056793994033011 68 1.0056793994033011 69 0.010000000000000009
		 70 0.010000000000000009 71 1.1406278037506838 72 1.1406278037506838 73 1.1406278037506838
		 74 1.1406278037506838 75 1.1406278037506838 76 1.1406278037506838 78 1.1406278037506838
		 80 1.1406278037506838 83 1.1406278037506838 89 1.1406278037506838 90 1.1406278037506838
		 91 1.1176781274441487 92 1.06836073793436 93 1.0219730943360443 94 1 95 1 96 1 97 1
		 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67805275144438815 0.57158004794145101 
		0.69818038162593565 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.73501324223356335 -0.82054631118252463 -0.7159218914886335 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67805275144438815 0.57158004794145101 
		0.69818038162593565 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.73501324223356335 -0.82054631118252463 -0.7159218914886335 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E120A81E-EA47-0754-D9C9-40818C3CFED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0414443862888998
		 39 1.1272726416866028 40 1.1997274109896121 41 1.2277815354280079 42 1.2325778726058214
		 44 1.2325778726058214 45 1.2325778726058214 48 1.2325778726058214 50 1.2325778726058214
		 54 1.2325778726058214 55 1.2325778726058214 56 1.2325778726058214 57 1.2325778726058214
		 58 1.2325778726058214 59 1.2325778726058214 61 1.2325778726058214 63 1.2325778726058214
		 66 1.2325778726058214 67 1.2325778726058214 68 1.2325778726058214 69 0.010000000000000009
		 70 0.010000000000000009 71 1.2766174970227786 72 1.2766174970227786 73 1.2766174970227786
		 74 1.2766174970227786 75 1.2766174970227786 76 1.2766174970227786 78 1.2766174970227786
		 80 1.2766174970227786 83 1.2766174970227786 89 1.2766174970227786 90 1.2766174970227786
		 91 1.2314750582725338 92 1.1344668388305168 93 1.0432214839098091 94 1 95 1 96 1
		 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42460903600905736 0.33381833687485241 
		0.44419009318232239 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.90537680914603669 -0.94263742656766381 -0.89593256505089702 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42460903600905731 0.33381833687485235 
		0.44419009318232239 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.90537680914603669 -0.94263742656766369 -0.89593256505089702 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "EE29DE67-B742-7AEB-F246-95899DB05683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.047708224475653
		 39 1.1465084249738324 40 1.2299138921013655 41 1.2622080719896887 42 1.2677293198891015
		 44 1.2677293198891015 45 1.2677293198891015 48 1.2677293198891015 50 1.2677293198891015
		 54 1.2677293198891015 55 1.2677293198891015 56 1.2677293198891015 57 1.2677293198891015
		 58 1.2677293198891015 59 1.2677293198891015 61 1.2677293198891015 63 1.2677293198891015
		 66 1.2677293198891015 67 1.2677293198891015 68 1.2677293198891015 69 0.010000000000000009
		 70 0.010000000000000009 71 1.2988002520440365 72 1.2988002520440365 73 1.2988002520440365
		 74 1.2988002520440365 75 1.2988002520440365 76 1.2988002520440365 78 1.2988002520440365
		 80 1.2988002520440365 83 1.2988002520440365 89 1.2988002520440365 90 1.2988002520440365
		 91 1.2500377109118503 92 1.1452501225214058 93 1.0466875393818804 94 1 95 1 96 1
		 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39825249434222565 0.31152737528200691 
		0.41713912808663883 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.91727583133438961 -0.95023717799815832 -0.90884264194585329 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3982524943422257 0.31152737528200691 
		0.41713912808663883 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.9172758313343895 -0.95023717799815832 -0.90884264194585329 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CEFD5F41-5647-3757-B6B8-23ABE79B8AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0699187126488789
		 39 1.2147151896548336 40 1.3369499396068369 41 1.3842786236788083 42 1.3923702797734359
		 44 1.3923702797734359 45 1.3923702797734359 48 1.3923702797734359 50 1.3923702797734359
		 54 1.3923702797734359 55 1.3923702797734359 56 1.3923702797734359 57 1.3923702797734359
		 58 1.3923702797734359 59 1.3923702797734359 61 1.3923702797734359 63 1.3923702797734359
		 66 1.3923702797734359 67 1.3923702797734359 68 1.3923702797734359 69 0.010000000000000009
		 70 0.010000000000000009 71 1.4314576201920337 72 1.4314576201920337 73 1.4314576201920337
		 74 1.4314576201920337 75 1.4314576201920337 76 1.4314576201920337 78 1.4314576201920337
		 80 1.4314576201920337 83 1.4314576201920337 89 1.4314576201920337 90 1.4314576201920337
		 91 1.3610461335634731 92 1.2097363431489043 93 1.067415253155005 94 1 95 1 96 1 97 1
		 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28794333205667827 0.22140754105552721 
		0.30292461679173288 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.95764744949490543 -0.97518136813812484 -0.95301452063522185 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28794333205667827 0.22140754105552723 
		0.30292461679173288 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.95764744949490543 -0.97518136813812484 -0.95301452063522185 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D4B296B2-0445-A704-2E99-09981477C5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0081138212021488 39 1.024916944151899
		 40 1.0391018578642057 41 1.0445941855365046 42 1.0455331938261851 44 1.0455331938261851
		 45 1.0455331938261851 48 1.0455331938261851 50 1.0455331938261851 54 1.0455331938261851
		 55 1.0455331938261851 56 1.0455331938261851 57 1.0455331938261851 58 1.0455331938261851
		 59 1.0455331938261851 61 1.0455331938261851 63 1.0455331938261851 66 1.0455331938261851
		 67 1.0455331938261851 68 1.0455331938261851 69 0.010000000000000009 70 0.010000000000000009
		 71 1.1126775775517181 72 1.1126775775517181 73 1.1126775775517181 74 1.1126775775517181
		 75 1.1126775775517181 76 1.1126775775517181 78 1.1126775775517181 80 1.1126775775517181
		 83 1.1126775775517181 89 1.1126775775517181 90 1.1126775775517181 91 1.0942892228818197
		 92 1.0547738224209737 93 1.0176058714924558 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75498255526441094 0.65609740547268813 
		0.77265850298698013 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.65574487512021051 -0.75467621834267917 -0.63482189451996607 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75498255526441105 0.65609740547268813 
		0.77265850298698013 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.65574487512021051 -0.75467621834267906 -0.63482189451996607 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "57BB244B-6E4C-3DA6-D39C-FEA28244B74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0081216866704499 39 1.0249410984226803
		 40 1.0391397628680117 41 1.0446374147553914 42 1.0455773333116101 44 1.0455773333116101
		 45 1.0455773333116101 48 1.0455773333116101 50 1.0455773333116101 54 1.0455773333116101
		 55 1.0455773333116101 56 1.0455773333116101 57 1.0455773333116101 58 1.0455773333116101
		 59 1.0455773333116101 61 1.0455773333116101 63 1.0455773333116101 66 1.0455773333116101
		 67 1.0455773333116101 68 1.0455773333116101 69 0.010000000000000009 70 0.010000000000000009
		 71 1.2453349456997151 72 1.2453349456997151 73 1.2453349456997151 74 1.2453349456997151
		 75 1.2453349456997151 76 1.2453349456997151 78 1.2453349456997151 80 1.2453349456997151
		 83 1.2453349456997151 89 1.2453349456997151 90 1.2453349456997151 91 1.2052976455334425
		 92 1.1192600430484723 93 1.0383335852655804 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46745570818981119 0.37082019478574252 
		0.48794042180273051 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.88401649355697098 -0.92870468026120345 -0.87287693563925339 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46745570818981114 0.37082019478574241 
		0.48794042180273051 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.88401649355697098 -0.92870468026120334 -0.87287693563925339 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "2FBA321B-F949-460B-FD8E-2D820694CAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0081138212021488 39 1.024916944151899
		 40 1.0391018578642057 41 1.0445941855365046 42 1.0455331938261851 44 1.0455331938261851
		 45 1.0455331938261851 48 1.0455331938261851 50 1.0455331938261851 54 1.0455331938261851
		 55 1.0455331938261851 56 1.0455331938261851 57 1.0455331938261851 58 1.0455331938261851
		 59 1.0455331938261851 61 1.0455331938261851 63 1.0455331938261851 66 1.0455331938261851
		 67 1.0455331938261851 68 1.0455331938261851 69 0.010000000000000009 70 0.010000000000000009
		 71 1.1126775775517181 72 1.1126775775517181 73 1.1126775775517181 74 1.1126775775517181
		 75 1.1126775775517181 76 1.1126775775517181 78 1.1126775775517181 80 1.1126775775517181
		 83 1.1126775775517181 89 1.1126775775517181 90 1.1126775775517181 91 1.0942892228818197
		 92 1.0547738224209737 93 1.0176058714924558 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75498255526441094 0.65609740547268813 
		0.77265850298698013 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.65574487512021051 -0.75467621834267917 -0.63482189451996607 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75498255526441105 0.65609740547268813 
		0.77265850298698013 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.65574487512021051 -0.75467621834267906 -0.63482189451996607 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "68A2C162-0B40-D848-090F-07BBE2769CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0081216866704499 39 1.0249410984226803
		 40 1.0391397628680117 41 1.0446374147553914 42 1.0455773333116101 44 1.0455773333116101
		 45 1.0455773333116101 48 1.0455773333116101 50 1.0455773333116101 54 1.0455773333116101
		 55 1.0455773333116101 56 1.0455773333116101 57 1.0455773333116101 58 1.0455773333116101
		 59 1.0455773333116101 61 1.0455773333116101 63 1.0455773333116101 66 1.0455773333116101
		 67 1.0455773333116101 68 1.0455773333116101 69 0.010000000000000009 70 0.010000000000000009
		 71 1.2453349456997151 72 1.2453349456997151 73 1.2453349456997151 74 1.2453349456997151
		 75 1.2453349456997151 76 1.2453349456997151 78 1.2453349456997151 80 1.2453349456997151
		 83 1.2453349456997151 89 1.2453349456997151 90 1.2453349456997151 91 1.2052976455334425
		 92 1.1192600430484723 93 1.0383335852655804 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46745570818981119 0.37082019478574252 
		0.48794042180273051 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.88401649355697098 -0.92870468026120345 -0.87287693563925339 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46745570818981114 0.37082019478574241 
		0.48794042180273051 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.88401649355697098 -0.92870468026120334 -0.87287693563925339 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "EE9ABB2C-7A4C-E6F5-8DD2-5DA7C3EAA002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0258934955483598 39 1.079517007634462
		 40 1.1247850744198395 41 1.1423126435626185 42 1.145309284277634 44 1.145309284277634
		 45 1.145309284277634 48 1.145309284277634 50 1.145309284277634 54 1.145309284277634
		 55 1.145309284277634 56 1.145309284277634 57 1.145309284277634 58 1.145309284277634
		 59 1.145309284277634 61 1.145309284277634 63 1.145309284277634 66 1.145309284277634
		 67 1.145309284277634 68 1.145309284277634 69 0.010000000000000009 70 0.010000000000000009
		 71 1.2057389147978772 72 1.2057389147978772 73 1.2057389147978772 74 1.2057389147978772
		 75 1.2057389147978772 76 1.2057389147978772 78 1.2057389147978772 80 1.2057389147978772
		 83 1.2057389147978772 89 1.2057389147978772 90 1.2057389147978772 91 1.172163466896835
		 92 1.1000119724711899 93 1.0321467054371682 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53337377265106223 0.42989162489106769 
		0.55465422212062165 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.8458796714946949 -0.90288049643821489 -0.83208094190635562 0 0 0 0 0 
		0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53337377265106223 0.42989162489106764 
		0.55465422212062165 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.8458796714946949 -0.90288049643821489 -0.83208094190635562 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "71FBA405-1B4C-2BD6-7EB8-3F8F65CB4FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 0.043986573935325748
		 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0483477272407862 39 1.1484722906157805
		 40 1.2329957626039327 41 1.2657228283848516 42 1.2713180856052457 44 1.2713180856052457
		 45 1.2713180856052457 48 1.2713180856052457 50 1.2713180856052457 54 1.2713180856052457
		 55 1.2713180856052457 56 1.2713180856052457 57 1.2713180856052457 58 1.2713180856052457
		 59 1.2713180856052457 61 1.2713180856052457 63 1.2713180856052457 66 1.2713180856052457
		 67 1.2713180856052457 68 1.2713180856052457 69 0.010000000000000009 70 0.010000000000000009
		 71 1.3383962829458744 72 1.3383962829458744 73 1.3383962829458744 74 1.3383962829458744
		 75 1.3383962829458744 76 1.3383962829458744 78 1.3383962829458744 80 1.3383962829458744
		 83 1.3383962829458744 89 1.3383962829458744 90 1.3383962829458744 91 1.2831718895484578
		 92 1.1644981930986882 93 1.0528744192102926 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35796284700851122 0.27806427052434496 
		0.37559967035599856 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.93373582996560711 -0.96056247139775552 -0.92678200653037346 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35796284700851128 0.27806427052434496 
		0.37559967035599856 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.93373582996560711 -0.96056247139775541 -0.92678200653037346 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D7502EE5-C54F-930D-5DE4-528F62861060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.047708224475653
		 39 1.1465084249738324 40 1.2299138921013655 41 1.2622080719896887 42 1.2677293198891015
		 44 1.2677293198891015 45 1.2677293198891015 48 1.2677293198891015 50 1.2677293198891015
		 54 1.2677293198891015 55 1.2677293198891015 56 1.2677293198891015 57 1.2677293198891015
		 58 1.2677293198891015 59 1.2677293198891015 61 1.2677293198891015 63 1.2677293198891015
		 66 1.2677293198891015 67 1.2677293198891015 68 1.2677293198891015 69 0.010000000000000009
		 70 0.010000000000000009 71 1.2988002520440365 72 1.2988002520440365 73 1.2988002520440365
		 74 1.2988002520440365 75 1.2988002520440365 76 1.2988002520440365 78 1.2988002520440365
		 80 1.2988002520440365 83 1.2988002520440365 89 1.2988002520440365 90 1.2988002520440365
		 91 1.2500377109118503 92 1.1452501225214058 93 1.0466875393818804 94 1 95 1 96 1
		 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39825249434222565 0.31152737528200691 
		0.41713912808663883 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.91727583133438961 -0.95023717799815832 -0.90884264194585329 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3982524943422257 0.31152737528200691 
		0.41713912808663883 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.9172758313343895 -0.95023717799815832 -0.90884264194585329 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FEAE8B55-2146-7C22-1F3F-1AB61FD6D7A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.2173287966750652 7 1.2173287966750652
		 8 1 9 1 11 0.043986573935325748 13 1 16 1 29 1 33 1 34 1 35 1 36 1 37 1 38 1.0699187126488789
		 39 1.2147151896548336 40 1.3369499396068369 41 1.3842786236788083 42 1.3923702797734359
		 44 1.3923702797734359 45 1.3923702797734359 48 1.3923702797734359 50 1.3923702797734359
		 54 1.3923702797734359 55 1.3923702797734359 56 1.3923702797734359 57 1.3923702797734359
		 58 1.3923702797734359 59 1.3923702797734359 61 1.3923702797734359 63 1.3923702797734359
		 66 1.3923702797734359 67 1.3923702797734359 68 1.3923702797734359 69 0.010000000000000009
		 70 0.010000000000000009 71 1.4314576201920337 72 1.4314576201920337 73 1.4314576201920337
		 74 1.4314576201920337 75 1.4314576201920337 76 1.4314576201920337 78 1.4314576201920337
		 80 1.4314576201920337 83 1.4314576201920337 89 1.4314576201920337 90 1.4314576201920337
		 91 1.3610461335634731 92 1.2097363431489043 93 1.067415253155005 94 1 95 1 96 1 97 1
		 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28794333205667827 0.22140754105552721 
		0.30292461679173288 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.95764744949490543 -0.97518136813812484 -0.95301452063522185 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28794333205667827 0.22140754105552723 
		0.30292461679173288 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.95764744949490543 -0.97518136813812484 -0.95301452063522185 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C993AE24-EC47-16F6-C9CD-C094E895C5D0";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 44 0 45 0 48 0 50 0 54 0 55 0 56 -0.017697542221196613
		 57 -0.021723438208081217 58 -0.021007005764854234 59 -0.019971501302074222 61 -0.019170862051656995
		 63 -0.019037422176587462 66 -0.019037422176587462 67 -0.019037422176587462 68 -0.019037422176587462
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 78 0 80 0 83 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  0.066666666666666652 0.13333333333333353 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666874 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.10000000000000009 0.20000000000000018 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 -0.010861719104040645 0 0.0011544166697287381 
		0.00063814403910604891 0.00040031962520859849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  0.13333333333333353 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.066666666666666874 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.20000000000000018 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 57 ".koy[21:56]"  0 0 0 -0.010861719104040572 0 0.0011544166697287296 
		0.0012762880782121104 0.00040031962520859979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7BDA6CCD-4449-A21B-CAF8-398F60A49EE8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1B6C03BC-7541-3597-9548-4786350614FC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "FDD78FED-024E-114B-E06B-B6B7C5CE26FD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "9E456363-9842-9F3C-5F4B-63AC18DE300F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CBCE0DA5-3344-9BD8-0AC1-778A2DC1F199";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0AAD007E-AB45-AF96-CDB6-BA9009B1DFF1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_all_ctrl_VirtualControls";
	rename -uid "57EFBC5D-AA48-17D6-74E6-3EA556535CAF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 0 82 0 105 0 122 0 129 0 165 0 171 0;
	setAttr -s 8 ".kit[4:7]"  3 3 18 1;
	setAttr -s 8 ".kot[4:7]"  3 3 18 1;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[7]"  2.2666666507720947;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  2.2666666507720947;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "65F56CF3-D947-26EE-2CFD-ABA27ADCFBAD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "AD5F4DEF-344B-2A82-A656-0ABF09C7903D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "61BB485F-BE4A-371C-EE04-AF9FE691065A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2B3DB520-BE45-1047-0D6C-F09CE5A8FF5B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "9949796C-3945-84B3-3D6F-4C8CD85C8A2B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "CD1E55EE-B24A-4B38-2007-E888AC4939B1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D86C5A32-B14F-114F-83B3-CCBC9220584F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "5840B2FE-E146-754E-F768-4BB82C7B9A4A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "DC22A3A3-9D4A-C443-2E3E-7598C2294217";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "05389CBC-2341-3FAF-84A4-FCB74A459462";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "9B6966ED-D84D-D494-B709-EDB239C92739";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "67BF7785-CB49-8A3B-F7CC-E0BCCEF91302";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "F6F7BCCE-F545-BA5E-BC97-56AEB419EC70";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -0.087566720498794881 5 -0.087566720498794881
		 6.835 -29.114495580240309 10 -3.1291341781616224 14 -1.1690832994658786 31 0 32 0
		 39.54 0 55 0 96 0 102 0;
	setAttr -s 11 ".kit[5:10]"  1 18 3 18 1 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 3 
		18 18 18;
	setAttr -s 11 ".kwl[0:10]" yes yes yes yes yes yes yes yes no yes yes;
	setAttr -s 11 ".kix[5:10]"  0.86666727066040039 0.033333333333333215 
		0.25133333333333341 0.5153333333333332 1.1819999217987061 0.19999999999999973;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1666666716337204 0.061166658997535706 
		0.10550001263618469 0.13333332538604736 0.56666666666666676 0.033333333333333215 
		0.25133333333333341 0.5153333333333332 1.3666666666666669 0.19999999999999973 0.19999999999999973;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0.10262802243232727 0.044211085736920078 
		0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "51FFD3C0-9F4E-160B-5544-E7A0930C2159";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 31 0 32 0 55 0 91.54 0 96 0 102 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes no yes yes yes;
	setAttr -s 8 ".kix[2:7]"  1.0666670799255371 0.033333333333333215 
		0.76666666666666661 1.2180000000000002 0.1486666202545166 0.19999999999999973;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.033333333333333215 0.76666666666666661 1.2180000000000002 0.14866666666666672 0.19999999999999973 
		0.19999999999999973;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4D1FEBD6-C247-E8B7-7E55-59A44BFC846B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 31 0 32 0 55 0 91.54 0 96 0 102 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes no yes yes yes;
	setAttr -s 8 ".kix[2:7]"  1.0666670799255371 0.033333333333333215 
		0.76666666666666661 1.2180000000000002 0.1486666202545166 0.19999999999999973;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.033333333333333215 0.76666666666666661 1.2180000000000002 0.14866666666666672 0.19999999999999973 
		0.19999999999999973;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A0A621D9-A54E-8A56-6323-EF8747C1564D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 31 0 32 0 55 0 91.54 0 96 0 102 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes no yes yes yes;
	setAttr -s 8 ".kix[2:7]"  1.0666670799255371 0.033333333333333215 
		0.76666666666666661 1.2180000000000002 0.1486666202545166 0.19999999999999973;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.033333333333333215 0.76666666666666661 1.2180000000000002 0.14866666666666672 0.19999999999999973 
		0.19999999999999973;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5F9DBBA3-E34B-895F-AB79-128FD594F746";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 31 0 32 0 55 0 91.54 0 96 0 102 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes no yes yes yes;
	setAttr -s 8 ".kix[2:7]"  1.0666670799255371 0.033333333333333215 
		0.76666666666666661 1.2180000000000002 0.1486666202545166 0.19999999999999973;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.033333333333333215 0.76666666666666661 1.2180000000000002 0.14866666666666672 0.19999999999999973 
		0.19999999999999973;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2F52E39E-8146-94A8-5A8E-359F0559CBD2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 31 0 32 0 55 0 91.54 0 96 0 102 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes no yes yes yes;
	setAttr -s 8 ".kix[2:7]"  1.0666670799255371 0.033333333333333215 
		0.76666666666666661 1.2180000000000002 0.1486666202545166 0.19999999999999973;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.033333333333333215 0.76666666666666661 1.2180000000000002 0.14866666666666672 0.19999999999999973 
		0.19999999999999973;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "679A1B36-6E46-E020-41F3-B7B5509D37BF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 8 0 31 0 32 0 55 0 91.54 0 96 0 102 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 1 18 18 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" yes yes yes yes no yes yes yes;
	setAttr -s 8 ".kix[2:7]"  1.0666670799255371 0.033333333333333215 
		0.76666666666666661 1.2180000000000002 0.1486666202545166 0.19999999999999973;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.26666668057441711 1.0666670799255371 
		0.033333333333333215 0.76666666666666661 1.2180000000000002 0.14866666666666672 0.19999999999999973 
		0.19999999999999973;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "19480A3F-6C44-D299-2394-F38C5F8750CC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "64EAFD14-BE49-34C9-BD36-188F103B1DC0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "1864ACAD-2D43-9451-DAE7-4293378C5E98";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "42E602B5-BF45-C816-7A89-C2B6D72CA20D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "5E8D00C5-5B46-901D-8D5E-1CA48FAF6AAD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "E4099B13-A640-3E63-3A1D-DDB9D7D931B8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "5CE1CFC3-4447-73FE-93AD-0799E7B9DE9A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "D9D2093D-E945-2447-7572-7AB44BF6969B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 73.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		1.2846666574478149 0.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 1.2846666574478149 0.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "69BF95BD-5142-A5F9-5C04-CAB677DAF854";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 43.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		0.28466665744781494 1.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 0.28466665744781494 1.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "D8C5A218-8240-136D-F2C4-3DAEDCD4B930";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 43.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		0.28466665744781494 1.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 0.28466665744781494 1.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E245082E-4A4D-546B-3562-FCAB29658210";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.95870618941262364 8 0.95870618941262364
		 32 0.95870618941262364 35 0.95870618941262364 43.54 0.95870618941262364 78 0.95870618941262364
		 84 0.95870618941262364;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		0.28466665744781494 1.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 0.28466665744781494 1.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "FB51BB2D-BC48-F710-4415-99AC8864065E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 43.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		0.28466665744781494 1.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 0.28466665744781494 1.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "BF7E63EA-8F45-B7E5-326B-2A9DDB06D44E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 43.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		0.28466665744781494 1.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 0.28466665744781494 1.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "3AF40F7F-0C48-EE19-E888-5DB18CEB53C4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 43.54 0 78 0 84 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		0.28466665744781494 1.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.26666668057441711 1.0666670799255371 
		0.099999904632568359 0.28466665744781494 1.1486666202545166 0.20000004768371582 0.20000004768371582;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "95153B83-D044-A75E-93A8-82917AE10F2F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 8 0 32 0 35 0 43.54 1 78 1 84 1;
	setAttr -s 7 ".kit[2:6]"  1 18 18 1 18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 18 5 18 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[2:6]"  1.0666670799255371 0.099999904632568359 
		0.28466665744781494 1.1486666202545166 0.20000004768371582;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D7F3CBC1-6449-78AD-2CAB-A79FCF411600";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -340.47617694688279 -273.80951292931132 ;
	setAttr ".tgi[0].vh" -type "double2" 338.09522466054096 335.71427237419914 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99D19512-644E-5129-5FDD-03AC372D73E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1546\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1546\n            -height 443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 61 -ps 2 100 39 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1546\\n    -height 443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E4BF85D7-3341-B5CE-4B71-339CBF444EC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 30 13 14 49 24 80 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D4D36FF8-DF45-EC5B-EF2E-3F9A99D1E054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 30 13 14 50 3 53 33 80 3;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "F5C193D4-F149-11AB-9C30-8A87001A379D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 36 9 79 28 80 36 14 41 39 50 9 80 9;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "800CAA6F-2446-91D1-FCBC-33A43FA65886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 51 9 164 28 274 36 28 41 116 50 24 80 24;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "F55E96AF-9A46-F510-7F3A-53A6947123D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 51 9 163 28 220 36 28 41 55 50 24 80 24;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "508F9397-C146-07A9-AC46-89ABC7D65AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 63 11 36 13 193 50 31 54 67 74 31;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBB9C902-6A40-F977-CD74-6AA84610AB06";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1539FC87-1045-4E8F-112A-24951A462DA8";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "29CF513D-CC44-EDBA-4F5D-4AA94E9C0FFB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "4FBCA2AF-7440-DC86-D318-CAB7E3E3F287";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7 128 48 164;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "AAAC8028-334A-E480-A1A7-BC92402205B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 100 32 100 51 100 73 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "69038690-4947-4B8F-7CE2-5FB18A1D6D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 100 32 100 51 100 73 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "11E4CDC4-9246-AA04-B899-908FA4900A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 1 32 1 51 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "3FA0C736-0C41-2876-C4D5-E9806780476D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 164 48 236 51 417;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "EB5C533B-D647-1742-2FE6-CC80806536C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 -0.017035355379495402 39 -0.052314315046309658 40 -0.080694350134055348
		 41 -0.088026992836684539 42 -0.089998485616777257 44 -0.089998485616777257 45 -0.089998485616777257
		 48 -0.089998485616777257 50 -0.089998485616777257 54 -0.089998485616777257 55 -0.089998485616777257
		 56 -0.087546089371642211 57 -0.080221706155408509 58 -0.077795856560415724 59 -0.07710944730916855
		 61 -0.07710944730916855 63 -0.07710944730916855 66 -0.07710944730916855 67 -0.076025555767243569
		 68 -0.076025555767243569 69 -0.099999999999999992 70 -0.099999999999999992 71 -0.088487475929400719
		 72 -0.075415985952998296 73 -0.072175245212257558 74 -0.072175245212257558 75 -0.072175245212257558
		 76 -0.072175245212257558 78 -0.072175245212257558 80 -0.072175245212257558 83 -0.072175245212257558
		 89 -0.072175245212257558 90 -0.072175245212257558 91 -0.072175245212257558 92 -0.072175245212257558
		 93 -0.072175245212257558 94 -0.028875150352067877 95 -0.0084229714083456919 96 0
		 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no yes no no no no 
		no no no no no no no no no no no no no yes no no no no no no no;
	setAttr -s 57 ".kit[25:56]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[25:56]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[25:56]"  0.99459791632074401 0.033333333333333215 
		1 1 0.066666666666667762 1 1 1 1 1 0.93823985024214618 0.97134542966591642 1 1 1 
		1 1 1 1 1 1 1 1 1 0.72272763844565924 0.91762460110800137 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[25:56]"  0.10380262448721748 0.0014644739628071751 
		0 0 0 0 0 0 0 0 0.34598552486714657 0.23767216132129559 0 0 0 0 0 0 0 0 0 0 0 0 0.69113295437763678 
		0.39744822485624653 0 0 0 0 0 0;
	setAttr -s 57 ".kox[25:56]"  0.99459791632074401 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 0.93823985024214618 0.97134542966591642 1 1 1 
		1 1 1 1 1 1 1 1 1 0.72272763844565924 0.91762460110800126 1 1 1 1 1 1;
	setAttr -s 57 ".koy[25:56]"  0.10380262448721772 0.0014644739628071335 
		0 0 0 0 0 0 0 0 0.34598552486714657 0.23767216132129559 0 0 0 0 0 0 0 0 0 0 0 0 0.69113295437763678 
		0.39744822485624648 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "B85DE083-8049-07B7-E879-4B832AEEAE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0.00370517799856133 39 0.011378327296459012 40 0.017855870847013379
		 41 0.018742731721220606 42 0.019171530035690425 44 0.019171530035690425 45 0.019171530035690425
		 48 0.019171530035690425 50 0.019171530035690425 54 0.019171530035690425 55 0.019171530035690425
		 56 0.053139674779485321 57 0.065168774353918962 58 0.066495022157130962 59 0.06668448612901838
		 61 0.06668448612901838 63 0.06668448612901838 66 0.06668448612901838 67 0.064199630876939473
		 68 0.017687457181557439 69 0 70 0 71 -0.0043271822105111629 72 -0.0043271822105111629
		 73 -0.0043271822105111629 74 -0.0043271822105111629 75 -0.0043271822105111629 76 -0.0043271822105111629
		 78 -0.0043271822105111629 80 -0.0043271822105111629 83 -0.0043271822105111629 89 -0.0043271822105111629
		 90 -0.0043271822105111629 91 -0.0043271822105111629 92 -0.0043271822105111629 93 -0.0043271822105111629
		 94 -0.0017311757869592007 95 -0.00050498937593699655 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no yes no no no no 
		no no no no no no no no no no no no no yes no no no no no no no;
	setAttr -s 57 ".kit[25:56]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[25:56]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[25:56]"  0.9976819853083323 0.033333333333333215 
		1 1 0.066666666666667762 1 0.97589380143240889 0.72030887653631626 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99836051043850915 0.99966301133800517 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[25:56]"  0.068048924982138187 0.00056839191566229741 
		0 0 0 0 -0.21824593541645221 -0.69365345986521953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.057238895839798354 0.025958886005206051 0 0 0 0 0 0;
	setAttr -s 57 ".kox[25:56]"  0.99768198530833219 0.033333333333333215 
		1 1 0.099999999999999645 1 0.97589380143240889 0.72030887653631626 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99836051043850915 0.99966301133800517 1 1 1 1 1 1;
	setAttr -s 57 ".koy[25:56]"  0.068048924982139034 0.00056839191566225578 
		0 0 0 0 -0.21824593541645221 -0.69365345986521953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.057238895839798354 0.025958886005206048 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E906220D-6846-21F9-C6A4-5FA579DAB8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0.015331819110467758 39 0.047082881296591959 40 0.077848907473225371
		 41 0.088227170965746587 42 0.090001514383222736 44 0.090001514383222736 45 0.090001514383222736
		 48 0.090001514383222736 50 0.090001514383222736 54 0.090001514383222736 55 0.090001514383222736
		 56 0.036507561593042803 57 -0.0027338185219794309 58 -0.0050965992000830546 59 -0.0054341392969550484
		 61 -0.0054341392969550484 63 -0.0054341392969550484 66 -0.0054341392969550484 67 -0.0054341392969550484
		 68 0.0020369139565650507 69 0.099999999999999992 70 0.099999999999999992 71 0.06235300328981988
		 72 0.049281513313417458 73 0.049281513313417458 74 0.049281513313417458 75 0.049281513313417458
		 76 0.049281513313417458 78 0.049281513313417458 80 0.049281513313417458 83 0.049281513313417458
		 89 0.049281513313417458 90 0.049281513313417458 91 0.049281513313417458 92 0.049281513313417458
		 93 0.049281513313417458 94 0.019716055031298918 95 0.0057512347395312566 96 0 97 0
		 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no yes no no no no 
		no no no no no no no no no no no no no yes no no no no no no no;
	setAttr -s 57 ".kit[25:56]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[25:56]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[25:56]"  0.9926978881939017 0.99953888919712253 
		1 1 1 1 1 0.82984987034601654 1 1 0.7958640782269456 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83731153607872189 
		0.95894307671850598 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[25:56]"  -0.12062712288439845 -0.030364600813819 
		0 0 0 0 0 0.55798673164036761 0 0 -0.60547532483824151 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.54672606627953191 -0.28359861708697659 0 0 0 0 0 0;
	setAttr -s 57 ".kox[25:56]"  0.99269788819390159 0.99953888919712253 
		1 1 1 1 1 0.82984987034601654 1 1 0.7958640782269456 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83731153607872189 
		0.95894307671850598 1 1 1 1 1 1;
	setAttr -s 57 ".koy[25:56]"  -0.12062712288439945 -0.030364600813819 
		0 0 0 0 0 0.55798673164036761 0 0 -0.60547532483824151 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.54672606627953191 -0.28359861708697653 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "47BD0391-7D4D-72A6-A4EF-2EB63C20B40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0.00370517799856133 39 0.011378327296459012 40 0.017855870847013379
		 41 0.018742731721220606 42 0.019171530035690425 44 0.019171530035690425 45 0.019171530035690425
		 48 0.019171530035690425 50 0.019171530035690425 54 0.019171530035690425 55 0.019171530035690425
		 56 0.053142179960249732 57 0.065171618166690023 58 0.066497991874244239 59 0.066687473832466274
		 61 0.066687473832466274 63 0.066687473832466274 66 0.066687473832466274 67 0.064202382686261633
		 68 0.018685731961028684 69 0 70 0 71 -0.0043271822105111629 72 -0.0043271822105111629
		 73 -0.0043271822105111629 74 -0.0043271822105111629 75 -0.0043271822105111629 76 -0.0043271822105111629
		 78 -0.0043271822105111629 80 -0.0043271822105111629 83 -0.0043271822105111629 89 -0.0043271822105111629
		 90 -0.0043271822105111629 91 -0.0043271822105111629 92 -0.0043271822105111629 93 -0.0043271822105111629
		 94 -0.0017311757869592007 95 -0.00050498937593699655 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[24:56]" yes yes no no no no no yes no no no no 
		no no no no no no no no no no no no no yes no no no no no no no;
	setAttr -s 57 ".kit[25:56]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[25:56]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[25:56]"  0.99768154670590958 0.033333333333333215 
		1 1 0.066666666666667762 1 0.97588938848667517 0.72029402109496421 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99836051043850915 0.99966301133800517 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[25:56]"  0.068055355134655451 0.00056844587466610419 
		0 0 0 0 -0.21826566711029752 -0.69366888583447894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.057238895839798354 0.025958886005206051 0 0 0 0 0 0;
	setAttr -s 57 ".kox[25:56]"  0.99768154670590958 0.033333333333333215 
		1 1 0.099999999999999645 1 0.97588938848667517 0.72029402109496421 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99836051043850915 0.99966301133800517 1 1 1 1 1 1;
	setAttr -s 57 ".koy[25:56]"  0.068055355134655687 0.00056844587466606256 
		0 0 0 0 -0.21826566711029752 -0.69366888583447894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.057238895839798354 0.025958886005206048 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "7B1DECA4-7D44-6FD4-B57A-88989608FCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 29 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 48 1 50 1 54 1 55 1 56 1 57 1
		 58 1 59 1 61 1 63 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1
		 83 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "DCF35A47-8545-C032-E7B0-2A9DE876BABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0.084115162037036714 39 0.26364754629629672 40 0.42937750000000002
		 41 0.48968875000000012 42 0.5 44 0.5 45 0.5 48 0.5 50 0.5 54 0.5 55 0.5 56 0.5 57 0.5
		 58 0.5 59 0.5 61 0.5 63 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5
		 74 0.5 75 0.5 76 0.5 78 0.5 80 0.5 83 0.3032069970845479 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5144957554275269 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.85749292571254399 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5144957554275269 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.85749292571254399 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FB2AAB37-2B44-219F-67E0-818B35E17129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 7 1 8 1 9 1 11 1 13 1 16 1 29 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 44 1 45 1 48 1 50 1 54 1 55 1 56 1 57 1
		 58 1 59 1 61 1 63 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 78 1 80 1
		 83 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 103 1;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "369EB3B5-FD40-D16B-63ED-2982686FF549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 8 0 9 0 11 0 13 0 16 0 29 0 33 0
		 34 0 35 0 36 0 37 0 38 0.084115162037036714 39 0.26364754629629672 40 0.42937750000000002
		 41 0.48968875000000012 42 0.5 44 0.5 45 0.5 48 0.5 50 0.5 54 0.5 55 0.5 56 0.5 57 0.5
		 58 0.5 59 0.5 61 0.5 63 0.5 66 0.5 67 0.5 68 0.5 69 0.5 70 0.5 71 0.5 72 0.5 73 0.5
		 74 0.5 75 0.5 76 0.5 78 0.5 80 0.5 83 0.3032069970845479 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 96 0 97 0 98 0 99 0 101 0 103 0;
	setAttr -s 57 ".kyts[15:56]" yes no no no no no no no no yes yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 57 ".kit[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[21:56]"  1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[21:56]"  1 0.13333333333333353 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5144957554275269 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.85749292571254399 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[21:56]"  1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5144957554275269 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[21:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.85749292571254399 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6020F021-9A44-8B05-D9CC-F2AA21C7A2A0";
	setAttr ".tan" 2;
	setAttr -s 15 ".ktv[0:14]"  36 0 38 -13.719736683436945 40 12.762623040266371
		 42 29.970215540839312 46 46.906986367674413 55 49.139322129983057 70 49.585789282444786
		 73 36.650816889956722 76 52.575733344041986 78 57.078562421018226 81 58.962356318665705
		 93 58.962356318665705 97 32.054517632780879 101 53.523655173171356 103 56.905691959848397;
	setAttr -s 15 ".kit[5:14]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 15 ".kot[5:14]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "19443E1B-F14A-4497-B3A7-F78AEC3CB6A3";
	setAttr ".tan" 2;
	setAttr -s 15 ".ktv[0:14]"  36 0 38 -13.719736683436945 40 12.762623040266371
		 42 29.970215540839312 46 46.906986367674413 55 49.139322129983057 70 49.585789282444786
		 73 36.650816889956722 76 52.575733344041986 78 57.078562421018226 81 58.962356318665705
		 93 58.962356318665705 97 32.054517632780879 101 53.523655173171356 103 56.905691959848397;
	setAttr -s 15 ".kit[5:14]"  18 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 15 ".kot[5:14]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "8447E6ED-D74F-14FC-DC9E-BC9F02CD10EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 100 32 49 51 370 73 295;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F9BDD9DD-534C-275F-7BAF-3D8D6EBAFCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "FAF89C29-B946-38BD-3110-68812878B035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CE84E522-7F40-3EC2-4B55-4F9A5C8544A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "FAC5698A-994A-E447-5E46-BDB8CA8A922F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "717F6C24-CF47-14FF-6BF1-E19961E1A1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F4550722-7840-58E8-8062-AE93069E2207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "AFDE59E7-1645-2C26-F991-12A73BC93D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "112954ED-164D-95A2-EE32-E7B71C95B6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "D80D4DBB-8C4D-527A-20D7-F3953C1197BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "15DE3E77-9B4B-76DD-5FCC-3A8AD050FCF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "098E8F95-BA4D-679E-7980-46948777B647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "117289D2-4B46-A6BA-55F7-1EAFA1FA5105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "1B785C98-EE41-D4AE-CA66-D6B008B52E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "2188741A-914E-AB18-D487-D59C537CDA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "A1ED9C9F-5F47-C527-47A7-E690C81F23B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "686E3174-5E4E-E0B6-BEFB-2CA895B6DBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "54062C7D-444D-7398-31E2-F991A9F798F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "6910D017-F34B-91B6-EA49-439F94822A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "787D3F95-8549-DDA9-3F89-2C8CA6481A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "982B1160-394F-1813-06C5-CFB1CC4E587F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "7B4729C5-E248-115A-E08E-4FBD110CA737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "74393038-5646-FC7D-3F37-E881D8784C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "EC820639-EE4C-2FFB-DA87-9CB3374789A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A4FAA316-DE42-63B1-CEA7-8D9D8D3EF66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "19CDDC43-8C41-D09E-D8BD-FF9B8B1217BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F83A1B12-1449-C316-1B6B-C6AA06FAD2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "DFF0A894-D54A-03A9-7E6F-99B4F65E182A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "31E8A6A5-214E-8FD3-8FCE-0E96FCD0F5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A5D83990-2F49-C21B-E48E-D89E01A812A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "6FE9988C-9444-8153-F07C-5EB164A69846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "CB95976C-3F41-D2D3-340A-9287772A1390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "87C7BD99-1349-8941-42AB-F59B7774FC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "34AE866C-3249-8180-53D8-8DB38F4F1BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "56378C39-3E4D-F27D-3A6E-33B327AB6D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "6DEC0961-ED48-EDEC-9849-6F8BA122DA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "EC7DF748-5645-AABD-AB2E-7BA876515070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX1";
	rename -uid "128377A8-A044-CF7F-6A0C-66BCE8AFB669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY1";
	rename -uid "05D77F38-FC47-B76C-865C-7AB3829F576F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ1";
	rename -uid "2A06CC69-4A48-D631-0D07-EC9F02E0083E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX1";
	rename -uid "EB00A1BD-F841-F5B5-758D-D5AA22F886B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY1";
	rename -uid "C98E85EA-A240-C566-2C44-668329FDC255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ1";
	rename -uid "4AA2DBA9-5C44-2A15-F2F2-B0A315B1D4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "318C51AD-8046-BBD7-294C-E1AC66D2E079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY1";
	rename -uid "20D8A08D-164E-C026-7B6C-5E9C2EDE37C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "82C5C6F7-7A46-3AA8-EB37-CD840E03F588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX1";
	rename -uid "5F6F04CF-CE43-B9E2-5276-4780542C9DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "08A7DE0E-9B4D-76FA-18E5-48A23D04CD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ1";
	rename -uid "3025E41A-BC44-BD64-591A-49B27E5A2C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "02D8A31F-4945-9927-ECFE-29B09284BD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "16D1E71B-6A45-4226-55B1-15B752BD5340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "35AC1329-164E-2C59-61C3-5CA6F658833B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "00994321-7A45-A326-FBCD-A2A41906416C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FA0D674A-B849-D5E1-BC18-AEA50BA988A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "25A2AB94-2842-5F48-DF1C-E1A49C5DC2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "57AA5B86-DC4B-26E1-667C-2F82829D5D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5BD98D89-6645-AADE-F79C-B38392E40462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "E315125F-1E40-2424-8464-5CB63508A5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 100;
	setAttr -av ".unw" 100;
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
	setAttr -s 25 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[163]";
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[164]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[165]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[166]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[167]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[168]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[169]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "xRN.phl[173]";
connectAttr "xRN.phl[174]" "xRN.phl[175]";
connectAttr "xRN.phl[176]" "xRN.phl[177]";
connectAttr "xRN.phl[178]" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "xRN.phl[181]";
connectAttr "xRN.phl[182]" "xRN.phl[183]";
connectAttr "xRN.phl[184]" "xRN.phl[185]";
connectAttr "xRN.phl[186]" "xRN.phl[187]";
connectAttr "xRN.phl[188]" "xRN.phl[189]";
connectAttr "xRN.phl[190]" "xRN.phl[191]";
connectAttr "xRN.phl[192]" "xRN.phl[193]";
connectAttr "xRN.phl[194]" "xRN.phl[195]";
connectAttr "xRN.phl[196]" "xRN.phl[197]";
connectAttr "xRN.phl[198]" "xRN.phl[199]";
connectAttr "xRN.phl[200]" "xRN.phl[201]";
connectAttr "xRN.phl[202]" "xRN.phl[203]";
connectAttr "xRN.phl[204]" "xRN.phl[205]";
connectAttr "xRN.phl[206]" "xRN.phl[207]";
connectAttr "xRN.phl[208]" "xRN.phl[209]";
connectAttr "xRN.phl[210]" "xRN.phl[211]";
connectAttr "xRN.phl[212]" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[268]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[269]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[270]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[271]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[272]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[273]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[274]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[275]";
connectAttr "virtual_all_sub_ctrl_rotateX1.o" "xRN.phl[276]";
connectAttr "virtual_all_sub_ctrl_rotateY1.o" "xRN.phl[277]";
connectAttr "virtual_all_sub_ctrl_rotateZ1.o" "xRN.phl[278]";
connectAttr "virtual_all_sub_ctrl_translateX1.o" "xRN.phl[279]";
connectAttr "virtual_all_sub_ctrl_translateY1.o" "xRN.phl[280]";
connectAttr "virtual_all_sub_ctrl_translateZ1.o" "xRN.phl[281]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[282]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[283]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[284]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[285]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[286]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[287]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[288]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[289]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[290]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[291]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[292]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[293]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[294]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[295]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[297]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[298]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[299]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[300]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[301]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[302]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[303]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[304]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[305]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[306]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[307]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[308]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[309]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[310]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[311]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[312]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[313]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[314]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[315]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[316]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[317]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[318]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[319]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[320]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[321]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[322]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[323]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[324]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[325]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[326]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[327]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[328]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[329]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[330]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[331]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[332]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[333]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[334]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[335]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[336]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[337]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[338]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[339]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[340]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[341]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[342]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[343]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[344]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[345]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[346]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[347]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[348]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[349]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[350]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[351]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[352]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[353]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[354]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[355]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[356]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[357]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[358]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[359]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[360]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[361]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[362]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[363]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[364]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[365]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[366]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[367]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[368]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[369]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[370]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[371]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[372]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[373]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[374]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[375]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[376]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[377]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[378]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[379]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[380]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[381]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[382]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[383]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[384]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[385]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[386]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[387]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[388]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[389]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[390]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[391]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[392]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[393]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum8.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_all_ctrl_VirtualControls.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[39]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n31\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freePlay_reactToFace_sayName_02.ma
