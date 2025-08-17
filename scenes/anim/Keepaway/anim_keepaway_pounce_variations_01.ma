//Maya ASCII 2018ff07 scene
//Name: anim_keepaway_pounce_variations_01.ma
//Last modified: Wed, Sep 05, 2018 05:39:15 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "33C207EA-6C4D-FCE3-B474-7C92E9D1A0ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.892708987707401 3.3462084793711804 28.178236898040858 ;
	setAttr ".r" -type "double3" 5.1303697373265953 1.988546255498272 8.6127492056981875e-12 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" 3.4028679383472173e-15 3.8767159850694698e-15 -3.5469899191413502e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "056CFFCB-6C41-983E-C9DA-1F8CFF4093A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.9644331281443;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.9262386461281205 5.846850669128683 0.3426078608499239 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "27ACD69E-6B45-4E51-1F62-2B8F2877D01D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A01177D-E943-DEC6-C833-9088426F004F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CEA0AF72-9043-16F9-4536-11A25EE22B97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "701FA1FD-EE41-5C75-C6A1-3BBF61405F8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FA4980CA-EC44-7C9C-44AE-3E9B18557E57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9174FE51-574F-1DE6-3E9A-3F8AAD260069";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper";
	rename -uid "27564C6A-E54B-91D1-8857-0E8FEA1F8A00";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_HelperShape" -p "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper";
	rename -uid "4E9ABE56-DF44-BADE-3F92-82B5AE3758C9";
	setAttr -k off ".v";
createNode transform -n "ArcTracker_Group";
	rename -uid "984E1BE7-C345-AAA9-38D0-3A83D19F28C4";
	setAttr ".rp" -type "double3" -0.34992079128157932 2.4679608409477969 2.9128587588804256 ;
	setAttr ".sp" -type "double3" -0.34992079128157932 2.4679608409477969 2.9128587588804256 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "8F9DFB80-114E-3E61-F2A9-0E84FCDEB04E";
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
	rename -uid "4B24BCC2-3841-B73E-58D6-E0B56F269D91";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "8A946707-3E44-40CA-E654-48A463EDC2B9";
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
	rename -uid "397D26AA-5340-19FF-3A77-FDAC06B1FB63";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode pointConstraint -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "02243D2B-F145-597A-1E29-20A3601D8FDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeCorner_R_OuterTop_ctrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.69984158256315865 4.9359216818955938 5.8257175177608511 ;
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
	setAttr ".rst" -type "double3" -0.69984158256315865 4.9359216818955938 5.8257175177608511 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "03E1AED8-EE45-3298-6E46-2BB194ABC8C0";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 400 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".wwid";
	setAttr -k on ".volume";
	setAttr -k on ".probability";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "A78CCEDC-A84B-5BEB-C738-468750A5D91D";
createNode transform -n "annotationLocator1" -p "xRNfosterParent1";
	rename -uid "0A2BFEC7-7844-1DD1-A932-E7BC12546DC6";
	setAttr ".t" -type "double3" 0 2.5238667524555145e-17 -7.5761490818024164 ;
createNode locator -n "annotationLocator1Shape" -p "annotationLocator1";
	rename -uid "64FC8190-3344-BD1B-7B01-3C89508243C7";
	setAttr -k off ".v";
createNode transform -n "annotation1" -p "annotationLocator1";
	rename -uid "A7C3EBDF-5E4B-BA45-A0C4-43B013E87205";
