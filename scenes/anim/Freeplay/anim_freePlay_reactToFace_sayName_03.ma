//Maya ASCII 2018ff07 scene
//Name: anim_freePlay_reactToFace_sayName_03.ma
//Last modified: Tue, Aug 28, 2018 08:09:38 AM
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
	rename -uid "CB941294-FE4C-4802-6B0F-96B49DE74C9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.842968764882112 11.931778173341907 23.780233436361254 ;
	setAttr ".r" -type "double3" -21.856879906675605 -27.893512565760741 8.996627410760692e-16 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-15 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 6.022747754179908e-15 4.0928660383516139e-16 -4.0813647699447457e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24F71620-7146-78DF-9E4F-AC8298C2FD54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.264908670422983;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.018048745544398059 6.3412426070818739 4.2748508456319305 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F6B0848C-0F46-B740-BA7A-AEA479EC7922";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "12FD2462-534F-6589-1449-ACB43AFBA188";
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
	rename -uid "B5B0D2C4-BC42-28D0-0132-36B471E20385";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "091B587F-FA41-0D7E-9E26-019D99171EF3";
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
	rename -uid "5358AA36-BA4E-E3AA-6F34-D49ACEC205C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "735966FE-1E41-5221-9214-4CAE9D9A3035";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper";
	rename -uid "1229A2E0-F04D-B303-ECB4-648FD8A9025D";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "x:eyeCorner_L_innerTop_ctrl_ArcTracker_HelperShape" -p "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper";
	rename -uid "2EBA4177-F54F-6BDA-5C51-BDBDFC70E03E";
	setAttr -k off ".v";