createNode annotationShape -n "annotationShape1" -p "annotation1";
	rename -uid "F2E185DB-2F44-E9EC-FC23-7BA502CFCBC9";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "Note: Animations NOT being used.";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "75D13130-2A4F-CF22-4C20-07A84E6D1024";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F490482-CB4C-3DC3-091A-0F9E942F60DF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "19902C48-1D40-5E15-9872-3E8A91054269";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96311115-0B44-B87F-657E-E9BC67D74177";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FBDF2229-C240-A4AC-1A44-B8BC4E3B4370";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "266A244C-DA42-A9E7-C286-9EAB234BAD13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D95EFC29-8843-1954-6756-C29687F54BC9";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "AE0064DE-3F44-BA33-AFB0-2FA5F0FACC13";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "EBDB8E1F-7847-E670-602A-7096FBB55682";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_pounce_quick_01";
	setAttr ".ac[0].ace" 37;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_pounce_shake_02";
	setAttr ".ac[1].acs" 308;
	setAttr ".ac[1].ace" 375;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_pounce_mousetrap_04";
	setAttr ".ac[2].acs" 101;
	setAttr ".ac[2].ace" 123;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_keepaway_pounce_slow_05";
	setAttr ".ac[3].acs" 200;
	setAttr ".ac[3].ace" 238;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "77C23821-214C-ECF2-247C-51B703BF5948";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "C21EB95F-0F42-AB38-2BF7-B888324FD559";
	setAttr -s 128 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 199
		0 "|xRNfosterParent1|annotationLocator1" "|x:actor_grp|x:ctrl_grp|x:settings_node" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0023271979500750321"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02377067639552521"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.82263464928123253"
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
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.064098782967780238"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.088042367902162369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.09199735957499522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.09199735957499522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.78248345873038738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.78248345873038738"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.020220019267562402"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.044076729915646429"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.050933015685493757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.01038062283737029"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.9849077611068352"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.94550653373157656"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.064098782967780238"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.088042367902162369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.88616939723098276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.88616939723098276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.26033679919502273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.26033679919502273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.92027422134093628"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.026032889454998445"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.044076729915646429"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
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
		"rotateX" " -av -177.72877213707505462"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -177.72877213707505462"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.088567680994387554 0.1065479418900678 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.69604121295259613"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.translate" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.parentMatrix" 
		"xRN.placeHolderList[63]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.worldMatrix" 
		"xRN.placeHolderList[64]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[65]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[66]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[67]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.message" 
		"xRN.placeHolderList[68]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.message" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[128]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "1FBF9673-414D-4629-DE62-BBB8793A6FCB";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79D882ED-DD4E-36BB-96C7-768007280FA5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 678\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C52F4D0-614F-F3A8-BA91-518B874C2324";
	setAttr ".b" -type "string" "playbackOptions -min 308 -max 375 -ast 0 -aet 375 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "E21E71B4-4E4E-D7CD-41EF-1FB2216B8E74";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D7523F6E-5546-0B6D-10A5-E4B91E678307";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "E5CAFBC4-F449-CDBA-F8F0-3C9AA8EE58F2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "7304A72B-9C46-5FD6-A9A4-FD9EC214BF1B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "C7885E21-7E44-E7AC-0CDA-CA936454A500";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "8000BDDC-B34A-4E54-8135-469D5E2592C1";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9CC72C79-BD41-3BF1-E82E-1194CA4E13FF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "69B556DE-FC47-8374-5E8D-0B9C1545794D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "CF2C28F1-C64D-FFB9-3CA9-63A825CD0147";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "89EBC52A-384B-9F4B-6E4B-B8BD3A3B27D8";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[0:14]"  9 1 9 9 9 9 9 9 
		9 9 1 1 9 9 9;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9F9F4C5F-9942-1C3B-2E04-5E997F328A09";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.9333835109834665 4 0.94649280062599672 5 0.94649280062599672 6 0.94649280062599672
		 7 0.94649280062599672 9 0.94649280062599672 10 0.47824640031299842 11 0.010000000000000009
		 12 0.010000000000000009 14 0.24599702034765017 18 1 20 0.94094386765995286 22 0.92027422134093628
		 24 0.92027422134093628 29 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628
		 33 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628 50 0.92027422134093628
		 60 0.92027422134093628 70 0.92027422134093628 100 0.92027422134093628 101 0.92027422134093628
		 102 0.92055273606749421 103 0.92201010061416999 104 0.9222507618014425 105 0.9222507618014425
		 106 0.9222507618014425 107 0.9222507618014425 109 0.9222507618014425 110 0.92225076172915876
		 111 0.92225076167726616 112 0.9222507618014425 113 0.010000000000000009 114 0.010000000000000009
		 115 0.92027422134093628 116 0.92027422134093628 117 0.92027422134093628 118 0.92027422134093628
		 119 0.92913264119194339 120 0.92027422134093628 121 0.9150781944066152 123 0.92027422134093628
		 125 0.92027422134093628 128 0.92027422134093628 135 0.92027422134093628 200 0.92027422134093628
		 201 0.92027422134093628 202 0.92027422134093628 203 0.92027422134093628 204 0.92027422134093628
		 205 0.92027422134093628 206 0.92281815182545612 207 0.92727003017336607 208 0.93008652463837016
		 209 0.93008652463837016 211 0.93008652463837016 212 0.93008652463837016 213 0.93008652463837016
		 214 0.93008652463837016 215 0.93008652463837016 216 0.010000000000000009 217 0.010000000000000009
		 218 0.92027422134093628 219 0.92027422134093628 220 0.92027422134093628 221 0.92027422134093628
		 222 0.92913264119194339 223 0.92027422134093628 224 0.9150781944066152 226 0.92027422134093628
		 229 0.92027422134093628 231 0.92027422134093628 238 0.92027422134093628 300 0.92027422134093628
		 308 0.92027422134093628 309 0.92027422134093628 310 0.92027422134093628 314 0.92027422134093628
		 315 0.9333835109834665 316 0.94649280062599672 320 0.94649280062599672 325 0.94649280062599672
		 326 0.47824640031299842 327 0.010000000000000009 328 0.010000000000000009 330 0.24599702034765017
		 334 1 336 0.94094386765995286 338 0.92027422134093628 345 0.92027422134093628 358 0.92027422134093628
		 365 0.92027422134093628;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071801778 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.019663934463795329 0 0 0 0 0 -0.46824640031299836 
		0 0 0.33 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083554417967379724 
		0.0007219835618175089 0 0 0 0 0 0 0 9.9341079806690769e-10 0 0 0 0 0 0 0 -0.070867358808056502 
		0 0 0 0 0 0 0 0 0 0 0 0.0034979044162148452 0.0036341864064570665 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.070867358808056502 0 0 0 0 0 0 0 0 0 0 0.019663934463795329 0 0 0 
		-0.70236960046949737 0 0 0.33 0 -0.070867358808056502 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.019663934463795329 0 0 0 0 0 -0.46824640031299836 
		0 0 0.66 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083554417967379724 
		0.00072198356181751855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035433679404028418 0 0 0 
		0 0 0 0 0 0 0 0 0.0034979044162149384 0.0036341864064569698 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035433679404028418 0 0 0 0 0 0 0 0 0 0 0.019663934463795329 0 0 0 -0.70236960046949748 
		0 0 0.66 0 -0.035433679404028418 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "6DAE4895-FF4D-4907-065C-D29FD798C187";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.93340349012206514 4 0.94653275890319399 5 0.94653275890319399 6 0.94653275890319399
		 7 0.94653275890319399 9 0.94653275890319399 10 0.47826637945159706 11 0.010000000000000009
		 12 0.010000000000000009 14 0.24599702034765017 18 1 20 0.94094386765995286 22 0.92027422134093628
		 24 0.92027422134093628 29 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628
		 33 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628 50 0.92027422134093628
		 60 0.92027422134093628 70 0.92027422134093628 100 0.92027422134093628 101 0.92027422134093628
		 102 0.920553160536285 103 0.92201274617114026 104 0.9222537741367316 105 0.9222537741367316
		 106 0.9222537741367316 107 0.9222537741367316 109 0.9222537741367316 110 0.92225377417287346
		 111 0.92225377419881971 112 0.9222537741367316 113 0.010000000000000009 114 0.010000000000000009
		 115 0.92027422134093628 116 0.92027422134093628 117 0.92027422134093628 118 0.92027422134093628
		 119 0.92913264119194339 120 0.92027422134093628 121 0.9150781944066152 123 0.92027422134093628
		 125 0.92027422134093628 128 0.92027422134093628 135 0.92027422134093628 200 0.92027422134093628
		 201 0.92027422134093628 202 0.92027422134093628 203 0.92027422134093628 204 0.92027422134093628
		 205 0.92027422134093628 206 0.92282202888829645 207 0.92728069209617681 208 0.93010147902361118
		 209 0.93010147902361118 211 0.93010147902361118 212 0.93010147902361118 213 0.93010147902361118
		 214 0.93010147902361118 215 0.93010147902361118 216 0.010000000000000009 217 0.010000000000000009
		 218 0.92027422134093628 219 0.92027422134093628 220 0.92027422134093628 221 0.92027422134093628
		 222 0.92913264119194339 223 0.92027422134093628 224 0.9150781944066152 226 0.92027422134093628
		 229 0.92027422134093628 231 0.92027422134093628 238 0.92027422134093628 300 0.92027422134093628
		 308 0.92027422134093628 309 0.92027422134093628 310 0.92027422134093628 314 0.92027422134093628
		 315 0.93340349012206514 316 0.94653275890319399 320 0.94653275890319399 325 0.94653275890319399
		 326 0.47826637945159706 327 0.010000000000000009 328 0.010000000000000009 330 0.24599702034765017
		 334 1 336 0.94094386765995286 338 0.92027422134093628 345 0.92027422134093628 358 0.92027422134093628
		 365 0.92027422134093628;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333331346511882 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.019693903171693283 0 0 0 0 0 -0.46826637945159699 
		0 0 0.33 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083681758604614576 
		0.00072308389677399199 0 0 0 0 0 0 0 -4.9670534352230861e-10 0 0 0 0 0 0 0 -0.070867358808056502 
		0 0 0 0 0 0 0 0 0 0 0 0.003503235377620215 0.0036397250676574108 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.070867358808056502 0 0 0 0 0 0 0 0 0 0 0.019693903171693283 0 0 0 
		-0.70239956917739532 0 0 0.33 0 -0.070867358808056502 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333331346511841 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.019693903171693283 0 0 0 0 0 -0.46826637945159699 
		0 0 0.66 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083681758604614576 
		0.00072308389677400164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035433679404028418 0 0 0 
		0 0 0 0 0 0 0 0 0.0035032353776203087 0.0036397250676573137 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035433679404028418 0 0 0 0 0 0 0 0 0 0 0.019693903171693283 0 0 0 -0.70239956917739543 
		0 0 0.66 0 -0.035433679404028418 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "500AEDE9-184A-815A-D5F4-83BEB0CE0606";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.78248345873038738 1 0.78248345873038738
		 2 0.96347184109429063 4 1.144460223458194 5 1.144460223458194 6 1.144460223458194
		 7 1.144460223458194 9 1.144460223458194 10 0.577230111729097 11 0.010000000000000009
		 12 0.010000000000000009 14 0.70175009903881946 18 1 20 0.83887663609658325 22 0.78248345873038738
		 24 0.78248345873038738 29 0.78248345873038738 31 0.78248345873038738 32 0.78248345873038738
		 33 0.78248345873038738 36 0.78248345873038738 37 0.78248345873038738 50 0.78248345873038738
		 60 0.78248345873038738 70 0.78248345873038738 100 0.78248345873038738 101 0.78248345873038738
		 102 0.78632866554164726 103 0.80644921051470342 104 0.80977180694593276 105 0.80977180694593276
		 106 0.80977180694593276 107 0.80977180694593276 109 0.80977180694593276 110 0.80977180690979089
		 111 0.80977180688384454 112 0.80977180694593276 113 0.010000000000000009 114 0.010000000000000009
		 115 0.78248345873038738 116 0.78248345873038738 117 0.78248345873038738 118 0.78248345873038738
		 119 0.80665196331590006 120 0.78248345873038738 121 0.76830709286595988 123 0.78248345873038738
		 125 0.78248345873038738 128 0.78248345873038738 135 0.78248345873038738 200 0.78248345873038738
		 201 0.78248345873038738 202 0.78248345873038738 203 0.78248345873038738 204 0.78248345873038738
		 205 0.78248345873038738 206 0.81760525981911536 207 0.87906841172439154 208 0.91795326292976898
		 209 0.91795326292976898 211 0.91795326292976898 212 0.91795326292976898 213 0.91795326292976898
		 214 0.91795326292976898 215 0.91795326292976898 216 0.010000000000000009 217 0.010000000000000009
		 218 0.78248345873038738 219 0.78248345873038738 220 0.78248345873038738 221 0.78248345873038738
		 222 0.80665196331590006 223 0.78248345873038738 224 0.76830709286595988 226 0.78248345873038738
		 229 0.78248345873038738 231 0.78248345873038738 238 0.78248345873038738 300 0.78248345873038738
		 308 0.78248345873038738 309 0.78248345873038738 310 0.78248345873038738 314 0.78248345873038738
		 315 0.96347184109429063 316 1.144460223458194 320 1.144460223458194 325 1.144460223458194
		 326 0.577230111729097 327 0.010000000000000009 328 0.010000000000000009 330 0.70175009903881946
		 334 1 336 0.83887663609658325 338 0.78248345873038738 345 0.78248345873038738 358 0.78248345873038738
		 365 0.78248345873038738;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071802993 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.27148257354585503 0 0 0 0 0 -0.56723011172909699 
		0 0 0.33 0 -0.10875827063480631 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011535620433779648 0.0099677892936878894 
		0 0 0 0 0 0 0 4.9670539903347194e-10 0 0 0 0 0 0 0 -0.19334803668410017 0 0 0 0 0 
		0 0 0 0 0 0 0.048292476497001434 0.050174001555327481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.19334803668410017 0 0 0 0 0 0 0 0 0 0 0.27148257354585503 0 0 0 -0.85084516759364548 
		0 0 0.33 0 -0.19334803668410017 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.27148257354585503 0 0 0 0 0 -0.56723011172909699 
		0 0 0.66 0 -0.10875827063480631 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011535620433779648 0.009967789293688023 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096674018342049917 0 0 0 0 0 0 0 0 0 0 0 0.048292476497002718 
		0.050174001555326142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096674018342049917 0 0 0 0 0 
		0 0 0 0 0 0.27148257354585503 0 0 0 -0.85084516759364548 0 0 0.66 0 -0.096674018342049917 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E4CCEBE5-1344-CE71-B3E5-E49EA068A6BE";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.78248345873038738 1 0.78248345873038738
		 2 1.0283773902945177 4 1.2742713218586481 5 1.2742713218586481 6 1.2742713218586481
		 7 1.2742713218586481 9 1.2742713218586481 10 0.64213566092932406 11 0.010000000000000009
		 12 0.010000000000000009 14 0.70175009903881946 18 1 20 0.83887663609658325 22 0.78248345873038738
		 24 0.78248345873038738 29 0.78248345873038738 31 0.78248345873038738 32 0.78248345873038738
		 33 0.78248345873038738 36 0.78248345873038738 37 0.78248345873038738 50 0.78248345873038738
		 60 0.78248345873038738 70 0.78248345873038738 100 0.78248345873038738 101 0.78248345873038738
		 102 0.78770762289025475 103 0.81504374161797488 104 0.81955787832003801 105 0.81955787832003801
		 106 0.81955787832003801 107 0.81955787832003801 109 0.81955787832003801 110 0.81955787832003801
		 111 0.81955787832003801 112 0.81955787832003801 113 0.010000000000000009 114 0.010000000000000009
		 115 0.78248345873038738 116 0.78248345873038738 117 0.78248345873038738 118 0.78248345873038738
		 119 0.80665196331590006 120 0.78248345873038738 121 0.76830709286595988 123 0.78248345873038738
		 125 0.78248345873038738 128 0.78248345873038738 135 0.78248345873038738 200 0.78248345873038738
		 201 0.78248345873038738 202 0.78248345873038738 203 0.78248345873038738 204 0.78248345873038738
		 205 0.78248345873038738 206 0.83020054222780371 207 0.91370543834828521 208 0.96653506650613896
		 209 0.96653506650613896 211 0.96653506650613896 212 0.96653506650613896 213 0.96653506650613896
		 214 0.96653506650613896 215 0.96653506650613896 216 0.010000000000000009 217 0.010000000000000009
		 218 0.78248345873038738 219 0.78248345873038738 220 0.78248345873038738 221 0.78248345873038738
		 222 0.80665196331590006 223 0.78248345873038738 224 0.76830709286595988 226 0.78248345873038738
		 229 0.78248345873038738 231 0.78248345873038738 238 0.78248345873038738 300 0.78248345873038738
		 308 0.78248345873038738 309 0.78248345873038738 310 0.78248345873038738 314 0.78248345873038738
		 315 1.0283773902945177 316 1.2742713218586481 320 1.2742713218586481 325 1.2742713218586481
		 326 0.64213566092932406 327 0.010000000000000009 328 0.010000000000000009 330 0.70175009903881946
		 334 1 336 0.83887663609658325 338 0.78248345873038738 345 0.78248345873038738 358 0.78248345873038738
		 365 0.78248345873038738;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071802091 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.36884089734619563 0 0 0 0 0 -0.63213566092932405 
		0 0 0.33 0 -0.10875827063480631 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015672492479602118 0.013542410106189213 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19334803668410017 0 0 0 0 0 0 0 0 0 0 0 0.065610989808948042 
		0.068167262139168544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19334803668410017 0 0 0 0 0 0 
		0 0 0 0 0.36884089734619563 0 0 0 -0.94820349139398608 0 0 0.33 0 -0.19334803668410017 
		0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.36884089734619563 0 0 0 0 0 -0.63213566092932405 
		0 0 0.66 0 -0.10875827063480631 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015672492479602118 0.013542410106189394 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096674018342049917 0 0 0 0 0 0 0 0 0 0 0 0.065610989808949791 
		0.068167262139166726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096674018342049917 0 0 0 0 0 
		0 0 0 0 0 0.36884089734619563 0 0 0 -0.94820349139398608 0 0 0.66 0 -0.096674018342049917 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F0F058C6-094A-11E9-260F-7D89C00031EC";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.97854580322083951 4 1.0368173851007427 5 1.0368173851007427 6 1.0368173851007427
		 7 1.0368173851007427 9 1.0368173851007427 10 0.52340869255037137 11 0.010000000000000009
		 12 0.010000000000000009 14 0.24599702034765017 18 1 20 0.94094386765995286 22 0.92027422134093628
		 24 0.92027422134093628 29 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628
		 33 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628 50 0.92027422134093628
		 60 0.92027422134093628 70 0.92027422134093628 100 0.92027422134093628 101 0.92027422134093628
		 102 0.92151223607216348 103 0.92799030924212156 104 0.92906006271175023 105 0.92906006271175023
		 106 0.92906006271175023 107 0.92906006271175023 109 0.92906006271175023 110 0.92906006267560837
		 111 0.92906006264966201 112 0.92906006271175023 113 0.010000000000000009 114 0.010000000000000009
		 115 0.92027422134093628 116 0.92027422134093628 117 0.92027422134093628 118 0.92027422134093628
		 119 0.92913264119194339 120 0.92027422134093628 121 0.9150781944066152 123 0.92027422134093628
		 125 0.92027422134093628 128 0.92027422134093628 135 0.92027422134093628 200 0.92027422134093628
		 201 0.92027422134093628 202 0.92027422134093628 203 0.92027422134093628 204 0.92027422134093628
		 205 0.92027422134093628 206 0.93158214553574181 207 0.95137101287665204 208 0.9638905003780438
		 209 0.9638905003780438 211 0.9638905003780438 212 0.9638905003780438 213 0.9638905003780438
		 214 0.9638905003780438 215 0.9638905003780438 216 0.010000000000000009 217 0.010000000000000009
		 218 0.92027422134093628 219 0.92027422134093628 220 0.92027422134093628 221 0.92027422134093628
		 222 0.92913264119194339 223 0.92027422134093628 224 0.9150781944066152 226 0.92027422134093628
		 229 0.92027422134093628 231 0.92027422134093628 238 0.92027422134093628 300 0.92027422134093628
		 308 0.92027422134093628 309 0.92027422134093628 310 0.92027422134093628 314 0.92027422134093628
		 315 0.97854580322083951 316 1.0368173851007427 320 1.0368173851007427 325 1.0368173851007427
		 326 0.52340869255037137 327 0.010000000000000009 328 0.010000000000000009 330 0.24599702034765017
		 334 1 336 0.94094386765995286 338 0.92027422134093628 345 0.92027422134093628 358 0.92027422134093628
		 365 0.92027422134093628;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071802132 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.087407372819854667 0 0 0 0 0 -0.51340869255037136 
		0 0 0.33 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037140441936815986 
		0.0032092604088859848 0 0 0 0 0 0 0 4.9670539903345912e-10 0 0 0 0 0 0 0 -0.070867358808056502 
		0 0 0 0 0 0 0 0 0 0 0 0.015548395767857675 0.01615417742115121 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.070867358808056502 0 0 0 0 0 0 0 0 0 0 0.087407372819854667 0 0 0 -0.77011303882555704 
		0 0 0.33 0 -0.070867358808056502 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.087407372819854667 0 0 0 0 0 -0.51340869255037136 
		0 0 0.66 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037140441936815986 
		0.0032092604088860277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035433679404028418 0 0 0 0 
		0 0 0 0 0 0 0 0.015548395767858089 0.01615417742115078 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.035433679404028418 0 0 0 0 0 0 0 0 0 0 0.087407372819854667 0 0 0 -0.77011303882555704 
		0 0 0.66 0 -0.035433679404028418 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "710E53F2-7F49-1643-DC1C-9D9E1065D7CD";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.92027422134093628 1 0.92027422134093628
		 2 1.0355819757576645 4 1.150889730174393 5 1.150889730174393 6 1.150889730174393
		 7 1.150889730174393 9 1.150889730174393 10 0.5804448650871965 11 0.010000000000000009
		 12 0.010000000000000009 14 0.24599702034765017 18 1 20 0.94094386765995286 22 0.92027422134093628
		 24 0.92027422134093628 29 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628
		 33 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628 50 0.92027422134093628
		 60 0.92027422134093628 70 0.92027422134093628 100 0.92027422134093628 101 0.92027422134093628
		 102 0.92272400379041308 103 0.9355428092196979 104 0.9376596364343186 105 0.9376596364343186
		 106 0.9376596364343186 107 0.9376596364343186 109 0.9376596364343186 110 0.9376596364343186
		 111 0.9376596364343186 112 0.9376596364343186 113 0.010000000000000009 114 0.010000000000000009
		 115 0.92027422134093628 116 0.92027422134093628 117 0.92027422134093628 118 0.92027422134093628
		 119 0.92913264119194339 120 0.92027422134093628 121 0.9150781944066152 123 0.92027422134093628
		 125 0.92027422134093628 128 0.92027422134093628 135 0.92027422134093628 200 0.92027422134093628
		 201 0.92027422134093628 202 0.92027422134093628 203 0.92027422134093628 204 0.92027422134093628
		 205 0.92027422134093628 206 0.9426503316841377 207 0.98180852478474157 208 1.0065820755218575
		 209 1.0065820755218575 211 1.0065820755218575 212 1.0065820755218575 213 1.0065820755218575
		 214 1.0065820755218575 215 1.0065820755218575 216 0.010000000000000009 217 0.010000000000000009
		 218 0.92027422134093628 219 0.92027422134093628 220 0.92027422134093628 221 0.92027422134093628
		 222 0.92913264119194339 223 0.92027422134093628 224 0.9150781944066152 226 0.92027422134093628
		 229 0.92027422134093628 231 0.92027422134093628 238 0.92027422134093628 300 0.92027422134093628
		 308 0.92027422134093628 309 0.92027422134093628 310 0.92027422134093628 314 0.92027422134093628
		 315 1.0355819757576645 316 1.150889730174393 320 1.150889730174393 325 1.150889730174393
		 326 0.5804448650871965 327 0.010000000000000009 328 0.010000000000000009 330 0.24599702034765017
		 334 1 336 0.94094386765995286 338 0.92027422134093628 345 0.92027422134093628 358 0.92027422134093628
		 365 0.92027422134093628;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071802181 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.17296163162509237 0 0 0 0 0 -0.5704448650871965 
		0 0 0.33 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073493473484304017 
		0.0063504816438620095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070867358808056502 0 0 0 0 
		0 0 0 0 0 0 0 0.030767151721902232 0.031965871918860342 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.070867358808056502 0 0 0 0 0 0 0 0 0 0 0.17296163162509237 0 0 0 -0.85566729763079474 
		0 0 0.33 0 -0.070867358808056502 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.17296163162509304 0 0 0 0 0 -0.5704448650871965 
		0 0 0.66 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073493473484304017 
		0.0063504816438620937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035433679404028418 0 0 0 0 
		0 0 0 0 0 0 0 0.030767151721903051 0.031965871918859488 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.035433679404028418 0 0 0 0 0 0 0 0 0 0 0.17296163162509304 0 0 0 -0.85566729763079474 
		0 0 0.66 0 -0.035433679404028418 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AC872C65-4546-EA2A-02F1-81886D8991FE";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.1798633397320484 4 1.2677293198891015 5 1.2677293198891015 6 1.2677293198891015
		 7 1.2677293198891015 9 1.2677293198891015 10 0.63886465994455066 11 0.010000000000000009
		 12 0.010000000000000009 14 0.9695512231947585 18 1 20 1.0720333712104801 22 1.0919973595749952
		 24 1.0919973595749952 29 1.0919973595749952 31 1.0919973595749952 32 1.0919973595749952
		 33 1.0919973595749952 36 1.0919973595749952 37 1.0919973595749952 50 1.0919973595749952
		 60 1.0919973595749952 70 1.0919973595749952 100 1.0919973595749952 101 1.0919973595749952
		 102 1.0938641250599677 103 1.1036322183610998 104 1.1052452677087055 105 1.1052452677087055
		 106 1.1052452677087055 107 1.1052452677087055 109 1.1052452677087055 110 1.1052452676364217
		 111 1.105245267584529 112 1.1052452677087055 113 0.010000000000000009 114 0.010000000000000009
		 115 1.0919973595749952 116 1.0919973595749952 117 1.0919973595749952 118 1.0919973595749952
		 119 1.0832331228330938 120 1.0919973595749952 121 1.0971381421226307 123 1.0919973595749952
		 125 1.0919973595749952 128 1.0919973595749952 135 1.0919973595749952 200 1.0919973595749952
		 201 1.0919973595749952 202 1.0919973595749952 203 1.0919973595749952 204 1.0919973595749952
		 205 1.0919973595749952 206 1.1090482411688054 207 1.138887283957974 208 1.1577650457225495
		 209 1.1577650457225495 211 1.1577650457225495 212 1.1577650457225495 213 1.1577650457225495
		 214 1.1577650457225495 215 1.1577650457225495 216 0.010000000000000009 217 0.010000000000000009
		 218 1.0919973595749952 219 1.0919973595749952 220 1.0919973595749952 221 1.0919973595749952
		 222 1.0832331228330938 223 1.0919973595749952 224 1.0971381421226307 226 1.0919973595749952
		 229 1.0919973595749952 231 1.0919973595749952 238 1.0919973595749952 300 1.0919973595749952
		 308 1.0919973595749952 309 1.0919973595749952 310 1.0919973595749952 314 1.0919973595749952
		 315 1.1798633397320484 316 1.2677293198891015 320 1.2677293198891015 325 1.2677293198891015
		 326 0.63886465994455066 327 0.010000000000000009 328 0.010000000000000009 330 0.9695512231947585
		 334 1 336 1.0720333712104801 338 1.0919973595749952 345 1.0919973595749952 358 1.0919973595749952
		 365 1.0919973595749952;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071801654 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.14195523108674549 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.14195523108674549 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.13179897023557974 0 0 0 0 0 -0.62886465994455076 
		0 0 0.045673165207862243 0.06832143201048109 0.045998679787497609 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0056002964549173315 0.0048391480428168678 0 0 0 0 0 0 0 9.9341079806690396e-10 
		0 0 0 0 0 0 0 0.07011389393521128 0 0 0 0 0 0 0 0 0 0 0 0.023444962191489081 0.024358402276872353 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07011389393521128 0 0 0 0 0 0 0 0 0 0 0.13179897023557974 
		0 0 0 -0.94329698991682631 0 0 0.045673165207862243 0.069969220788706696 0.07011389393521128 
		0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.13179897023557974 0 0 0 0 0 -0.62886465994455076 
		0 0 0.091346330415724486 0.034160716005240545 0.045998679787497609 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0056002964549173315 0.004839148042816932 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.03505694696760564 0 0 0 0 0 0 0 0 0 0 0 0.023444962191489706 0.024358402276871704 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03505694696760564 0 0 0 0 0 0 0 0 0 0 0.13179897023557974 
		0 0 0 -0.9432969899168262 0 0 0.091346330415724486 0.034984610394353632 0.03505694696760564 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "65746B75-B640-BEC0-113D-63BF77FD8A25";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.0919973595749952 1 1.0919973595749952
		 2 1.2421838196742154 4 1.3923702797734359 5 1.3923702797734359 6 1.3923702797734359
		 7 1.3923702797734359 9 1.3923702797734359 10 0.70118513988671805 11 0.010000000000000009
		 12 0.010000000000000009 14 0.9695512231947585 18 1 20 1.0720333712104801 22 1.0919973595749952
		 24 1.0919973595749952 29 1.0919973595749952 31 1.0919973595749952 32 1.0919973595749952
		 33 1.0919973595749952 36 1.0919973595749952 37 1.0919973595749952 50 1.0919973595749952
		 60 1.0919973595749952 70 1.0919973595749952 100 1.0919973595749952 101 1.0919973595749952
		 102 1.0951881610606475 103 1.1118844450171206 104 1.1146415777668974 105 1.1146415777668974
		 106 1.1146415777668974 107 1.1146415777668974 109 1.1146415777668974 110 1.1146415777668974
		 111 1.1146415777668974 112 1.1146415777668974 113 0.010000000000000009 114 0.010000000000000009
		 115 1.0919973595749952 116 1.0919973595749952 117 1.0919973595749952 118 1.0919973595749952
		 119 1.0832331228330938 120 1.0919973595749952 121 1.0971381421226307 123 1.0919973595749952
		 125 1.0919973595749952 128 1.0919973595749952 135 1.0919973595749952 200 1.0919973595749952
		 201 1.0919973595749952 202 1.0919973595749952 203 1.0919973595749952 204 1.0919973595749952
		 205 1.0919973595749952 206 1.1211418765264711 207 1.172144781191556 208 1.2044119249592615
		 209 1.2044119249592615 211 1.2044119249592615 212 1.2044119249592615 213 1.2044119249592615
		 214 1.2044119249592615 215 1.2044119249592615 216 0.010000000000000009 217 0.010000000000000009
		 218 1.0919973595749952 219 1.0919973595749952 220 1.0919973595749952 221 1.0919973595749952
		 222 1.0832331228330938 223 1.0919973595749952 224 1.0971381421226307 226 1.0919973595749952
		 229 1.0919973595749952 231 1.0919973595749952 238 1.0919973595749952 300 1.0919973595749952
		 308 1.0919973595749952 309 1.0919973595749952 310 1.0919973595749952 314 1.0919973595749952
		 315 1.2421838196742154 316 1.3923702797734359 320 1.3923702797734359 325 1.3923702797734359
		 326 0.70118513988671805 327 0.010000000000000009 328 0.010000000000000009 330 0.9695512231947585
		 334 1 336 1.0720333712104801 338 1.0919973595749952 345 1.0919973595749952 358 1.0919973595749952
		 365 1.0919973595749952;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333331346511834 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.14195523108674549 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.14195523108674549 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.22527969014883031 0 0 0 0 0 -0.69118513988671793 
		0 0 0.045673165207862243 0.06832143201048109 0.045998679787497609 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0095724044569569511 0.0082713982493304323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.07011389393521128 0 0 0 0 0 0 0 0 0 0 0 0.040073710808279837 0.041635024216395755 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07011389393521128 0 0 0 0 0 0 0 0 0 0 0.22527969014883031 
		0 0 0 -1.0367777098300772 0 0 0.045673165207862243 0.069969220788706696 0.07011389393521128 
		0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333331346511841 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.22527969014883098 0 0 0 0 0 -0.69118513988671793 
		0 0 0.091346330415724486 0.034160716005240545 0.045998679787497609 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0095724044569569511 0.0082713982493305416 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.03505694696760564 0 0 0 0 0 0 0 0 0 0 0 0.040073710808280906 0.041635024216394645 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03505694696760564 0 0 0 0 0 0 0 0 0 0 0.22527969014883098 
		0 0 0 -1.0367777098300768 0 0 0.091346330415724486 0.034984610394353632 0.03505694696760564 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "C214EF06-9441-9AE5-90CE-ECB4599BE02B";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.97854580322083951 4 1.0368173851007427 5 1.0368173851007427 6 1.0368173851007427
		 7 1.0368173851007427 9 1.0368173851007427 10 0.52340869255037137 11 0.010000000000000009
		 12 0.010000000000000009 14 0.24599702034765017 18 1 20 0.94094386765995286 22 0.92027422134093628
		 24 0.92027422134093628 29 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628
		 33 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628 50 0.92027422134093628
		 60 0.92027422134093628 70 0.92027422134093628 100 0.92027422134093628 101 0.92027422134093628
		 102 0.92151223607216348 103 0.92799030924212156 104 0.92906006271175023 105 0.92906006271175023
		 106 0.92906006271175023 107 0.92906006271175023 109 0.92906006271175023 110 0.92906006267560837
		 111 0.92906006264966201 112 0.92906006271175023 113 0.010000000000000009 114 0.010000000000000009
		 115 0.92027422134093628 116 0.92027422134093628 117 0.92027422134093628 118 0.92027422134093628
		 119 0.92913264119194339 120 0.92027422134093628 121 0.9150781944066152 123 0.92027422134093628
		 125 0.92027422134093628 128 0.92027422134093628 135 0.92027422134093628 200 0.92027422134093628
		 201 0.92027422134093628 202 0.92027422134093628 203 0.92027422134093628 204 0.92027422134093628
		 205 0.92027422134093628 206 0.93158214553574181 207 0.95137101287665204 208 0.9638905003780438
		 209 0.9638905003780438 211 0.9638905003780438 212 0.9638905003780438 213 0.9638905003780438
		 214 0.9638905003780438 215 0.9638905003780438 216 0.010000000000000009 217 0.010000000000000009
		 218 0.92027422134093628 219 0.92027422134093628 220 0.92027422134093628 221 0.92027422134093628
		 222 0.92913264119194339 223 0.92027422134093628 224 0.9150781944066152 226 0.92027422134093628
		 229 0.92027422134093628 231 0.92027422134093628 238 0.92027422134093628 300 0.92027422134093628
		 308 0.92027422134093628 309 0.92027422134093628 310 0.92027422134093628 314 0.92027422134093628
		 315 0.97854580322083951 316 1.0368173851007427 320 1.0368173851007427 325 1.0368173851007427
		 326 0.52340869255037137 327 0.010000000000000009 328 0.010000000000000009 330 0.24599702034765017
		 334 1 336 0.94094386765995286 338 0.92027422134093628 345 0.92027422134093628 358 0.92027422134093628
		 365 0.92027422134093628;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071802132 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.087407372819854667 0 0 0 0 0 -0.51340869255037136 
		0 0 0.33 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037140441936815986 
		0.0032092604088859848 0 0 0 0 0 0 0 4.9670539903345912e-10 0 0 0 0 0 0 0 -0.070867358808056502 
		0 0 0 0 0 0 0 0 0 0 0 0.015548395767857675 0.01615417742115121 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.070867358808056502 0 0 0 0 0 0 0 0 0 0 0.087407372819854667 0 0 0 -0.77011303882555704 
		0 0 0.33 0 -0.070867358808056502 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.087407372819854667 0 0 0 0 0 -0.51340869255037136 
		0 0 0.66 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037140441936815986 
		0.0032092604088860277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035433679404028418 0 0 0 0 
		0 0 0 0 0 0 0 0.015548395767858089 0.01615417742115078 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.035433679404028418 0 0 0 0 0 0 0 0 0 0 0.087407372819854667 0 0 0 -0.77011303882555704 
		0 0 0.66 0 -0.035433679404028418 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3B87E5C0-FE48-9BE3-FA4E-21BEA25BB205";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.92027422134093628 1 0.92027422134093628
		 2 1.0355819757576645 4 1.150889730174393 5 1.150889730174393 6 1.150889730174393
		 7 1.150889730174393 9 1.150889730174393 10 0.5804448650871965 11 0.010000000000000009
		 12 0.010000000000000009 14 0.24599702034765017 18 1 20 0.94094386765995286 22 0.92027422134093628
		 24 0.92027422134093628 29 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628
		 33 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628 50 0.92027422134093628
		 60 0.92027422134093628 70 0.92027422134093628 100 0.92027422134093628 101 0.92027422134093628
		 102 0.92272400379041308 103 0.9355428092196979 104 0.9376596364343186 105 0.9376596364343186
		 106 0.9376596364343186 107 0.9376596364343186 109 0.9376596364343186 110 0.9376596364343186
		 111 0.9376596364343186 112 0.9376596364343186 113 0.010000000000000009 114 0.010000000000000009
		 115 0.92027422134093628 116 0.92027422134093628 117 0.92027422134093628 118 0.92027422134093628
		 119 0.92913264119194339 120 0.92027422134093628 121 0.9150781944066152 123 0.92027422134093628
		 125 0.92027422134093628 128 0.92027422134093628 135 0.92027422134093628 200 0.92027422134093628
		 201 0.92027422134093628 202 0.92027422134093628 203 0.92027422134093628 204 0.92027422134093628
		 205 0.92027422134093628 206 0.9426503316841377 207 0.98180852478474157 208 1.0065820755218575
		 209 1.0065820755218575 211 1.0065820755218575 212 1.0065820755218575 213 1.0065820755218575
		 214 1.0065820755218575 215 1.0065820755218575 216 0.010000000000000009 217 0.010000000000000009
		 218 0.92027422134093628 219 0.92027422134093628 220 0.92027422134093628 221 0.92027422134093628
		 222 0.92913264119194339 223 0.92027422134093628 224 0.9150781944066152 226 0.92027422134093628
		 229 0.92027422134093628 231 0.92027422134093628 238 0.92027422134093628 300 0.92027422134093628
		 308 0.92027422134093628 309 0.92027422134093628 310 0.92027422134093628 314 0.92027422134093628
		 315 1.0355819757576645 316 1.150889730174393 320 1.150889730174393 325 1.150889730174393
		 326 0.5804448650871965 327 0.010000000000000009 328 0.010000000000000009 330 0.24599702034765017
		 334 1 336 0.94094386765995286 338 0.92027422134093628 345 0.92027422134093628 358 0.92027422134093628
		 365 0.92027422134093628;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071802181 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.17296163162509237 0 0 0 0 0 -0.5704448650871965 
		0 0 0.33 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073493473484304017 
		0.0063504816438620095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070867358808056502 0 0 0 0 
		0 0 0 0 0 0 0 0.030767151721902232 0.031965871918860342 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.070867358808056502 0 0 0 0 0 0 0 0 0 0 0.17296163162509237 0 0 0 -0.85566729763079474 
		0 0 0.33 0 -0.070867358808056502 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.17296163162509304 0 0 0 0 0 -0.5704448650871965 
		0 0 0.66 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073493473484304017 
		0.0063504816438620937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035433679404028418 0 0 0 0 
		0 0 0 0 0 0 0 0.030767151721903051 0.031965871918859488 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.035433679404028418 0 0 0 0 0 0 0 0 0 0 0.17296163162509304 0 0 0 -0.85566729763079474 
		0 0 0.66 0 -0.035433679404028418 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C70E117F-CE44-CAA2-9674-B3BA2B78A1F5";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.2640330595420621 4 1.2677293198891015 5 1.2677293198891015 6 1.2677293198891015
		 7 1.2677293198891015 9 1.2677293198891015 10 0.63886465994455066 11 0.010000000000000009
		 12 0.010000000000000009 14 1.1152037804692625 18 1 20 1.1928420734777947 22 1.2603367991950227
		 24 1.2603367991950227 29 1.2603367991950227 31 1.2603367991950227 32 1.2603367991950227
		 33 1.2603367991950227 36 1.2603367991950227 37 1.2603367991950227 50 1.2603367991950227
		 60 1.2603367991950227 70 1.2603367991950227 100 1.2603367991950227 101 1.2603367991950227
		 102 1.2604153284645647 103 1.2608262430855659 104 1.2608940992721209 105 1.2608940992721209
		 106 1.2608940992721209 107 1.2608940992721209 109 1.2608940992721209 110 1.2608940991998372
		 111 1.2608940991479445 112 1.2608940992721209 113 0.010000000000000009 114 0.010000000000000009
		 115 1.2603367991950227 116 1.2603367991950227 117 1.2603367991950227 118 1.2603367991950227
		 119 1.2314104881733534 120 1.2603367991950227 121 1.2773039212898343 123 1.2603367991950227
		 125 1.2603367991950227 128 1.2603367991950227 135 1.2603367991950227 200 1.2603367991950227
		 201 1.2603367991950227 202 1.2603367991950227 203 1.2603367991950227 204 1.2603367991950227
		 205 1.2603367991950227 206 1.2610540790501454 207 1.2623093187966101 208 1.2631034500647818
		 209 1.2631034500647818 211 1.2631034500647818 212 1.2631034500647818 213 1.2631034500647818
		 214 1.2631034500647818 215 1.2631034500647818 216 0.010000000000000009 217 0.010000000000000009
		 218 1.2603367991950227 219 1.2603367991950227 220 1.2603367991950227 221 1.2603367991950227
		 222 1.2314104881733534 223 1.2603367991950227 224 1.2773039212898343 226 1.2603367991950227
		 229 1.2603367991950227 231 1.2603367991950227 238 1.2603367991950227 300 1.2603367991950227
		 308 1.2603367991950227 309 1.2603367991950227 310 1.2603367991950227 314 1.2603367991950227
		 315 1.2640330595420621 316 1.2677293198891015 320 1.2677293198891015 325 1.2677293198891015
		 326 0.63886465994455066 327 0.010000000000000009 328 0.010000000000000009 330 1.1152037804692625
		 334 1 336 1.1928420734777947 338 1.2603367991950227 345 1.2603367991950227 358 1.2603367991950227
		 365 1.2603367991950227;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071801654 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.0055443905205587729 0 0 0 0 0 -0.62886465994455076 
		0 0 0 0 0.13016839959751136 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023558780862598105 0.00020356855966507665 
		0 0 0 0 0 0 0 9.9341079806690396e-10 0 0 0 0 0 0 0 0.23141048817335363 0 0 0 0 0 
		0 0 0 0 0 0 0.00098625980079368545 0.0010246855073181708 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.23141048817335363 0 0 0 0 0 0 0 0 0 0 0.0055443905205587729 0 0 0 -0.94329698991682631 
		0 0 0 0 0.23141048817335363 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.0055443905205587729 0 0 0 0 0 -0.62886465994455076 
		0 0 0 0 0.13016839959751136 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023558780862598105 0.00020356855966507936 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11570524408667682 0 0 0 0 0 0 0 0 0 0 0 0.00098625980079371169 
		0.0010246855073181434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11570524408667682 0 0 0 0 0 0 
		0 0 0 0 0.0055443905205587729 0 0 0 -0.9432969899168262 0 0 0 0 0.11570524408667682 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A43C86A0-BF40-278D-CB0F-B18A9102F2D4";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.2603367991950227 1 1.2603367991950227
		 2 1.3263535394842294 4 1.3923702797734359 5 1.3923702797734359 6 1.3923702797734359
		 7 1.3923702797734359 9 1.3923702797734359 10 0.70118513988671805 11 0.010000000000000009
		 12 0.010000000000000009 14 1.1152037804692625 18 1 20 1.1928420734777947 22 1.2603367991950227
		 24 1.2603367991950227 29 1.2603367991950227 31 1.2603367991950227 32 1.2603367991950227
		 33 1.2603367991950227 36 1.2603367991950227 37 1.2603367991950227 50 1.2603367991950227
		 60 1.2603367991950227 70 1.2603367991950227 100 1.2603367991950227 101 1.2603367991950227
		 102 1.2617393644652446 103 1.2690784697415867 104 1.2702904093303129 105 1.2702904093303129
		 106 1.2702904093303129 107 1.2702904093303129 109 1.2702904093303129 110 1.2702904093303129
		 111 1.2702904093303129 112 1.2702904093303129 113 0.010000000000000009 114 0.010000000000000009
		 115 1.2603367991950227 116 1.2603367991950227 117 1.2603367991950227 118 1.2603367991950227
		 119 1.2314104881733534 120 1.2603367991950227 121 1.2773039212898343 123 1.2603367991950227
		 125 1.2603367991950227 128 1.2603367991950227 135 1.2603367991950227 200 1.2603367991950227
		 201 1.2603367991950227 202 1.2603367991950227 203 1.2603367991950227 204 1.2603367991950227
		 205 1.2603367991950227 206 1.2731477144078114 207 1.2955668160301921 208 1.3097503293014938
		 209 1.3097503293014938 211 1.3097503293014938 212 1.3097503293014938 213 1.3097503293014938
		 214 1.3097503293014938 215 1.3097503293014938 216 0.010000000000000009 217 0.010000000000000009
		 218 1.2603367991950227 219 1.2603367991950227 220 1.2603367991950227 221 1.2603367991950227
		 222 1.2314104881733534 223 1.2603367991950227 224 1.2773039212898343 226 1.2603367991950227
		 229 1.2603367991950227 231 1.2603367991950227 238 1.2603367991950227 300 1.2603367991950227
		 308 1.2603367991950227 309 1.2603367991950227 310 1.2603367991950227 314 1.2603367991950227
		 315 1.3263535394842294 316 1.3923702797734359 320 1.3923702797734359 325 1.3923702797734359
		 326 0.70118513988671805 327 0.010000000000000009 328 0.010000000000000009 330 1.1152037804692625
		 334 1 336 1.1928420734777947 338 1.2603367991950227 345 1.2603367991950227 358 1.2603367991950227
		 365 1.2603367991950227;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333331346511834 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.099025110433810015 0 0 0 0 0 -0.69118513988671793 
		0 0 0 0 0.13016839959751136 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042076958106656015 0.0036358187661786404 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23141048817335363 0 0 0 0 0 0 0 0 0 0 0 0.017615008417584441 
		0.018301307446841466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23141048817335363 0 0 0 0 0 0 
		0 0 0 0 0.099025110433810015 0 0 0 -1.0367777098300772 0 0 0 0 0.23141048817335363 
		0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333331346511841 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.099025110433809349 0 0 0 0 0 -0.69118513988671793 
		0 0 0 0 0.13016839959751136 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042076958106656015 0.0036358187661786889 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11570524408667682 0 0 0 0 0 0 0 0 0 0 0 0.017615008417584909 
		0.018301307446840977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11570524408667682 0 0 0 0 0 0 
		0 0 0 0 0.099025110433809349 0 0 0 -1.0367777098300768 0 0 0 0 0.11570524408667682 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E35FBA4A-794C-AF3E-D4AC-F2A82E8D6F32";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.9333835109834665 4 0.94649280062599672 5 0.94649280062599672 6 0.94649280062599672
		 7 0.94649280062599672 9 0.94649280062599672 10 0.47824640031299842 11 0.010000000000000009
		 12 0.010000000000000009 14 0.24599702034765017 18 1 20 0.94094386765995286 22 0.92027422134093628
		 24 0.92027422134093628 29 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628
		 33 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628 50 0.92027422134093628
		 60 0.92027422134093628 70 0.92027422134093628 100 0.92027422134093628 101 0.92027422134093628
		 102 0.92055273606749421 103 0.92201010061416999 104 0.9222507618014425 105 0.9222507618014425
		 106 0.9222507618014425 107 0.9222507618014425 109 0.9222507618014425 110 0.92225076172915876
		 111 0.92225076167726616 112 0.9222507618014425 113 0.010000000000000009 114 0.010000000000000009
		 115 0.92027422134093628 116 0.92027422134093628 117 0.92027422134093628 118 0.92027422134093628
		 119 0.92913264119194339 120 0.92027422134093628 121 0.9150781944066152 123 0.92027422134093628
		 125 0.92027422134093628 128 0.92027422134093628 135 0.92027422134093628 200 0.92027422134093628
		 201 0.92027422134093628 202 0.92027422134093628 203 0.92027422134093628 204 0.92027422134093628
		 205 0.92027422134093628 206 0.92281815182545612 207 0.92727003017336607 208 0.93008652463837016
		 209 0.93008652463837016 211 0.93008652463837016 212 0.93008652463837016 213 0.93008652463837016
		 214 0.93008652463837016 215 0.93008652463837016 216 0.010000000000000009 217 0.010000000000000009
		 218 0.92027422134093628 219 0.92027422134093628 220 0.92027422134093628 221 0.92027422134093628
		 222 0.92913264119194339 223 0.92027422134093628 224 0.9150781944066152 226 0.92027422134093628
		 229 0.92027422134093628 231 0.92027422134093628 238 0.92027422134093628 300 0.92027422134093628
		 308 0.92027422134093628 309 0.92027422134093628 310 0.92027422134093628 314 0.92027422134093628
		 315 0.9333835109834665 316 0.94649280062599672 320 0.94649280062599672 325 0.94649280062599672
		 326 0.47824640031299842 327 0.010000000000000009 328 0.010000000000000009 330 0.24599702034765017
		 334 1 336 0.94094386765995286 338 0.92027422134093628 345 0.92027422134093628 358 0.92027422134093628
		 365 0.92027422134093628;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071801778 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.019663934463795329 0 0 0 0 0 -0.46824640031299836 
		0 0 0.33 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083554417967379724 
		0.0007219835618175089 0 0 0 0 0 0 0 9.9341079806690769e-10 0 0 0 0 0 0 0 -0.070867358808056502 
		0 0 0 0 0 0 0 0 0 0 0 0.0034979044162148452 0.0036341864064570665 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.070867358808056502 0 0 0 0 0 0 0 0 0 0 0.019663934463795329 0 0 0 
		-0.70236960046949737 0 0 0.33 0 -0.070867358808056502 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.019663934463795329 0 0 0 0 0 -0.46824640031299836 
		0 0 0.66 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083554417967379724 
		0.00072198356181751855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035433679404028418 0 0 0 
		0 0 0 0 0 0 0 0 0.0034979044162149384 0.0036341864064569698 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035433679404028418 0 0 0 0 0 0 0 0 0 0 0.019663934463795329 0 0 0 -0.70236960046949748 
		0 0 0.66 0 -0.035433679404028418 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "93E40C18-4842-25AA-3377-D5B332708469";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.92027422134093628 1 0.92027422134093628
		 2 0.93340349012206514 4 0.94653275890319399 5 0.94653275890319399 6 0.94653275890319399
		 7 0.94653275890319399 9 0.94653275890319399 10 0.47826637945159706 11 0.010000000000000009
		 12 0.010000000000000009 14 0.24599702034765017 18 1 20 0.94094386765995286 22 0.92027422134093628
		 24 0.92027422134093628 29 0.92027422134093628 31 0.92027422134093628 32 0.92027422134093628
		 33 0.92027422134093628 36 0.92027422134093628 37 0.92027422134093628 50 0.92027422134093628
		 60 0.92027422134093628 70 0.92027422134093628 100 0.92027422134093628 101 0.92027422134093628
		 102 0.920553160536285 103 0.92201274617114026 104 0.9222537741367316 105 0.9222537741367316
		 106 0.9222537741367316 107 0.9222537741367316 109 0.9222537741367316 110 0.92225377417287346
		 111 0.92225377419881971 112 0.9222537741367316 113 0.010000000000000009 114 0.010000000000000009
		 115 0.92027422134093628 116 0.92027422134093628 117 0.92027422134093628 118 0.92027422134093628
		 119 0.92913264119194339 120 0.92027422134093628 121 0.9150781944066152 123 0.92027422134093628
		 125 0.92027422134093628 128 0.92027422134093628 135 0.92027422134093628 200 0.92027422134093628
		 201 0.92027422134093628 202 0.92027422134093628 203 0.92027422134093628 204 0.92027422134093628
		 205 0.92027422134093628 206 0.92282202888829645 207 0.92728069209617681 208 0.93010147902361118
		 209 0.93010147902361118 211 0.93010147902361118 212 0.93010147902361118 213 0.93010147902361118
		 214 0.93010147902361118 215 0.93010147902361118 216 0.010000000000000009 217 0.010000000000000009
		 218 0.92027422134093628 219 0.92027422134093628 220 0.92027422134093628 221 0.92027422134093628
		 222 0.92913264119194339 223 0.92027422134093628 224 0.9150781944066152 226 0.92027422134093628
		 229 0.92027422134093628 231 0.92027422134093628 238 0.92027422134093628 300 0.92027422134093628
		 308 0.92027422134093628 309 0.92027422134093628 310 0.92027422134093628 314 0.92027422134093628
		 315 0.93340349012206514 316 0.94653275890319399 320 0.94653275890319399 325 0.94653275890319399
		 326 0.47826637945159706 327 0.010000000000000009 328 0.010000000000000009 330 0.24599702034765017
		 334 1 336 0.94094386765995286 338 0.92027422134093628 345 0.92027422134093628 358 0.92027422134093628
		 365 0.92027422134093628;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333331346511882 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.019693903171693283 0 0 0 0 0 -0.46826637945159699 
		0 0 0.33 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083681758604614576 
		0.00072308389677399199 0 0 0 0 0 0 0 -4.9670534352230861e-10 0 0 0 0 0 0 0 -0.070867358808056502 
		0 0 0 0 0 0 0 0 0 0 0 0.003503235377620215 0.0036397250676574108 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.070867358808056502 0 0 0 0 0 0 0 0 0 0 0.019693903171693283 0 0 0 
		-0.70239956917739532 0 0 0.33 0 -0.070867358808056502 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333331346511841 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.019693903171693283 0 0 0 0 0 -0.46826637945159699 
		0 0 0.66 0 -0.039862889329531859 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083681758604614576 
		0.00072308389677400164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035433679404028418 0 0 0 
		0 0 0 0 0 0 0 0 0.0035032353776203087 0.0036397250676573137 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035433679404028418 0 0 0 0 0 0 0 0 0 0 0.019693903171693283 0 0 0 -0.70239956917739543 
		0 0 0.66 0 -0.035433679404028418 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "70475731-5348-136A-E9F7-F38E17E17EB5";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.88616939723098276 1 0.88616939723098276
		 2 1.0153148103445884 4 1.144460223458194 5 1.144460223458194 6 1.144460223458194
		 7 1.144460223458194 9 1.144460223458194 10 0.577230111729097 11 0.010000000000000009
		 12 0.010000000000000009 14 0.79146242153500224 18 1 20 0.91568103498591313 22 0.88616939723098276
		 24 0.88616939723098276 29 0.88616939723098276 31 0.88616939723098276 32 0.88616939723098276
		 33 0.88616939723098276 36 0.88616939723098276 37 0.88616939723098276 50 0.88616939723098276
		 60 0.88616939723098276 70 0.88616939723098276 100 0.88616939723098276 101 0.88616939723098276
		 102 0.88891316904473905 103 0.90327031207611663 104 0.90564117192422633 105 0.90564117192422633
		 106 0.90564117192422633 107 0.90564117192422633 109 0.90564117192422633 110 0.90564117188808446
		 111 0.90564117186213811 112 0.90564117192422633 113 0.010000000000000009 114 0.010000000000000009
		 115 0.88616939723098276 116 0.88616939723098276 117 0.88616939723098276 118 0.88616939723098276
		 119 0.89881724198309587 120 0.88616939723098276 121 0.87875063145803067 123 0.88616939723098276
		 125 0.88616939723098276 128 0.88616939723098276 135 0.88616939723098276 200 0.88616939723098276
		 201 0.88616939723098276 202 0.88616939723098276 203 0.88616939723098276 204 0.88616939723098276
		 205 0.88616939723098276 206 0.91123078212019482 207 0.95508820567631747 208 0.98283473894651652
		 209 0.98283473894651652 211 0.98283473894651652 212 0.98283473894651652 213 0.98283473894651652
		 214 0.98283473894651652 215 0.98283473894651652 216 0.010000000000000009 217 0.010000000000000009
		 218 0.88616939723098276 219 0.88616939723098276 220 0.88616939723098276 221 0.88616939723098276
		 222 0.89881724198309587 223 0.88616939723098276 224 0.87875063145803067 226 0.88616939723098276
		 229 0.88616939723098276 231 0.88616939723098276 238 0.88616939723098276 300 0.88616939723098276
		 308 0.88616939723098276 309 0.88616939723098276 310 0.88616939723098276 314 0.88616939723098276
		 315 1.0153148103445884 316 1.144460223458194 320 1.144460223458194 325 1.144460223458194
		 326 0.577230111729097 327 0.010000000000000009 328 0.010000000000000009 330 0.79146242153500224
		 334 1 336 0.91568103498591313 338 0.88616939723098276 345 0.88616939723098276 358 0.88616939723098276
		 365 0.88616939723098276;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071802993 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.19371811967040842 0 0 0 0 0 -0.56723011172909699 
		0 0 0.31280636769749665 0 -0.056915301384508621 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082313154412688716 
		0.007112579544328995 0 0 0 0 0 0 0 4.9670539903347194e-10 0 0 0 0 0 0 0 -0.10118275801690424 
		0 0 0 0 0 0 0 0 0 0 0 0.034459404222666898 0.035801978413161323 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.10118275801690424 0 0 0 0 0 0 0 0 0 0 0.19371811967040842 0 0 0 -0.85084516759364548 
		0 0 0.31280636769749665 0 -0.10118275801690424 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.19371811967040875 0 0 0 0 0 -0.56723011172909699 
		0 0 0.62561273539499329 0 -0.056915301384508621 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082313154412688716 
		0.0071125795443290896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05059137900845212 0 0 0 0 
		0 0 0 0 0 0 0 0.034459404222667821 0.035801978413160372 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.05059137900845212 0 0 0 0 0 0 0 0 0 0 0.19371811967040875 0 0 0 -0.85084516759364548 
		0 0 0.62561273539499329 0 -0.05059137900845212 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FC376652-FA45-EF84-EC63-73ADCED68781";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.88616939723098276 1 0.88616939723098276
		 2 1.0802203595448154 4 1.2742713218586481 5 1.2742713218586481 6 1.2742713218586481
		 7 1.2742713218586481 9 1.2742713218586481 10 0.64213566092932406 11 0.010000000000000009
		 12 0.010000000000000009 14 0.79146242153500224 18 1 20 0.91568103498591313 22 0.88616939723098276
		 24 0.88616939723098276 29 0.88616939723098276 31 0.88616939723098276 32 0.88616939723098276
		 33 0.88616939723098276 36 0.88616939723098276 37 0.88616939723098276 50 0.88616939723098276
		 60 0.88616939723098276 70 0.88616939723098276 100 0.88616939723098276 101 0.88616939723098276
		 102 0.89029212639334654 103 0.9118648431793881 104 0.91542724329833169 105 0.91542724329833169
		 106 0.91542724329833169 107 0.91542724329833169 109 0.91542724329833169 110 0.91542724329833169
		 111 0.91542724329833169 112 0.91542724329833169 113 0.010000000000000009 114 0.010000000000000009
		 115 0.88616939723098276 116 0.88616939723098276 117 0.88616939723098276 118 0.88616939723098276
		 119 0.89881724198309587 120 0.88616939723098276 121 0.87875063145803067 123 0.88616939723098276
		 125 0.88616939723098276 128 0.88616939723098276 135 0.88616939723098276 200 0.88616939723098276
		 201 0.88616939723098276 202 0.88616939723098276 203 0.88616939723098276 204 0.88616939723098276
		 205 0.88616939723098276 206 0.92382606452888316 207 0.98972523230021114 208 1.0314165425228865
		 209 1.0314165425228865 211 1.0314165425228865 212 1.0314165425228865 213 1.0314165425228865
		 214 1.0314165425228865 215 1.0314165425228865 216 0.010000000000000009 217 0.010000000000000009
		 218 0.88616939723098276 219 0.88616939723098276 220 0.88616939723098276 221 0.88616939723098276
		 222 0.89881724198309587 223 0.88616939723098276 224 0.87875063145803067 226 0.88616939723098276
		 229 0.88616939723098276 231 0.88616939723098276 238 0.88616939723098276 300 0.88616939723098276
		 308 0.88616939723098276 309 0.88616939723098276 310 0.88616939723098276 314 0.88616939723098276
		 315 1.0802203595448154 316 1.2742713218586481 320 1.2742713218586481 325 1.2742713218586481
		 326 0.64213566092932406 327 0.010000000000000009 328 0.010000000000000009 330 0.79146242153500224
		 334 1 336 0.91568103498591313 338 0.88616939723098276 345 0.88616939723098276 358 0.88616939723098276
		 365 0.88616939723098276;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335071802091 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.29107644347074901 0 0 0 0 0 -0.63213566092932405 
		0 0 0.31280636769749665 0 -0.056915301384508621 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012368187487091342 
		0.010687200356830653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10118275801690424 0 0 0 0 0 
		0 0 0 0 0 0 0.051777917534613499 0.053795238997002386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.10118275801690424 0 0 0 0 0 0 0 0 0 0 0.29107644347074901 0 0 0 -0.94820349139398608 
		0 0 0.31280636769749665 0 -0.10118275801690424 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335071802139 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.29107644347074935 0 0 0 0 0 -0.63213566092932405 
		0 0 0.62561273539499329 0 -0.056915301384508621 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012368187487091342 
		0.010687200356830795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05059137900845212 0 0 0 0 0 
		0 0 0 0 0 0 0.05177791753461488 0.053795238997000956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.05059137900845212 0 0 0 0 0 0 0 0 0 0 0.29107644347074935 0 0 0 -0.94820349139398608 
		0 0 0.62561273539499329 0 -0.05059137900845212 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "36A17354-7244-B314-4391-77A5D172E59C";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -0.020220019267562402 1 -0.020220019267562402
		 2 -0.085715199066824843 4 -0.085715199066824843 5 -0.085715199066824843 6 -0.085715199066824843
		 7 -0.085715199066824843 9 -0.085715199066824843 10 -0.085715199066824843 11 -0.085715199066824843
		 12 -0.16 14 -0.1237607457360347 18 -0.020220019267562402 20 -0.020220019267562402
		 22 -0.020220019267562402 24 -0.020220019267562402 29 -0.020220019267562402 31 -0.020220019267562402
		 32 -0.020220019267562402 33 -0.020220019267562402 36 -0.020220019267562402 37 -0.020220019267562402
		 50 -0.020220019267562402 60 0 70 0 100 0 101 -0.020220019267562402 102 -0.023112225912602709
		 103 -0.038220019267562404 104 -0.070220019267562411 105 -0.070220019267562411 106 -0.067746808302852665
		 107 -0.06399257499698692 109 -0.070220019267562411 110 -0.07203318867016674 111 -0.073531358803362243
		 112 -0.08316401238735148 113 -0.099999999999999992 114 -0.099999999999999992 115 -0.043177581316860607
		 116 -0.028753757322877153 117 -0.024398872817733255 118 -0.022711373901152243 119 -0.021465696584357308
		 120 -0.020220019267562402 121 -0.020220019267562402 123 -0.020220019267562402 125 -0.020220019267562402
		 128 -0.020220019267562402 135 -0.020220019267562402 200 -0.020220019267562402 201 -0.020220019267562402
		 202 -0.020220019267562402 203 -0.020220019267562402 204 -0.020220019267562402 205 -0.020220019267562402
		 206 -0.025379512850354266 207 -0.037785620758362601 208 -0.051213251664693045 209 -0.061812206768859346
		 211 -0.069096147560650661 212 -0.070220019267562411 213 -0.070220019267562411 214 -0.070220019267562411
		 215 -0.070220019267562411 216 -0.099999999999999992 217 -0.099999999999999992 218 -0.043177581316860607
		 219 -0.028753757322877153 220 -0.024398872817733255 221 -0.022711373901152243 222 -0.021465696584357308
		 223 -0.020220019267562402 224 -0.020220019267562402 226 -0.020220019267562402 229 -0.020220019267562402
		 231 -0.020220019267562402 238 -0.020220019267562402 300 -0.020220019267562402 308 -0.020220019267562402
		 309 -0.020220019267562402 310 -0.020220019267562402 314 -0.020220019267562402 315 -0.020220019267562402
		 316 -0.020220019267562402 320 -0.020220019267562402 325 -0.040220019267562405 326 -0.10254000950503515
		 327 -0.16 328 -0.16 330 -0.1237607457360347 334 -0.020220019267562402 336 -0.020220019267562402
		 338 -0.020220019267562402 345 -0.020220019267562402 358 -0.020220019267562402 365 -0.020220019267562402;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 3 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 3 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333181439141 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 0.16666666666666663 
		0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0.046593326910812541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086766199351209217 -0.0086766199351209217 -0.023553896677479695 
		0 0 0.0031137221352877248 0 -0.048599997425079387 -0.0016556697678999047 -0.0044945103995865099 
		-0.035005255662763753 0 0 0.035623121338561665 0.0093893542495636761 0.0030211917108624552 
		0 0.001245677316794929 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087828007453999834 -0.012916869407169561 
		-0.012013293005248372 -0.0059609652986525388 -0.005605208332468711 0 0 0 0 0 0 0.035623121338561423 
		0.0093893542495636761 0.0030211917108624552 0.0014665881166879536 0.0012456773167949372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048599997425079387 -0.087404985678074296 0 0 0.046593326910812541 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333948531788 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0.093186653821625082 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086766199351209217 -0.023553896677480011 0 0 0.0031137221352877664 
		0 -0.0097199994850157775 -0.0016556697678999268 -0.00449451039958645 -0.035005254932308952 
		0 0 0.035623121338561187 0.0093893542495636761 0.0030211917108624552 0 0.0012456773167949123 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0087828007454002158 -0.012916869407169216 -0.012013293005248372 
		-0.011921930597305078 -0.0028026041662343555 0 0 0 0 0 0 0.035623121338561423 0.0093893542495636761 
		0.0030211917108624552 0.0014665881166879926 0.0012456773167949041 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0097199994850157775 -0.087404985678074254 0 0 0.093186653821625082 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "DEE2AB48-AA4F-BFE8-D483-8C9D916711C3";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.044076729915646429 1 0.044076729915646429
		 2 -0.12959702567371056 4 -0.15088108589077937 5 -0.15088108589077937 6 -0.15088108589077937
		 7 -0.15088108589077937 9 -0.15088108589077937 10 -0.15088108589077937 11 -0.15088108589077937
		 12 0 14 0.011427300348500926 18 0.044076729915646429 20 0.044076729915646429 22 0.044076729915646429
		 24 0.044076729915646429 29 0.044076729915646429 31 0.044076729915646429 32 0.044076729915646429
		 33 0.044076729915646429 36 0.044076729915646429 37 0.044076729915646429 50 0.044076729915646429
		 60 0 70 0 100 0 101 0.044076729915646429 102 0.037758794710214538 103 0.0047562913526580583
		 104 -0.065146710537099042 105 -0.065146710537099042 106 -0.065146710537099042 107 -0.065146710537099042
		 109 -0.065146710537099042 110 -0.06028456510293051 111 -0.04982907029236186 112 -0.031586614278699118
		 113 0 114 0 115 0.031393168793185697 116 0.039362022491782028 117 0.041768002869125201
		 118 0.042700309862636988 119 0.043388519889141712 120 0.044076729915646429 121 0.044076729915646429
		 123 0.044076729915646429 125 0.044076729915646429 128 0.044076729915646429 135 0.044076729915646429
		 200 0.044076729915646429 201 0.044076729915646429 202 0.044076729915646429 203 0.044076729915646429
		 204 0.044076729915646429 205 0.044076729915646429 206 -0.020892883896206763 207 -0.035911466613484509
		 208 -0.035911466613484509 209 -0.035911466613484509 211 -0.035911466613484509 212 -0.035911466613484509
		 213 -0.035911466613484509 214 -0.035911466613484509 215 -0.035911466613484509 216 0
		 217 0 218 0.031393168793185697 219 0.039362022491782028 220 0.041768002869125201
		 221 0.042700309862636988 222 0.043388519889141712 223 0.044076729915646429 224 0.044076729915646429
		 226 0.044076729915646429 229 0.044076729915646429 231 0.044076729915646429 238 0.044076729915646429
		 300 0.044076729915646429 308 0.044076729915646429 309 0.044076729915646429 310 0.044076729915646429
		 314 0.044076729915646429 315 0.065360790132715216 316 0.086644850349784003 320 0.086644850349784003
		 325 0.04289484925132149 326 0.01864984075910613 327 0 328 0 330 0.011427300348500926
		 334 0.044076729915646429 336 0.044076729915646429 338 0.044076729915646429 345 0.044076729915646429
		 358 0.044076729915646429 365 0.044076729915646429;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 3 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 3 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.033333335781524871 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863115124 
		0.27322158252794537 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  -0.031926090325603181 0 0 0 0 0 0 0 0.017140950522751417 
		0.014692243305215477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018953805616295671 -0.051452752623656443 
		0 0 0 0 0 0.00765882012236854 0.014348975412115791 -0.011763960535365374 0 0 0.019681011245891146 
		0.0051874170379697521 0.0016691436854274801 0 0.00068821002650472482 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.039994098264564938 0 0 0 0 0 0 0 0 0 0 0.019681011245891014 0.0051874170379697521 
		0.0016691436854274801 0 0.00068821002650472937 0 0 0 0 0 0 0 0 0 0 0 0.031926090325603181 
		0 0 -0.055951677331092881 -0.029373553071936502 0 0 0.014692243305215475 0 0 0 0 
		0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335760037296 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 -0.03192609032560316 0 0 0 0 0 0 0 
		0.034281901045502779 0.029384486610430954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018953805616295671 
		-0.05145275262365713 0 0 0 0 0 0.0076588201223686423 0.0143489754121156 -0.011763960596250702 
		0 0 0.019681011245890882 0.0051874170379697521 0.0016691436854274801 0 0.0006882100265047156 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.039994098264566007 0 0 0 0 0 0 0 0 0 0 0.019681011245891014 
		0.0051874170379697521 0.0016691436854274801 0 0.00068821002650471105 0 0 0 0 0 0 
		0 0 0 0 0 0.03192609032560316 0 0 -0.011190335466218462 -0.029373553071936502 0 0 
		0.02938448661043095 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "7707DBF9-FD47-9BF8-C9AE-CC9BD6D5C608";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.026032889454998445 1 0.026032889454998445
		 2 0.088804396121091325 4 0.088804396121091325 5 0.088804396121091325 6 0.088804396121091325
		 7 0.088804396121091325 9 0.088804396121091325 10 0.088804396121091325 11 0.088804396121091325
		 12 0.15999999999999998 14 0.12526778615499956 18 0.026032889454998445 20 0.026032889454998445
		 22 0.026032889454998445 24 0.026032889454998445 29 0.026032889454998445 31 0.026032889454998445
		 32 0.026032889454998445 33 0.026032889454998445 36 0.026032889454998445 37 0.026032889454998445
		 50 0.026032889454998445 60 0 70 0 100 0 101 0.026032889454998445 102 0.028925096100038752
		 103 0.044032889454998447 104 0.076032889454998448 105 0.076032889454998448 106 0.073559678490288702
		 107 0.069805445184422957 109 0.076032889454998448 110 0.07774067792659764 111 0.078980474756896513
		 112 0.087812869975161759 113 0.099999999999999992 114 0.099999999999999992 115 0.047317734529594251
		 116 0.033944848574373215 117 0.029907266456084689 118 0.028342720842493584 119 0.027187805148746004
		 120 0.026032889454998445 121 0.026032889454998445 123 0.026032889454998445 125 0.026032889454998445
		 128 0.026032889454998445 135 0.026032889454998445 200 0.026032889454998445 201 0.026032889454998445
		 202 0.026032889454998445 203 0.026032889454998445 204 0.026032889454998445 205 0.026032889454998445
		 206 0.03119238303779031 207 0.043598490945798637 208 0.057026121852129089 209 0.067625076956295396
		 211 0.074909017748086698 212 0.076032889454998448 213 0.076032889454998448 214 0.076032889454998448
		 215 0.076032889454998448 216 0.099999999999999992 217 0.099999999999999992 218 0.047317734529594251
		 219 0.033944848574373215 220 0.029907266456084689 221 0.028342720842493584 222 0.027187805148746004
		 223 0.026032889454998445 224 0.026032889454998445 226 0.026032889454998445 229 0.026032889454998445
		 231 0.026032889454998445 238 0.026032889454998445 300 0.026032889454998445 308 0.026032889454998445
		 309 0.026032889454998445 310 0.026032889454998445 314 0.026032889454998445 315 0.026032889454998445
		 316 0.026032889454998445 320 0.026032889454998445 325 0.046032889454998449 326 0.10544644459875316
		 327 0.15999999999999998 328 0.15999999999999998 330 0.12526778615499956 334 0.026032889454998445
		 336 0.026032889454998445 338 0.026032889454998445 345 0.026032889454998445 358 0.026032889454998445
		 365 0.026032889454998445;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 3 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 3 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333335424630628 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 0.16666666666666663 
		0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 -0.044655703515000512 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086766199351209217 0.0086766199351209217 0.023553896677479692 
		0 0 -0.0031137221352877248 0 0.048599997425079387 0.0014737926509490226 0.003719390490896618 
		0.033259239324275387 0 0 -0.03302757571281361 -0.0087052340367547807 -0.0028010638659398159 
		0 -0.0011549156937475768 0 0 0 0 0 0 0 0 0 0 0 0 0.0087828007453999782 0.012916869407169561 
		0.012013293005248379 0.0059609652986525362 0.0056052083324687014 0 0 0 0 0 0 -0.033027575712813388 
		-0.0087052340367547807 -0.0028010638659398159 -0.0013597306536693244 -0.0011549156937475846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048599997425079387 0.083045333037497185 0 0 -0.044655703515000512 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335984845579 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 -0.089311407030001025 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086766199351209217 0.023553896677480007 0 0 -0.0031137221352877664 
		0 0.0097199994850157775 0.0014737926509490421 0.0037193904908965681 0.033259238762812365 
		0 0 -0.033027575712813166 -0.0087052340367547807 -0.0028010638659398159 0 -0.0011549156937475614 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0087828007454002124 0.012916869407169216 0.012013293005248379 
		0.011921930597305072 0.0028026041662343507 0 0 0 0 0 0 -0.033027575712813388 -0.0087052340367547807 
		-0.0028010638659398159 -0.0013597306536693606 -0.0011549156937475538 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0097199994850157775 0.083045333037497185 0 0 -0.089311407030001025 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "D4CFC364-2F48-29D6-54ED-CD8CA62D045A";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.044076729915646429 1 0.044076729915646429
		 2 -0.13260512892503096 4 -0.15388918914209976 5 -0.15388918914209976 6 -0.15388918914209976
		 7 -0.15388918914209976 9 -0.15388918914209976 10 -0.15388918914209976 11 -0.15388918914209976
		 12 0 14 0.011427300348500926 18 0.044076729915646429 20 0.044076729915646429 22 0.044076729915646429
		 24 0.044076729915646429 29 0.044076729915646429 31 0.044076729915646429 32 0.044076729915646429
		 33 0.044076729915646429 36 0.044076729915646429 37 0.044076729915646429 50 0.044076729915646429
		 60 0 70 0 100 0 101 0.044076729915646429 102 0.037456944406412902 103 0.0028776892556236916
		 104 -0.070365049695527843 105 -0.070365049695527843 106 -0.070365049695527843 107 -0.070365049695527843
		 109 -0.070365049695527843 110 -0.065302304522867075 111 -0.054347406065088283 112 -0.035012129984820499
		 113 0 114 0 115 0.031393168793185697 116 0.039362022491782028 117 0.041768002869125201
		 118 0.042700309862636988 119 0.043388519889141712 120 0.044076729915646429 121 0.044076729915646429
		 123 0.044076729915646429 125 0.044076729915646429 128 0.044076729915646429 135 0.044076729915646429
		 200 0.044076729915646429 201 0.044076729915646429 202 0.044076729915646429 203 0.044076729915646429
		 204 0.044076729915646429 205 0.044076729915646429 206 -0.020892883896206763 207 -0.035911466613484509
		 208 -0.035911466613484509 209 -0.035911466613484509 211 -0.035911466613484509 212 -0.035911466613484509
		 213 -0.035911466613484509 214 -0.035911466613484509 215 -0.035911466613484509 216 0
		 217 0 218 0.031393168793185697 219 0.039362022491782028 220 0.041768002869125201
		 221 0.042700309862636988 222 0.043388519889141712 223 0.044076729915646429 224 0.044076729915646429
		 226 0.044076729915646429 229 0.044076729915646429 231 0.044076729915646429 238 0.044076729915646429
		 300 0.044076729915646429 308 0.044076729915646429 309 0.044076729915646429 310 0.044076729915646429
		 314 0.044076729915646429 315 0.065360790132715216 316 0.086644850349784003 320 0.086644850349784003
		 325 0.041390797625661307 326 0.017908021013183978 327 0 328 0 330 0.011427300348500926
		 334 0.044076729915646429 336 0.044076729915646429 338 0.044076729915646429 345 0.044076729915646429
		 358 0.044076729915646429 365 0.044076729915646429;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 3 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 3 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.033333335564041888 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863115124 
		0.27322158252794537 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  -0.031926090325603181 0 0 0 0 0 0 0 0.017140950522751417 
		0.014692243305215477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019859356527700579 -0.053910997050970008 
		0 0 0 0 0 0.0080088218152197261 0.015145087269023388 -0.011316272553936376 0 0 0.019681011245891146 
		0.0051874170379697521 0.0016691436854274801 0 0.00068821002650472482 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.039994098264564938 0 0 0 0 0 0 0 0 0 0 0.019681011245891014 0.0051874170379697521 
		0.0016691436854274801 0 0.00068821002650472937 0 0 0 0 0 0 0 0 0 0 0 0.031926090325603181 
		0 0 -0.055747555992934079 -0.028255720419599312 0 0 0.014692243305215475 0 0 0 0 
		0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333335485090876 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 -0.03192609032560316 0 0 0 0 0 0 0 
		0.034281901045502779 0.029384486610430954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019859356527700579 
		-0.05391099705097073 0 0 0 0 0 0.0080088218152198336 0.015145087269023187 -0.011316272786495371 
		0 0 0.019681011245890882 0.0051874170379697521 0.0016691436854274801 0 0.0006882100265047156 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.039994098264566007 0 0 0 0 0 0 0 0 0 0 0.019681011245891014 
		0.0051874170379697521 0.0016691436854274801 0 0.00068821002650471105 0 0 0 0 0 0 
		0 0 0 0 0 0.03192609032560316 0 0 -0.011149511198586697 -0.028255720419599301 0 0 
		0.02938448661043095 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3475692D-0946-FFE5-F132-55A78F038A14";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -55.5 6 -55.5 9 -20.287282217540234 11 -55.5
		 27 -55.5 37 0 45 0 50 0 70 -55.5 100 -55.5 101 -55.5 103 -55.5 104 -7.2019846153846085
		 107 -54.989152416356887 112 -54.989152416356887 114 -54.989152416356887 115 -54.989152416356887
		 121 0 123 0 138 0 142 -55.5 145 -55.5 200 -55.5 212 -55.5 214 -20.818950492586371
		 218 -55.5 222 -55.5 231 0 238 0 241 0 250 -55.5 300 -55.5 323 -55.5 325 -7.2018501208391577
		 329 -55.5 336 -55.5 341 0 345 0 358 0 365 -55.5;
	setAttr -s 40 ".kit[5:39]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 40 ".kot[0:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[5:39]"  0.33333333333333337 0.26666666666666661 
		1 0.66666666666666674 1 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.10000000000000009 0.16666666666666652 0.06666666666666643 0.033333333333333659 
		0.19999999999999973 0.06666666666666643 0.5 0.13333333333333375 0.099999999999999645 
		1.8333333333333339 0.39999999999999947 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.16666666666666674 0.23333333333333339 0.099999999999999645 0.30000000000000071 
		1.6666666666666661 0.7666666666666675 0.06666666666666643 0.13333333333333286 0.2333333333333325 
		0.16666666666666674 0.13333333333333286 0.43333333333333357 0.2333333333333325;
	setAttr -s 40 ".kiy[5:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  0.2 0.099999999999999978 0.066666666666666652 
		0.53333333333333344 0.33333333333333337 0.26666666666666661 0.16666666666666674 0.66666666666666674 
		1 0.033333333333333215 0.06666666666666643 0.033333333333333659 0.10000000000000009 
		0.16666666666666652 0.06666666666666643 0.033333333333333659 0.19999999999999973 
		0.06666666666666643 0.5 0.13333333333333375 0.099999999999999645 1.8333333333333339 
		0.3 0.066666666666667318 0.13333333333333286 0.13333333333333375 0.29999999999999982 
		0.23333333333333339 0.099999999999999645 0.30000000000000071 1.6666666666666661 0.3 
		0.06666666666666643 0.13333333333333286 0.2333333333333325 0.16666666666666785 0.13333333333333286 
		0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "60648335-6940-FA3D-6BDF-2E92C1877298";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 -0.005 2 -0.0025000000000000005 4 0
		 5 0 6 -0.00056750000000000062 7 -0.0017600000000000005 9 -0.005 10 -0.0025000000000000005
		 11 0 12 0 14 0.035 18 -0.01 20 -0.0025925925925925943 22 0 24 0 29 0 31 -0.009841498957157177
		 32 -0.0083037647451013573 33 -0.0055918811550580878 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 -0.00083041677314139384 103 -0.0040574647888880488 104 -0.014319408914976715
		 105 -0.0081344634228134975 106 -0.0012996786204335208 107 -0.00038508996160992691
		 109 0 110 -0.0078441753718091825 111 -0.015688350743618521 112 -0.0010012373940000005
		 113 0 114 0 115 0 116 -0.02 117 -0.013055000526905055 118 -0.0047000008106231634
		 119 -0.0028186673367817977 120 -0.0018495004742145374 121 -0.0010568150916276059
		 123 0 125 0 128 0 135 0 200 0 201 -0.005 202 -0.010848182915589036 203 -0.0088541713574627028
		 204 -0.0058854626467381944 205 -0.005 206 -0.0082832625772669838 207 -0.015971027912515794
		 208 -0.014329396623882303 209 -0.012687765335248812 211 -0.018331829262553605 212 -0.024404502757981828
		 213 -0.040002772807725774 214 -0.035884380905813314 215 0.022500000000000003 216 0
		 217 0 218 0 219 -0.02 220 -0.013055000526905055 221 -0.0047000008106231634 222 -0.0028186673367817977
		 223 -0.0018495004742145374 224 -0.0010568150916276059 226 0 229 0 231 0 238 0 300 0
		 308 0 309 0 310 -0.00084818291558903531 314 -0.005 315 -0.0025000000000000005 316 0
		 320 0 325 -0.005 326 -0.0025000000000000005 327 0 328 0 330 0.035 334 -0.01 336 -0.0025925925925925943
		 338 0 345 0 358 0 365 0;
	setAttr -s 97 ".kit[2:96]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333326 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 0.16666666666666663 
		0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.0037499999999999994 0 0 -0.0010075000000000012 
		-0.0012499999999999996 0 0.0025000000000000005 0 0 0 0 0.005000000000000001 0 0 0 
		0 0.0027679215817004717 0.0029924791101163754 0 0 0 0 0 0 0 -0.0020287323944440244 
		-0.0067444960709176164 0 0.0065098651472715969 0.0027437659764707454 0.00043322620681117744 
		0 -0.0078441753718092085 0 0.0030037121820000014 0 0 0 0 0.0076499995946884185 0.005118166595061595 
		0.0014252501682043223 0.0008809261225770958 0.00061650015807151255 0 0 0 0 0 -0.0054240914577945182 
		0 0.0024813601344254206 0.0019270856787313511 0 -0.0054855139562578238 0 0.0016416312886334914 
		0 -0.0078111582818220105 -0.010835471772586085 0 0.012355175705737381 0 0 0 0 0 0.0076499995946884185 
		0.0051181665950615603 0.0014252501682043318 0.0008809261225770958 0.00061650015807151255 
		0 0 0 0 0 0 0 -0.0015170967334506825 0 0.0037499999999999994 0 0 0 0.0037499999999999994 
		0 0 0 0 0.0088888888888888906 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.00375 0 0 -0.0010075000000000001 
		-0.0024999999999999992 0 0.0025000000000000005 0 0 0 0 0.005000000000000001 0 0 0 
		0 0.0022631740949985626 0.0079871634149331593 0 0 0 0 0 0 0 -0.0020287323944440244 
		-0.0067444960709177057 0 0.0065098651472715969 0.0027437659764707818 0.00086645241362234328 
		0 -0.0078441753718093126 0 0.0030037121820000014 0 0 0 0 0.0076499995946884185 0.0051181665950616627 
		0.0014252501682043034 0.0008809261225770958 0.0012330003161430251 0 0 0 0 0 -0.0054240914577945182 
		0 0.0024813601344254206 0.0019270856787313511 0 -0.0054855139562579704 0 0.0016416312886334914 
		0 -0.0039055791409110053 -0.010835471772586085 0 0.012355175705737052 0 0 0 0 0 0.0076499995946884185 
		0.0051181665950616965 0.0014252501682042939 0.0008809261225770958 0.0012330003161430251 
		0 0 0 0 0 0 0 -0.0042795672870638299 0 0.00375 0 0 0 0.00375 0 0 0 0 0.0044444444444444462 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0E090689-864B-61E9-41AB-F6AAEADEBB32";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863115124 
		0.27322158252794537 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "70373066-8D46-2280-4CEE-A8A5569A4BBD";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863093807 0.033333333333333215 
		0.033333333333333215 0.2732215825282438 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863093807 
		0.2732215825282438 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484195936 
		0.075299166496019865 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484195936 0.075299166496019865 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D5739CD4-8845-131F-9EE4-D9BB711EC691";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1.0145108346896097 4 1.0290216693792194
		 5 1.0290216693792194 6 1.0290216693792194 7 1.0290216693792194 9 1.0290216693792194
		 10 1.1220960318407331 11 1.2151703943022469 12 1.2151703943022469 14 1.1593854772609236
		 18 1 20 1 22 1 24 1 29 1 31 1 32 1 33 1 36 1 37 1 50 1 60 1 70 1 100 1 101 1 102 1.0033878555539706
		 103 1.0144893476454093 104 1.0269620034198865 105 1.0290216693792194 106 1.0290216693792194
		 107 1.0290216693792194 109 1.0290216693792194 110 1.0323963353928509 111 1.0406703613834036
		 112 1.0662974822268902 113 1.2151703943022469 114 1.2151703943022469 115 1.0619176343866594
		 116 1.0230158965366556 117 1.0112705663484325 118 1.0067193016836402 119 1.0033596508418201
		 120 1 121 1 123 1 125 1 128 1 135 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1.0145108346896097
		 207 1.0290216693792194 208 1.0290216693792194 209 1.0290216693792194 211 1.0290216693792194
		 212 1.0290216693792194 213 1.0290216693792194 214 1.0290216693792194 215 1.1220960318407331
		 216 1.2151703943022469 217 1.2151703943022469 218 1.0619176343866594 219 1.0230158965366556
		 220 1.0112705663484325 221 1.0067193016836402 222 1.0033596508418201 223 1 224 1
		 226 1 229 1 231 1 238 1 300 1 308 1 309 1 310 1 314 1 315 1.0145108346896097 316 1.0290216693792194
		 320 1.0290216693792194 325 1.0290216693792194 326 1.1220960318407331 327 1.2151703943022469
		 328 1.2151703943022469 330 1.1593854772609236 334 1 336 1 338 1 345 1 358 1 365 1;
	setAttr -s 97 ".kit[2:96]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333326 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333328489266255 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.021766252034414846 0 0 0 0 0 0.093074362461513793 
		0 0 -0.071723464767415646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072446738227046614 0.011787073932957892 
		0.0061789978779985535 0 0 0 0 0.005824346002092101 0.01695057341701978 0.055913712919562049 
		0 0 -0.096077248882796312 -0.025323534019113469 -0.0081482974265076891 0 -0.0033596508418201275 
		0 0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 0 0 0 0 0 0 0 0.13961154369227069 0 
		0 -0.096077248882795674 -0.025323534019113469 -0.0081482974265076891 0 -0.0033596508418201501 
		0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 0 0 0 0.13961154369227069 0 0 -0.071723464767415646 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333330629383325 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.021766252034414846 0 0 0 0 0 0.093074362461513793 
		0 0 -0.14344692953483129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072446738227046614 0.011787073932958048 
		0.0061789978779984711 0 0 0 0 0.0058243460020921782 0.016950573417019554 0.055913711643717161 
		0 0 -0.096077248882795036 -0.025323534019113469 -0.0081482974265076891 0 -0.0033596508418200829 
		0 0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 0 0 0 0 0 0 0 0.13961154369227069 0 
		0 -0.096077248882795674 -0.025323534019113469 -0.0081482974265076891 0 -0.0033596508418200608 
		0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 0 0 0 0.13961154369227069 0 0 -0.14344692953483129 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "52E42928-6747-1278-EA9A-A78E6EA5B845";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1.0145108346896097 4 1.0290216693792194
		 5 1.0290216693792194 6 1.0290216693792194 7 1.0290216693792194 9 1.0290216693792194
		 10 1.0145108346896097 11 1 12 1 14 1 18 1 20 1 22 1 24 1 29 1 31 1 32 1 33 1 36 1
		 37 1 50 1 60 1 70 1 100 1 101 1 102 1.0033878555539706 103 1.0144893476454093 104 1.0269620034198865
		 105 1.0290216693792194 106 1.0290216693792194 107 1.0290216693792194 109 1.0290216693792194
		 110 1.028495539307128 111 1.0272055705073362 112 1.0232101532554636 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 123 1 125 1 128 1 135 1 200 1 201 1 202 1 203 1
		 204 1 205 1 206 1.0145108346896097 207 1.0290216693792194 208 1.0290216693792194
		 209 1.0290216693792194 211 1.0290216693792194 212 1.0290216693792194 213 1.0290216693792194
		 214 1.0290216693792194 215 1.0145108346896097 216 1 217 1 218 1 219 1 220 1 221 1
		 222 1 223 1 224 1 226 1 229 1 231 1 238 1 300 1 308 1 309 1 310 1 314 1 315 1.0145108346896097
		 316 1.0290216693792194 320 1.0290216693792194 325 1.0290216693792194 326 1.0145108346896097
		 327 1 328 1 330 1 334 1 336 1 338 1 345 1 358 1 365 1;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333332879116412 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.021766252034414846 0 0 0 0 0 -0.014510834689609675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072446738227046614 0.011787073932957892 0.0061789978779985535 
		0 0 0 0 -0.00090804943594157653 -0.0026426930258322164 -0.0087172734843220853 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 0 0 0 0 0 0 0 -0.021766252034414846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 0 0 0 -0.021766252034414846 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333332863695747 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.021766252034414846 0 0 0 0 0 -0.014510834689609675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072446738227046614 0.011787073932958048 0.0061789978779984711 
		0 0 0 0 -0.00090804943594158857 -0.0026426930258321812 -0.0087172735432880111 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 0 0 0 0 0 0 0 -0.021766252034414846 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021766252034414846 0 0 0 -0.021766252034414846 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "6BDDAB4B-0744-2CF3-093F-3E81E657329B";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1
		 12 1 14 1 18 1 20 1 22 1 24 1 29 1 31 1 32 1 33 1 36 1 37 1 50 1 60 1 70 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 123 1 125 1 128 1 135 1 200 1 201 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 209 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 226 1 229 1 231 1 238 1 300 1 308 1 309 1 310 1
		 314 1 315 1 316 1 320 1 325 1 326 1 327 1 328 1 330 1 334 1 336 1 338 1 345 1 358 1
		 365 1;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "330825B2-6044-8782-2F37-E39F91884258";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0.5 114 0.5
		 115 0.1199003906250002 116 0.03396122239658729 117 0.017681456222419109 118 0.013011590390625036
		 119 0.0065057951953124528 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0.5 217 0.5
		 218 0.1199003906250002 219 0.03396122239658729 220 0.017681456222419109 221 0.013011590390625036
		 222 0.0065057951953124528 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 2 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 2 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 2 2 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 2 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 2 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 2 2 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863115124 
		0.27322158252794537 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23301938880170792 -0.048839298522504543 -0.010474816002981127 
		0 -0.0065057951953125612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23301938880170636 
		-0.048839298522504543 -0.010474816002981127 0 -0.0065057951953126046 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38009960937499981 -0.23301938880170481 -0.048839298522504543 
		-0.010474816002981127 0 -0.0065057951953124745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.38009960937499981 -0.23301938880170636 -0.048839298522504543 -0.010474816002981127 
		0 -0.0065057951953124311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7D4100F6-9D41-8AD1-B7C7-C6B94D255D47";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.050933015685493757 1 0.055933015685493755
		 2 0.027966507842746874 4 0 5 0 6 0.00056750000000000062 7 0.0017600000000000005 9 0.005
		 10 0.0025000000000000005 11 0 12 0 14 -0.021795144081538657 18 0.060933015685493752
		 20 0.053525608278086348 22 0.050933015685493757 24 0.050933015685493757 29 0.050933015685493757
		 31 0.060774514642650927 32 0.059236780430595111 33 0.056524896840551848 36 0.050933015685493757
		 37 0.050933015685493757 50 0.050933015685493757 60 0 70 0 100 0 101 0.050933015685493757
		 102 0.052386245038491194 103 0.055343565382153792 104 0.065302467324448984 105 0.059092500470296502
		 106 0.052232694305927266 107 0.051318105647103679 109 0.050933015685493757 110 0.053677586902070404
		 111 0.056422158118647106 112 0.031535837122091799 113 0 114 0 115 0.031276483342133857
		 116 0.065484919430808669 117 0.060172421864045471 118 0.053953714617638766 119 0.052654025269650157
		 120 0.052045288892259407 121 0.051565698477450933 123 0.050933015685493757 125 0.050933015685493757
		 128 0.050933015685493757 135 0.050933015685493757 200 0.050933015685493757 201 0.055933015685493755
		 202 0.06178119860108279 203 0.060280723399222906 204 0.057805551044764848 205 0.055933015685493755
		 206 0.047666083306348778 207 0.03649141902043445 208 0.029957346877428931 209 0.026886533101841296
		 211 0.034139633197510483 212 0.04 213 0.049031744895209978 214 0.04305436844724865
		 215 -0.022500000000000003 216 0 217 0 218 0.031276483342133857 219 0.065484919430808669
		 220 0.060172421864045471 221 0.053953714617638766 222 0.052654025269650157 223 0.052045288892259407
		 224 0.051565698477450933 226 0.050933015685493757 229 0.050933015685493757 231 0.050933015685493757
		 238 0.050933015685493757 300 0.050933015685493757 308 0.050933015685493757 309 0.050933015685493757
		 310 0.051781198601082795 314 0.055933015685493755 315 0.027966507842746874 316 0
		 320 0 325 0.005 326 0.0025000000000000005 327 0 328 0 330 -0.021795144081538657 334 0.060933015685493752
		 336 0.053525608278086348 338 0.050933015685493757 345 0.050933015685493757 358 0.050933015685493757
		 365 0.050933015685493757;
	setAttr -s 97 ".kit[2:96]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333326 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 0.16666666666666666 
		0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  -0.041949761764120325 0 0 0.0010075000000000012 
		0.0012499999999999996 0 -0.0025000000000000005 0 0 0 0 -0.0049999999999999975 0 0 
		0 0 -0.002767921581700479 -0.0029924791101163754 0 0 0 0 0 0 0.0043596880589923115 
		0.0022052748483300175 0.0064581111429788517 0 -0.0065348865092608593 -0.0027437659764707242 
		-0.00043322620681117337 0 0.0027445712165766563 0 -0.028211079059323553 0 0 0.032742459715404557 
		0 -0.0057656024065849514 -0.003759198297197632 -0.00095421286268968582 -0.00054416339609961173 
		-0.00037075773558855007 0 0 0 0 0 0.0054240914577945165 0 -0.001987823778158971 -0.0021738538568645757 
		-0.0050697338692080353 -0.0097207983325295223 -0.0088543682144600414 -0.0048024429592965767 
		0 0.0087423112654391368 0.0074460558488497475 0 -0.017932129343883982 0 0 0 0.032742459715404335 
		0 -0.0057656024065849514 -0.0037591982971976069 -0.00095421286268969222 -0.00054416339609961173 
		-0.00037075773558855007 0 0 0 0 0 0 0 0.0015170967334506708 0 -0.041949761764120325 
		0 0 0 -0.0037499999999999994 0 0 0 0 -0.0088888888888888976 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 -0.041949761764120318 0 0 0.0010075000000000001 
		0.0024999999999999992 0 -0.0025000000000000005 0 0 0 0 -0.0049999999999999975 0 0 
		0 0 -0.0022631740949985591 -0.0079871634149331593 0 0 0 0 0 0 0.0043596880589923115 
		0.0022052748483300175 0.0064581111429789376 0 -0.0065348865092608593 -0.0027437659764707606 
		-0.00086645241362233525 0 0.0027445712165766931 0 -0.028211079059323553 0 0 0.032742459715404119 
		0 -0.0057656024065849514 -0.0037591982971976819 -0.00095421286268967313 -0.00054416339609961173 
		-0.00074151547117710015 0 0 0 0 0 0.0054240914577945165 0 -0.001987823778158971 -0.0021738538568645757 
		-0.0050697338692080353 -0.0097207983325297807 -0.0088543682144598054 -0.0048024429592965767 
		0 0.0043711556327195684 0.0074460558488497475 0 -0.017932129343883503 0 0 0 0.032742459715404335 
		0 -0.0057656024065849514 -0.003759198297197707 -0.00095421286268966674 -0.00054416339609961173 
		-0.00074151547117710015 0 0 0 0 0 0 0 0.0042795672870638291 0 -0.041949761764120318 
		0 0 0 -0.00375 0 0 0 0 -0.0044444444444444384 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2DE8130E-6E40-F11B-D713-C1A8F3A68499";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -0.01038062283737029 1 -0.01038062283737029
		 2 -0.0073157962537018211 4 -0.0042509696700333503 5 -0.0042509696700333503 6 -0.0042509696700333503
		 7 -0.0042509696700333503 9 -0.0042509696700333503 10 -0.0021254848350166751 11 0
		 12 0 14 -0.0026912725874663713 18 -0.01038062283737029 20 -0.01038062283737029 22 -0.01038062283737029
		 24 -0.01038062283737029 29 -0.01038062283737029 31 -0.01038062283737029 32 -0.01038062283737029
		 33 -0.01038062283737029 36 -0.01038062283737029 37 -0.01038062283737029 50 -0.01038062283737029
		 60 0 70 0 100 0 101 -0.01038062283737029 102 -0.0096650754560144384 103 -0.007320334522221748
		 104 -0.0046859907505340118 105 -0.0042509696700333503 106 -0.0042509696700333503
		 107 -0.0042509696700333503 109 -0.0042509696700333503 110 -0.0041739043932341848
		 111 -0.0039849552954035073 112 -0.0033997237111539035 113 0 114 0 115 -0.0073934850778547018
		 116 -0.0092702500930820931 117 -0.0098368886549516175 118 -0.010056458647707659 119 -0.010218540742538976
		 120 -0.01038062283737029 121 -0.01038062283737029 123 -0.01038062283737029 125 -0.01038062283737029
		 128 -0.01038062283737029 135 -0.01038062283737029 200 -0.01038062283737029 201 -0.01038062283737029
		 202 -0.01038062283737029 203 -0.01038062283737029 204 -0.01038062283737029 205 -0.01038062283737029
		 206 -0.0073157962537018211 207 -0.0042509696700333503 208 -0.0042509696700333503
		 209 -0.0042509696700333503 211 -0.0042509696700333503 212 -0.0042509696700333503
		 213 -0.0042509696700333503 214 -0.0042509696700333503 215 -0.0021254848350166751
		 216 0 217 0 218 -0.0073934850778547018 219 -0.0092702500930820931 220 -0.0098368886549516175
		 221 -0.010056458647707659 222 -0.010218540742538976 223 -0.01038062283737029 224 -0.01038062283737029
		 226 -0.01038062283737029 229 -0.01038062283737029 231 -0.01038062283737029 238 -0.01038062283737029
		 300 -0.01038062283737029 308 -0.01038062283737029 309 -0.01038062283737029 310 -0.01038062283737029
		 314 -0.01038062283737029 315 -0.0073157962537018211 316 -0.0042509696700333503 320 -0.0042509696700333503
		 325 -0.0042509696700333503 326 -0.0021254848350166751 327 0 328 0 330 -0.0026912725874663713
		 334 -0.01038062283737029 336 -0.01038062283737029 338 -0.01038062283737029 345 -0.01038062283737029
		 358 -0.01038062283737029 365 -0.01038062283737029;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333481121045 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863115124 
		0.27322158252794537 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.0045972398755027037 0 0 0 0 0 0.0021254848350166751 
		0 0 -0.0034602076124567636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015301441575742711 0.0024895423527401968 
		0.001305063241502002 0 0 0 0 0.00013300718731492061 0.00038709034104014326 0.0012768688401773995 
		0 0 -0.0046351250465410778 -0.0012217017885484578 -0.000393104277312783 0 -0.00016208209483131665 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0045972398755027037 0 0 0 0 0 0 0 0.0031882272525250127 
		0 0 -0.0046351250465410465 -0.0012217017885484578 -0.000393104277312783 0 -0.00016208209483131771 
		0 0 0 0 0 0 0 0 0 0 0 0.0045972398755027037 0 0 0 0.0031882272525250127 0 0 -0.0034602076124567636 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333482181433 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.0045972398755027037 0 0 0 0 0 0.0021254848350166751 
		0 0 -0.0069204152249135271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015301441575742711 0.0024895423527402302 
		0.0013050632415019846 0 0 0 0 0.00013300718731492237 0.00038709034104013811 0.0012768688124954622 
		0 0 -0.0046351250465410162 -0.0012217017885484578 -0.000393104277312783 0 -0.00016208209483131451 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0045972398755027037 0 0 0 0 0 0 0 0.0031882272525250127 
		0 0 -0.0046351250465410465 -0.0012217017885484578 -0.000393104277312783 0 -0.0001620820948313134 
		0 0 0 0 0 0 0 0 0 0 0 0.0045972398755027037 0 0 0 0.0031882272525250127 0 0 -0.0069204152249135271 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B913D23A-B94D-F346-7215-8F98670AD36D";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863093807 0.033333333333333215 
		0.033333333333333215 0.2732215825282438 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863093807 
		0.2732215825282438 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484195936 
		0.075299166496019865 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484195936 0.075299166496019865 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "F812F015-7246-1F0F-F2C4-DC8082E1050D";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.9849077611068352 1 0.9849077611068352
		 2 0.99793217022957004 4 1.010956579352305 5 1.010956579352305 6 1.010956579352305
		 7 1.010956579352305 9 1.010956579352305 10 1.113063486827276 11 1.2151703943022469
		 12 1.2151703943022469 14 1.155472674584918 18 0.9849077611068352 20 0.9849077611068352
		 22 0.9849077611068352 24 0.9849077611068352 29 0.9849077611068352 31 0.9849077611068352
		 32 0.9849077611068352 33 0.9849077611068352 36 0.9849077611068352 37 0.9849077611068352
		 50 0.9849077611068352 60 0.9849077611068352 70 0.9849077611068352 100 0.9849077611068352
		 101 0.9849077611068352 102 0.98794857975906869 103 0.99791288422290747 104 1.0091078964416156
		 105 1.010956579352305 106 1.010956579352305 107 1.010956579352305 109 1.010956579352305
		 110 1.0146587451016922 111 1.0237357367516133 112 1.0518498809321606 113 1.2151703943022469
		 114 1.2151703943022469 115 1.0511683523063655 116 1.0095380126759199 117 0.99696885479683539
		 118 0.99209836046380828 119 0.98850306078532169 120 0.9849077611068352 121 0.9849077611068352
		 123 0.9849077611068352 125 0.9849077611068352 128 0.9849077611068352 135 0.9849077611068352
		 200 0.9849077611068352 201 0.9849077611068352 202 0.9849077611068352 203 0.9849077611068352
		 204 0.9849077611068352 205 0.9849077611068352 206 0.99793217022957004 207 1.010956579352305
		 208 1.010956579352305 209 1.010956579352305 211 1.010956579352305 212 1.010956579352305
		 213 1.010956579352305 214 1.010956579352305 215 1.113063486827276 216 1.2151703943022469
		 217 1.2151703943022469 218 1.0511683523063655 219 1.0095380126759199 220 0.99696885479683539
		 221 0.99209836046380828 222 0.98850306078532169 223 0.9849077611068352 224 0.9849077611068352
		 226 0.9849077611068352 229 0.9849077611068352 231 0.9849077611068352 238 0.9849077611068352
		 300 0.9849077611068352 308 0.9849077611068352 309 0.9849077611068352 310 0.9849077611068352
		 314 0.9849077611068352 315 0.99793217022957004 316 1.010956579352305 320 1.010956579352305
		 325 1.010956579352305 326 1.113063486827276 327 1.2151703943022469 328 1.2151703943022469
		 330 1.155472674584918 334 0.9849077611068352 336 0.9849077611068352 338 0.9849077611068352
		 345 0.9849077611068352 358 0.9849077611068352 365 0.9849077611068352;
	setAttr -s 97 ".kit[2:96]"  1 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333326 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333329517532768 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.019536613684102422 0 0 0 0 0 0.10210690747497098 
		0 0 -0.076754211065137246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065025615580361351 0.010579658341273375 
		0.0055460487320682832 0 0 0 0 0.0063895786996541323 0.018595567915234323 0.061339945018406235 
		0 0 -0.10281619081316419 -0.027099748754765063 -0.0087198261060558169 0 -0.0035952996784865648 
		0 0 0 0 0 0 0 0 0 0 0 0 0.019536613684102422 0 0 0 0 0 0 0 0.1531603612124568 0 0 
		-0.10281619081316351 -0.027099748754765063 -0.0087198261060558169 0 -0.0035952996784865887 
		0 0 0 0 0 0 0 0 0 0 0 0.019536613684102422 0 0 0 0.1531603612124568 0 0 -0.076754211065137246 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333330111642787 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.019536613684102422 0 0 0 0 0 0.10210690747497098 
		0 0 -0.15350842213027449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065025615580361351 0.010579658341273515 
		0.0055460487320682095 0 0 0 0 0.0063895786996542182 0.018595567915234076 0.06133994469555519 
		0 0 -0.10281619081316282 -0.027099748754765063 -0.0087198261060558169 0 -0.0035952996784865171 
		0 0 0 0 0 0 0 0 0 0 0 0 0.019536613684102422 0 0 0 0 0 0 0 0.1531603612124568 0 0 
		-0.10281619081316351 -0.027099748754765063 -0.0087198261060558169 0 -0.0035952996784864928 
		0 0 0 0 0 0 0 0 0 0 0 0.019536613684102422 0 0 0 0.1531603612124568 0 0 -0.15350842213027449 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "DB422A3A-2A42-E9BC-71EE-2BB6D88D3AD8";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.94550653373157656 1 0.94550653373157656
		 2 0.97016395668987143 4 0.99482137964816619 5 0.99482137964816619 6 0.99482137964816619
		 7 0.99482137964816619 9 0.99482137964816619 10 0.9974106898240831 11 1 12 1 14 0.98587206430077912
		 18 0.94550653373157656 20 0.94550653373157656 22 0.94550653373157656 24 0.94550653373157656
		 29 0.94550653373157656 31 0.94550653373157656 32 0.94550653373157656 33 0.94550653373157656
		 36 0.94550653373157656 37 0.94550653373157656 50 0.94550653373157656 60 0.94550653373157656
		 70 0.94550653373157656 100 0.94550653373157656 101 0.94550653373157656 102 0.95126332092560861
		 103 0.97012744499717385 104 0.99132150829008103 105 0.99482137964816619 106 0.99482137964816619
		 107 0.99482137964816619 109 0.99482137964816619 110 0.99491526218289938 111 0.99514544393369364
		 112 0.99585838531728321 113 1 114 1 115 0.96118762467260277 116 0.95133547681468489
		 117 0.94836088657656703 118 0.94720824572049678 119 0.94635738972603667 120 0.94550653373157656
		 121 0.94550653373157656 123 0.94550653373157656 125 0.94550653373157656 128 0.94550653373157656
		 135 0.94550653373157656 200 0.94550653373157656 201 0.94550653373157656 202 0.94550653373157656
		 203 0.94550653373157656 204 0.94550653373157656 205 0.94550653373157656 206 0.97016395668987143
		 207 0.99482137964816619 208 0.99482137964816619 209 0.99482137964816619 211 0.99482137964816619
		 212 0.99482137964816619 213 0.99482137964816619 214 0.99482137964816619 215 0.9974106898240831
		 216 1 217 1 218 0.96118762467260277 219 0.95133547681468489 220 0.94836088657656703
		 221 0.94720824572049678 222 0.94635738972603667 223 0.94550653373157656 224 0.94550653373157656
		 226 0.94550653373157656 229 0.94550653373157656 231 0.94550653373157656 238 0.94550653373157656
		 300 0.94550653373157656 308 0.94550653373157656 309 0.94550653373157656 310 0.94550653373157656
		 314 0.94550653373157656 315 0.97016395668987143 316 0.99482137964816619 320 0.99482137964816619
		 325 0.99482137964816619 326 0.9974106898240831 327 1 328 1 330 0.98587206430077912
		 334 0.94550653373157656 336 0.94550653373157656 338 0.94550653373157656 345 0.94550653373157656
		 358 0.94550653373157656 365 0.94550653373157656;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333330138820394 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.036986134437442475 0 0 0 0 0 0.0025893101759169035 
		0 0 -0.018164488756141146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012310455632798645 0.020029093682236074 
		0.01049961407425562 0 0 0 0 0.00016203214276372285 0.00047156156719191692 0.0015555083475266207 
		0 0 -0.024332261592657719 -0.0064133690480178696 -0.0020636155470940554 0 -0.0008508559944601147 
		0 0 0 0 0 0 0 0 0 0 0 0 0.036986134437442475 0 0 0 0 0 0 0 0.0038839652638753552 
		0 0 -0.024332261592657556 -0.0064133690480178696 -0.0020636155470940554 0 -0.00085085599446012034 
		0 0 0 0 0 0 0 0 0 0 0 0.036986134437442475 0 0 0 0.0038839652638753552 0 0 -0.018164488756141146 
		0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333330136134029 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.036986134437442142 0 0 0 0 0 0.0025893101759169035 
		0 0 -0.036328977512282291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012310455632798645 0.020029093682236342 
		0.010499614074255481 0 0 0 0 0.00016203214276372499 0.00047156156719191063 0.0015555084050933637 
		0 0 -0.024332261592657396 -0.0064133690480178696 -0.0020636155470940554 0 -0.00085085599446010343 
		0 0 0 0 0 0 0 0 0 0 0 0 0.036986134437442142 0 0 0 0 0 0 0 0.0038839652638753552 
		0 0 -0.024332261592657556 -0.0064133690480178696 -0.0020636155470940554 0 -0.00085085599446009768 
		0 0 0 0 0 0 0 0 0 0 0 0.036986134437442142 0 0 0 0.0038839652638753552 0 0 -0.036328977512282291 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FB890849-3F4A-776E-AC04-55A86B4DEC94";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1
		 12 1 14 1 18 1 20 1 22 1 24 1 29 1 31 1 32 1 33 1 36 1 37 1 50 1 60 1 70 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 123 1 125 1 128 1 135 1 200 1 201 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 209 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 226 1 229 1 231 1 238 1 300 1 308 1 309 1 310 1
		 314 1 315 1 316 1 320 1 325 1 326 1 327 1 328 1 330 1 334 1 336 1 338 1 345 1 358 1
		 365 1;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "105C3EBE-BD4C-3020-F429-449CA2B08074";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0.5 114 0.5
		 115 0.14388046875000016 116 0.053482953849881248 117 0.026189863119832638 118 0.015613908468750021
		 119 0.0078069542343749323 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0.5 217 0.5
		 218 0.14388046875000016 219 0.053482953849881248 220 0.026189863119832638 221 0.015613908468750021
		 222 0.0078069542343749323 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333681027071 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863115124 
		0.27322158252794537 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325852307506086 -0.05884530281508376 -0.018934522690565614 
		0 -0.0078069542343750624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325852307505939 
		-0.05884530281508376 -0.018934522690565614 0 -0.0078069542343751144 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325852307505789 -0.05884530281508376 -0.018934522690565614 
		0 -0.0078069542343749583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22325852307505939 
		-0.05884530281508376 -0.018934522690565614 0 -0.0078069542343749071 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1E517817-CC49-D799-3043-CCBFCC48908F";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[2:96]"  1 18 1 1 1 18 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 18 1 1 1 18 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333326 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666652 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863115124 
		0.27322158252794537 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7D0CA29C-BB47-BC70-E487-E18BC3BAECEB";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -0.0023271979500750321 1 -0.022997652035712465
		 2 0.032168130978470648 4 0.063160428640946342 5 0.070990012775408076 6 0.078514551667906579
		 7 0.08279991190223665 9 0.066189486447243734 10 -0.059378561428344204 11 -0.13146563715504098
		 12 -0.18252858002308367 14 -0.073806820485705332 18 0.01882596725212618 20 0.01250746788922949
		 22 -0.012615174960208794 24 -0.012615174960208794 29 -0.012615174960208794 31 -0.012898684061692801
		 32 -0.018486631631423493 33 -0.02242711976014335 36 -0.0028224152994590947 37 -0.0023271979500750321
		 50 -0.0023271979500750321 60 0 70 0 100 0 101 -0.0023271979500750321 102 -0.035878973746217402
		 103 -0.044469491437666597 104 0.013712440577031162 105 0.049890424470863504 106 0.069624047754081125
		 107 0.077847079009008363 109 0.085906145157419178 110 0.072575820111998396 111 0.031134197264408636
		 112 -0.075500942159733186 113 -0.31907730220726871 114 -0.34926115644204536 115 -0.2088412716930666
		 116 -0.074639238806420691 117 0.0026422297496684205 118 0.021085762113969193 119 0.01769528823481414
		 120 0.010672068326444076 121 0.0039945697119637587 123 -0.0023271979500750321 125 -0.0023271979500750321
		 128 -0.0023271979500750321 135 -0.0023271979500750321 200 -0.0023271979500750321
		 201 0.013343816731186006 202 -0.0081191467137077117 203 -0.01601447795647544 204 -0.020745940439594348
		 205 -0.022997652035712465 206 0.019863205563129878 207 0.10576248390526841 208 0.13561531857362844
		 209 0.14809444089879259 211 0.15541538993021428 212 0.15114713556671705 213 0.13067842400479598
		 214 0.058212646739670512 215 -0.096578215533919543 216 -0.30248837431653025 217 -0.3326722285513069
		 218 -0.19225234380232814 219 -0.074639238806420691 220 0.0026422297496684205 221 0.021085762113969193
		 222 0.01769528823481414 223 0.013379244357837061 224 0.0089362819297320751 226 0.0014211361445247966
		 229 -0.0025343492005369091 231 -0.0033797265824553422 238 -0.0023271979500750321
		 300 -0.0023271979500750321 308 -0.0023271979500750321 309 -0.0023271979500750321
		 310 -0.017353851793736535 314 -0.022997652035712465 315 0.0082865343379404342 316 0.066604018182349789
		 320 0.08279991190223665 325 0.066189486447243734 326 -0.042469244539876307 327 -0.13146563715504098
		 328 -0.14573195021483465 330 -0.065815137287618411 334 0.037110185147673169 336 0.030089630114028973
		 338 -0.0023271979500750321 345 -0.0023271979500750321 358 -0.0023271979500750321
		 365 -0.0023271979500750321;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1 1 18 1 18 18 18 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666763 0.033333333333333215 0.033333333333333437 0.099999999999999645 
		0.033333333333333215 0.43333333333333335 0.33333333333333326 0.33333333333333348 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.025048713865901351 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666763 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 0.16666666666666663 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.37007800341290598 
		0.033346125539059912 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.0435122049594103 
		0.13333333333333286 0.06666666666666643 0.066666666666668206 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0.018227440649693467 0.0064783573163368713 
		0.007237835016037239 0 -0.049831276364978742 -0.098827561801142355 -0.061575009297369684 
		0 0.06711818242506995 0 -0.015720571106167487 0 0 0 -0.00085052730445201938 -0.004764217849225259 
		0 0.0026741736866739249 0 0 0 0 0 -0.0069815938502250964 -0.021071146743795781 0 
		0.04717995795426537 0.021938577995501866 0.013978327269072336 0.0054273658011127325 
		0 -0.027385973946505087 -0.074038381135866291 -0.17510574973583867 -0.090551562704329958 
		0 0.13731095881781324 0.10574175072136752 0.04786250046019494 0 -0.0052068468937625928 
		-0.0068503592614251908 -0.0043330887588397034 0 0 0 0 0 0 -0.014679147343830723 -0.0063133968629433181 
		-0.0034915870396185125 0 0.064380067970489577 0.057876056505250052 0.021165978496762092 
		0.0066000237855286152 0 -0.012368482962709149 -0.046467244413522645 -0.11362831976935928 
		-0.1087479024057712 -0.090551562704329958 0 0.1290164948724431 0.097447286775998287 
		0.04786250046019494 0 -0.0038532588780661172 -0.0043795031525410335 -0.003986036071104088 
		-0.0045882524521075694 -0.0028805176361880935 0 0 0 0 0 -0.0041340908171274863 0 
		0.072583627668654407 0.012146920289915146 0 -0.049831276364978749 -0.1087479024057712 
		-0.042798939179381011 0 0.062373427266962204 0 -0.019718691548873839 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.033333333333333437 0.099999999999999867 0.033333333333333881 0.43333333333333335 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.096895278695349862 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 1.2666666666666666 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.032868384638881309 0.034289538956222998 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.091759159260739409 0.06666666666666643 0.066666666666668206 
		0.2333333333333325 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.057438720451105874 0.009113720324846749 
		0.0064783573163368913 0.0072378350160371974 0 -0.024915638182489371 -0.098827561801142355 
		-0.061575009297369789 0 0.1342363648501399 0 -0.015720571106167487 0 0 0 -0.00042526365222600752 
		-0.0047642178492252902 0 0.00089139122889131286 0 0 0 0 0 0 -0.021071146743795781 
		0 0.047179957954264738 0.084864422686992499 0.013978327269072523 0.010854731602225321 
		0 -0.027385973946505455 -0.074038381135865305 -0.17510574973583867 -0.090551562704329958 
		0 0.13731095881781141 0.10574175072136752 0.04786250046019494 0 -0.0052068468937625234 
		-0.0068503592614251908 -0.0086661775176794069 0 0 0 0 0 0 -0.014679147343830723 -0.0063133968629433181 
		-0.0034915870396185125 0 0.064380067970491298 0.057876056505248512 0.021165978496762092 
		0.01320004757105723 0 -0.012368482962709149 -0.046467244413523887 -0.11362831976935625 
		-0.10874790240577117 -0.090551562704329958 0 0.1290164948724431 0.097447286775998287 
		0.04786250046019494 0 -0.0038532588780660149 -0.0043795031525410335 -0.007972072142208176 
		-0.0068823786781614148 -0.0019203450907920453 0 0 0 0 0 -0.016536363268509945 0 0.07463713064994687 
		0.048587681159660584 0 -0.0099662552729956437 -0.10874790240577117 -0.042798939179381011 
		0 0.13153397594000774 0 -0.019718691548874363 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B9039568-C24E-791D-A401-14A1D09387C8";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 1 1 
		18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666652 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863093807 0.033333333333333215 
		0.033333333333333215 0.2732215825282438 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863093807 
		0.2732215825282438 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484195936 
		0.075299166496019865 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484195936 0.075299166496019865 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "EA7A152B-F248-D6FA-9062-509EA7CBEB6D";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.0237706763955252 1 1.0852547427743988
		 2 1.0714634672763341 4 1.0995604385443627 5 1.1057328067153935 6 1.1056148838643534
		 7 1.1016323170300328 9 1.0498732223557448 10 0.91717333317528393 11 1.1257444427116261
		 12 0.9256120961895119 14 0.72650562092764159 18 0.95617009491464044 20 1.0008750243575735
		 22 1.0101272501479661 24 1.0101272501479661 29 1.0101272501479661 31 1.0345589377790958
		 32 1.0333901694917516 33 1.0302485889830335 36 1.0237706763955252 37 1.0237706763955252
		 50 1.0237706763955252 60 1.0237706763955252 70 1.0237706763955252 100 1.0237706763955252
		 101 1.0237706763955252 102 1.0851520470121605 103 1.0344386261248595 104 1.0059037977289864
		 105 1.0027332599972218 106 1.02324065880483 107 1.046852248758027 109 1.0509911702854784
		 110 1.044892688981756 111 1.0317486747530835 112 1.0197658366287508 113 1.1843522605407659
		 114 1.427 115 1.2032486345044509 116 1.0005779283593865 117 0.9601711607815685 118 0.97321292304169293
		 119 0.99573385739903097 120 1.0141011940506357 121 1.0197232989915137 123 1.0237706763955252
		 125 1.0237706763955252 128 1.0237706763955252 135 1.0237706763955252 200 1.0237706763955252
		 201 0.9728691170921866 202 0.96600328124383761 203 1.0329699089587334 204 1.0859238104976625
		 205 1.1041556400990482 206 0.97093175147867017 207 0.94695881126723036 208 0.99531718664098578
		 209 1.0147194868496525 211 1.0240499809265144 212 1.0014558909934528 213 0.97886180106039122
		 214 0.98995582089358214 215 1.0203606890471928 216 1.1906917004454467 217 1.427 218 1.2032486345044509
		 219 1.0005779283593865 220 0.9601711607815685 221 0.96891601310212983 222 0.98875711199660654
		 223 1.0091768289500509 224 1.0235888332089331 226 1.0302025674641158 229 1.033936913175282
		 231 1.0327373077445572 238 1.0237706763955252 300 1.0237706763955252 308 1.0237706763955252
		 309 1.0123954456918809 310 1.031606007183608 314 1.1041556400990482 315 1.0714634672763341
		 316 1.0898238099772735 320 1.1140060783963932 325 1.0498732223557448 326 0.93671144346803692
		 327 1.1257444427116261 328 0.9256120961895119 330 0.72650562092764159 334 0.95617009491464044
		 336 1.0156815856031651 338 1.0237706763955252 345 1.0237706763955252 358 1.0237706763955252
		 365 1.0237706763955252;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 1 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.051301422732986483 0.061818772488083935 
		0.027644732800930633 0.036848174872732287 0.033333333333333381 0.066666666666666596 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666763 0.066666666666666763 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.028831203906643902 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 6.666666666666667 
		0.2666666666666675 0.033333333333333215 0.036024897662953942 0.23146188190974618 
		0.051301422732986483 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  -0.011397955856613313 0.017736898395784819 
		0.0017767173957092819 0 -0.0090706092241812364 -0.09422077534453499 0 0 -0.13307960726132834 
		0 0.14181081461016226 0.022741514598723866 0 0 0 0 -0.003206497698742039 -0.0034666362817354912 
		0 0 0 0 0 0 0 0 -0.03962412464158678 -0.0095116131952938266 0 0.022059494380402406 
		0.0062083822911772335 0 -0.0096212477661973741 -0.012563426176502718 0 0.20361708168562465 
		0 -0.21321103582030818 -0.12122030273345408 0 0.017781348308731119 0.020444135504471519 
		0.011994720796241365 0.0032231607816298378 0 0 0 0 0 -0.020597507545046967 0 0.06700316340007699 
		0.035592865570157395 0 -0.07191882063431751 0 0.033880337791211079 0.0095775980951762207 
		0 -0.022594089933061612 0 0.020749443993401059 0.091214604460831961 0.20331965547640363 
		0 -0.21321103582030676 -0.12122030273345408 0 0.014292975607518832 0.020130407923960803 
		0.017415860606163291 0.0070085795046882877 0.0041392319865395377 0 -0.0022591637288348399 
		0 0 0 0 0.045223284769332253 0 -0.011397955856613313 0.0085085222240118153 0 -0.14774552910696381 
		0 0 -0.13307960726132817 0 0.1698657459816478 0.03177844809717878 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.051301422789505682 0.041323614870022896 0.03416195411888201 0.033333333333333298 
		0.066666666666666596 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666763 0.066666666666666763 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.054001161669535946 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 6.666666666666667 0.033333333333333215 0.033333333333333215 
		0.13193208893256525 0.033333333333333215 0.051301422789505682 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 -0.011397955777858463 0.011856474771526626 
		0.0021955769510053624 0 -0.018141218448362473 -0.047110387672267356 0 0 -0.26615921452265623 
		0 0.070905407305080881 0.0227415145987242 0 0 0 0 -0.0026217731656281718 -0.0092527264062614023 
		0 0 0 0 0 0 0 0 -0.039624124641587308 -0.0095116131952937 0 0.022059494380402701 
		0.0124167645823543 0 -0.0096212477661975025 -0.012563426176502551 0 0.20361708168562465 
		0 -0.21321103582030534 -0.12122030273345408 0 0.017781348308731355 0.020444135504471248 
		0.011994720796241365 0.0064463215632596755 0 0 0 0 0 -0.020597507545046967 0 0.12549766074412619 
		0.035592865570157395 0 -0.071918820634319425 0 0.033880337791211079 0.019155196190352441 
		0 -0.022594089933061612 0 0.020749443993400507 0.091214604460831961 0.17196053423857249 
		0 -0.21321103582030676 -0.12122030273345408 0 0.014292975607519211 0.020130407923960269 
		0.017415860606163291 0.014017159009376575 0.0062088479798093621 0 -0.0079070730509219703 
		0 0 0 0 0.16561885288513933 0 -0.011397955777858463 0.034034088896047261 0 -0.02954910582139245 
		0 0 -0.26615921452265634 0 0.084932872990823749 0.015889224048589057 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0747585A-6B4D-9C88-BFE9-26B6E8156471";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.82263464928123253 1 0.78607310620860127
		 2 1.0593541737184142 4 1.1838672667196715 5 1.2090040379624769 6 1.2211311334514763
		 7 1.2242780539912386 9 1.1520582505238925 10 0.56690226723412684 11 0.073499999999999899
		 12 0.073499999999999899 14 0.43895952329851767 18 0.88873018061200726 20 0.83982110466743176
		 22 0.82924419768678947 24 0.82924419768678947 29 0.82924419768678947 31 0.78253833863018918
		 32 0.77782952042255182 33 0.78429013845534201 36 0.82263464928123253 37 0.82263464928123253
		 50 0.82263464928123253 60 0.82263464928123253 70 0.82263464928123253 100 0.82263464928123253
		 101 0.82263464928123253 102 0.77166242953029507 103 0.80808430908852957 104 0.99865706135531851
		 105 1.0743007270801712 106 1.1107262397036983 107 1.1230862364158452 109 1.1331705770394362
		 110 1.1052583700844019 111 0.98345416486116588 112 0.71120575913697792 113 0.0735
		 114 0.038366820346059163 115 0.40908836147221278 116 0.69839178323038997 117 0.84125726315321603
		 118 0.87872652304667387 119 0.87049266146430082 120 0.85346534208004587 121 0.83735159286915983
		 123 0.82263464928123253 125 0.81801240702590561 128 0.82263464928123253 135 0.82263464928123253
		 200 0.82263464928123253 201 0.85919619235391442 202 0.81296789229701971 203 0.79787038262832088
		 204 0.79103804341894612 205 0.78831458822206391 206 0.86071066535561624 207 0.94078567135774416
		 208 1.0142572493554618 209 1.0470327584625665 211 1.0691962859822906 212 1.0815903895046626
		 213 1.0887676336309824 214 0.99954547185203468 215 0.62687476300074485 216 0.0735
		 217 0.038366820346059163 218 0.40908836147221278 219 0.69839178323038997 220 0.84125726315321603
		 221 0.87872652304667387 222 0.87552491873134375 223 0.86351805843273632 224 0.84910417803505145
		 226 0.82376077267186487 229 0.80807300992560671 231 0.80429316807667406 238 0.82263464928123253
		 300 0.82263464928123253 308 0.82263464928123253 309 0.85919619235391442 310 0.81296789229701971
		 314 0.78607310620860127 315 0.90845095212184601 316 1.1977020584958895 320 1.2242780539912386
		 325 1.1520582505238925 326 0.68263862088760963 327 0.073499999999999899 328 0.073499999999999899
		 330 0.47956614775543233 334 0.97931133578692497 336 0.93745215601696796 338 0.82263464928123253
		 345 0.82263464928123253 358 0.82263464928123253 365 0.82263464928123253;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1 18 18 18 1 1 18 1 18 18 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 18 18 18 1 1 18 1 18 18 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666763 0.033333333333333215 0.03432779439144662 
		0.076087672174344645 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.025295524863569188 
		0.033333333333333215 0.033333333333333215 0.039746677999440941 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.039746677999440941 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 6.666666666666667 
		0.2666666666666675 0.033333333333333215 0.026693380718808869 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.045021170020090637 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0.14766061461958402 0.065969552109129734 
		0.017960349898473948 0.0069654245469525922 0 -0.21665941040203807 -0.53927912526194632 
		0 0 0.27174339353733579 0 -0.029742991462608892 0 0 0 -0.028252909245824274 0 0.011695990062602246 
		0 0 0 0 0 0 0 0 0.10926563867470351 0.13310820899582171 0.056034589174189908 0.024392754667836809 
		0.0074814457785793726 0 -0.074858206089134682 -0.19702630547371328 -0.41558260934019209 
		-0.1053995389618225 0 0.42127482494848123 0.21608445084050162 0.090167369908141948 
		0 -0.012630590483314082 -0.016570534297570494 -0.010276897599604448 -0.0096695929216270484 
		0 0 0 0 0 -0.030662904862796769 -0.010964924439036794 -0.0047778972031284894 0 0.076235541567839113 
		0.076773291999923804 0.053123543552411168 0.018313012208942919 0.023038420694730721 
		0.0097856738243459196 0 -0.23094643531512185 -0.46302273592601734 -0.1053995389618225 
		0 0.42127482494848123 0.21608445084050162 0.090167369908141948 0 -0.0076042323069688738 
		-0.01321037034814615 -0.01325242858695715 -0.016412467243777807 -0.011680562757114529 
		0 0 0 0 0 -0.022186958906233172 0 0.30872171421546601 0.019931996621511794 0 -0.21665941040203804 
		-0.78704528044447786 0 0 0.38534631485475446 0 -0.07833834325284518 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.031883103767540666 0.10922909660524049 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.025295532471915138 0.033333333333333215 0.033333333333333659 
		0.03974667739433535 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.03974667739433535 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 
		0.075299168961079202 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.094833956189297908 0.06666666666666643 0.066666666666668206 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0.14766061461958402 0.032984776054564735 
		0.017960349898474615 0.0069654245469525922 0 -0.10832970520101903 -0.53927912526194632 
		0 0 0.54348678707467157 0 -0.029742991462608892 0 0 0 -0.014126454622912066 0 0.037215977638232034 
		0 0 0 0 0 0 0 0 0.10926563867470497 0.13310820899581993 0.056034589174189908 0.024392754667837132 
		0.014962891557158546 0 -0.074858206089135682 -0.19702630547371067 -0.41558260631187899 
		-0.1053995389618225 0 0.42127483084369582 0.21608445084050162 0.090167369908141948 
		0 -0.012630590483313914 -0.016570534297570494 -0.020553795199208896 -0.0096695929216271768 
		0 0 0 0 0 -0.030662904862796769 -0.010964924439036794 -0.0047778972031284894 0 0.076235541567841139 
		0.07677329199992175 0.053123543552411168 0.036626024417885837 0.011519210347365361 
		0.0097856738243459196 0 -0.23094643531511569 -0.46302273592601734 -0.1053995389618225 
		0 0.42127483084369582 0.21608445084050162 0.090167369908141948 0 -0.0076042323069686717 
		-0.01321037034814615 -0.026504857173914299 -0.024618700865666931 -0.0077870418380762835 
		0 0 0 0 0 -0.062587035528088697 0 0.30872171421546601 0.079727986486047175 0 -0.043331882080407148 
		-0.78704528044447786 0 0 0.81170517722782443 0 -0.078338343252847262 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2904C243-F243-4E5B-0912-00BBBCA1F0EA";
	setAttr ".tan" 1;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1
		 12 1 14 1 18 1 20 1 22 1 24 1 29 1 31 1 32 1 33 1 36 1 37 1 50 1 60 1 70 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 123 1 125 1 128 1 135 1 200 1 201 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 209 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 226 1 229 1 231 1 238 1 300 1 308 1 309 1 310 1
		 314 1 315 1 316 1 320 1 325 1 326 1 327 1 328 1 330 1 334 1 336 1 338 1 345 1 358 1
		 365 1;
	setAttr -s 97 ".kit[0:96]"  18 18 1 1 1 1 1 18 
		1 1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 1 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".kot[1:96]"  18 1 1 1 1 1 18 1 
		1 18 18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 
		18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 
		18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 
		18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666652 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.1333333333333333 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "28B935DA-E24B-6966-0D39-BFA05A230639";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 16 29 16 43 16 50 16 60 16 70 16 100 16
		 101 16 123 16 128 16 200 16 300 16 345 16 358 16 365 16;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B597B262-E543-E733-9406-9F823FBE8647";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -0.088042367902162369 1 -0.11161903302436339
		 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 12 0 14 0 18 0 20 -0.065216568816416576 22 -0.088042367902162369
		 24 -0.088042367902162369 29 -0.088042367902162369 31 -0.10279098501533911 32 -0.10873979262231423
		 33 -0.10585518054520233 36 -0.090422456708746338 37 -0.088042367902162369 50 -0.088042367902162369
		 60 0 70 0 100 0 101 -0.088042367902162369 102 -0.078452577415618577 103 -0.039163517783572133
		 104 -0.0012767375551062075 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 -0.067488408027440661 116 -0.078734193338667491 117 -0.08203640923333122 118 -0.085292996954569614
		 119 -0.087168178984101938 120 -0.088042367902162369 121 -0.088042367902162369 123 -0.088042367902162369
		 125 -0.088042367902162369 128 -0.088042367902162369 135 -0.088042367902162369 200 -0.088042367902162369
		 201 -0.084323661105754427 202 -0.099630481186199951 203 -0.1057714433574211 204 -0.10969428417740587
		 205 -0.11161903302436339 206 -0.082680765203232587 207 -0.032038796516251931 208 0
		 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 -0.067488408027440661 219 -0.078734193338667491
		 220 -0.08203640923333122 221 -0.085292996954569614 222 -0.087168178984101938 223 -0.088042367902162369
		 224 -0.088042367902162369 226 -0.088042367902162369 229 -0.088042367902162369 231 -0.088042367902162369
		 238 -0.088042367902162369 300 -0.088042367902162369 308 -0.088042367902162369 309 -0.066472227634357478
		 310 -0.074130777439402676 314 -0.11161903302436339 315 0 316 0 320 0 325 0 326 0
		 327 0 328 0 330 0 334 0 336 -0.065216568816416576 338 -0.088042367902162369 345 -0.088042367902162369
		 358 -0.088042367902162369 365 -0.088042367902162369;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666763 0.033333333333333437 0.038062170378231341 0.072745204561175614 
		0.033333333333333215 0.43333333333333335 0.33333333333333326 0.33333333333333348 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 0.16666666666666663 
		0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 -0.044021183951081184 
		0 0 0 -0.013798283146767931 0 0.0051982569466278109 0.0093495625438706487 0 0 0 0 
		0 0 0.024439425059295118 0.038587919930255926 0.0038302126653186738 0 0 0 0 0 0 0 
		0 0 -0.033737355933680942 -0.0072740006029452797 -0.0032794018079510615 -0.002565884875385342 
		-0.0013746854737963869 0 0 0 0 0 0 0 0 -0.010723891125833336 -0.0050319014956029598 
		-0.0029237948334711467 0 0.039790118254055207 0.041340382601616849 0 0 0 0 0 0 0 
		0 0 -0.033737355933680491 -0.0072740006029452797 -0.0032794018079510615 -0.0025658848753853246 
		-0.0013746854737963961 0 0 0 0 0 0 0 0 0 -0.013698414196582326 0 0 0 0 0 0 0 0 0 
		0 -0.078259882579699874 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333881 0.43333333333333335 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044021183951081184 
		0 0 0 -0.0068991415733839307 0 0.013874558911762421 0.0042841598518511582 0 0 0 0 
		0 0 0.024439425059295118 0.03858791993025644 0.0038302126653186226 0 0 0 0 0 0 0 
		0 0 -0.033737355933680491 -0.0072740006029452797 -0.0032794018079510615 -0.0025658848753853762 
		-0.0013746854737963685 0 0 0 0 0 0 0 0 -0.010723891125833336 -0.0050319014956029598 
		-0.0029237948334711467 0 0.039790118254056268 0.041340382601615745 0 0 0 0 0 0 0 
		0 0 -0.033737355933680491 -0.0072740006029452797 -0.0032794018079510615 -0.0025658848753853931 
		-0.0013746854737963594 0 0 0 0 0 0 0 0 0 -0.038641758292501271 0 0 0 0 0 0 0 0 0 
		0 -0.039129941289849937 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "936BDFA9-0845-EAAB-9734-12907FF1887B";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 
		18 1 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666652 0.033333333333333881 0.038062170378231341 0.07274520456117628 
		0.033333333333333881 0.43333333333333335 0.33333333333333326 0.33333333333333348 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.026693380863093807 0.033333333333333215 
		0.033333333333333215 0.2732215825282438 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863093807 
		0.2732215825282438 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484195936 
		0.075299166496019865 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484195936 0.075299166496019865 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "88618C85-4849-B672-428B-EA961530D9F9";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1 4 1 5 1 6 1 7 1 9 1 10 1.0123196941301995
		 11 1.024639388260399 12 1.024639388260399 14 1.0182513987114066 18 1 20 1 22 1 24 1
		 29 1 31 1 32 1 33 1 36 1 37 1 50 1 60 1 70 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 107 1 109 1 110 1.0004466842662683 111 1.0015418673746412 112 1.0049339753783193
		 113 1.024639388260399 114 1.024639388260399 115 1.0070902534652391 116 1.0026355745304405
		 117 1.0012906044117926 118 1.0007694343060478 119 1.0003847171530238 120 1 121 1
		 123 1 125 1 128 1 135 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 211 1 212 1 213 1 214 1 215 1.0123196941301995 216 1.024639388260399 217 1.024639388260399
		 218 1.0070902534652391 219 1.0026355745304405 220 1.0012906044117926 221 1.0007694343060478
		 222 1.0003847171530238 223 1 224 1 226 1 229 1 231 1 238 1 300 1 308 1 309 1 310 1
		 314 1 315 1 316 1 320 1 325 1 326 1.0123196941301995 327 1.024639388260399 328 1.024639388260399
		 330 1.0182513987114066 334 1 336 1 338 1 345 1 358 1 365 1;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 
		18 1 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666652 0.033333333333333881 0.038062170378231341 0.07274520456117628 
		0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333334557386837 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333681027071 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0.012319694130199508 0 0 -0.0082131294201330061 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077093368732061331 0.0022436455560255349 
		0.0074009625976804525 0 0 -0.011001906864979335 -0.0028998245267232159 -0.00093307011219634362 
		0 -0.00038471715302390829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195299598 
		0 0 -0.011001906864979261 -0.0028998245267232159 -0.00093307011219634362 0 -0.00038471715302391089 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195299598 0 0 -0.0082131294201330078 0 0 
		0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333334525057538 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666670143604279 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666670143604279 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0.012319694130199508 0 
		0 -0.016426258840266012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077093368732062361 
		0.002243645556025505 0.0074009627432889899 0 0 -0.011001906864979188 -0.0028998245267232159 
		-0.00093307011219634362 0 -0.00038471715302390314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.018479541195299598 0 0 -0.011001906864979261 -0.0028998245267232159 -0.00093307011219634362 
		0 -0.00038471715302390059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018479541195299598 0 0 
		-0.016426258840266016 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "77322791-E94C-0E37-F458-11AFE023E67D";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -0.088042367902162369 1 -0.11297785410039346
		 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 12 0 14 0 18 0 20 -0.065216568816416576 22 -0.088042367902162369
		 24 -0.088042367902162369 29 -0.088042367902162369 31 -0.10364100904001808 32 -0.10969868077461903
		 33 -0.10669048610557441 36 -0.09055963110624686 37 -0.088042367902162369 50 -0.088042367902162369
		 60 0 70 0 100 0 101 -0.088042367902162369 102 -0.078452577415618577 103 -0.039163517783572133
		 104 -0.0012767375551062075 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 -0.067488408027440661 116 -0.078734193338667491 117 -0.08203640923333122 118 -0.085292996954569614
		 119 -0.087168178984101938 120 -0.088042367902162369 121 -0.088042367902162369 123 -0.088042367902162369
		 125 -0.088042367902162369 128 -0.088042367902162369 135 -0.088042367902162369 200 -0.088042367902162369
		 201 -0.084323661105754427 202 -0.098828698481821797 203 -0.10568079730826323 204 -0.11050842200587599
		 205 -0.11297785410039346 206 -0.083687299333625231 207 -0.032428828491779083 208 0
		 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 -0.067488408027440661 219 -0.078734193338667491
		 220 -0.08203640923333122 221 -0.085292996954569614 222 -0.087168178984101938 223 -0.088042367902162369
		 224 -0.088042367902162369 226 -0.088042367902162369 229 -0.088042367902162369 231 -0.088042367902162369
		 238 -0.088042367902162369 300 -0.088042367902162369 308 -0.088042367902162369 309 -0.06522905091462633
		 310 -0.073328994735024522 314 -0.11297785410039346 315 0 316 0 320 0 325 0 326 0
		 327 0 328 0 330 0 334 0 336 -0.065216568816416576 338 -0.088042367902162369 345 -0.088042367902162369
		 358 -0.088042367902162369 365 -0.088042367902162369;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666763 0.033333333333333437 0.038062170378231341 0.072745204561175614 
		0.033333333333333215 0.43333333333333335 0.33333333333333326 0.33333333333333348 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 0.16666666666666663 
		0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 -0.044021183951081184 
		0 0 0 -0.01443754191497113 0 0.0054219894294139778 0.0098884166426341652 0 0 0 0 
		0 0 0.024439425059295118 0.038587919930255926 0.0038302126653186738 0 0 0 0 0 0 0 
		0 0 -0.033737355933680942 -0.0072740006029452797 -0.0032794018079510615 -0.002565884875385342 
		-0.0013746854737963869 0 0 0 0 0 0 0 0 -0.0106785681012544 -0.0058398617620270959 
		-0.0036485283960651163 0 0.040274512804306654 0.041843649666813171 0 0 0 0 0 0 0 
		0 0 -0.033737355933680491 -0.0072740006029452797 -0.0032794018079510615 -0.0025658848753853246 
		-0.0013746854737963961 0 0 0 0 0 0 0 0 0 -0.01448791066786137 0 0 0 0 0 0 0 0 0 0 
		-0.078259882579699874 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333881 0.43333333333333335 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044021183951081184 
		0 0 0 -0.0072187709574855295 0 0.014471718602936421 0.0045310737673520812 0 0 0 0 
		0 0 0.024439425059295118 0.03858791993025644 0.0038302126653186226 0 0 0 0 0 0 0 
		0 0 -0.033737355933680491 -0.0072740006029452797 -0.0032794018079510615 -0.0025658848753853762 
		-0.0013746854737963685 0 0 0 0 0 0 0 0 -0.0106785681012544 -0.0058398617620270959 
		-0.0036485283960651163 0 0.04027451280430773 0.041843649666812061 0 0 0 0 0 0 0 0 
		0 -0.033737355933680491 -0.0072740006029452797 -0.0032794018079510615 -0.0025658848753853931 
		-0.0013746854737963594 0 0 0 0 0 0 0 0 0 -0.040868843222051657 0 0 0 0 0 0 0 0 0 
		0 -0.039129941289849937 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8D872AD6-8B49-02F8-649A-C48B51A4E4E4";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 
		18 1 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666652 0.033333333333333881 0.038062170378231341 0.07274520456117628 
		0.033333333333333881 0.43333333333333335 0.33333333333333326 0.33333333333333348 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.026693380863093807 0.033333333333333215 
		0.033333333333333215 0.2732215825282438 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863093807 
		0.2732215825282438 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484195936 
		0.075299166496019865 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484195936 0.075299166496019865 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "88981C65-2A42-149B-AD68-F799724D7FA8";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1
		 12 1 14 1 18 1 20 1 22 1 24 1 29 1 31 1 32 1 33 1 36 1 37 1 50 1 60 1 70 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 123 1 125 1 128 1 135 1 200 1 201 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 209 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 226 1 229 1 231 1 238 1 300 1 308 1 309 1 310 1
		 314 1 315 1 316 1 320 1 325 1 326 1 327 1 328 1 330 1 334 1 336 1 338 1 345 1 358 1
		 365 1;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 
		18 1 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666652 0.033333333333333881 0.038062170378231341 0.07274520456117628 
		0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8D9255C7-DA4F-AA3C-D066-6C8D7997F6C0";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -0.064098782967780238 1 -0.15840544345652977
		 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 12 0 14 0 18 0 20 -0.047480579976133509 22 -0.064098782967780238
		 24 -0.064098782967780238 29 -0.064098782967780238 31 -0.07251209572778626 32 -0.077649529348111423
		 33 -0.075685989275926749 36 -0.065456498838544139 37 -0.064098782967780238 50 -0.064098782967780238
		 60 0 70 0 100 0 101 -0.064098782967780238 102 -0.069580443004381806 103 -0.043087472265834689
		 104 -0.0091361000610026277 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 -0.045653657088362741 116 -0.055348501294541531 117 -0.058299522925803558 118 -0.062097117907345852
		 119 -0.063581222107727778 120 -0.064098782967780238 121 -0.064098782967780238 123 -0.064098782967780238
		 125 -0.064098782967780238 128 -0.064098782967780238 135 -0.064098782967780238 200 -0.064098782967780238
		 201 -0.053313712833890088 202 -0.095794265189307018 203 -0.13073049637818662 204 -0.14978556810629343
		 205 -0.15840544345652977 206 -0.1209545184565277 207 -0.047276805606885283 208 0
		 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 -0.045653657088362741 219 -0.055348501294541531
		 220 -0.058299522925803558 221 -0.062097117907345852 222 -0.063581222107727778 223 -0.064098782967780238
		 224 -0.064098782967780238 226 -0.064098782967780238 229 -0.064098782967780238 231 -0.064098782967780238
		 238 -0.064098782967780238 300 -0.064098782967780238 308 -0.064098782967780238 309 -0.053313712833890088
		 310 -0.0711411149306517 314 -0.15840544345652977 315 0 316 0 320 0 325 0 326 0 327 0
		 328 0 330 0 334 0 336 -0.047480579976133509 338 -0.064098782967780238 345 -0.064098782967780238
		 358 -0.064098782967780238 365 -0.064098782967780238;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666763 0.033333333333333437 0.038062170378231341 0.072745204561175614 
		0.033333333333333215 0.43333333333333335 0.33333333333333326 0.33333333333333348 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.039201604785245217 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.10000000000000053 0.06666666666666643 0.23333333333333339 0.2 
		0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 -0.032049391483890119 
		0 0 0 -0.0090338309202208054 0 0.0035307589336437393 0.0053334352127525353 0 0 0 
		0 0 -0.016444980109804705 0 0.030222171471689388 0.02154373613291749 0 0 0 0 0 0 
		0 0 0 -0.02767425064727095 -0.0063229329187204086 -0.0033743083064021601 -0.0026408495909620924 
		-0.0010008325302171999 0 0 0 0 0 0 0 0 -0.053435529944973394 -0.026995651458493204 
		-0.013837473539171571 0 0.055564318924821499 0.060477259228264656 0 0 0 0 0 0 0 0 
		0 -0.027674250647270766 -0.0063229329187204086 -0.0033743083064021601 -0.0026408495909620746 
		-0.0010008325302172064 0 0 0 0 0 0 0 0 0 -0.031886864248057166 0 0 0 0 0 0 0 0 0 
		0 -0.056976695971360194 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333881 0.43333333333333335 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.081561465654521825 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 0.2 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032049391483890119 
		0 0 0 -0.0045169154601103802 0 0.0094238748355543397 0.0024438885673750492 0 0 0 
		0 0 0 0 0.03022217147168979 0.021543736132917202 0 0 0 0 0 0 0 0 0 -0.027674250647270578 
		-0.0063229329187204086 -0.0033743083064021601 -0.0026408495909621276 -0.0010008325302171865 
		0 0 0 0 0 0 0 0 -0.11117605686378884 -0.026995651458493204 -0.013837473539171571 
		0 0.055564318924822984 0.060477259228263046 0 0 0 0 0 0 0 0 0 -0.027674250647270766 
		-0.0063229329187204086 -0.0033743083064021601 -0.0026408495909621449 -0.0010008325302171797 
		0 0 0 0 0 0 0 0 0 -0.08994942650271455 0 0 0 0 0 0 0 0 0 0 -0.028488347985680118 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "96E85A21-C841-3CA0-0AC1-63A8484F3519";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 
		18 1 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666652 0.033333333333333881 0.038062170378231341 0.07274520456117628 
		0.033333333333333881 0.43333333333333335 0.33333333333333326 0.33333333333333348 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.026693380863093807 0.033333333333333215 
		0.033333333333333215 0.2732215825282438 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863093807 
		0.2732215825282438 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484195936 
		0.075299166496019865 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484195936 0.075299166496019865 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7346F7EA-9D46-4C96-9612-729BF55CD0EC";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1
		 12 1 14 1 18 1 20 1 22 1 24 1 29 1 31 1 32 1 33 1 36 1 37 1 50 1 60 1 70 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 123 1 125 1 128 1 135 1 200 1 201 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 209 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 226 1 229 1 231 1 238 1 300 1 308 1 309 1 310 1
		 314 1 315 1 316 1 320 1 325 1 326 1 327 1 328 1 330 1 334 1 336 1 338 1 345 1 358 1
		 365 1;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 1 
		18 1 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666652 0.033333333333333881 0.038062170378231341 0.07274520456117628 
		0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 1.0000000000000004 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C1C91306-F948-6D7D-A576-47B485E093AB";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -0.064098782967780238 1 -0.16384072776064684
		 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 12 0 14 0 18 0 20 -0.047480579976133509 22 -0.064098782967780238
		 24 -0.064098782967780238 29 -0.064098782967780238 31 -0.072996989865200285 32 -0.078196524762345676
		 33 -0.076162487301175766 36 -0.065534749639957007 37 -0.064098782967780238 50 -0.064098782967780238
		 60 0 70 0 100 0 101 -0.064098782967780238 102 -0.069580443004381806 103 -0.043087472265834689
		 104 -0.0091361000610026277 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0
		 115 -0.045653657088362741 116 -0.055348501294541531 117 -0.058299522925803558 118 -0.062097117907345852
		 119 -0.063581222107727778 120 -0.064098782967780238 121 -0.064098782967780238 123 -0.064098782967780238
		 125 -0.064098782967780238 128 -0.064098782967780238 135 -0.064098782967780238 200 -0.064098782967780238
		 201 -0.052692124474024153 202 -0.096200144012538805 203 -0.13329582099715803 204 -0.15420498969124477
		 205 -0.16384072776064684 206 -0.1209545184565277 207 -0.046823865248208862 208 0
		 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 -0.045653657088362741 219 -0.055348501294541531
		 220 -0.058299522925803558 221 -0.062097117907345852 222 -0.063581222107727778 223 -0.064098782967780238
		 224 -0.064098782967780238 226 -0.064098782967780238 229 -0.064098782967780238 231 -0.064098782967780238
		 238 -0.064098782967780238 300 -0.064098782967780238 308 -0.064098782967780238 309 -0.052692124474024153
		 310 -0.071546993753883487 314 -0.16384072776064684 315 0 316 0 320 0 325 0 326 0
		 327 0 328 0 330 0 334 0 336 -0.047480579976133509 338 -0.064098782967780238 345 -0.064098782967780238
		 358 -0.064098782967780238 365 -0.064098782967780238;
	setAttr -s 97 ".kit[3:96]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 1 1 1 18 18 18 1 1 1 18 18 1 1 1 18 18 
		18;
	setAttr -s 97 ".kot[0:96]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 18 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[3:96]"  0.066666666666666666 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.066666666666666652 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.066666666666666652 0.066666666666666763 0.16666666666666663 
		0.066666666666666763 0.033333333333333437 0.038062170378231341 0.072745204561175614 
		0.033333333333333215 0.43333333333333335 0.33333333333333326 0.33333333333333348 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.16666666666666785 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.099999999999999645 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.03894074272598097 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.10000000000000053 0.06666666666666643 0.23333333333333339 0.2 0.2666666666666675 
		0.033333333333333215 0.026693380863115124 0.27322158252794537 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.16666666666666785 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 -0.032049391483890119 
		0 0 0 -0.0093984945297103072 0 0.0036583865842775656 0.0056408232227685984 0 0 0 
		0 0 -0.016444980109804705 0 0.030222171471689388 0.02154373613291749 0 0 0 0 0 0 
		0 0 0 -0.02767425064727095 -0.0063229329187204086 -0.0033743083064021601 -0.0026408495909620924 
		-0.0010008325302171999 0 0 0 0 0 0 0 0 -0.055248792168690296 -0.029002422839352983 
		-0.015272453381744405 0 0.058508431256218213 0.060477259228264656 0 0 0 0 0 0 0 0 
		0 -0.027674250647270766 -0.0063229329187204086 -0.0033743083064021601 -0.0026408495909620746 
		-0.0010008325302172064 0 0 0 0 0 0 0 0 0 -0.033724636594748225 0 0 0 0 0 0 0 0 0 
		0 -0.056976695971360194 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.066666666666666666 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333881 0.43333333333333335 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.081561465654521825 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.10000000000000053 0.06666666666666643 
		0.23333333333333339 2.0666666666666664 0.2 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2666666666666675 0.43333333333333357 0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032049391483890119 
		0 0 0 -0.0046992472648551302 0 0.0097645231289476848 0.0025847400099181721 0 0 0 
		0 0 0 0 0.03022217147168979 0.021543736132917202 0 0 0 0 0 0 0 0 0 -0.027674250647270578 
		-0.0063229329187204086 -0.0033743083064021601 -0.0026408495909621276 -0.0010008325302171865 
		0 0 0 0 0 0 0 0 -0.11571871136177608 -0.029002422839352983 -0.015272453381744405 
		0 0.058508431256219774 0.060477259228263046 0 0 0 0 0 0 0 0 0 -0.027674250647270766 
		-0.0063229329187204086 -0.0033743083064021601 -0.0026408495909621449 -0.0010008325302171797 
		0 0 0 0 0 0 0 0 0 -0.095133585325653122 0 0 0 0 0 0 0 0 0 0 -0.028488347985680118 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "8C85F2AF-6E46-E03B-CE87-D8AC61AF344D";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 1 0 2 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0
		 12 0 14 0 18 0 20 0 22 0 24 0 29 0 31 0 32 0 33 0 36 0 37 0 50 0 60 0 70 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 123 0 125 0 128 0 135 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0
		 219 0 220 0 221 0 222 0 223 0 224 0 226 0 229 0 231 0 238 0 300 0 308 0 309 0 310 0
		 314 0 315 0 316 0 320 0 325 0 326 0 327 0 328 0 330 0 334 0 336 0 338 0 345 0 358 0
		 365 0;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.43333333333333335 0.33333333333333326 
		0.33333333333333348 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863093807 0.033333333333333215 
		0.033333333333333215 0.2732215825282438 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		0.16666666666666663 0.2666666666666675 0.033333333333333215 0.026693380863093807 
		0.2732215825282438 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.16666666666666785 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.43333333333333357 0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333326 0.33333333333333348 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484195936 
		0.075299166496019865 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 1.2666666666666666 0.033333333333333215 0.043619822484195936 0.075299166496019865 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7EF5EE54-AC40-02B8-2661-AEB8855E43F7";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 2 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1
		 12 1 14 1 18 1 20 1 22 1 24 1 29 1 31 1 32 1 33 1 36 1 37 1 50 1 60 1 70 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 123 1 125 1 128 1 135 1 200 1 201 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 209 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 226 1 229 1 231 1 238 1 300 1 308 1 309 1 310 1
		 314 1 315 1 316 1 320 1 325 1 326 1 327 1 328 1 330 1 334 1 336 1 338 1 345 1 358 1
		 365 1;
	setAttr -s 97 ".kit[2:96]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 18 
		1 18 1 18 18 18 18 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 
		18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 
		1 18 1 18 1 18 18 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		18 18 1 18 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18;
	setAttr -s 97 ".ktl[1:96]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 97 ".kix[2:96]"  0.033333333333333215 0.066666666666666666 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.066666666666666652 
		0.033333333333333326 0.033333333333333326 0.033333333333333381 0.066666666666666652 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666763 
		0.16666666666666663 0.066666666666666652 0.033333333333333881 0.038062170378231341 
		0.07274520456117628 0.033333333333333881 0.9 0.33333333333333282 0.33333333333333348 
		1.0000000000000004 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.16666666666666785 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.099999999999999645 
		0.23333333333333339 2.166666666666667 0.033333333333333215 0.026693380863115124 0.033333333333333215 
		0.033333333333333215 0.27322158252794537 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333334103 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.23333333333333339 
		6.666666666666667 0.2666666666666675 0.033333333333333215 0.026693380863115124 0.27322158252794537 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2333333333333325 0.43333333333333357 
		0.2333333333333325;
	setAttr -s 97 ".kiy[2:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.033333333333333215 0.033333333333333333 
		0.033333333333333215 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.066666666666666652 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666763 0.16666666666666663 0.066666666666666763 0.033333333333333215 
		0.027254795438824031 0.10159094301117388 0.033333333333333215 0.43333333333333313 
		0.33333333333333348 0.33333333333333348 1.0000000000000004 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.2666666666666675 
		0.099999999999999645 0.23333333333333339 2.166666666666667 0.033333333333333215 0.043619822484153303 
		0.075299166496190395 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.2666666666666675 0.06666666666666643 0.23333333333333339 
		2.0666666666666664 6.666666666666667 0.033333333333333215 0.043619822484153303 0.075299166496190395 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.16666666666666785 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.2666666666666675 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "67949499-BC4E-A628-72B8-628004FC198D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0.044676191985453695 29 0.044676191985453695
		 43 0.044676191985453695 50 0.044676191985453695 60 0.044676191985453695 70 0.044676191985453695
		 100 0.044676191985453695 101 0.044676191985453695 123 0.044676191985453695 128 0.044676191985453695
		 200 0.044676191985453695 300 0.044676191985453695 345 0.044676191985453695 358 0.044676191985453695
		 365 0.044676191985453695;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "9A8B7137-CB4E-F6BC-F042-CEA41EDBE9DD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 -4.4408920985006262e-16 29 0 43 0 50 0
		 60 -4.4408920985006262e-16 70 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 101 -4.4408920985006262e-16 123 -4.4408920985006262e-16 128 -4.4408920985006262e-16
		 200 -4.4408920985006262e-16 300 -4.4408920985006262e-16 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C010F1C7-4240-D067-B78F-08AE645941D3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 -1.0842021724855044e-19 29 0 43 0 50 0
		 60 -1.0842021724855044e-19 70 -1.0842021724855044e-19 100 -1.0842021724855044e-19
		 101 -1.0842021724855044e-19 123 -1.0842021724855044e-19 128 -1.0842021724855044e-19
		 200 -1.0842021724855044e-19 300 -1.0842021724855044e-19 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "A1056F7A-8D47-E301-5185-D3950483B422";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "DB96E16B-1E42-1465-3D5D-D8896CF026EF";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "23541CFA-F841-6FE5-EABF-F69FDF2533A6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "1114BF51-EC4B-F59F-2654-E3894E052F2D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 -0.2200486778092885 29 -0.2200486778092885
		 43 -0.2200486778092885 50 -0.2200486778092885 60 -0.2200486778092885 70 -0.2200486778092885
		 100 -0.2200486778092885 101 -0.2200486778092885 123 -0.2200486778092885 128 -0.2200486778092885
		 200 -0.2200486778092885 300 -0.2200486778092885 345 -0.2200486778092885 358 -0.2200486778092885
		 365 -0.2200486778092885;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "23FECF37-0E44-6A38-8A93-3DAC37D5A79B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 -4.4408920985006262e-16 29 0 43 0 50 0
		 60 -4.4408920985006262e-16 70 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 101 -4.4408920985006262e-16 123 -4.4408920985006262e-16 128 -4.4408920985006262e-16
		 200 -4.4408920985006262e-16 300 -4.4408920985006262e-16 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "ACC9D321-BD4F-EC1C-5EE8-C9B8B51474CA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0.044647359564525368 29 0.044647359564525368
		 43 0.044647359564525368 50 0.044647359564525368 60 0.044647359564525368 70 0.044647359564525368
		 100 0.044647359564525368 101 0.044647359564525368 123 0.044647359564525368 128 0.044647359564525368
		 200 0.044647359564525368 300 0.044647359564525368 345 0.044647359564525368 358 0.044647359564525368
		 365 0.044647359564525368;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3F2352D0-6A4C-9137-4D2C-46B7DE695EF4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "B98B4D39-8341-E9F1-0689-A795C2AAA685";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "98CED6D9-1145-F3CF-111A-0DA5F726B9C3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C29F8322-7145-E1B6-CE37-7FA2CE0C1F6C";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  0 1 29 1 43 1 50 1 60 1 70 1 100 1 101 1
		 123 1 128 1 200 1 300 1 345 1 358 1 365 1;
	setAttr -s 15 ".kit[0:14]"  9 1 9 9 9 9 9 9 
		9 9 1 1 9 9 9;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F97E7A29-5F4E-C91E-0826-D4B69F36A914";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "82896830-484C-DE43-9B65-A6B5D686F9E2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B00F3E51-A744-C0D8-156B-AF9EB35BAE6E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F8966483-6B43-6788-4327-E29B6930E796";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "88A0F65E-FE4B-43BD-7977-33B8709E3DCA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "627790B6-B649-4487-2FB6-5AA8FD0F4858";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "CE167F7D-4E44-7944-8599-7A936417D1CB";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  0 1 29 1 43 1 50 1 60 1 70 1 100 1 101 1
		 123 1 128 1 200 1 300 1 345 1 358 1 365 1;
	setAttr -s 15 ".kit[0:14]"  9 1 9 9 9 9 9 9 
		9 9 1 1 9 9 9;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "BAF66C4C-DE49-F77A-B7E9-1C8B3C58A746";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "DC6FD102-B34E-9D07-6EBC-779E8E1A2709";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "85431CC7-AB4F-044F-49A4-4F8C06A7AC93";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7AA2CC9F-2F40-BBE9-DB27-B9ABD9375A46";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F10F9474-B942-D5D5-8C00-F093B8275F0B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "204FF790-6A47-6810-C979-1098E8B8FAD7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "4163977D-B647-0716-6F19-BDB9D100703A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A7F7B239-9C48-96D2-5E02-2BB46CF22B19";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "97A816C7-5C4D-D875-4E49-419AD8F34132";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "90EB7122-5843-0DE1-5B59-63A153511FC6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E9A748B9-1E41-84EB-08C3-CE86B0597C83";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "CAE23833-8940-2BF6-6EFB-798E72335E50";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "92E00C33-F640-93D4-0518-D4A2B8D9B1E9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D953F119-B944-7F9C-956B-E8BB7932CE46";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "8646C29D-864E-264E-CCF1-978F61437B12";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E5ABA777-D548-78D3-6A47-198CF19A4F8D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "2E472932-FB4A-9093-61F1-3E9259A8CE2E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1C32AFB1-D740-D46F-56F7-AB960A9FBAF2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "975CAC20-3445-48C0-E211-82AFC65E9314";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "37524793-6244-620E-4184-3C98E81A2047";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "2CE0112F-B145-AE87-F19B-518F4A4BD632";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "7455222A-3C43-0E5D-C205-89B0E1A332A6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "4CEFDED7-EB4D-9300-E0E6-7C9418FA47E3";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5A3F1F73-064B-A9F4-BE41-288A2122FD75";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "95311D49-E94F-4914-D53B-1990AC2F5743";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "1E398ADA-0D44-501B-DDA4-5E8C776D26D4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F48451AB-5A45-6F84-1AD1-B6875A30B5E7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "19C3EB2C-CF46-F6BC-C8C4-FEAB0BA598D9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B5554C0D-F04D-291B-AADA-8096FA5CD84F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "C40A9E31-1444-201D-7672-44A48538B08C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "F716B1D0-FB42-B89C-243C-F29CE461C678";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "B3A23489-294F-5CE9-4E9D-778014C48592";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "85436217-3044-A764-1647-B9942F42B2EA";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 29 0 43 0 50 0 60 0 70 0 100 0 101 0
		 123 0 128 0 200 0 300 0 345 0 358 0 365 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2 2 1.5 0.43333333333333357 0.2333333333333325;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.96666666666666667 0.46666666666666667 
		0.23333333333333339 0.33333333333333326 0.33333333333333348 1 0.033333333333333215 
		0.73333333333333295 0.16666666666666696 2.4000000000000004 2 2 0.43333333333333357 
		0.2333333333333325 0.2333333333333325;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "64FC8C5B-5E43-8FBB-BE01-F3BEED9F0097";
	setAttr ".tan" 2;
	setAttr -s 54 ".ktv[0:53]"  0 0 9 258.187 11 258.187 17 90.75687796356388
		 29 15.648038171517737 34 33.25167249777855 37 33.25167249777855 38 12.778934547952318
		 43 30.382568874213124 45 30.382568874213124 60 11.344026399466165 70 11.344026399466165
		 100 11.344026399466165 101 11.344026399466165 104 82.564018080138169 105 90.47735258541897
		 108 52.886419831835958 112 -11.741818237888566 114 -32.506047902557491 116 -48.784381037837626
		 118 -61.723681111955173 120 -70.830861427593916 123 -78.83804861259749 128 -78.83804861259749
		 135 -78.83804861259749 200 0 201 0 202 -7.884783965412038 203 -34.565398141554816
		 211 194.93360185844517 214 207.91455335559243 217 174.08002818428989 220 130.73169440562094
		 223 83.058902169057859 226 49.685351352907944 230 40.543716676170561 234 65.371842550616151
		 238 76.602279980435583 250 76.602279980435583 300 -177.72877213707505 302 -177.72877213707505
		 304 -177.72877213707505 306 -177.72877213707505 308 -177.72877213707505 310 -147.62193883875949
		 312 -172.00847303516801 314 -140.601473035168 316 -172.00847303516801 323 28.803526964832002
		 325 41.784478461979276 332 -148.6337078447803 340 -182.43849217754976 358 -182.43849217754976
		 365 -182.43849217754976;
	setAttr -s 54 ".kit[2:53]"  18 18 18 2 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 54 ".kot[0:53]"  1 2 18 18 18 2 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 54 ".kix[6:53]"  0.10000000000000009 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.5 0.33333333333333348 1 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.16666666666666696 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.10000000000000053 0.099999999999999645 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.40000000000000036 1.6666666666666661 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.2666666666666675 0.59999999999999964 0.2333333333333325;
	setAttr -s 54 ".kiy[6:53]"  0 -0.35731668412246143 0.30724137931034479 
		0 -0.33228525096512385 0 0 0 1.2430233480706965 0.13811374192882653 -0.65608554544580178 
		-1.1279755440794377 -0.36240417428875082 -0.28411050994712994 -0.22583338919689744 
		-0.15895028208071249 -0.13975178020180867 0 0 1.3759835241371736 0 -0.13761544100489476 
		-0.46566456382796584 4.0055131800344661 0.22656034366690703 -0.67354750738968794 
		-0.79430916891922898 -0.70726276648534014 -0.58247834482345684 -0.15955162412355484 
		0.43333254360867179 0.19600810958955872 0 -4.438914249511857 0 0 0 0 0.52546336840467056 
		-0.42562531487751798 0.54815555817385908 -0.54815555817385908 3.5048305775148529 
		0.22656034366690725 -3.3234243067289357 -0.59000478953342173 0 0;
	setAttr -s 54 ".kox[0:53]"  0.3 0.066666666666666652 0.2 0.4 0.16666666666666663 
		0.10000000000000009 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.5 0.33333333333333348 1 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.1333333333333333 0.06666666666666643 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.16666666666666696 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.10000000000000053 0.099999999999999645 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.40000000000000036 1.6666666666666661 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.2666666666666675 0.59999999999999964 0.2333333333333325 1;
	setAttr -s 54 ".koy[0:53]"  4.5062132358465998 0 0 -2.8220689655172411 
		0 0 0 0.30724137931034479 0 -0.33228525096512385 0 0 0 1.2430233480706965 0.13811374192882653 
		-0.65608554544580178 -1.1279755440794377 -0.36240417428875082 -0.28411050994712994 
		-0.22583338919689744 -0.15895028208071249 -0.13975178020180867 0 0 1.3759835241371736 
		0 -0.13761544100489476 -0.46566456382796584 4.0055131800344661 0.22656034366690703 
		-0.59052386508812793 -0.67354750738968794 -0.79430916891923609 -0.70726276648533393 
		-0.15955162412355484 0.43333254360867179 0.19600810958955872 0 -4.438914249511857 
		0 0 0 0 0.52546336840467056 -0.42562531487751798 0.54815555817385908 -0.54815555817385908 
		3.5048305775148529 0.22656034366690725 -3.3234243067289357 -0.59000478953342173 0 
		0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "BFFB58B9-4747-0CF7-9AA2-0FB34BDDB271";
	setAttr ".tan" 2;
	setAttr -s 54 ".ktv[0:53]"  0 0 9 258.187 11 258.187 17 90.75687796356388
		 29 15.648038171517737 34 33.25167249777855 37 33.25167249777855 38 12.778934547952318
		 43 30.382568874213124 45 30.382568874213124 60 11.344026399466165 70 11.344026399466165
		 100 11.344026399466165 101 11.344026399466165 104 82.564018080138169 105 90.47735258541897
		 108 44.929607644617654 112 -0.47648806403026706 114 -22.295445675329901 116 -43.679079924223835
		 118 -59.681560666509647 120 -70.150154612445405 123 -78.83804861259749 128 -78.83804861259749
		 135 -78.83804861259749 200 0 201 0 202 -7.884783965412038 203 -34.565398141554816
		 211 194.93360185844517 214 207.91455335559243 217 150.82259374507237 220 108.08683701724746
		 223 79.79261396048534 226 51.819052072491559 230 41.521614609209308 234 65.371842550616151
		 238 76.602279980435583 250 76.602279980435583 300 -177.72877213707505 302 -177.72877213707505
		 304 -177.72877213707505 306 -177.72877213707505 308 -177.72877213707505 310 -207.83560543539065
		 312 -183.44907123898207 314 -214.85607123898208 316 -183.44907123898207 323 17.362928761017944
		 325 30.343880258165218 332 -160.07430604859437 340 -193.87909038136385 358 -193.87909038136385
		 365 -193.87909038136385;
	setAttr -s 54 ".kit[2:53]"  18 18 18 2 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 54 ".kot[0:53]"  1 2 18 18 18 2 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 54 ".kix[6:53]"  0.10000000000000009 0.033333333333333215 
		0.16666666666666674 0.066666666666666652 0.5 0.33333333333333348 1 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.10000000000000009 0.1333333333333333 0.06666666666666643 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.099999999999999645 
		0.16666666666666696 0.23333333333333339 2.166666666666667 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666661 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.10000000000000053 0.099999999999999645 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.40000000000000036 1.6666666666666661 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.2333333333333325 0.2666666666666675 0.59999999999999964 0.2333333333333325;
	setAttr -s 54 ".kiy[6:53]"  0 -0.35731668412246143 0.30724137931034479 
		0 -0.33228525096512385 0 0 0 1.2430233480706965 0.13811374192882653 -0.79495811607557265 
		-0.79248587059157416 -0.38081264967025574 -0.3732148236854238 -0.27929597743987356 
		-0.18271143241092425 -0.15163235536691455 0 0 1.3759835241371736 0 -0.13761544100489476 
		-0.46566456382796584 4.0055131800344661 0.22656034366690703 -0.99644267161919453 
		-0.74587966323186272 -0.49382735163419356 -0.4882307584558927 -0.17972418825248793 
		0.41626500492869856 0.19600810958955872 0 -4.438914249511857 0 0 0 0 -0.52546336840467145 
		0.42562531487751931 -0.54815555817385908 0.54815555817385908 3.5048305775148534 0.22656034366690725 
		-3.3234243067289357 -0.59000478953342173 0 0;
	setAttr -s 54 ".kox[0:53]"  0.3 0.066666666666666652 0.2 0.4 0.16666666666666663 
		0.10000000000000009 0.033333333333333215 0.16666666666666674 0.066666666666666652 
		0.5 0.33333333333333348 1 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.10000000000000009 0.1333333333333333 0.06666666666666643 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.099999999999999645 0.16666666666666696 0.23333333333333339 
		2.166666666666667 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.26666666666666661 0.10000000000000053 0.099999999999999645 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.40000000000000036 1.6666666666666661 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.2333333333333325 
		0.2666666666666675 0.59999999999999964 0.2333333333333325 1;
	setAttr -s 54 ".koy[0:53]"  4.5062132358465998 0 0 -2.8220689655172411 
		0 0 0 0.30724137931034479 0 -0.33228525096512385 0 0 0 1.2430233480706965 0.13811374192882653 
		-0.79495811607557265 -0.79248587059157416 -0.38081264967025574 -0.3732148236854238 
		-0.27929597743987356 -0.18271143241092425 -0.15163235536691455 0 0 1.3759835241371736 
		0 -0.13761544100489476 -0.46566456382796584 4.0055131800344661 0.22656034366690703 
		-0.99644267161919453 -0.74587966323186272 -0.49382735163419356 -0.4882307584558927 
		-0.17972418825248793 0.41626500492869856 0.19600810958955872 0 -4.438914249511857 
		0 0 0 0 -0.52546336840467145 0.42562531487751931 -0.54815555817385908 0.54815555817385908 
		3.5048305775148534 0.22656034366690725 -3.3234243067289357 -0.59000478953342173 0 
		0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "666927EB-8441-8627-4020-89868750EB2B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_visibility";
	rename -uid "D39F064A-4B47-4D82-3C20-68916B432B88";
	setAttr ".tan" 9;
	setAttr -s 31 ".ktv[0:30]"  308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "1C1F0036-9C4A-6F8E-A68E-FCAB79B79AD5";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "EC8B8EB1-9548-AB55-8F5A-17B9BC7E5EF4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 -0.69984158256315865 309 -0.69984158256315865
		 310 -0.69984158256315865 311 -0.69984158256315865 312 -0.69984158256315865 313 -0.69984158256315865
		 314 -0.69984158256315865 315 -0.69984158256315865 316 -0.69984158256315865 317 -0.69984158256315865
		 318 -0.69984158256315865 319 -0.69984158256315865 320 -0.69984158256315865 321 -0.69984158256315865
		 322 -0.69984158256315865 323 -0.69984158256315865 324 -0.69984158256315865 325 -0.69984158256315865
		 326 -0.69984158256315865 327 -0.69984158256315865 328 -0.69984158256315865 329 -0.69984158256315865
		 330 -0.69984158256315865 331 -0.69984158256315865 332 -0.69984158256315865 333 -0.69984158256315865
		 334 -0.69984158256315865 335 -0.69984158256315865 336 -0.69984158256315865 337 -0.69984158256315865
		 338 -0.69984158256315865;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "DC2B1561-354A-B535-0EA5-7981090E4967";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 4.9359216818955938 309 4.9359216818955938
		 310 4.9359216818955938 311 4.9359216818955938 312 4.9359216818955938 313 4.9359216818955938
		 314 4.9359216818955938 315 4.9359216818955938 316 4.9359216818955938 317 4.9359216818955938
		 318 4.9359216818955938 319 4.9359216818955938 320 4.9359216818955938 321 4.9359216818955938
		 322 4.9359216818955938 323 4.9359216818955938 324 4.9359216818955938 325 4.9359216818955938
		 326 4.9359216818955938 327 4.9359216818955938 328 4.9359216818955938 329 4.9359216818955938
		 330 4.9359216818955938 331 4.9359216818955938 332 4.9359216818955938 333 4.9359216818955938
		 334 4.9359216818955938 335 4.9359216818955938 336 4.9359216818955938 337 4.9359216818955938
		 338 4.9359216818955938;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "F8CD5730-F642-36EB-0038-FAA8F90638EA";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 5.8257175177608511 309 5.8257175177608511
		 310 5.8257175177608511 311 5.8257175177608511 312 5.8257175177608511 313 5.8257175177608511
		 314 5.8257175177608511 315 5.8257175177608511 316 5.8257175177608511 317 5.8257175177608511
		 318 5.8257175177608511 319 5.8257175177608511 320 5.8257175177608511 321 5.8257175177608511
		 322 5.8257175177608511 323 5.8257175177608511 324 5.8257175177608511 325 5.8257175177608511
		 326 5.8257175177608511 327 5.8257175177608511 328 5.8257175177608511 329 5.8257175177608511
		 330 5.8257175177608511 331 5.8257175177608511 332 5.8257175177608511 333 5.8257175177608511
		 334 5.8257175177608511 335 5.8257175177608511 336 5.8257175177608511 337 5.8257175177608511
		 338 5.8257175177608511;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateX";
	rename -uid "49F5583C-2747-6439-41D1-F2A45E1AE2E0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateY";
	rename -uid "ED8E3A11-B945-6A06-D2C4-CE9AEA49D7B4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0;
createNode animCurveTA -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateZ";
	rename -uid "C9DA891F-3740-8DBF-BB56-E88AD62351D1";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 315 0 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0
		 329 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleX";
	rename -uid "E0C79DBF-EE4B-4288-AAC3-D79B876FA0E5";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 1 309 1 310 1 311 1 312 1 313 1 314 1
		 315 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleY";
	rename -uid "8F102971-0248-756F-B216-6AA6929FB85D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 1 309 1 310 1 311 1 312 1 313 1 314 1
		 315 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleZ";
	rename -uid "8FCDC20C-4048-2012-8EA8-6FB09BBDCB7C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 1 309 1 310 1 311 1 312 1 313 1 314 1
		 315 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_blendPoint1";
	rename -uid "08FD56EA-3C41-9A24-46DB-71AAAFCA200A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  308 1 309 1 310 1 311 1 312 1 313 1 314 1
		 315 1 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1
		 329 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "D18F547D-FE4B-EAAE-C661-6AA75B7DB568";
	setAttr ".s" 308;
	setAttr ".e" 338;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "538506E2-B44A-5E08-21CB-C7B0B039FA0B";
	setAttr ".s" 308;
	setAttr ".e" 338;
	setAttr ".b" 1;
createNode animCurveTU -n "annotation1_visibility";
	rename -uid "2BDAEE1E-E44A-C8F9-E591-BEB7DC08D721";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  307 0 308 1 375 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "annotation1_translateX";
	rename -uid "936931D4-8545-2B8F-52E9-B5B0AF686161";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  307 0.95636611584877251 308 0.95636611584877251
		 375 0.95636611584877251;
createNode animCurveTL -n "annotation1_translateY";
	rename -uid "A4E11C14-8E40-42B4-38D3-D3AF9B277BC3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  307 1.9127322316975404 308 1.9127322316975404
		 375 1.9127322316975404;
createNode animCurveTL -n "annotation1_translateZ";
	rename -uid "50FCF903-F94F-F89A-926D-54B1CE1C2413";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  307 0.95636611584877063 308 0.95636611584877063
		 375 0.95636611584877063;
createNode animCurveTA -n "annotation1_rotateX";
	rename -uid "7368ABB2-F744-E6D7-4A3C-B1A73600700A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  307 0 308 0 375 0;
createNode animCurveTA -n "annotation1_rotateY";
	rename -uid "928496B3-8C48-95A1-9F70-DA9D5185E637";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  307 0 308 0 375 0;
createNode animCurveTA -n "annotation1_rotateZ";
	rename -uid "B3E141F1-5A4E-6A61-F829-E18F296D11C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  307 0 308 0 375 0;
createNode animCurveTU -n "annotation1_scaleX";
	rename -uid "4D2CE78C-7640-985E-7632-ACBCFDAF320C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  307 1 308 1 375 1;
createNode animCurveTU -n "annotation1_scaleY";
	rename -uid "53D6A68B-4443-BFD1-5D98-9896DEEEE798";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  307 1 308 1 375 1;
createNode animCurveTU -n "annotation1_scaleZ";
	rename -uid "68E4E2CA-1C4C-70F3-F6F8-94AFFB56D876";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  307 1 308 1 375 1;
createNode objectSet -n "selected_controllers_set";
	rename -uid "A782779C-5447-9DB2-0EF2-438FFF016E90";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E14EF3F1-EC4D-D960-586C-669B85CB8D5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 313 8 160 17 298 103 160 112 298 205 299
		 213 160 216 298 239 160 248 298;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D395F255-CA43-E375-5FDB-8F9C4D1BF0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 100 8 100 17 100 103 100 112 100 205 100
		 213 100 216 100 239 100 248 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "B16A76AB-304E-14C3-14F2-B598A789AED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 100 8 100 17 100 103 100 112 100 205 100
		 213 100 216 100 239 100 248 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 308;
	setAttr -av ".unw" 308;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "xRN.phl[60]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "xRN.phl[63]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "xRN.phl[64]" "ArcTracker_Keys_.im";
connectAttr "xRN.phl[65]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "xRN.phl[66]" "ArcTracker_Keys_.lp";
connectAttr "xRN.phl[67]" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "xRN.phl[68]" "ArcTracker_Keys_HandleShape.tr";
connectAttr "xRN.phl[69]" "ArcTracker_Keys_.so";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[74]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[91]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "pairBlend1.otx" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.tz";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_visibility.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.v"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_blendPoint1.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.blendPoint1"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateX.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rx"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateY.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.ry"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_rotateZ.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rz"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleX.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sx"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleY.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sy"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_scaleZ.o" "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.sz"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.w0" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.pim" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rp" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.rpt" "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "annotation1_visibility.o" "annotation1.v";
connectAttr "annotation1_translateX.o" "annotation1.tx";
connectAttr "annotation1_translateY.o" "annotation1.ty";
connectAttr "annotation1_translateZ.o" "annotation1.tz";
connectAttr "annotation1_rotateX.o" "annotation1.rx";
connectAttr "annotation1_rotateY.o" "annotation1.ry";
connectAttr "annotation1_rotateZ.o" "annotation1.rz";
connectAttr "annotation1_scaleX.o" "annotation1.sx";
connectAttr "annotation1_scaleY.o" "annotation1.sy";
connectAttr "annotation1_scaleZ.o" "annotation1.sz";
connectAttr "annotationLocator1Shape.wm" "annotationShape1.dom" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.blendPoint1" "pairBlend1.w"
		;
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.wm" "ArcTracker_Frames_.im"
		;
connectAttr "x:eyeCorner_R_OuterTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_keepaway_pounce_variations_01.ma