createNode transform -n "ArcTracker_Group";
	rename -uid "4DDE3088-424F-D27E-B2AE-AEADE0EA87B6";
	setAttr ".rp" -type "double3" -0.31942982931031583 3.1170391509350472 1.060964235679694 ;
	setAttr ".sp" -type "double3" -0.31942982931031583 3.1170391509350472 1.060964235679694 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "ED44F851-734F-C780-97C8-A0BAE1FBBF59";
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
	rename -uid "11B70B7B-1745-5877-20A5-B19094311D34";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "26F0A096-1245-C917-0462-20AB0C25EB6E";
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
	rename -uid "3F854C01-984D-1A5C-9B45-3B818207559B";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode pointConstraint -n "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "7FA10B00-0648-AAD2-A852-51A57F671D61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeCorner_L_innerTop_ctrlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.63885965862063165 6.2340783018700945 2.121928471359388 ;
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
	setAttr ".rst" -type "double3" -0.63885965862063165 6.2340783018700945 2.121928471359388 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "B3BEC41A-7B46-CDF3-4832-188BAD3E4EB4";
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
	rename -uid "665370B9-0F41-7574-CED3-2B8D5EC013B8";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "689F47B7-3544-8011-0D62-8CAD6303A24B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECDA4A14-6244-743C-2822-9DBE68EC3F71";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "346EC377-7A45-4E70-E503-9A88006EED60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3805F0B-704C-6912-BC62-6FA9A4B5657F";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B18AED46-7346-87AE-1788-5CBB6A5B7A09";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "224FE514-4543-24D0-C2B2-5183259FF33E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_sayname_03";
	setAttr ".ac[0].ace" 45;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "F01D32A4-1947-F957-652E-E1A1374F697D";
	setAttr -s 154 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 22
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[135]" ""
		"xRN" 212
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 7.5596022411363812e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.12153050163670884"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.14104483859126438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.27816808282934025"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.027215809814566092"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.04874976509671103"
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
		"scaleX" " -av 0.47852926563810261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.68004136166377593"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.47613659411253106"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.42392922394259203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.31113516620223747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.31113516620223747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.31113516620223747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.31113516620223747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.032096586574729517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.04874976509671103"
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
		"scaleX" " -av 0.46479373733147056"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.42392922394259203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.41431892549578286"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.42392922394262289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.31113516620223747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.31113516620223747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.31113516620223747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.31113516620223747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
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
		"rotateX" " -av 12.25654182694367123"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 12.25654182694367123"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.28099088720013876 -0.061943558409628729 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 6.79299917220803273"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[136]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[137]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[138]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[139]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[140]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[141]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[142]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.translate" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[179]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.parentMatrix" 
		"xRN.placeHolderList[180]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.worldMatrix" 
		"xRN.placeHolderList[181]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[182]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.rotatePivot" 
		"xRN.placeHolderList[183]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[184]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.message" 
		"xRN.placeHolderList[185]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.message" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[267]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "D9BE343B-1241-3059-F76C-4F8FAA5B466A";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "4261E4E6-4143-2E8D-9AFD-52B90DEECD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "29D31E6E-2E41-D361-9A7B-928E3406FC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "2FF8C39E-7E48-EC0D-7037-7290B88DBBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A2F8DB72-B542-7320-A055-5586EE1DC370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "92A4DFC6-EF42-8EF4-13C7-5EA67F0F2CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A7BB3B8F-3640-9B59-FFED-89ABD1ECC09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "6D1871A8-534E-2D3B-54B1-089169B6FA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 13 1 14 0 25 1 32 0 41 0 45 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "71BB4272-D94A-A1AA-2239-478077BF6113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.079224453721474519 13 -0.079224453721474519
		 14 -3.1835730556451014 25 -3.1835730556451014 32 -3.1835730556451014 41 -3.1835730556451014
		 45 -3.1835730556451014;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "322FE125-9B4C-245D-49D1-C79187E1DB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 13 0 14 0 25 0 32 0 41 0 45 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F3BC1A2D-724B-8F2A-0F8A-28872703FF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.9587542389928374 13 2.9587542389928374
		 14 2.7516276893754732 25 2.7516276893754732 32 2.7516276893754732 41 2.7516276893754732
		 45 2.7516276893754732;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "24D1316B-5849-1F1A-790D-A188CA264531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 13 0 14 0 25 0 32 0 41 0 45 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "71882BE8-6E4C-6AA9-9FCD-FDB5CE98BAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 86.182801873260146 13 86.182801873260146
		 14 86.182801873260146 25 86.182801873260146 32 86.182801873260146 41 86.182801873260146
		 45 86.182801873260146;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "B14D36E2-1A49-9EBC-6E57-40AF8A416AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 13 0 14 0 25 0 32 0 41 0 45 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "FE97D2CF-6940-7198-1943-DFA9AD29C418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "8EDF4CD1-4045-7F6B-C0E3-01BE2CB68FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "82024DB6-CA40-C013-1DF3-1A8135C484BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "AB5C9087-8A4B-48FA-0E51-E3A8330FA273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "48049617-4B40-C6C7-915C-4DBBFC4D9AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D09F8AFA-2546-A7C1-A5D3-A2A2A8EE1C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "26E41F74-7345-FAB2-264B-2CB937A6268C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.018745522388055724 3 -19.216751483370921
		 5 -35.231642975908272 9 -21.785046313234972 11 -33.099648784241694 14 -21.65015128169334
		 16 -32.994022500501437 19 -21.652037816270468 21 -27.812452887397122 24 -30.438680342974184
		 25 -30.862813098151001 32 -31.327322829922451 33 -31.473466091903397 37 -9.5050020452537307
		 41 -26.558845890360789 45 -27.434255042219807;
	setAttr -s 16 ".kit[13:15]"  1 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[13:15]"  1 0.94568009559837141 1;
	setAttr -s 16 ".kiy[13:15]"  0 -0.32509868776889128 0;
	setAttr -s 16 ".kox[0:15]"  1 0.26147457957267761 1 1 1 1 1 1 0.7358814902687516 
		0.92870349970174471 0.99831289819327984 0.99920226923892785 1 1 0.94568009559837141 
		1;
	setAttr -s 16 ".koy[0:15]"  0 -0.96521031856536865 0 0 0 0 0 0 -0.67711035458028657 
		-0.37082315143708516 -0.058063390367202782 -0.03993526195954069 0 0 -0.32509868776889128 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1F13AC2F-BF45-6A09-B650-DE920E73ABAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 3.2273760946018064e-19 4 9.1577255203099717e-16
		 5 4.7201585618839014e-16 6 7.5594603089773471e-06 7 1.5118880065992127e-05 8 1.5118880065992127e-05
		 11 1.5118880065992127e-05 17 1.5118880065992127e-05 18 1.5118880065992127e-05 25 1.5118880065992127e-05
		 32 1.5118880065992127e-05 33 1.5118880065992127e-05 34 7.5596022411363812e-06 36 0
		 39 0 43 0 45 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 0.99999997428469078 1 1 1 1 1 
		1 1 1 0.9999999885709735 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0.00022678319515100149 0 0 0 
		0 0 0 0 0 -0.00015118879893198065 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 0.99999997428469078 1 1 1 1 
		1 1 1 1 0.9999999885709735 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.00022678319515100149 0 0 
		0 0 0 0 0 0 -0.00015118879893198065 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AB00BCC4-374C-9FFE-3F3F-95AC3DD47337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 -0.19073482566291539 2 -0.094930985941061585
		 3 0.072552295078481377 4 -0.028837846523237114 5 0.0059847600005069465 6 -0.030035911339840196
		 7 -0.14341011224662656 8 -0.13519122537221834 11 -0.0091836268638789131 17 0.017519667624074309
		 18 0.017519667624074309 25 0.017519667624074309 32 0.017519667624074309 33 0.017519667624074309
		 34 -0.12153050163670884 36 0.047602482183097004 39 -0.066403440982367168 43 0 45 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 0.24546234858097996 1 1 1 0.40751081079351259 
		1 0.80395727977304809 0.92830071626766308 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0.96940612512460911 0 0 0 -0.91320038276733884 
		0 0.59468705408804801 0.37183031099809977 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.24546234858097996 1 1 1 0.40751081079351259 
		1 0.80395727977304809 0.9283007162676632 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.96940612512460911 0 0 0 -0.91320038276733873 
		0 0.59468705408804801 0.37183031099809971 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "3DA45684-0E4F-32BC-E075-78A6788A1DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "472038C4-2D49-5B5E-5E6A-D9921D1F1945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1.0001630514709756 2 0.9929607783053187
		 3 1.0224497179064287 4 1.2466165630358899 5 1.2466165630358899 6 1.0854560904002526
		 7 0.98256360922702801 8 0.98961618734980838 10 1.0191038254115956 12 0.99325222635709198
		 15 1.01941203352397 17 0.9934935612465734 20 1.019407723170547 21 1.019407723170547
		 33 1.019407723170547 34 1.1410448385912644 36 0.90680667162665962 39 1.2206334128072309
		 43 1 45 1;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.99989235401153564 1 0.35259080444366853 
		1 1 0.24479315273704655 1 0.93925961114508616 1 1 1 1 1 1 1 1 0.99989235401153564 
		1 1 1;
	setAttr -s 21 ".kiy[1:20]"  -0.014673066325485706 0 0.93577760425315104 
		0 0 -0.96957532578601502 0 0.34320749244674353 0 0 0 0 0 0 0 0 -0.014673066325485706 
		0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 0.99989241361618042 1 0.35259080444366847 
		1 1 0.24479315273704649 1 0.93925961114508616 1 1 1 1 1 1 1 1 0.99989241361618042 
		1 1 1;
	setAttr -s 21 ".koy[0:20]"  0 -0.014673067256808281 0 0.93577760425315082 
		0 0 -0.9695753257860148 0 0.34320749244674353 0 0 0 0 0 0 0 0 -0.014673067256808281 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0F3F8B7B-9E40-B8B7-2BAC-798D227DA5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 0.96889486292452309 2 1.0387859653790055
		 3 0.39265654262909816 4 0.092358201703584997 5 0.092358201703584997 6 0.50581627531510787
		 7 0.72980736594937878 8 0.82349415197794562 9 0.94306896787923322 11 0.97255660594102045
		 13 0.97828604101394845 16 1.0044458481808265 18 0.9934935612465734 21 1.019407723170547
		 25 0.98101781724873816 32 0.98101781724873816 33 0.98101781724873816 34 0.27816808282934025
		 36 1.0610233449236384 39 0.94474302429571599 43 1 45 1;
	setAttr -s 23 ".kit[1:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 23 ".kix[1:22]"  0.81231021881103516 1 0.070266202659248475 
		1 1 0.10401620068869767 0.20538242634471479 0.29836638923401965 0.60184426998918517 
		0.96833351411868263 0.98218310388767183 1 1 1 1 1 1 1 0.81231021881103516 1 1 1;
	setAttr -s 23 ".kiy[1:22]"  -0.58322560787200928 0 -0.99752827567134628 
		0 0 0.99457560295549607 0.97868179657576015 0.95445141195110272 0.79861347013507411 
		0.24966017991374395 0.1879264495423113 0 0 0 0 0 0 0 -0.58322560787200928 0 0 0;
	setAttr -s 23 ".kox[0:22]"  1 0.81231021881103516 1 0.070266202659248461 
		1 1 0.10401620068869766 0.20538242634471479 0.29836638923401965 0.93925961114508616 
		1 0.98218310388767183 1 1 1 1 1 1 1 0.81231021881103516 1 1 1;
	setAttr -s 23 ".koy[0:22]"  0 -0.58322560787200928 0 -0.99752827567134628 
		0 0 0.99457560295549607 0.97868179657576015 0.95445141195110272 0.34320749244674353 
		0 0.1879264495423113 0 0 0 0 0 0 0 -0.58322560787200928 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5DD84D6E-0A49-1E86-0636-1AB8DA76B28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1
		 17 1 18 1 25 1 32 1 33 1 34 1 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "7CEA3443-2143-5592-A398-A4B60F1E82B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 11 1 17 1
		 18 1 25 1 32 1 33 1 34 1 36 1 39 1 43 1 45 1;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E53F10FA-CC44-C739-7449-70B39FCB8032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 -0.016153414883409746 2 -0.032306829766819485
		 3 -0.038867830183956557 4 -0.074712657152005299 5 -0.046442105561885189 6 -0.032306829766819485
		 7 -0.024059735313918574 8 0 11 0 17 0 18 0 25 0 32 0 33 0 34 0.027215809814566092
		 36 0 39 -0.047306829766819498 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 0.86108452701711757 1 0.84376703844250867 
		0.94799789410511737 0.89990100722864563 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 -0.5084618346854628 0 0.53670959078253688 
		0.31827659790230073 0.43609422971287881 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 0.89990100722864563 1 1 1 0.84376703844250867 
		0.94799789410511737 0.89990100722864563 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 -0.4360942297128787 0 0 0 0.53670959078253677 
		0.31827659790230067 0.43609422971287881 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7EBBEB07-1448-D10F-A91C-199A4AC0ADCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.070679214837179233
		 8 -0.1054229229397633 11 0 17 0 18 0 25 0 32 0 33 -0.12840569682280731 34 0 36 0
		 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 0.53447298221701889 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 -0.84518556026475411 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.53447298221701889 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 -0.84518556026475411 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FA4E0854-A741-76CE-D193-81AD5A3ADA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F6DB7049-7045-7B28-6AE5-4CA35C567852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1.0072258623597279 5 1.048749765096711
		 6 1.048749765096711 7 1.048749765096711 8 1.048749765096711 11 1.048749765096711
		 17 1.048749765096711 18 1.048749765096711 25 1.048749765096711 32 1.048749765096711
		 33 1.1487911688529049 34 1.048749765096711 36 1 39 0.98467982993223535 43 1 45 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F2929BEE-6444-253A-8973-7DA72E80CC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1.0483749592159515
		 8 1.048749765096711 11 1.048749765096711 17 1.048749765096711 18 1.048749765096711
		 25 1.048749765096711 32 1.048749765096711 33 1.0921754353062481 34 1 36 1 39 0.90691870132215446
		 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 3 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 0.99943154331672757 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0.033713353786653626 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.99943154331672757 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0.033713353786653626 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4F3B2A13-D943-8A00-DA4C-39BC5AB55B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "97DD6B4D-FF4C-AECB-5170-F8ACEC99A421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B773AEE8-C24F-2119-A47D-2E961DEB7370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1
		 17 1 18 1 25 1 32 1 33 1 34 1 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "35464406-7348-0D38-BB3C-F6B4A760172B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.064503287499164119
		 8 -0.16270326653372286 11 -0.16270326653372286 17 -0.16270326653372286 18 -0.16270326653372286
		 25 -0.16270326653372286 32 -0.16270326653372286 33 -0.13258870326299399 34 0 36 0
		 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 0.37915037603078056 1 1 1 1 1 
		1 0.37915037603078056 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 -0.92533507031546014 0 0 0 0 
		0 0 0.92533507031546025 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.37915037603078056 1 1 1 
		1 1 1 0.3791503760307805 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 -0.92533507031546014 0 0 
		0 0 0 0 0.92533507031546025 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "800DF624-904F-8082-D644-69B2BD5E72C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 6.0761876865124052
		 7 6.0761876865124052 8 6.0761876865124052 11 6.0761876865124052 17 6.0761876865124052
		 18 6.0761876865124052 25 6.0761876865124052 32 6.0761876865124052 33 6.0761876865124052
		 34 0 36 0 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4BF0A111-214A-53B2-6F46-F3A0A6270523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1.0004760149710696
		 8 1.0004760149710696 11 1.0004760149710696 17 1.0004760149710696 18 1.0004760149710696
		 25 1.0004760149710696 32 1.0004760149710696 33 1.0004760149710696 34 1 36 1 39 1
		 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "EED60B26-504F-F4F2-B40E-19A3938535FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.2933633013599788 8 1.3956389307071129 11 1.3956389307071129
		 17 1.3956389307071129 18 1.3956389307071129 25 1.3956389307071129 32 1.3956389307071129
		 33 1.3356062936881528 34 0.47852926563810261 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.12906802478339163 
		1 1 1 1 1 1 0.18199354621507771 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.99163574208401439 
		0 0 0 0 0 0 -0.98329972497507612 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.12906802478339163 
		1 1 1 1 1 1 0.18199354621507771 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.99163574208401439 
		0 0 0 0 0 0 -0.98329972497507623 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "71D8F7F2-5F45-0FC7-809C-C8983D8F0890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.5070824707235742 8 1.538187245693283 11 1.538187245693283
		 17 1.538187245693283 18 1.538187245693283 25 1.538187245693283 32 1.538187245693283
		 33 1.4610488003035522 34 0.68004136166377593 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.33639715737378417 
		1 1 1 1 1 1 0.14256974419877819 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.94172020925051692 
		0 0 0 0 0 0 -0.98978475843947766 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.33639715737378417 
		1 1 1 1 1 1 0.14256974419877819 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.94172020925051692 
		0 0 0 0 0 0 -0.98978475843947755 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "142A4B4E-B34D-C880-F439-14973354376A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.3172146411162882 8 1.1002762735443741 11 1.1002762735443741
		 17 1.1002762735443741 18 1.1002762735443741 25 1.1002762735443741 32 1.1002762735443741
		 33 1.0756871772912062 34 0.47613659411253106 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 1 1 1 1 1 1 
		1 0.41178242538253074 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0 0 0 0 0 
		0 0 -0.91128219237845343 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 1 1 1 1 
		1 1 1 0.41178242538253074 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0 0 0 
		0 0 0 0 -0.91128219237845332 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D372F289-804A-D473-F1AC-748817567DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.2200976668321466 8 1.231455114233557 11 1.231455114233557
		 17 1.231455114233557 18 1.231455114233557 25 1.231455114233557 32 1.231455114233557
		 33 1.1911245473685008 34 0.42392922394259203 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.6993123176196685 
		1 1 1 1 1 1 0.26560549147050505 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.71481625780714275 
		0 0 0 0 0 0 -0.96408180301295576 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.6993123176196685 
		1 1 1 1 1 1 0.26560549147050505 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.71481625780714275 
		0 0 0 0 0 0 -0.96408180301295576 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "E699654E-D547-911C-B8C3-D7A78C803A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.103235285643489 8 1.1956389307071127 11 1.1956389307071127
		 17 1.1956389307071127 18 1.1956389307071127 25 1.1956389307071127 32 1.1956389307071127
		 33 1.1596063085216213 34 0.31113516620223747 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.20882819983550008 
		1 1 1 1 1 1 0.29467087976550327 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.97795234186204827 
		0 0 0 0 0 0 -0.95559880316910417 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.20882819983550008 
		1 1 1 1 1 1 0.29467087976550327 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.97795234186204827 
		0 0 0 0 0 0 -0.95559880316910428 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A6663547-EA4C-0992-F3AC-34B2496FFC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.103235285643489 8 1.3381872456932828 11 1.3381872456932828
		 17 1.3381872456932828 18 1.3381872456932828 25 1.3381872456932828 32 1.3381872456932828
		 33 1.2850488151370212 34 0.31113516620223747 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.14504983008012634 
		1 1 1 1 1 1 0.20467104187797097 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.9894243512233396 
		0 0 0 0 0 0 -0.97883081511392234 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.14504983008012634 
		1 1 1 1 1 1 0.20467104187797097 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.9894243512233396 
		0 0 0 0 0 0 -0.97883081511392245 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0A6CEBBF-4E4D-E589-B6F9-6DA913416C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.103235285643489 8 1.2956389307071128 11 1.2956389307071128
		 17 1.2956389307071128 18 1.2956389307071128 25 1.2956389307071128 32 1.2956389307071128
		 33 1.2476063011048868 34 0.31113516620223747 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.15965790834468246 
		1 1 1 1 1 1 0.22537285725329123 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.98717240252298433 
		0 0 0 0 0 0 -0.9742725877358388 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.15965790834468246 
		1 1 1 1 1 1 0.22537285725329115 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.98717240252298433 
		0 0 0 0 0 0 -0.97427258773583869 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B1AAF873-E843-0E34-C1FF-D685692D9536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.103235285643489 8 1.4381872456932829 11 1.4381872456932829
		 17 1.4381872456932829 18 1.4381872456932829 25 1.4381872456932829 32 1.4381872456932829
		 33 1.3730488077202867 34 0.31113516620223747 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.11931545916901717 
		1 1 1 1 1 1 0.16814815501021763 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.99285639505584422 
		0 0 0 0 0 0 -0.98576173488661034 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.11931545916901717 
		1 1 1 1 1 1 0.16814815501021763 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.99285639505584422 
		0 0 0 0 0 0 -0.98576173488661034 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "ADA1CCDC-5B42-48EF-F8E7-DA8AA21A151F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0.016048293287364755 2 0.032096586574729517
		 3 0.038657586991866597 4 0.10277296555003763 5 0.088637689754972826 6 0.032096586574729517
		 7 0.026939244300230418 8 0 11 0 17 0 18 0 25 0 32 0 33 0 34 0.032096586574729517
		 36 0 39 0.047096586574729538 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 0.86108452701711724 1 0.68617052776320264 
		0.90705223790509537 0.90705223790509526 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0.50846183468546313 0 -0.72744072392818915 
		-0.42101809665542678 -0.42101809665542672 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 0.90101317961848748 1 1 1 0.68617052776320264 
		0.90705223790509526 0.90705223790509526 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0.43379171286895651 0 0 0 -0.72744072392818926 
		-0.42101809665542672 -0.42101809665542672 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5B9CC181-2B4F-AC58-D51C-B5A6CC082E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.095346801402585585
		 8 -0.13009050950516965 11 0 17 0 18 0 25 0 32 0 33 -0.15210314199093733 34 0 36 0
		 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 0.4560652210649267 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 -0.8899463546388624 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.4560652210649267 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 -0.8899463546388624 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "F440A40F-B041-87E4-B2B2-329C35D4D468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "6AE6E84D-1D47-28C3-0EF4-849B85357AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1.0126818333248881 5 1.048749765096711
		 6 1.048749765096711 7 1.048749765096711 8 1.048749765096711 11 1.048749765096711
		 17 1.048749765096711 18 1.048749765096711 25 1.048749765096711 32 1.048749765096711
		 33 1.1489970950684734 34 1.048749765096711 36 1 39 0.97705534736336253 43 1 45 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "EB3E34C2-F640-D295-769B-C698EA18E7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1.0460136624013214
		 8 1.048749765096711 11 1.048749765096711 17 1.048749765096711 18 1.048749765096711
		 25 1.048749765096711 32 1.048749765096711 33 1.1784758283700063 34 1 36 1 39 0.89337591420310836
		 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 3 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 0.97099337657474616 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0.2391063835366449 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.97099337657474616 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0.2391063835366449 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "B54AEAAA-D143-CF74-8785-95B7764898C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "50BAB56E-774E-6261-9A45-4187DDB7D749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "A5803664-F748-11CF-784E-9BABB5323B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1
		 17 1 18 1 25 1 32 1 33 1 34 1 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8B657A16-3945-3303-7D6D-6FA2904C434A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.065604433967571207
		 8 -0.16270326653372286 11 -0.16270326653372286 17 -0.16270326653372286 18 -0.16270326653372286
		 25 -0.16270326653372286 32 -0.16270326653372286 33 -0.13479400827192406 34 0 36 0
		 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 0.37915037603078056 1 1 1 1 1 
		1 0.37915037603078056 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 -0.92533507031546014 0 0 0 0 
		0 0 0.92533507031546025 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.37915037603078056 1 1 1 
		1 1 1 0.3791503760307805 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 -0.92533507031546014 0 0 
		0 0 0 0 0.92533507031546025 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8EDCD749-C14D-325D-62AD-65AA15A93B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 6.0761876865124052
		 7 6.0761876865124052 8 6.0761876865124052 11 6.0761876865124052 17 6.0761876865124052
		 18 6.0761876865124052 25 6.0761876865124052 32 6.0761876865124052 33 6.0761876865124052
		 34 0 36 0 39 0 43 0 45 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "EC3C7A7A-3B4B-6911-57F9-FCA888C54617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1.0004760149710696
		 8 1.0004760149710696 11 1.0004760149710696 17 1.0004760149710696 18 1.0004760149710696
		 25 1.0004760149710696 32 1.0004760149710696 33 1.0004760149710696 34 1 36 1 39 1
		 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "31A76C04-DE4F-6E79-26AD-93B130B10F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.294528957978041 8 1.1002762735443741 11 1.1002762735443741
		 17 1.1002762735443741 18 1.1002762735443741 25 1.1002762735443741 32 1.1002762735443741
		 33 1.0756871772912062 34 0.46479373733147056 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 1 1 1 1 1 1 
		1 0.41178242538253074 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0 0 0 0 0 
		0 0 -0.91128219237845343 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 1 1 1 1 
		1 1 1 0.41178242538253074 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0 0 0 
		0 0 0 0 -0.91128219237845332 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D907B831-414C-DB58-54B7-0A9DC358BD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.2200976668321466 8 1.231455114233557 11 1.231455114233557
		 17 1.231455114233557 18 1.231455114233557 25 1.231455114233557 32 1.231455114233557
		 33 1.1911245473685008 34 0.42392922394259203 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.6993123176196685 
		1 1 1 1 1 1 0.26560549147050505 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.71481625780714275 
		0 0 0 0 0 0 -0.96408180301295576 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.6993123176196685 
		1 1 1 1 1 1 0.26560549147050505 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.71481625780714275 
		0 0 0 0 0 0 -0.96408180301295576 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "30DDE9C4-F14E-6A1A-1DA1-89A1769A5BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.1935794696904869 8 1.3956389307071129 11 1.3956389307071129
		 17 1.3956389307071129 18 1.3956389307071129 25 1.3956389307071129 32 1.3956389307071129
		 33 1.3356062936881528 34 0.41431892549578286 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.12906802478339163 
		1 1 1 1 1 1 0.18199354621507771 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.99163574208401439 
		0 0 0 0 0 0 -0.98329972497507612 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.12906802478339163 
		1 1 1 1 1 1 0.18199354621507771 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.99163574208401439 
		0 0 0 0 0 0 -0.98329972497507623 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "46BC26E5-884D-C361-2892-58BEB85B5BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.2200976668321775 8 1.538187245693283 11 1.538187245693283
		 17 1.538187245693283 18 1.538187245693283 25 1.538187245693283 32 1.538187245693283
		 33 1.4610488003035522 34 0.42392922394262289 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.10129607642207263 
		1 1 1 1 1 1 0.14256974419877819 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.99485632374805444 
		0 0 0 0 0 0 -0.98978475843947766 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.10129607642207263 
		1 1 1 1 1 1 0.14256974419877819 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.99485632374805444 
		0 0 0 0 0 0 -0.98978475843947755 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "29CC3AA1-3A4A-A3FD-1564-7991FC6DF728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.103235285643489 8 1.2956389307071128 11 1.2956389307071128
		 17 1.2956389307071128 18 1.2956389307071128 25 1.2956389307071128 32 1.2956389307071128
		 33 1.2476063011048868 34 0.31113516620223747 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.15965790834468246 
		1 1 1 1 1 1 0.22537285725329123 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.98717240252298433 
		0 0 0 0 0 0 -0.9742725877358388 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.15965790834468246 
		1 1 1 1 1 1 0.22537285725329115 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.98717240252298433 
		0 0 0 0 0 0 -0.97427258773583869 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "BED5D59D-A14B-2475-220A-DFB3609EDA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.103235285643489 8 1.4381872456932829 11 1.4381872456932829
		 17 1.4381872456932829 18 1.4381872456932829 25 1.4381872456932829 32 1.4381872456932829
		 33 1.3730488077202867 34 0.31113516620223747 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.11931545916901717 
		1 1 1 1 1 1 0.16814815501021763 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.99285639505584422 
		0 0 0 0 0 0 -0.98576173488661034 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.11931545916901717 
		1 1 1 1 1 1 0.16814815501021763 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.99285639505584422 
		0 0 0 0 0 0 -0.98576173488661034 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "37624200-864B-61FB-FC0B-B7BF7D320E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.103235285643489 8 1.1956389307071127 11 1.1956389307071127
		 17 1.1956389307071127 18 1.1956389307071127 25 1.1956389307071127 32 1.1956389307071127
		 33 1.1596063085216213 34 0.31113516620223747 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.20882819983550008 
		1 1 1 1 1 1 0.29467087976550327 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.97795234186204827 
		0 0 0 0 0 0 -0.95559880316910417 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.20882819983550008 
		1 1 1 1 1 1 0.29467087976550327 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.97795234186204827 
		0 0 0 0 0 0 -0.95559880316910428 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A88E29A8-9344-86EC-A0B4-BEA68A69283A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 0.04830953148312387 5 0.010000000000000009
		 6 0.88343577595042466 7 1.103235285643489 8 1.3381872456932828 11 1.3381872456932828
		 17 1.3381872456932828 18 1.3381872456932828 25 1.3381872456932828 32 1.3381872456932828
		 33 1.2850488151370212 34 0.31113516620223747 36 1 39 1 43 1 45 1;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kot[0:19]"  1 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.27855559927294649 1 1 0.14504983008012634 
		1 1 1 1 1 1 0.20467104187797097 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.96042010501326425 0 0 0.9894243512233396 
		0 0 0 0 0 0 -0.97883081511392234 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.27855559927294649 1 1 0.14504983008012634 
		1 1 1 1 1 1 0.20467104187797097 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 -0.96042010501326425 0 0 0.9894243512233396 
		0 0 0 0 0 0 -0.97883081511392245 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "6BE8004A-FD49-B32E-A470-E5ABBEBD8503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4D447564-5045-2278-7F73-17BE204CB623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "19E8D3BF-6B4E-F859-2C26-198AB5CD4C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B4301471-3C4E-6CE0-F789-69899E3573CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "28AB2A97-CA40-0D19-6A7A-E4B959525652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5ADF0850-C94A-A254-F7C3-6DB55F1F947F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D62A0E87-FF45-7A1D-02EF-79AFBC7F9541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 7 -28.340856325397262 9 -30.801976033890146
		 12 -23.908023144486393 14 -26.741122396035269 17 -19.709382495620652 19 -23.517493736643871
		 22 0 25 0 32 0 35 0 41 0 45 0;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 18;
	setAttr -s 15 ".kot[0:14]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 0.45949312546912702 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.88818132588262244 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.45949312546912696 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.88818132588262244 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "862FB327-544F-92BB-03A9-9C9C422A564A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "CD880195-744B-DBFC-757C-1D9F844260B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "BEA9B877-284D-B4CE-55E5-5E876496D1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "39EDB7C7-094E-07F5-6D9A-1DA11D6D2B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "DE4A8C19-2445-2A0E-6A19-6C8EC8BFA745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "E9BC7E5A-8745-F73F-C86D-99906F14C8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "0E0FED8E-8D4E-777B-FEAA-6DBBFEFBA78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "53565515-BD4D-A0BC-E5C6-489209DDF7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8D12BD89-0D45-67FE-B9EF-23AD93E951E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "61EAEDB1-4046-D062-C037-A1A24C839CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "89212498-9F44-DF01-6EF8-8C87A86F851F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "055506FF-0440-FB18-F83B-4E8D6F75F9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "4AC9BE4F-2740-F92C-3AAD-67B6382400AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "727553CA-334E-44F7-6BF4-A5A0E073F4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 7 0 19 0 25 0 32 0 37 0 41 0
		 45 0;
	setAttr -s 10 ".kit[7:9]"  1 18 18;
	setAttr -s 10 ".kot[0:9]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "45387C23-9A42-CDAD-9D5B-34947581323E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 3 0 9 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 25 0 32 0 37 0 40 0 41 0 45 0;
	setAttr -s 18 ".kit[15:17]"  1 18 18;
	setAttr -s 18 ".kot[0:17]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[15:17]"  1 1 1;
	setAttr -s 18 ".kiy[15:17]"  0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "22FF0B17-F645-3116-C9B1-60B5AE736F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 3 0 9 -6.8860666185512933 13 -3.1112508175686466
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 25 0 32 0 37 6.2182133601681979 40 2.7200676280391645
		 41 2.7200676280391645 45 2.7200676280391645;
	setAttr -s 18 ".kit[2:17]"  3 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  1 1 3 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[3:17]"  1 0.024196377024054527 1 1 1 1 1 1 1 1 
		1 1 0.36381304264068604 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0.99970728158950806 0 0 0 0 0 0 0 0 0 
		0 -0.93147194385528564 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 0.024196377024054527 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0.99970728158950806 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "BBC59084-964E-5D33-A27F-01A1AC8A2636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 3 0 9 0 13 0 14 0 15 0.91531504997062474
		 16 -0.96073381630549226 17 1.1300186400811889 18 -0.75165856069733628 19 0 20 0 25 0
		 32 0 37 0 40 0 41 0 45 0;
	setAttr -s 18 ".kit[5:17]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 18 ".kot[0:17]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95D44DD5-1B48-0975-98FB-868EB7B9EA29";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1504\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1504\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.525433\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1504\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CFEA1E1C-4045-2E49-58DD-F18E53F6EF2E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "30EABDA4-3449-0432-7FA5-D382F4CE00C2";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 32 1 41 1 45 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "95E1DF6F-004C-6FC6-84B8-B6B2587E0680";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "C5D9FCE8-F84B-87B5-4EA5-FD8B9A6F0B49";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "186CE512-454F-6627-6C8B-A98EDBFEAE2E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "E833C8AD-BC4C-4C3C-F06E-84AC191CE173";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "5A99AD70-8E47-C953-4DB2-BF88134C1216";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "09A22BE6-514F-4043-11E5-31AF10A406E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "44EABC62-A34B-A5BA-15D4-97A2E2CF76EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 32 1 41 1 45 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "2DD05154-9A41-6A77-6381-CDBCAF2F95A2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 32 1 41 1 45 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "7A998F8E-F645-80D7-4D59-18AF48D710E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 32 1 41 1 45 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "372E7CAF-AF46-2B82-DA38-6B83FBE8BD52";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA0BF78B-C94A-C83D-704B-0DADCCC377F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "68FDDD83-3545-A364-677E-63A0DD5C33D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "C4689171-DE4C-FA2A-C54E-F19A7680F9FB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "074B4222-9049-5083-3318-6B9DABA6BC2D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "03D2A572-4343-32C8-A81C-7E984A78206C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "8CB5EE89-2E4F-9B43-A4C4-ABA05FF5E521";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A26A3192-CB40-F708-E6D2-DFA6E6374F39";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "15D48428-2E49-F19C-B2E6-FBBBB3B0FB97";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "1598E8FC-2449-106E-2B29-7DA8A899AD94";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "0D346050-9F44-834C-38B0-2581DE37A1B4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "6D84C06F-F445-2687-8B46-49B184B506E1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "AC928C51-B344-A0C8-95B2-3CA850552E58";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0F6105C4-3640-D13B-FF24-7BA139579B4B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "04812C4A-154C-436B-7CBB-039E508683D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F8E08E0E-FC42-9DF6-D092-68A9C5E13F7F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "81B3E65F-7344-7002-882E-90AC5D71D312";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F4F256CC-C849-BEAC-E9B6-7B9517CE0D45";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "123995D0-8A42-7754-2CD4-BDA60EF0A6F8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "3CF78F18-A64C-CC86-A9A8-E6AD2B5CBD44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E1B1261A-904C-5259-8AFD-6BACE26455B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "B54904F9-DF4F-BE1D-04D7-27A10EB66559";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "16A63505-3240-096C-EEED-4D938F32E69E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "32D5B908-084A-4C86-F4B8-778275CCA4DE";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 32 1 41 1 45 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E640920B-1E4D-68D4-8F4E-158257BCD55A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "29B3EA6A-5D42-BC56-CE57-4DB5AFEE7A3B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "356EA84F-4740-A3F6-A8BE-4E8CF73A2FB4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "3E236C4F-1145-6C51-43F9-4284B2DB13F4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 32 1 41 1 45 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F17A3B08-094F-042E-3F3A-1699B7B506B9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "6E07012B-F841-D71E-E6CB-598EF4C0BB13";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "740DEF13-0643-FA49-BF9E-51A7E05C1372";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F6F6E45B-2C47-13C3-688B-37ADDB4FCBC8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "2EDD5750-734E-E7DD-927F-A69D2F196C41";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "8B2C362B-DE4E-2044-671C-FFACC1654680";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "38938050-3A4D-D19C-E170-0CB64B1CFE5C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 32 1 41 1 45 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "DADE4414-FF45-7D94-1653-1896D5151487";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "A246727C-CF4A-8124-5F4B-E9BA7D81C69D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "6301E134-9142-81E2-81C7-F2A8FA325933";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "223A9818-CB42-5BEF-7CFC-C69176BABDFA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "EC8F0D51-7F4C-17E9-11E0-FABFDC03C71A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "9888B107-A94F-4FAD-2067-EBB79F55F796";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "1F612D24-124A-B3F8-6788-4E9658EEB962";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9B2FA5AF-1C49-E7B5-5584-E29506BA5539";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D5C30F0E-2948-7FAD-FFCA-AF9012836AAF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "7694C039-2640-8908-0221-459F59EE57E4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "BF8D25A5-9345-7A61-FA10-C39CDF929955";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 32 0 41 0 45 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_visibility";
	rename -uid "5318A25D-E84F-610B-857C-7DA42183A560";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "F08A1ED1-5944-4B93-FED5-53B80678EC89";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "F3AA8920-DD45-4A8B-7FBC-2E9502234066";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 -0.63885965862063165 26 -0.63885965862063165
		 27 -0.63885965862063165 28 -0.63885965862063165 29 -0.63885965862063165 30 -0.63885965862063165
		 31 -0.63885965862063165 32 -0.63885965862063165 33 -0.63885965862063165 34 -0.63885965862063165
		 35 -0.63885965862063165 36 -0.63885965862063165 37 -0.63885965862063165 38 -0.63885965862063165
		 39 -0.63885965862063165 40 -0.63885965862063165 41 -0.63885965862063165;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "A95145A3-0847-239C-DFD2-1DA3094646F8";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 6.2340783018700945 26 6.2340783018700945
		 27 6.2340783018700945 28 6.2340783018700945 29 6.2340783018700945 30 6.2340783018700945
		 31 6.2340783018700945 32 6.2340783018700945 33 6.2340783018700945 34 6.2340783018700945
		 35 6.2340783018700945 36 6.2340783018700945 37 6.2340783018700945 38 6.2340783018700945
		 39 6.2340783018700945 40 6.2340783018700945 41 6.2340783018700945;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "AF72AE14-8F47-1780-56C9-DDA4E3E27B38";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 2.121928471359388 26 2.121928471359388
		 27 2.121928471359388 28 2.121928471359388 29 2.121928471359388 30 2.121928471359388
		 31 2.121928471359388 32 2.121928471359388 33 2.121928471359388 34 2.121928471359388
		 35 2.121928471359388 36 2.121928471359388 37 2.121928471359388 38 2.121928471359388
		 39 2.121928471359388 40 2.121928471359388 41 2.121928471359388;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTA -n "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_rotateX";
	rename -uid "228AF52B-4245-494B-C405-4988188D9548";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTA -n "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_rotateY";
	rename -uid "738B1054-B84C-BF5B-3454-64A1A8CBD95E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTA -n "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_rotateZ";
	rename -uid "2FA280E8-EA40-071B-4C36-E594DA14345D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_scaleX";
	rename -uid "3D69DA65-A146-3A14-7EBF-D38F0727B646";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_scaleY";
	rename -uid "E2074886-F845-8866-3D68-8C864BB03B22";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_scaleZ";
	rename -uid "8DF04C0B-284C-1894-932D-23AEE94A275B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_blendPoint1";
	rename -uid "D93A9DEB-4043-B89D-6122-41BD57BDD269";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1
		 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "F708D85A-B045-63A2-6359-F5AEC930A51C";
	setAttr ".s" 25;
	setAttr ".e" 41;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "65720BAF-C84F-E27B-9585-14B246B4D55E";
	setAttr ".s" 25;
	setAttr ".e" 41;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9CB3F391-BD4E-8CFC-B7EF-BCA81D71D2E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 74 7 94 34 53;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "19C4A15E-514D-7AC1-E6EA-41822149DB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100 18 100 34 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "EC1534F0-ED47-08FA-86F3-75BC20E1C582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100 18 100 34 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "2D53DCC4-674E-F9D3-2D89-058E76E2FEF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 18 1 34 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "3DABD6E2-4241-CD10-DC4B-0EA91BEBF070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 45 7 116 34 24;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7508BF3A-E244-7971-9472-50942F03AD22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 45 7 55 34 24;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "63DD9463-8142-1AC5-CA40-039E740EAF4E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52F6CF60-724B-77C2-5262-E5BA95863C92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFC02D0B-EF4F-45F0-C7AD-93A8A50660C0";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "85F8DCB4-A842-F7DC-5A76-A29E205D2F48";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "76BF851E-C74D-D368-DED2-2C832A819266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  3 128 34 52;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode reference -n "sharedReferenceNode";
	rename -uid "DC351D51-D14E-82D2-0FB8-5EAD43E4BB53";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "04C9DF1C-E342-50B8-DA61-98B714DAACC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 183 18 417 34 115;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "31CEF9F4-BD4B-1CFA-76BC-D393A0280D07";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "857E1E10-874F-A27C-F8D7-76A1E4326F39";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "F55E117D-8D4C-9215-D0FC-25A45D0A213C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "12D05E12-5340-FF6D-084B-9BB3D2DAC64A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D6A2B5DB-1143-D1B5-6A5E-90ABC49F07C2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1
		 17 1 18 1 25 1 32 1 33 1 34 1 36 1 39 1 43 1 45 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "C034B313-6643-1AB6-ADAD-1B8C0AC52A18";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0.5 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "D0241CE6-624A-620A-004C-D18E13285C9D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 11 1
		 17 1 18 1 25 1 32 1 33 1 34 1 36 1 39 1 43 1 45 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "64653B0C-4C4B-22C1-7557-A1883B170CC7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 11 0
		 17 0 18 0.5 25 0 32 0 33 0 34 0 36 0 39 0 43 0 45 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "7D3C5FE7-C049-9841-9375-5E8863EE4982";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  3 0 9 -44.888699003322259 14 0 32 0 37 34.819721099271831
		 40 12.191124860467287 44 12.191124860467287;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "95357949-C44D-CDCB-E449-F0AC1C8CFE17";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  3 0 9 -44.888699003322259 14 0 32 0 37 34.819721099271831
		 40 12.191124860467287 44 12.191124860467287;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "FDB116A3-7B4F-1319-E6BE-D1837777E62D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 185 4 257 18 419 34 117;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "F898A9FE-A447-6823-C37A-B1B275E4BDF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 112 4 186 9 112 18 348 34 32;
	setAttr -s 5 ".kit[0:4]"  9 9 1 9 9;
	setAttr -s 5 ".kix[2:4]"  0.0013513501174675854 0.010416101572318096 
		0.0016877613092487209;
	setAttr -s 5 ".kiy[2:4]"  0.99999908692601325 -0.99994575094253746 
		-0.99999857572986717;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "82A56D0E-134C-2270-F638-0EB1A52488AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 53 18 370 34 295;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 34;
	setAttr -av ".unw" 34;
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
connectAttr "x_geo_lyr.di" "xRN.phl[136]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[139]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[140]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[141]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "data_node_Lights.o" "xRN.phl[143]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[144]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[145]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[146]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[148]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[149]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[150]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[151]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[152]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[153]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[154]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[155]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[156]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[157]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[158]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[159]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[160]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[161]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[162]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[163]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[164]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[165]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[166]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[167]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[168]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[169]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[170]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[171]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[173]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[175]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "xRN.phl[177]" "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[178]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[179]";
connectAttr "xRN.phl[180]" "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "xRN.phl[181]" "ArcTracker_Keys_.im";
connectAttr "xRN.phl[182]" "ArcTracker_Keys_.lp";
connectAttr "xRN.phl[183]" "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "xRN.phl[184]" "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "xRN.phl[185]" "ArcTracker_Keys_.so";
connectAttr "xRN.phl[186]" "ArcTracker_Keys_HandleShape.tr";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[187]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[188]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[189]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[190]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[191]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[192]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[196]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[197]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[198]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[199]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[200]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[201]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[203]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[204]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[205]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[206]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[207]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[208]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[209]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[210]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[211]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[212]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[213]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[214]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[215]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[216]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[217]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[218]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[219]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[220]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[221]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[222]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[223]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[224]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[225]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[226]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[227]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[228]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[229]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[230]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[231]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[232]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[233]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[234]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[235]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[236]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[237]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[238]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[239]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[240]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[241]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[242]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[243]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[244]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[245]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[246]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[248]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[249]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[250]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[251]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[252]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[253]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[254]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[255]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[256]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[257]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[258]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[259]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[260]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[261]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[262]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[263]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[264]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[265]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[266]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[267]";
connectAttr "pairBlend1.otx" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.tz";
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_visibility.o" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.v"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_blendPoint1.o" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.blendPoint1"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_rotateX.o" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.rx"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_rotateY.o" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.ry"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_rotateZ.o" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.rz"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_scaleX.o" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.sx"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_scaleY.o" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.sy"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_scaleZ.o" "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.sz"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
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
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.w0" "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.pim" "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.rp" "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.rpt" "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum7.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[91]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[92]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[110]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[111]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[135]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.blendPoint1" "pairBlend1.w"
		;
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "x:eyeCorner_L_innerTop_ctrl_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.wm" "ArcTracker_Frames_.im"
		;
connectAttr "x:eyeCorner_L_innerTop_ctrl_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n31\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freePlay_reactToFace_sayName_03.ma
