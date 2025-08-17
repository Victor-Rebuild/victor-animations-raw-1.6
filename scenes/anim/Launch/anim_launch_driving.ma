//Maya ASCII 2018 scene
//Name: anim_launch_driving.ma
//Last modified: Wed, Aug 15, 2018 02:25:25 PM
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
	rename -uid "1797570F-BD41-D3B7-1858-12967D0FB300";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.192999515989037 5.902667279134354 -10.911517279639231 ;
	setAttr ".r" -type "double3" 177.20218781093931 -70.145945945945698 179.99999999999974 ;
	setAttr ".rp" -type "double3" 1.6653345369377348e-16 -8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.0131228304109635e-15 1.0494850345778679e-16 -1.9365445510776744e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6B3F87E-B24C-5997-24DE-BABB5C531D2F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.951218199833519;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.58099964742421939 4.147829688016353 1.2838759321684083 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "670C9F85-3C41-0DD3-B783-91A81183E1BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E8E657EF-514D-251F-9486-1D89C1B6D5CD";
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
	rename -uid "C4D6CA2D-3146-031B-F30C-ABAF34D68AFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2CC4BC2-2544-5D81-2955-4EA19276E2BA";
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
	rename -uid "1BE34A5F-8044-28FB-7114-69BB861994D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "39390731-5F46-197F-B175-629A428F174B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "E91E1CBF-9446-E0BA-0F01-FA8444FE16C2";
	setAttr ".rp" -type "double3" -0.35553646791530363 2.7218907168945292 1.371645314657953 ;
	setAttr ".sp" -type "double3" -0.35553646791530363 2.7218907168945292 1.371645314657953 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "9064B3AA-A54B-F799-BEA7-EA98D6525C74";
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
	rename -uid "3590B0EA-374A-48BE-6B88-59A0E99CB2F4";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.78431398 0 0.78431398 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "407CD338-7D45-0BFA-97AF-C4AB943B5820";
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
	rename -uid "21D73542-5C41-E018-C784-359D7A792DF2";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0.78431398 0 0.78431398 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "3BD12AB9-DA44-7556-9977-0DA150FE99C9";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "BB3FEB2B-F54C-40FC-A930-CEB752EC12DC";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "2AFBC5E7-954F-5FD3-2F76-BEAD9E2BAAC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.71107293583060727 5.4437814337890584 2.7432906293159061 ;
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
	setAttr ".rst" -type "double3" -0.71107293583060727 5.4437814337890584 2.7432906293159061 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "7448A9AF-1242-49A0-398B-1EAEA4CDCF65";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "FD7DAEAF-444C-CD94-C849-8EB13CB7BFB7";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "80B89C13-F74C-D772-40E5-78BFEFE09503";
	setAttr ".t" -type "double3" -0.6816780771141413 5.5546782446755216 2.7217310449226644 ;
	setAttr ".r" -type "double3" -13.322486819550466 0 0.65212688949589859 ;
	setAttr ".s" -type "double3" 0.022531043759630689 0.023001626840779353 0.02300162684077936 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9D1AD775-334E-2AF9-1EC6-30A357BF8C07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 0 4.6566129e-10 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.1920929e-07 0 -4.6566129e-10 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 0 4.6566129e-10 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[21]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[27]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[33]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[35]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[39]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[44]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[50]" -type "float3" -1.1920929e-07 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[51]" -type "float3" -1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[56]" -type "float3" 1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[58]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[59]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[67]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[68]" -type "float3" 1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[75]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[77]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[90]" -type "float3" -1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[91]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[92]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[96]" -type "float3" -1.1920929e-07 0 4.6566129e-10 ;
	setAttr ".pt[97]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[98]" -type "float3" 1.1920929e-07 0 -4.6566129e-10 ;
	setAttr ".pt[100]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[101]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[106]" -type "float3" 1.1920929e-07 0 -4.6566129e-10 ;
	setAttr ".pt[108]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[109]" -type "float3" 1.1920929e-07 0 -4.6566129e-10 ;
	setAttr ".pt[111]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[115]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[117]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[119]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[122]" -type "float3" 1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[127]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[135]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[139]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[140]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[144]" -type "float3" -1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[147]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[148]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[150]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[151]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[152]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[155]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[157]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[159]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[161]" -type "float3" -1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[168]" -type "float3" -1.1920929e-07 0 -4.6566129e-10 ;
	setAttr ".pt[169]" -type "float3" 0 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[172]" -type "float3" 0 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[173]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[177]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[181]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[188]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[193]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[199]" -type "float3" -1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[201]" -type "float3" 1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[207]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[208]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[209]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[212]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[218]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[219]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[221]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[222]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[224]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[225]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[230]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[233]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[241]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[242]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[243]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[246]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[248]" -type "float3" -1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[249]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[250]" -type "float3" 1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[253]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[258]" -type "float3" 1.1920929e-07 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[259]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[260]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[262]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[263]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[264]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[265]" -type "float3" -1.1920929e-07 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[266]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[267]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[268]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[270]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[271]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[272]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[273]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[276]" -type "float3" -1.1920929e-07 0 4.6566129e-10 ;
	setAttr ".pt[278]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[285]" -type "float3" 1.1920929e-07 0 4.6566129e-10 ;
	setAttr ".pt[286]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[287]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[289]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[290]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[294]" -type "float3" 1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[296]" -type "float3" -1.1920929e-07 0 -4.6566129e-10 ;
	setAttr ".pt[300]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[304]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[305]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[306]" -type "float3" 1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[307]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[309]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[312]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[316]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[317]" -type "float3" 1.1920929e-07 0 4.6566129e-10 ;
	setAttr ".pt[318]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[319]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[321]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[323]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[327]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[328]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[329]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[333]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[336]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[337]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[342]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[343]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[347]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[350]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[352]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[355]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[356]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[357]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[358]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[360]" -type "float3" -1.1920929e-07 0 -4.6566129e-10 ;
	setAttr ".pt[361]" -type "float3" 1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[363]" -type "float3" 1.1920929e-07 1.8626451e-09 0 ;
	setAttr ".pt[366]" -type "float3" 1.1920929e-07 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[368]" -type "float3" -1.1920929e-07 0 4.6566129e-10 ;
	setAttr ".pt[369]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[371]" -type "float3" -1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[372]" -type "float3" -1.1920929e-07 0 4.6566129e-10 ;
	setAttr ".pt[373]" -type "float3" -1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[374]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[376]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[377]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[379]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".ndt" 0;
createNode transform -n "pSphere2" -p "xRNfosterParent1";
	rename -uid "236E8D28-4A4D-020F-C20E-2E969B6890A9";
	setAttr ".t" -type "double3" -0.64081311732096624 5.5588583373167326 -2.6914834602825 ;
	setAttr ".r" -type "double3" 166.67751318044952 -7.0909793701368193e-15 -172.50253219445611 ;
	setAttr ".s" -type "double3" 0.022531043759630696 0.023001626840779346 0.02300162684077936 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "B192CED2-CF49-AAA9-1E9D-BEA76C0F2757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[1:166]" -type "float3"  -1.1920929e-07 1.4901161e-08 0 0 -1.4901161e-08 
		0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 0 0 -3.7252903e-09 -1.1920929e-07 0 -3.7252903e-09 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1.1920929e-07 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 
		-1.4901161e-08 0 0 0 0 0 1.4901161e-08 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 0 0 3.7252903e-09 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 -3.7252903e-09 
		1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 0 -3.7252903e-09 0 0 0 0 -1.4901161e-08 
		-3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 
		0 0 1.4901161e-08 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 0 1.1920929e-07 0 0 0 1.4901161e-08 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 1.4901161e-08 
		-3.7252903e-09 0 0 0 1.1920929e-07 0 0 0 0 -3.7252903e-09 0 0 0 0 1.4901161e-08 0 
		0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 
		0 0 0 0 3.7252903e-09 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 3.7252903e-09 
		0 -1.4901161e-08 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 3.7252903e-09 0 -1.4901161e-08 
		0 0 1.4901161e-08 3.7252903e-09 1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 
		1.1920929e-07 0 0 0 0 -3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 0 3.7252903e-09 
		0 0 0 -1.1920929e-07 0 0 0 0 -3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 0 0 
		0 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 
		3.7252903e-09 -1.1920929e-07 0 -3.7252903e-09 0 0 0 0 0 0 0 1.4901161e-08 -3.7252903e-09 
		0 0 0 0 0 0 1.1920929e-07 0 -3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 0 0 -1.1920929e-07 
		0 -3.7252903e-09 0 -1.4901161e-08 0 0 0 3.7252903e-09 0 -1.4901161e-08 0 -1.1920929e-07 
		0 0 0 1.4901161e-08 0 1.1920929e-07 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 
		0 -3.7252903e-09 1.1920929e-07 0 -3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 
		-1.4901161e-08 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 -3.7252903e-09 
		0 1.4901161e-08 0 0 0 3.7252903e-09 0 0 3.7252903e-09 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 1.1920929e-07 1.4901161e-08 0 0 -1.4901161e-08 
		3.7252903e-09 0 0 0 -1.1920929e-07 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 
		3.7252903e-09 1.1920929e-07 0 -3.7252903e-09 0 0 0 -1.1920929e-07 0 -3.7252903e-09 
		1.1920929e-07 0 -3.7252903e-09 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 0 0 0 0 0 -3.7252903e-09 -1.1920929e-07 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 
		0;
	setAttr ".pt[167:332]" 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 
		0 0 -1.1920929e-07 1.4901161e-08 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		0 -3.7252903e-09 1.1920929e-07 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		3.7252903e-09 0 0 -3.7252903e-09 -1.1920929e-07 0 0 0 1.4901161e-08 -3.7252903e-09 
		0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 
		-1.4901161e-08 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 1.4901161e-08 0 0 0 0 0 0 
		0 0 -1.4901161e-08 3.7252903e-09 0 0 0 0 0 0 -1.1920929e-07 0 3.7252903e-09 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 3.7252903e-09 
		-1.1920929e-07 0 -3.7252903e-09 1.1920929e-07 0 0 0 -1.4901161e-08 0 0 0 3.7252903e-09 
		1.1920929e-07 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -1.1920929e-07 
		0 0 0 0 0 0 -1.4901161e-08 3.7252903e-09 0 0 0 1.1920929e-07 1.4901161e-08 0 -1.1920929e-07 
		0 0 0 0 0 0 1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 1.1920929e-07 
		1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 -1.1920929e-07 0 0 0 0 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 3.7252903e-09 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.1920929e-07 0 0 -1.1920929e-07 0 3.7252903e-09 
		0 0 0 1.1920929e-07 0 3.7252903e-09 1.1920929e-07 -1.4901161e-08 0 0 0 3.7252903e-09 
		-1.1920929e-07 1.4901161e-08 0 0 0 3.7252903e-09 0 0 0 -1.1920929e-07 -1.4901161e-08 
		3.7252903e-09 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 -1.4901161e-08 0 0 0 0 
		0 0 0 1.1920929e-07 0 0 0 0 3.7252903e-09 0 0 0 -1.1920929e-07 0 0 0 1.4901161e-08 
		0 0 0 0 0 0 -3.7252903e-09 0 0 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 0 
		0 0 1.4901161e-08 0 0 0 -3.7252903e-09 1.1920929e-07 0 0 0 0 -3.7252903e-09 0 1.4901161e-08 
		-3.7252903e-09 0 0 0 0 1.4901161e-08 0 0 0 -3.7252903e-09 -1.1920929e-07 0 0 0 0 
		3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 -1.1920929e-07 0 -3.7252903e-09 -1.1920929e-07 
		0 3.7252903e-09 1.1920929e-07 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 1.1920929e-07 
		0 -3.7252903e-09 0 0 0 1.1920929e-07 0 3.7252903e-09 0 0 3.7252903e-09 1.1920929e-07 
		-1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 3.7252903e-09 1.1920929e-07 0 3.7252903e-09 
		0 0 0 0 0 3.7252903e-09 0 1.4901161e-08 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 1.4901161e-08 
		0 1.1920929e-07 0 0 1.1920929e-07 1.4901161e-08 0 0 1.4901161e-08 0 1.1920929e-07 
		0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 -1.4901161e-08 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 -3.7252903e-09 0 1.4901161e-08 0 0 0 3.7252903e-09 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 -3.7252903e-09 
		-1.1920929e-07 0 3.7252903e-09 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08 0;
	setAttr ".pt[333:381]" -1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 
		1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 -3.7252903e-09 1.1920929e-07 
		0 0 0 -1.4901161e-08 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 -1.4901161e-08 
		0 0 -1.4901161e-08 -3.7252903e-09 0 0 0 -1.1920929e-07 -1.4901161e-08 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 3.7252903e-09 
		0 1.4901161e-08 0 0 0 3.7252903e-09 0 1.4901161e-08 0 0 0 3.7252903e-09 0 -1.4901161e-08 
		0 0 0 -3.7252903e-09 0 0 0 0 1.4901161e-08 0 -1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 
		0 0 0 -1.4901161e-08 0 1.1920929e-07 0 -3.7252903e-09 0 0 0 0 0 0 1.1920929e-07 -1.4901161e-08 
		0 0 1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 -3.7252903e-09 
		0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 1.1920929e-07 0 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6782A0EE-2D47-E846-E76A-5C8660B6B9A5";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B15816E9-1C4F-0EDE-6597-DBA19B1CFDB2";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A124701-2943-39B2-3583-5CBE45A509AC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97F2CFB6-B14D-8840-CA43-4B8FACE64757";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AEA2F7DC-1C4C-ECFF-1509-E497F50AF687";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3596E198-484C-0D75-EE62-FEB549595789";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "48ED5E6D-1D42-3F3E-6F97-889E371762F8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_launch_startdriving_01";
	setAttr ".ac[0].ace" 28;
	setAttr ".ac[1].acn" -type "string" "anim_launch_drivingloop_01";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 370;
	setAttr ".ac[2].acn" -type "string" "anim_launch_drivingloop_02";
	setAttr ".ac[2].acs" 800;
	setAttr ".ac[2].ace" 970;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_launch_drivingloop_03";
	setAttr ".ac[3].acs" 1000;
	setAttr ".ac[3].ace" 1110;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_launch_enddriving_01";
	setAttr ".ac[4].acs" 600;
	setAttr ".ac[4].ace" 650;
	setAttr ".ac[4].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "392E6146-5E4D-8E53-A79C-B88BECE3427E";
	setAttr -s 146 ".phl";
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
	setAttr ".phl[251]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 37
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 5.70484307655078204 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 5.5932424488983461 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.01787653868822936 2.98709352835558306 1.17505618404165957 5.01787653868822936 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.12311790606563733 2.98709352835558306 1.17505618404165957 5.12311790606563733 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.22835927344304352 2.98709352835558306 1.17505618404165957 5.22835927344304352 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.33360064082044971 2.98709352835558173 1.17505618404165957 5.33360064082044971 2.98709352835558173"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.43884200819785679 2.98709352835558173 1.17505618404165957 5.43884200819785679 2.98709352835558173"
		
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
		"xRN" 250
		0 "|xRNfosterParent1|pSphere2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 7.99777005180527478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.091697056707256627"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.30017889137989945"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02188260540479625"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99785687594288497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.98188981483581417 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 5.7482913783805083 2.98709352835558306"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.9818898148358145 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.9818898148358145 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 4.71202033160775979 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.98188981483581417 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.026533064537830803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.91744774624427994"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.18523187890381754"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.029374693470558665"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.24723884006312918"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0065346121269372892"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.1405564321483041"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -3.56468427675071897"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.25826464960184875"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.21732879667506522"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.24215185543201057 5.12770957138473094 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.75262111952022925"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[251]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C76F04AA-7C48-6FEB-C8AC-3DB2B5221858";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "968A25C7-214F-2E47-888C-9482D809857E";
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 967\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9078770E-7447-0A64-0297-40828650E9BC";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 370 -ast 0 -aet 1200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "4A45CAF1-9E4C-2268-39DF-76BAC57E40F9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "58E85323-F745-E8D9-3C0A-0AB777D8F177";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D1B9A729-9143-000F-0D29-1B9CDF401EFC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B8C9BD7D-4E4D-DB91-D1F2-1D9AAEF5032F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "BBAFFA6A-2F42-B4C9-949F-B79E8050F84F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "00DB1DDD-924F-C891-3522-A0B666F65455";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "DAE641C7-294D-A300-499A-9C89738E2126";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "B4B3FD71-0E4A-E883-DD15-F687F91268CC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "802C2A47-084B-35CE-7811-468ADB4DEB61";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "F19E8607-DE49-C635-D641-2B8F42E373E4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E8FEA864-1A49-28CD-13FD-508DF5D54E25";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "7DC3A7E0-6349-1857-BFFA-B6BCA0AE10DA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E735A557-2D46-B157-3B82-F0B2CA2FD9A8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8835507C-0747-6E1D-5572-83BEF1DA696C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E2A0FA11-5149-2F88-B1CD-83A8C0ACCB9A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "A9CC997A-D34B-4558-0932-A1A0CC19CD69";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "A282913C-5547-8729-A527-279015C9BB02";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0A1DB4E3-8149-682B-190F-DEA962915E53";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "825882F4-344F-DBE6-0DB9-A3BBB99B17AE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "685B0F5B-964E-B205-C5EC-5985EF9BA52A";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 10.334807544882414 5 10.334807544882414
		 9 10.334807544882414 11 17.842716978459524 16 10.334807544882414 28 10.334807544882414
		 300 10.334807544882414 309 10.334807544882414 311 6.5364227522071001 330 6.5364227522071001
		 333 7.997770051805273 357 7.9977700518052748 361 10.334807544882414 600 10.334807544882414
		 607 10.334807544882414 609 12.444837442501752 615 1.8771949561264367 622 0 629 0
		 633 11.222300518357802 638 10.334807544882414 650 10.334807544882414 656 10.334807544882414
		 800 10.334807544882414 813 10.334807544882414 816 8.5798276736367907 820 10.334807544882414
		 864 10.334807544882414 867 12.08978741612804 871 11.16886792937292 932 11.16886792937292
		 935 15.61855568185049 940 10.334807544882414 970 10.334807544882414 1036 10.334807544882414
		 1042 15.955123008878502 1047 14.473859118582098 1080 14.473859118582098 1088 5.3396590102571331
		 1093 9.8547618100673304 1097 10.334807544882414 1110 10.334807544882414;
	setAttr -s 42 ".kit[0:41]"  1 18 1 18 1 1 1 18 
		18 3 18 18 18 1 3 3 18 18 18 1 18 18 1 1 1 
		18 1 1 18 1 3 1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 42 ".kot[0:41]"  1 18 1 18 1 1 1 18 
		18 3 18 18 18 1 3 3 18 18 18 18 18 18 1 1 1 
		18 1 1 18 1 3 1 1 18 1 18 1 1 18 18 18 1;
	setAttr -s 42 ".kwl[0:41]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes no no no no no no no yes yes yes yes yes yes yes yes yes no yes yes 
		yes no yes no no no yes yes;
	setAttr -s 42 ".kix[0:41]"  0.16666674613952637 0.1666666716337204 
		0.1666666716337204 0.066666662693023682 0.1666666716337204 0.1666666716337204 0.1666666716337204 
		0.30000019073486328 0.066666603088378906 0.63333320617675781 0.10000038146972656 
		0.79999923706054688 0.13333415985107422 0.1666666716337204 0.23333358764648438 0.0666656494140625 
		0.20000076293945312 0.23333358764648438 0.23333358764648438 0.099999427795410156 
		0.16666603088378906 0.39999961853027344 0.1666666716337204 0.1666666716337204 0.1666666716337204 
		0.10000038146972656 0.1666666716337204 0.1666666716337204 0.10000038146972656 0.1666666716337204 
		2.0333347320556641 0.12016785144805908 0.1666666716337204 0.99999809265136719 0.1666666716337204 
		0.20000076293945312 0.13333225250244141 0.73333168029785156 0.26666641235351562 0.16666698455810547 
		0.133331298828125 0.16666674613952637;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.084248542785644531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.29999995231628418 0.13333334028720856 
		0.13333334028720856 0.16666668653488159 0.13333334028720856 0.13333334028720856 0.13333334028720856 
		0.066666603088378906 0.63333320617675781 0.10000038146972656 0.79999923706054688 
		0.13333415985107422 7.9666662216186523 0.13333334028720856 0.0666656494140625 0.20000076293945312 
		0.23333358764648438 0.23333358764648438 0.13333320617675781 0.16666603088378906 0.39999961853027344 
		0.20000076293945312 0.13333334028720856 0.13333334028720856 0.13333334028720856 0.13333320617675781 
		0.13333334028720856 0.13333334028720856 0.13333320617675781 0.13333334028720856 0.09999847412109375 
		0.25349915027618408 0.13333334028720856 2.2000007629394531 0.13333334028720856 0.16666793823242188 
		0.73333168029785156 0.30000019073486328 0.16666793823242188 0.133331298828125 0.4333343505859375 
		0.29999995231628418;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.098289698362350464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025135135278105736 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "277F50CE-E54F-4E2E-D642-F2B09D07D4C6";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 5 0 7 0 8 0 9 0 10 0 12 0 13 0 14 0
		 15 0 16 0 18 0 21 0 28 0 300 0 306 0 307 0 308 -0.1151060974994105 309 -0.1422485589023714
		 310 -0.1422477931587651 311 -0.14224530467279309 314 -0.14222788441671955 327 -0.14222788441671955
		 328 -0.14222061373771708 329 -0.14216972148650017 330 -0.096249093080432516 333 -0.092111630161152785
		 356 -0.091409302768241385 357 -0.030149585133199163 358 -0.014586731080625777 359 -0.010346814514068547
		 360 -0.0086678335380252648 364 -0.0023553958007684669 366 -0.00051787521600265771
		 368 0 600 0 606 0 607 0 608 -0.029394858716465938 609 -0.029394858716465938 610 -0.029394858716465938
		 611 -0.029394858716465938 612 -0.029394858716465938 613 -0.029394858716465938 614 -0.029394858716465938
		 616 -0.029394858716465938 618 -0.029394858716465938 623 -0.029394858716465938 626 -0.029394858716465938
		 627 -0.029232730213944874 629 -0.028446332327598623 632 -0.0086809314244798898 635 0
		 650 0 656 0 700 0 800 0 808 0 809 0 810 0 811 0 812 0.0055008629268952416 813 0.020713305170654145
		 814 0.058272585489863575 815 0.11708687052442759 816 0.13370473537604455 818 0.13370473537604455
		 825 0.13370473537604455 826 0.10987439370057663 827 0.10619488207596887 828 0.10479151126048983
		 830 0.1035097664130023 831 0.10350976707803312 832 0.10350976774312103 837 0.10350976774312103
		 839 0.10350976774312103 863 0.10350976774312103 864 0.030521229769574915 865 0.027950407863889012
		 867 0.026822354538930306 868 0.026774265695922887 869 0.026774265695922887 870 0.026774265695922887
		 872 0.026774265695922887 930 0.026774265695922887 931 0.026774265695922887 932 0.026774265695922887
		 933 0.026774265695922887 934 0.023935042124148834 936 0.011328278843606408 937 0.0030204579181441205
		 939 0 941 0 944 0 970 0 1000 0 1008 0 1009 0.037515061302302102 1010 0.040193793144273252
		 1012 0.040193793144273252 1014 0.040193793144273252 1034 0.040193793144273252 1035 0.040193793144273252
		 1036 -0.0039015200000000008 1037 -0.0039015200000000008 1038 -0.071793827075610231
		 1039 -0.076583630401707931 1040 -0.075982636195432149 1041 -0.075183596071912079
		 1045 -0.074594110411056985 1048 -0.074594110411056985 1076 -0.074594110411056985
		 1078 -0.074594110411056985 1080 -0.074594110411056985 1082 -0.066678730264062791
		 1084 -0.012804730231360577 1085 -0.00082323228841537505 1086 0.0025097108600394841
		 1087 0.00070362047982700047 1088 0.00015381228833694549 1089 0 1092 0 1094 0 1097 0
		 1110 0;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 1 18 1 18 1 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 3 18 18 3 3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 3 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 1 18 1 18 1 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 1 18 3 18 18 3 3 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 3 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.011363066732883453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.20000076293945312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.14873895049095154 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.074006080627441406 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071123264729976654 
		0 0 0 0 0 2.1812036720803007e-05 0.00015267675917129964 0.0041375025175511837 0.00027482490986585617 
		0.0021069822832942009 0.012566382996737957 0.0099015273153781891 0.0029594064690172672 
		0.0015983020421117544 0.0054333056323230267 0.0011776979081332684 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00031616943306289613 0.0023591937497258186 0.014223301783204079 0 
		0 0 0 0 0 0 0 0 0.010356948710978031 0.02638586051762104 0.048186782747507095 0.037714995443820953 
		0 0 0 -0.011037902906537056 -0.0025415138807147741 -0.00089503853814676404 0 0 0 
		0 0 0 -0.0077120242640376091 -0.0012330054305493832 -0.0002885330468416214 0 0 0 
		0 0 0 0 0 -0.0051485639996826649 -0.013943188823759556 -0.0037760930135846138 0 0 
		0 0 0 0 0.0080371154472231865 0 0 0 0 0 0 0 -0.014367765747010708 0 0.00070001714630052447 
		0.00027770517044700682 0 0 0 0 0 0.02374614030122757 0.04390450194478035 0.0076572205871343613 
		0 -0.0031203015241771936 -0.00035181024577468634 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.079542778432369232 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.13333320617675781 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.016268586739897728 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.016626967117190361 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.029465675354003906 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071125298738479614 
		0 0 1.4931485566194169e-05 0 0 2.1811412807437591e-05 0.00015268112474586815 0.012412388809025288 
		0.0021069822832942009 9.1606554633472115e-05 0.087966121733188629 0.0099012432619929314 
		0.0029594912193715572 0.0063931168988347054 0.0027166528161615133 0.0011776979081332684 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00063235696870833635 0.0035387566313147545 0.014223030768334866 
		0 0 0 0 0 0 0 0 0 0.010356356389820576 0.02638586051762104 0.048186782747507095 0.037717152386903763 
		0 0 0 -0.01103853527456522 -0.0025413685943931341 -0.0017900770762935281 0 0 0 0 
		0 0 -0.0077124657109379768 -0.0024658697657287121 -0.0001442665234208107 0 0 0 0 
		0 0 0 0 -0.010297423228621483 -0.0069713951088488102 -0.0075521860271692276 0 0 0 
		0 0 0 0.0080361953005194664 0 0 0 0 0 0 0 -0.014369409531354904 0 0.00070001714630052447 
		0.0011108206817880273 0 0 0 0 0 0.023747500032186508 0.021950995549559593 0.0076572205871343613 
		0 -0.0012423580046743155 -0.00035181024577468634 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B0671BDE-204F-8E6D-24F6-DCABEC52619D";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 -0.33097438491355435 5 -0.33097438491355435
		 7 -0.33097438491355435 8 -0.30664768433143624 9 -0.31669799033876578 10 -0.31224697117944417
		 12 -0.30771670869715056 13 -0.30726104389771186 14 -0.30759579077370969 15 -0.32814538180695674
		 16 -0.33097438491355435 18 -0.33097438491355435 21 -0.33097438491355435 28 -0.33097438491355435
		 300 -0.33097438491355435 306 -0.33097438491355435 307 -0.33097438491355435 308 -0.33969151356394456
		 309 -0.33354924241890593 310 -0.32279987255300607 311 -0.31599950895539464 314 -0.31600004192264092
		 327 -0.31600004192264092 328 -0.31600004192264092 329 -0.31600004192264092 330 -0.31786735060718629
		 333 -0.30011293852918652 356 -0.30025053255195205 357 -0.32663854608316611 358 -0.33043242826247726
		 359 -0.33097438491355435 360 -0.33097438491355435 364 -0.33097438491355435 366 -0.33097438491355435
		 368 -0.33097438491355435 600 -0.33097438491355435 606 -0.33097438491355435 607 -0.33097438491355435
		 608 -0.39626175522775037 609 -0.40206503656540538 610 -0.33580326814735295 611 -0.10465005417673662
		 612 0.050994654687907398 613 0.045430749786629747 614 -0.025209734026853114 616 -0.049016668276544911
		 618 -0.049016668276544911 623 -0.049016668276544911 626 -0.049016668276544911 627 -0.049016668276544911
		 629 -0.058001661007197385 632 -0.01460369856429946 635 0 650 0 656 -0.33097438491355435
		 700 0 800 -0.33097438491355435 808 -0.33097438491355435 809 -0.33097438491355435
		 810 -0.33054272218529152 811 -0.32782324695774656 812 -0.31992855918481977 813 -0.28682210581923934
		 814 -0.2035931767396929 815 -0.22478350110326092 816 -0.22865645916870325 818 -0.22865645916870325
		 825 -0.22865645916870325 826 -0.23443072742012716 827 -0.24020499567155107 828 -0.23721073485486008
		 830 -0.22865645916870325 831 -0.22865645916870325 832 -0.22865645916870325 837 -0.22865645916870325
		 839 -0.22865645916870325 863 -0.22865645916870325 864 -0.22865645916870325 865 -0.22865645916870325
		 867 -0.22865645916870325 868 -0.22865645916870325 869 -0.22865645916870325 870 -0.22865645916870325
		 872 -0.22865645916870325 930 -0.22865645916870325 931 -0.22865645916870325 932 -0.32731848183881757
		 933 -0.32731848183881757 934 -0.3324933585745492 936 -0.32880252575717744 937 -0.32950838313613462
		 939 -0.33097438491355435 941 -0.33097438491355435 944 -0.33097438491355435 970 -0.33097438491355435
		 1000 -0.33097438491355435 1008 -0.33097438491355435 1009 -0.33097438491355435 1010 -0.33097438491355435
		 1012 -0.33097438491355435 1014 -0.33097438491355435 1034 -0.33097438491355435 1035 -0.33097438491355435
		 1036 -0.42324576560388782 1037 -0.45400289250066567 1038 -0.38248610346145828 1039 -0.26032301224409277
		 1040 -0.19788267799443379 1041 -0.18532003006273265 1045 -0.15706355548032214 1048 -0.15706355548032214
		 1076 -0.15706355548032214 1078 -0.15706355548032214 1080 -0.15706355548032214 1082 -0.12524747495437236
		 1084 -0.0024459155968707819 1085 0.0046964504998772694 1086 -0.0098723884648397597
		 1087 -0.057024692338907772 1088 -0.14822434794857611 1089 -0.34214876022960072 1092 -0.33097438491355435
		 1094 -0.33097438491355435 1097 -0.33097438491355435 1110 -0.33097438491355435;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 3 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 3 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.15923762321472168 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.029608190059661865 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0.0029937606304883957 0.0027339886873960495 
		0 -0.0010042405920103192 -0.0084870019927620888 0 0 0 0 0 0 0 0 0.0084459409117698669 
		0.0087747415527701378 0 0 0 0 0 0 0 -0.00041278207208961248 -0.011381320655345917 
		-0.0016259164549410343 0 0 0 0 0 0 0 0 -0.017409844323992729 0 0.14871174097061157 
		0.19339896738529205 0 -0.016691714525222778 -0.031483672559261322 0 0 0 0 0 0 0.029001107439398766 
		0 0 0 0 0 0 0 0.0012949882075190544 0.0053069298155605793 0.020501157268881798 0.058167692273855209 
		0 -0.011618209071457386 0 0 0 -0.0057741031050682068 0 0.0038495121989399195 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00072395306779071689 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.061514254659414291 0 0.096834398806095123 0.072944700717926025 0.037501491606235504 
		0.0081638246774673462 0 0 0 0 0 0.077306605875492096 0.042856648564338684 0 -0.030860571190714836 
		-0.069175980985164642 -0.14256203174591064 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.10941043496131897 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0.0059875212609767914 0.0013669943436980247 
		0 -0.0010042405920103192 -0.0084870094433426857 0 0 0 0 0 0 0 0 0.0084456996992230415 
		0.0087749920785427094 0 0 0 0 0 0 0 -1.7946778825717047e-05 -0.011381646618247032 
		-0.0016258700052276254 0 0 0 0 0 0 0 0 -0.017409844323992729 0 0.14870323240756989 
		0.19339896738529205 0 -0.016692670062184334 -0.06296374648809433 0 0 0 0 0 0 0.029000554233789444 
		0 0 0 0 0 0 0 0.0012949882075190544 0.0053072334267199039 0.020499983802437782 0.058167692273855209 
		0 -0.011618874035775661 0 0 0 -0.005774433258920908 0 0.0076990243978798389 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014479061355814338 0 0 0 0 0 0 0 0 0 0 0 0 -0.061514254659414291 
		0 0.096845477819442749 0.26955065131187439 0.037501491606235504 0.032655298709869385 
		0 0 0 0 0 0.077311031520366669 0.021427098661661148 0 -0.030860571190714836 -0.069175980985164642 
		-0.14256203174591064 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7D23395B-F34F-BFF7-08E7-DB9152FDDB16";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 5 0 7 0 8 0 9 0 10 0 12 0 13 0 14 0
		 15 0 16 0 18 0 21 0 28 0 300 0 306 0 307 0 308 0 309 0 310 0 311 0 314 0 327 0 328 0
		 329 0 330 0 333 0 356 0 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 607 0
		 608 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 0 629 0 632 0
		 635 0 650 0 656 0 700 0 800 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 825 0 826 0 827 0 828 0 830 0 831 0 832 0 837 0 839 0 863 0 864 0 865 0 867 0
		 868 0 869 0 870 0 872 0 930 0 931 0 932 0 933 0 934 0 936 0 937 0 939 0 941 0 944 0
		 970 0 1000 0 1008 0 1009 0 1010 0 1012 0 1014 0 1034 0 1035 0 1036 0 1037 0 1038 0
		 1039 0 1040 0 1041 0 1045 0 1048 0 1076 0 1078 0 1080 0 1082 0 1084 0 1085 0 1086 0
		 1087 0 1088 0 1089 0 1092 0 1094 0 1097 0 1110 0;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.10000014305114746 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.033334732055664062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.16666650772094727 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.072506904602050781 0.16666698455810547 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.066667556762695312 
		0.79999923706054688 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.066667556762695312 1.9333324432373047 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "46C34F47-694A-F215-E3F9-8892AD7707F0";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1.0467089419870115 5 1.0467089419870115
		 7 1.0467089419870115 8 1.0208859867376325 9 1.0208859867376325 10 1.0208859867376325
		 12 1.0208859867376325 13 1.0208859867376325 14 1.0208859867376325 15 1.0208859867376325
		 16 1.0208859867376325 18 1.0918092239637807 21 1.0467089419870115 28 1.0467089419870115
		 300 1.0467089419870115 306 1.0467089419870115 307 1.0467089419870115 308 1.0922942505764017
		 309 1.137877602896693 310 1.1245584811017351 311 1.062973951600483 314 1.0208859867376325
		 327 1.0208859867376325 328 1.0208859867376325 329 1.0208859867376325 330 1.0208859867376325
		 333 1.0208859867376325 356 1.0220222483399704 357 0.99208425743494799 358 0.98977612391484271
		 359 0.98944640675158546 360 0.99246810232911709 364 1.0306414079326573 366 1.0446872875047881
		 368 1.0467089419870115 600 1.0467089419870115 606 1.0467089419870115 607 1.0467089419870115
		 608 1.419625579139925 609 1.8183993966477745 610 1 611 0.98010771835405552 612 0.97726596374430119
		 613 0.98688834910322498 614 1.0129281466350795 616 1.0285895123109168 618 1.0229217841788276
		 623 1 626 1 627 0.96322856647394983 629 1.0280857534753509 632 1.0102585740999901
		 635 1 650 1 656 1.0467089419870115 700 1 800 1.0467089419870115 808 1.0467089419870115
		 809 1.0467089419870115 810 1.0051394359516044 811 0.94209534980467158 812 0.91785900305173107
		 813 0.93386992801679669 814 0.94814554706923149 815 0.97566607518170601 816 1.0066298669209635
		 818 1.0467089419870115 825 1.0467089419870115 826 1.0620159662214808 827 1.0773229904559498
		 828 1.0728578154616903 830 1.0547792776691856 831 1.0530616116882972 832 1.0524868066352802
		 837 1.0467089419870115 839 1.0467089419870115 863 1.0467089419870115 864 1.0656203379670024
		 865 1.0845317339469931 867 1.0716720736485394 868 1.052184456014978 869 1.0467222856451055
		 870 1.0467089419870115 872 1.0467089419870115 930 1.0467089419870115 931 1.0088002633980615
		 932 1.093293564378695 933 1.0208859867376325 934 1.0208859867376325 936 1.0208859867376325
		 937 1.0208859867376325 939 1.0208859867376325 941 1.0918092239637807 944 1.0467089419870115
		 970 1.0467089419870115 1000 1.0467089419870115 1008 1.0467089419870115 1009 1.0473798873756819
		 1010 1.0520755830393265 1012 1.0886497005186955 1014 1.1047260910289745 1034 1.1047260910289745
		 1035 1.1486758902771719 1036 0.97252205221186294 1037 1.5672997333095868 1038 1.1055827395296738
		 1039 0.95327104070623325 1040 0.91044731552670033 1041 0.95040001918416628 1045 0.98170358620171994
		 1048 0.98185072278340191 1076 0.98185072278340191 1078 1.0710064778934114 1080 1.0768710423052033
		 1082 1.0423740304953257 1084 0.88899846165672503 1085 0.90471560712439658 1086 0.9410796860582642
		 1087 1.0128847892748754 1088 1.0385989675783107 1089 1.0997667517083716 1092 1.0604554322025499
		 1094 1.0501823144064368 1097 1.0467089419870115 1110 1.0467089419870115;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 1 3 18 18 18 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 1 
		18 1 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 3 18 18 18 18 18 18 1 18 
		3 18 18 1 18 18 18 18 18 18 3 1 1 1 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.033333778381347656 0.10000038146972656 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.10000014305114746 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.30839258432388306 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.19905394315719604 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.017068034037947655 0.133331298828125 0.43655663728713989 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.17789840698242188 0.089000701904296875 0.12358474731445312 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045583676546812057 
		0 -0.037451289594173431 -0.025918494910001755 0 0 0 0 0 0 0 -0.0069242026656866074 
		-0.00098917982541024685 0 0.0082390941679477692 0.034812789410352707 0.0060649635270237923 
		0 0 0 0 0.38584521412849426 0 -0.059680260717868805 -0.0085252635180950165 0 0.017830580472946167 
		0.013900917954742908 0 -0.0081685325130820274 0 0 0 0 -0.014043010771274567 0 0 0 
		0 0 0 0 -0.052306797355413437 -0.043638966977596283 0 0.015143272466957569 0.02089807391166687 
		0.029241323471069336 0.02368185855448246 0 0 0.015306586399674416 0 -0.007514570839703083 
		-0.010305406525731087 -0.0011462683323770761 -0.0010587681317701936 0 0 0 0.018910855054855347 
		0 -0.021564852446317673 -0.012474536895751953 -4.0033264667727053e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0020128362812101841 0.013756603933870792 0.026325253769755363 
		0 0 0 0 0 -0.30699679255485535 -0.09757329523563385 0 0.025743521749973297 0.00058852386428043246 
		0 0 0.017594700679183006 0 -0.093933604657649994 0 0.026040611788630486 0.054084591567516327 
		0.048759639263153076 0.043440982699394226 0 -0.047162558883428574 -0.0074272998608648777 
		0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.80000019073486328 0.03333282470703125 0.80000019073486328 0.10000038146972656 0.80000019073486328 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.36666655540466309 
		0.36666655540466309 0.36666655540466309 0.16666650772094727 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.5 0.20000076293945312 
		0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.26751559972763062 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.066667556762695312 1.9333324432373047 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.068272128701210022 0.10000228881835938 
		0.93333053588867188 0.066669464111328125 0.0666656494140625 0.033333778381347656 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.04726409912109375 0.078403472900390625 
		0.4333343505859375 0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045584984123706818 
		0 -0.037452362477779388 -0.077753998339176178 0 0 0 0 0 0 0 -0.0069244005717337132 
		-0.0009891515364870429 0 0.03295590728521347 0.017406394705176353 0.0060649635270237923 
		0 0 0 0 0.38584521412849426 0 -0.059676844626665115 -0.0085252635180950165 0 0.017831601202487946 
		0.027800245210528374 0 -0.020420979708433151 0 0 0 0 -0.014042742550373077 0 0 0 
		0 0 0 0 -0.052306797355413437 -0.043641466647386551 0 0.015143272466957569 0.02089807391166687 
		0.029242996126413345 0.047361008822917938 0 0 0.015307461842894554 0 -0.015029141679406166 
		-0.0051529980264604092 -0.0011462026741355658 -0.0052939015440642834 0 0 0 0.01891193725168705 
		0 -0.010782426223158836 -0.012475251220166683 -4.0030972741078585e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0020126057788729668 0.027513207867741585 0.026325253769755363 
		0 0 0 0 0 -0.30703189969062805 -0.097562126815319061 0 0.10297409445047379 0.00044140973477624357 
		0 0 0.017593692988157272 0 -0.093938976526260376 0 0.026040611788630486 0.054084591567516327 
		0.048759639263153076 0.043440982699394226 0 -0.012529106810688972 -0.0065434328280389309 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "111122A4-5D4C-278A-2FE3-F08F63B305EC";
	setAttr ".tan" 18;
	setAttr -s 122 ".ktv[0:121]"  0 0.92672780336801042 5 0.92672780336801042
		 7 0.92672780336801042 8 1 9 1 10 1 12 1 13 1 14 1 15 1 16 1 18 0.92672780336801042
		 21 0.92672780336801042 28 0.92672780336801042 300 0.92672780336801042 306 0.92672780336801042
		 307 0.92672780336801042 308 0.8662952958182164 309 0.88199088095897848 310 0.95213865857295288
		 311 1 314 0.99999739218668815 327 0.99999739218668815 328 0.99999739218668815 329 0.99999739218668815
		 330 0.99999739218668815 333 0.99999739218668815 356 0.99594584797023711 357 0.90344377645774465
		 358 0.89022151465629062 359 0.88833271291489979 360 0.89530379134502502 364 0.92672780336801042
		 366 0.92672780336801042 368 0.92672780336801042 600 0.92672780336801042 606 0.92672780336801042
		 607 0.92672780336801042 608 0.11496984533306276 609 0.11496984533306276 610 0.23980609941491843
		 611 0.69365415656571261 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 1.1113419206881632
		 629 0.98635178115035971 632 1 635 1 650 1 656 0.92672780336801042 700 1 800 0.92672780336801042
		 808 0.92672780336801042 809 0.92672780336801042 812 0.97029966391057609 813 0.98363535138277158
		 815 0.92672780336801042 816 0.92672780336801042 818 0.92672780336801042 825 0.92672780336801042
		 826 0.92672780336801042 827 0.92672780336801042 828 0.92672780336801042 830 0.92672780336801042
		 831 0.92672780336801042 832 0.92672780336801042 837 0.92672780336801042 839 0.92672780336801042
		 863 0.92672780336801042 864 0.92672780336801042 865 0.92672780336801042 867 0.92672780336801042
		 868 0.92672780336801042 869 0.92672780336801042 870 0.92672780336801042 872 0.92672780336801042
		 930 0.92672780336801042 931 0.92672780336801042 932 0.92672780336801042 933 0.92672780336801042
		 934 0.92672780336801042 936 0.92672780336801042 937 0.92672780336801042 939 0.92672780336801042
		 941 0.92672780336801042 944 0.92672780336801042 970 0.92672780336801042 1000 0.92672780336801042
		 1008 0.92672780336801042 1009 0.92672780336801042 1010 0.92672780336801042 1012 0.92672780336801042
		 1014 0.92672780336801042 1034 0.92672780336801042 1035 0.92672780336801042 1036 0.10271682089333621
		 1037 0.10271682089333621 1038 0.15935392028973283 1039 0.28933287297663723 1040 0.48282213999736079
		 1041 0.60324371266001586 1045 0.79993308390276419 1048 0.79993308390276419 1076 0.79993308390276419
		 1078 0.79993308390276419 1080 0.79993308390276419 1082 0.87291571658914768 1084 0.92265006870695654
		 1085 0.9331191613765194 1086 0.93855788140037633 1087 0.94170018159766999 1088 0.94264531053884248
		 1089 0.92672780336801042 1092 0.92672780336801042 1094 0.92672780336801042 1097 0.92672780336801042
		 1110 0.92672780336801042;
	setAttr -s 122 ".kit[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 122 ".kot[0:121]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 3 1 18 18 
		18 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 122 ".kwl[0:121]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 122 ".kix[0:121]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.80000019073486328 0.033333778381347656 
		0.80000019073486328 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.38924643397331238 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.10000038146972656 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.037306234240531921 0.03333282470703125 0.02852419950067997 0.18555939197540283 
		0.099999427795410156 0.93333053588867188 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 122 ".kiy[0:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04292229562997818 
		0.059003714472055435 0 0 0 0 0 0 0 -0.012154632247984409 -0.039665650576353073 -0.0056665674783289433 
		0 0.0076791062019765377 0 0 0 0 0 0 0 0 0.28935042023658752 0.38009694218635559 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042680863291025162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.093302689492702484 0.20559407770633698 
		0.15695542097091675 0.091231010854244232 0 0 0 0 0 0.061356738209724426 0.040136396884918213 
		0.0079539064317941666 0.004290509968996048 0.0020437145140022039 0 0 0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 7.9333333969116211 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.10000038146972656 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.36666655540466309 1 
		0.36666655540466309 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.11919425427913666 0.03333282470703125 0.11409687250852585 
		0.10000228881835938 0.16666603088378906 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.4333343505859375 0.36666655540466309;
	setAttr -s 122 ".koy[0:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042921066284179688 
		0.059005402028560638 0 0 0 0 0 0 0 -0.00052845437312498689 -0.039666786789894104 
		-0.0056664054282009602 0 0.030715985223650932 0 0 0 0 0 0 0 0 0.28933387994766235 
		0.38009694218635559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014226683415472507 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.093313366174697876 
		0.65687805414199829 0.15695542097091675 0.36492416262626648 0 0 0 0 0 0.061360247433185577 
		0.020067049190402031 0.0079539064317941666 0.004290509968996048 0.0020437145140022039 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "E7B6C54F-C846-67D8-BE59-3FA85302D14C";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 1 609 1 610 1 611 1 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 1 629 1 632 1
		 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1
		 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1 863 1 864 1 865 1 867 1
		 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1 937 1 939 1 941 1 944 1
		 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1 1036 1 1037 1 1038 1
		 1039 1 1040 1 1041 1 1045 1 1048 1 1076 1 1078 1 1080 1 1082 1 1084 1 1085 1 1086 1
		 1087 1 1088 1 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.10000014305114746 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.033334732055664062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.16666650772094727 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.072506904602050781 0.13333320617675781 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.066667556762695312 
		0.79999923706054688 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.066667556762695312 1.9333324432373047 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "BB6FB0DC-AF4C-D310-ED86-2F93C95EC850";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 1 609 1 610 1 611 1 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 1 629 1 632 1
		 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1
		 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1 863 1 864 1 865 1 867 1
		 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1 937 1 939 1 941 1 944 1
		 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1 1036 1 1037 1 1038 1
		 1039 1 1040 1 1041 1 1045 1 1048 1 1076 1 1078 1 1080 1 1082 1 1084 1 1085 1 1086 1
		 1087 1 1088 1 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no yes no yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.10000014305114746 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.033334732055664062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.16666650772094727 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.072506904602050781 0.13333320617675781 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.066667556762695312 
		0.79999923706054688 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.066667556762695312 1.9333324432373047 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "8DA2A2DD-394A-3D15-0204-308BB0DEEF26";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 0 5 0 7 0 8 0 9 0 10 0 12 -0.020698788911682049
		 13 -0.038479115822977653 14 -0.04618984911296431 15 -0.021066121099817304 16 -0.0067639680856333134
		 18 -0.0038523017386942532 21 0 28 0 300 0 306 0 307 0 308 -0.022421528270880411 309 -0.031344440432821571
		 310 -0.031344075321124321 311 -0.031342888794584155 314 -0.031334582700792264 327 -0.031334582700792264
		 330 -0.031334582700792264 333 -0.026533064537830803 356 -0.026533064537830803 357 -0.0037469397672817554
		 358 -0.00046834735012151298 359 0 360 0 364 0 366 0 368 0 600 0 606 0 607 0 608 0
		 609 0 610 0 611 -0.047801690228031185 612 -0.060619196175704902 613 -0.046807918758608222
		 614 -0.042278555816817012 616 -0.042278555816817012 618 -0.042278555816817012 623 -0.042278555816817012
		 626 -0.042278555816817012 627 -0.037811113086088435 629 -0.018765704650151316 632 -0.0051497523242627916
		 635 0 650 0 656 0 700 0 800 0 808 0 809 0 810 -0.0066399588278756774 811 -0.017472100915625934
		 812 -0.025153579095277389 813 -0.012227732469794451 814 -0.0039301455332882394 815 0
		 816 0 818 0 825 0 826 0 827 0 828 0 830 0 831 0 832 0 837 0 839 0 863 0 864 0 865 0
		 867 0 868 0 869 0 870 0 872 0 930 0 931 0 932 0 933 0 934 0 936 -0.020698788911682049
		 937 -0.038479115822977653 939 -0.0067639680856333134 941 -0.0038523017386942532 944 0
		 970 0 1000 0 1008 0 1009 0 1010 -0.0090630998468285411 1012 -0.02200000000000002
		 1014 -0.02200000000000002 1034 -0.02200000000000002 1035 -0.02 1036 -0.010000000000000002
		 1037 0 1038 0 1039 0 1040 0 1041 0 1045 0 1048 0 1076 0 1078 0 1080 0 1082 0 1084 0
		 1085 0 1086 0 1087 0 1088 0 1089 0 1092 0 1094 0 1097 0 1110 0;
	setAttr -s 123 ".kit[0:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 1 18 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 123 ".kot[0:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 1 18 
		3 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 1 18 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 123 ".kwl[0:122]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 123 ".kix[0:122]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.83333301544189453 0.10000038146972656 0.76666641235351562 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 
		1.4666671752929688 0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.19905394315719604 
		0.0666656494140625 0.19905395805835724 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.133331298828125 0.10000228881835938 0.93333053588867188 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 -0.025652743875980377 -0.012745530344545841 
		0 0.019712932407855988 0.0043675033375620842 0.0027055877726525068 0 0 0 0 0 -0.015671996399760246 
		0 0 0 0 0 0 0 0 0.009835495613515377 0.0014050822937861085 0 0 0 0 0 0 0 0 0 0 0 
		-0.03030959889292717 0 0.0091700581833720207 0 0 0 0 0 0.0078374678269028664 0.013064619153738022 
		0.009382941760122776 0 0 0 0 0 0 0 -0.0087360506877303123 -0.0092565454542636871 
		0 0.010611716657876968 0.0061138663440942764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.025652987882494926 0 0.0087347486987709999 0.0027056026738137007 
		0 0 0 0 0 -0.0073333331383764744 0 0 0 0 0.0099999997764825821 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.10000038146972656 0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666655540466309 0.36666655540466309 0.36666655540466309 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.73333358764648438 0.66666793823242188 0.73333358764648438 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.93333053588867188 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.0666656494140625 0.09999847412109375 0.4333343505859375 0.36666655540466309;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 -0.012826371937990189 -0.012745530344545841 
		0 0.019712949171662331 0.0087349992245435715 0.0040583801455795765 0 0 0 0 0 -0.015672445297241211 
		0 0 0 0 0 0 0 0 0.0098357768729329109 0.0014050420140847564 0 0 0 0 0 0 0 0 0 0 0 
		-0.03030959889292717 0 0.0091705825179815292 0 0 0 0 0 0.015675382688641548 0.01959674246609211 
		0.0093827629461884499 0 0 0 0 0 0 0 -0.0087360506877303123 -0.0092570753768086433 
		0 0.010611716657876968 0.0061138663440942764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.012826127000153065 0 0.0087349992245435715 0.0040583652444183826 
		0 0 0 0 0 -0.014666666276752949 0 0 0 0 0.0099999997764825821 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "461F1C34-CD4E-401D-346E-32B104516508";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 5 0 7 0 8 0 9 0 10 0 12 0 13 0 14 0
		 15 0 16 0 18 0 21 0 28 0 300 0 306 0 307 0 308 0 309 0 310 0 311 0 314 0 327 0 328 0
		 329 0 330 0 333 0 356 0 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 607 0
		 608 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 -0.0057008673646897316
		 629 -0.0022217355994157712 632 0 635 0 650 0 656 0 700 0 800 0 808 0 809 0 810 0
		 811 0 812 0 813 0 814 0 815 0 816 0 818 0 825 0 826 0 827 0 828 0 830 0 831 0 832 0
		 837 0 839 0 863 0 864 0 865 0 867 0 868 0 869 0 870 0 872 0 930 0 931 0 932 0 933 0
		 934 0 936 0 937 0 939 0 941 0 944 0 970 0 1000 0 1008 0 1009 0 1010 0 1012 0 1014 0
		 1034 0 1035 0 1036 0 1037 0 1038 0 1039 0 1040 0 1041 0 1045 0 1048 0 1076 0 1078 0
		 1080 0 1082 0 1084 0 1085 0 1086 0 1087 0 1088 0 1089 0 1092 0 1094 0 1097 0 1110 0;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 1 1 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 1 1 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022803600877523422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.26666638255119324 
		0.26666638255119324 0.26666638255119324 0.26666638255119324 0.26666638255119324 0.03333282470703125 
		0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0034205073025077581 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D4C6B01B-CC42-13D7-5663-4A86379C5DAF";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 5 0 7 0 8 0 9 0 10 0 12 0 13 0 14 0
		 15 0 16 0 18 0 21 0 28 0 300 0 306 0 307 0 308 0 309 0 310 0 311 0 314 0 327 0 328 0
		 329 0 330 0 333 0 356 0 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 607 0
		 608 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 0 629 0 632 0
		 635 0 650 0 656 0 700 0 800 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 825 0 826 0 827 0 828 0 830 0 831 0 832 0 837 0 839 0 863 0 864 0 865 0 867 0
		 868 0 869 0 870 0 872 0 930 0 931 0 932 0 933 0 934 0 936 0 937 0 939 0 941 0 944 0
		 970 0 1000 0 1008 0 1009 0 1010 0 1012 0 1014 0 1034 0 1035 0 1036 0 1037 0 1038 0
		 1039 0 1040 0 1041 0 1045 0 1048 0 1076 0 1078 0 1080 0 1082 0 1084 0 1085 0 1086 0
		 1087 0 1088 0 1089 0 1092 0 1094 0 1097 0 1110 0;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "541AEB43-A646-0F83-DA69-D88F816D539A";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1.0288571500731014 8 1.1415410604331204
		 9 1.5 10 1.5 12 1.0565732127239535 13 0.92648326809594528 14 0.8921581606993928 15 0.95176633908281716
		 16 0.99470161768169063 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1
		 327 1 328 1.0068929743984056 329 1.058939404520693 330 1.080505230035562 333 1 356 1
		 357 1.0156213694534912 358 1.009646241905402 359 1.0030234867173164 360 1.001728431887789
		 364 1.0001072517002707 366 1 368 1 600 1 606 1 607 1.0181480734820862 608 1.2229925276761227
		 609 1.2714648772298465 610 1.0523072478379765 611 0.99343519554973581 612 0.9826911744557052
		 613 0.99134521582570811 614 1 616 1 618 1 623 1 626 1 627 1 629 1.0608235102240529
		 632 1 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1
		 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1 863 1 864 1 865 1
		 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1.1415410604331204 934 1.5 936 1.0565732127239535
		 937 0.92648326809594528 939 0.99470161768169063 941 1 944 1 970 1 1000 1 1008 1 1009 1
		 1010 1 1012 1 1014 1 1034 1 1035 1 1036 1.3199207148226864 1037 1.3199207148226864
		 1038 1.0690189290389802 1039 1.0716201328658161 1040 1.0742208902234773 1041 1.0704015117983894
		 1045 1.0493175148466198 1048 1.0493175148466198 1076 1.0493175148466198 1078 1.0493175148466198
		 1080 1.0493175148466198 1082 1.0449792923171612 1084 1.0261997607678941 1085 1.0190601548536478
		 1086 1.0141563469499377 1087 1.0041667822938778 1088 1.0008943078646044 1089 1 1092 1
		 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0.086571447551250458 0.2355714738368988 
		0 0 -0.38234448432922363 -0.082207523286342621 0 0.051271706819534302 0.0079475808888673782 
		0 0 0 0 0 0 0 0 0 0 0 0 0.020678922533988953 0.036805599927902222 0 0 0 0 -0.0062990314327180386 
		-0.0038850533310323954 -0.00058325368445366621 -0.00064351019682362676 0 0 0 0 0.054444219917058945 
		0.12665839493274689 0 -0.13901881873607635 -0.032232064753770828 0 0.008654165081679821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.25 0 -0.38234812021255493 0 0.01589469239115715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0026011294685304165 0 -0.0049806749448180199 0 0 0 0 0 -0.0075346287339925766 -0.01181583758443594 
		-0.0060217068530619144 -0.0074466862715780735 -0.015411435626447201 -0.0020833911839872599 
		0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0.04328574612736702 0.23557136952877045 
		0 0 -0.19117224216461182 -0.082207523286342621 0 0.051271751523017883 0.015895146876573563 
		0 0 0 0 0 0 0 0 0 0 0 0 0.020678332075476646 0.036806654185056686 0 0 0 0 -0.0062988512217998505 
		-0.0038851643912494183 -0.0023329814430326223 -0.00032175509841181338 0 0 0 0 0.054444219917058945 
		0.12665839493274689 0 -0.13901086151599884 -0.032232064753770828 0 0.0086546605452895164 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.25 0 -0.19116859138011932 0 0.015895146876573563 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0026008316781371832 0 -0.019922699779272079 0 0 0 0 0 -0.007534736767411232 -0.023631162941455841 
		-0.0060217068530619144 -0.0074466862715780735 -0.0077056302689015865 -0.0020833911839872599 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "803EE2A5-244B-9558-F386-6891B5284AFB";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1.0141808315052119
		 13 1.089545297660526 14 1.1229759820093417 16 1.0198679559138197 18 1 21 1 28 1 300 1
		 306 1 307 1 308 0.9096011209384921 309 0.89051379619639481 310 0.89051507153211218
		 311 0.8905192160728238 314 0.89054822927744837 327 0.89054822927744837 328 0.90814240718329475
		 329 0.91360912921096915 330 0.91519331566248563 333 0.91568422643205216 356 0.91909691728266418
		 357 0.98864733756290801 358 0.99858097792997524 359 1 360 1 364 1 366 1 368 1 600 1
		 606 1 607 1 608 1 609 1 610 1 611 1.0810990498898718 612 1.1030800552451065 613 1.078147903379862
		 614 0.98831914034900326 616 0.95210182018271627 618 0.94874514118094122 623 0.94874514118094122
		 626 0.94874514118094122 627 0.89085384483332608 629 0.72121216869206695 632 0.93964243192240848
		 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1
		 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1 863 1 864 1 865 1 867 1
		 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 0.99881028143874773 937 1.0249045857535539
		 939 1.00817920755804 941 1 944 1 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1
		 1034 1 1035 1 1036 1 1037 1 1038 1 1039 1 1040 1 1041 1 1045 1 1048 1 1076 1 1078 1
		 1080 1 1082 1.0091423564616187 1084 1.0819300269425041 1085 1.0684749569146794 1086 1.0400326789376932
		 1087 1.0151719739060061 1088 1.004250057710109 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 124 ".kit[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 9 18 18 9 18 18 18 18 3 1;
	setAttr -s 124 ".kot[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 9 18 18 9 18 18 18 18 3 1;
	setAttr -s 124 ".kwl[0:123]" yes yes no no no no no no no no no yes yes 
		yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 124 ".kix[0:123]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.26666665077209473 0.23333334922790527 0.26666665077209473 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 0.26666665077209473 
		0.26666641235351562 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.26666665077209473 0.86666488647460938 0.26666665077209473 0.26666641235351562 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 0.93333053588867188 
		0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 124 ".kiy[0:123]"  0 0 0 0 0 0 0.042542494833469391 0.054397575557231903 
		0 -0.059603895992040634 0 0 0 0 0 0 -0.054742317646741867 0 0 0 0 0 0.011530614458024502 
		0.0035254037939012051 0.00049091543769463897 0.00045041722478345037 0.010238072834908962 
		0.029800068587064743 0.0042571881785988808 0 0 0 0 0 0 0 0 0 0 0 0.051540028303861618 
		0 -0.057378817349672318 -0.04201696440577507 -0.010069749318063259 0 0 0 -0.075842879712581635 
		0 0.13939525187015533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.012452114373445511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.027427069842815399 0.039555821567773819 -0.020948674529790878 -0.026651492342352867 
		-0.017891310155391693 -0.0075859869830310345 0 0 0 0 0;
	setAttr -s 124 ".kox[0:123]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.066666692495346069 0.066666662693023682 
		0.099999964237213135 0.36666655540466309 9.0666666030883789 0.36666655540466309 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.43333339691162109 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.10000038146972656 0.76666641235351562 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.36666655540466309 0.36666655540466309 
		0.36666655540466309 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.5 0.20000076293945312 
		0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.36666655540466309 1 
		0.36666655540466309 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 
		0.16666603088378906 0.066669464111328125 0.0666656494140625 0.033333778381347656 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.4333343505859375 0.36666655540466309;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0.021271247416734695 0.054397575557231903 
		0 -0.059603866189718246 0 0 0 0 0 0 -0.05474388599395752 0 0 2.4868189939297736e-05 
		0 0 0.011530284769833088 0.0035255046095699072 0.0014727322850376368 0.0034531843848526478 
		0.00044512693420983851 0.029800921678543091 0.0042570661753416061 0 0 0 0 0 0 0 0 
		0 0 0 0.051540028303861618 0 -0.057382099330425262 -0.084029115736484528 -0.010070037096738815 
		0 0 0 -0.15169009566307068 0 0.13939258456230164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012452471069991589 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027428638190031052 0.019776778295636177 -0.020948674529790878 
		-0.026651492342352867 -0.017891310155391693 -0.0075859869830310345 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B0207F97-9649-87D1-C8A2-1F8EDCA62C3A";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 -0.11354614109015117 5 -0.11354614109015117
		 7 -0.12907941829897479 8 -0.33540899444075756 9 -0.365 10 -0.365 12 -0.21959960822644306
		 13 -0.097803916995511692 14 -0.088935643511661444 15 -0.11272393633245353 16 -0.11847621937437935
		 18 -0.12596540058808908 21 -0.11354614109015117 28 -0.11354614109015117 300 -0.11354614109015117
		 306 -0.11354614109015117 307 -0.091447392946632233 308 -0.20296028242575126 309 -0.20296028242575126
		 310 -0.18985937700072686 311 -0.18985937700072686 314 -0.18985937700072686 327 -0.18985937700072686
		 328 -0.18674921899447075 329 -0.19289910489646994 330 -0.21930257407080811 333 -0.18985937700072686
		 356 -0.18518384391122941 357 -0.22172369627650382 358 -0.21429267623491524 359 -0.16721718489589146
		 360 -0.13664786307056676 364 -0.11991817930745743 368 -0.11354614109015117 600 -0.11354614109015117
		 606 -0.11354614109015117 607 -0.13086293760903778 608 0 609 0 610 -0.0007026071436031082
		 611 -0.0003513035718015541 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 0 629 0
		 632 0 635 0 650 0 656 -0.11354614109015117 700 0 800 -0.11354614109015117 808 -0.11354614109015117
		 809 -0.13155391360210042 810 -0.18675053041855635 811 -0.20625741370781103 812 -0.11528345609358068
		 813 -0.061085974312629729 814 -0.079447894368996311 815 -0.079447894368996311 816 -0.079447894368996311
		 818 -0.079447894368996311 825 -0.079447894368996311 826 -0.11057787965593396 827 -0.14170786494287163
		 828 -0.13714232545428121 830 -0.11725868497038723 831 -0.11249066920915356 832 -0.11249066920915356
		 837 -0.11249066920915356 839 -0.11249066920915356 863 -0.11249066920915356 864 -0.15350087656780578
		 865 -0.19451108392645799 867 -0.18873829121840069 868 -0.14048384047499002 869 -0.13167716353060951
		 870 -0.129762562712639 872 -0.12823102677646442 930 -0.12823102677646442 931 -0.089881881575745698
		 932 -0.22603285833670736 933 -0.33540899444075756 934 -0.365 936 -0.21959960822644306
		 937 -0.097803916995511692 939 -0.11847621937437935 941 -0.12596540058808908 944 -0.11354614109015117
		 970 -0.11354614109015117 1000 -0.11354614109015117 1008 -0.11354614109015117 1009 -0.10885040225415948
		 1010 -0.104155469392164 1012 -0.12832133105627966 1014 -0.12832133105627966 1034 -0.12832133105627966
		 1035 -0.095045332275850006 1036 0 1037 0 1038 0 1039 0 1040 0 1041 0 1045 0 1048 0
		 1076 0 1078 -0.34513933069091152 1080 -0.40905012064294255 1082 -0.32232486256746168
		 1084 -0.095055052637566417 1085 -0.070527034226913032 1086 -0.14632723411206972 1087 -0.23617280155499748
		 1088 -0.34357212591993236 1089 -0.14970516491000677 1092 -0.12279981158486035 1094 -0.1156616778891823
		 1097 -0.11354614109015117 1110 -0.11354614109015117;
	setAttr -s 124 ".kit[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 3 3 3 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 3 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		3 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 124 ".kot[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 3 3 3 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		3 18 18 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 124 ".kwl[0:123]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 124 ".kix[0:123]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.13333320617675781 
		0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666698455810547 
		0.10000133514404297 0.03333282470703125 0.033333778381347656 0.039977073669433594 
		0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 0.26666665077209473 
		0.26666641235351562 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.065231367945671082 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 
		0.93333053588867188 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.0666656494140625 0.50007009506225586 0.26666665077209473;
	setAttr -s 124 ".kiy[0:123]"  0 0 -0.046599831432104111 -0.088773056864738464 
		0 0 0.17813071608543396 0.026604820042848587 0 -0.014770281501114368 -0.0044138240627944469 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016276445239782333 0 0.0018295639893040061 0 0 0.022293061017990112 
		0.038821849972009659 0.009459909051656723 0.011550861410796642 0 0 0 0 0 0 0 0.00035130357719026506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036603242158889771 -0.037351749837398529 0 0.072587795555591583 
		0 0 0 0 0 0 -0.031129093840718269 0 0.0081497263163328171 0.016434123739600182 0 
		0 0 0 0 -0.041009034961462021 0 0.020161759108304977 0.026418518275022507 0.0053607923910021782 
		0.0011486903531476855 0 0 0 -0.12276706844568253 -0.069483570754528046 0 0.17813241481781006 
		0 -0.014080540277063847 0 0 0 0 0 0.0046956045553088188 0 0 0 0 0.064160667359828949 
		0 0 0 0 0 0 0 0 0 -0.19174334406852722 0 0.15699304640293121 0.14717653393745422 
		0 -0.082822881639003754 -0.098622448742389679 0 0.026904327794909477 0.020426403731107712 
		0.0037014682311564684 0 0;
	setAttr -s 124 ".kox[0:123]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.13333320617675781 7.7333335876464844 0.36666655540466309 
		0.36666655540466309 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000133514404297 0.033333778381347656 
		0.066667556762695312 0.066667556762695312 0.072506904602050781 0.13333320617675781 
		0.20000076293945312 0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.10480190068483353 0.032615687698125839 
		0.033334732055664062 0.03333282470703125 0.066667556762695312 1.9333324432373047 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.93333053588867188 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.0666656494140625 0.09999847412109375 0.4333343505859375 0.36666655540466309;
	setAttr -s 124 ".koy[0:123]"  0 0 -0.023299926891922951 -0.08877301961183548 
		0 0 0.08906535804271698 0.026604820042848587 0 -0.014770294539630413 -0.0088276397436857224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016276910901069641 0 0.014026599004864693 0 0 0.022292422130703926 
		0.0388229601085186 0.037839096039533615 0.011550861410796642 0 0 0 0 0 0 0 0.00035130357719026506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036601148545742035 -0.037351749837398529 0 0.072583645582199097 
		0 0 0 0 0 0 -0.031130876392126083 0 0.016299452632665634 0.0082175321877002716 0 
		0 0 0 0 -0.041011381894350052 0 0.010080883279442787 0.026420030742883682 0.0053604855202138424 
		0.0022974463645368814 0 0 0 -0.12276004254817963 -0.069483570754528046 0 0.089063659310340881 
		0 -0.014080943539738655 0 0 0 0 0 0.0046950671821832657 0 0 0 0 0.064160667359828949 
		0 0 0 0 0 0 0 0 0 -0.19173237681388855 0 0.1570020318031311 0.07358405739068985 0 
		-0.082822881639003754 -0.098622448742389679 0 0.080716058611869812 0.013617083430290222 
		0.0055522024631500244 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "EF08A5D8-A849-85A0-DDD1-93A1F0B5195C";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 -10.690086551801841 5 -10.690086551801841
		 7 -7.4974678055438941 8 0 9 0 10 0 12 0 13 0 14 -0.14344839684940489 15 -0.28689679369880977
		 16 -6.0812557279838764 18 -7.4974678055438941 21 -10.690086551801841 28 -10.690086551801841
		 300 -10.690086551801841 306 -10.690086551801841 307 -10.690086551801841 308 0 309 0
		 310 0 311 0 314 0 327 0 328 0 329 0 330 0 333 0 356 -0.033427038482630733 357 0 358 -0.31108321587796045
		 359 -1.8717161536748435 360 -7.4974678055438941 364 -10.690086551801841 368 -10.690086551801841
		 600 -10.690086551801841 606 -10.690086551801841 607 -9.5116360640564857 608 0 609 0
		 610 -0.015507785103333217 611 -0.0077538925516666092 612 0 613 0 614 0 616 0 618 0
		 623 0 626 0 627 0 629 0 632 0 635 0 650 0 656 -10.690086551801841 700 0 800 -10.690086551801841
		 808 -10.690086551801841 809 -7.4974678055438941 810 -7.4974678055438941 811 -6.7797215732256282
		 812 -1.794890422365933 813 -1.794890422365933 814 -1.794890422365933 815 -4.3830195936702383
		 816 -8.7660391873404766 818 -8.7660391873404766 825 -8.7660391873404766 826 -8.7117280201075165
		 827 -8.5120569804017556 828 -7.8938633129101925 830 -6.2936021953561285 831 -5.9273602813483599
		 832 -5.9273602813483599 837 -5.9273602813483599 839 -5.9273602813483599 863 -5.9273602813483599
		 864 -5.8873939872506149 865 -5.607629943316625 867 0 868 -0.0066431868020719632 869 -0.018268926626863569
		 870 -0.022285118367220073 872 -0.025624558371652641 930 -0.025624558371652641 931 -0.025624558371652641
		 932 -0.025624558371652641 933 0 934 0 936 0 937 0 939 -6.0812557279838764 941 -7.4974678055438941
		 944 -10.690086551801841 970 -10.690086551801841 1000 -10.690086551801841 1008 -10.690086551801841
		 1009 -10.023806917133573 1010 -7.4974678055438941 1012 -7.4974678055438941 1014 -7.4974678055438941
		 1034 -7.4974678055438941 1035 -7.4974678055438941 1036 0 1037 0 1038 -0.88595783198813405
		 1039 -2.1202527646020957 1040 -1.0601377561527006 1041 0 1045 0 1048 0 1076 0 1078 0
		 1080 0 1082 0 1084 0 1085 0 1086 -2.5720390617691855 1087 -7.6626890126827405 1088 -9.4116614194717503
		 1089 -10.433067006846688 1092 -10.666853175816822 1094 -10.685990884764959 1097 -10.690086551801841
		 1110 -10.690086551801841;
	setAttr -s 124 ".kit[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 3 3 3 3 3 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 124 ".kot[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 3 3 3 3 3 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 124 ".kwl[0:123]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 124 ".kix[0:123]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666698455810547 
		0.10000133514404297 0.03333282470703125 0.033333778381347656 0.039977073669433594 
		0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 0.26666665077209473 
		0.26666641235351562 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.26666665077209473 0.86666488647460938 0.26666665077209473 0.26666641235351562 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.0666656494140625 0.50007009506225586 0.26666665077209473;
	setAttr -s 124 ".kiy[0:123]"  0 0 0.12438478320837021 0 0 0 0 0 -0.0025036467704921961 
		-0.0075109405443072319 -0.037076380103826523 -0.032175716012716293 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.016288278624415398 -0.062712140381336212 -0.030782271176576614 
		0 0 0 0 0.061703521758317947 0 0 0 0.00013533094897866249 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.037581104785203934 0 0 0 -0.060833007097244263 0 0 0 0.0022163493558764458 
		0.0071374201215803623 0.012906447052955627 0.022880865260958672 0 0 0 0 0 0.0020926303695887327 
		0.014648411422967911 0 -0.0001594218920217827 -0.00013650550681632012 -4.2792515159817412e-05 
		0 0 0 0 0 0 0 0 -0.065426811575889587 -0.03217589482665062 0 0 0 0 0.027862448245286942 
		0 0 0 0 0 0 0 -0.018501637503504753 0 0.027753846719861031 0 0 0 0 0 0 0 0 0 -0.066869579255580902 
		-0.059686966240406036 -0.024176109582185745 -0.0040801828727126122 -0.0015031294897198677 
		-0.00014296575682237744 0 0;
	setAttr -s 124 ".kox[0:123]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.13333320617675781 0.36666655540466309 
		0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000133514404297 0.033333778381347656 
		0.066667556762695312 0.066667556762695312 0.072506904602050781 0.13333320617675781 
		0.20000076293945312 0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.36666655540466309 1 
		0.36666655540466309 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 1.4666652679443359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.10000228881835938 0.16666603088378906 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.4333343505859375 0.36666655540466309;
	setAttr -s 124 ".koy[0:123]"  0 0 0.062192421406507492 0 0 0 0 0 -0.0025036467704921961 
		-0.0075109470635652542 -0.074152693152427673 -0.048263557255268097 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.01628781296312809 -0.062713935971260071 -0.12312732636928558 
		0 0 0 0 0.061703521758317947 0 0 0 0.00013533094897866249 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.037583254277706146 0 0 0 -0.060836490243673325 0 0 0 0.0022164762485772371 
		0.0071370117366313934 0.025812894105911255 0.01144108735024929 0 0 0 0 0 0.0020927500445395708 
		0.029295146465301514 0 -0.00015943101607263088 -0.00013649769243784249 -8.5587475041393191e-05 
		0 0 0 0 0 0 0 0 -0.065428681671619415 -0.048263378441333771 0 0 0 0 0.027859259396791458 
		0 0 0 0 0 0 0 -0.018503755331039429 0 0.027754243463277817 0 0 0 0 0 0 0 0 0 -0.066869579255580902 
		-0.059686966240406036 -0.024176109582185745 -0.012241015210747719 -0.0010020481422543526 
		-0.00021444862068165094 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F92E835F-054E-C955-9F50-5293C5B69CC1";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 368 1 600 1 606 1 607 1 608 1
		 609 1 610 1 611 1 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 1 629 1 632 1 635 1
		 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1 818 1
		 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1 863 1 864 1 865 1 867 1 868 1
		 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1 937 1 939 1 941 1 944 1 970 1
		 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1 1036 1 1037 1 1038 1 1039 1
		 1040 1 1041 1 1045 1 1048 1 1076 1 1078 1 1080 1 1082 1 1084 1 1085 1 1086 1 1087 1
		 1088 1 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 124 ".kit[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 18 1 
		18 18 1 1 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 124 ".kot[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 18 1 
		18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 124 ".kwl[0:123]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 124 ".kix[0:123]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000014305114746 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666698455810547 
		0.10000133514404297 0.03333282470703125 0.033333778381347656 0.039977073669433594 
		0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 0.26666665077209473 
		0.26666641235351562 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.26666665077209473 0.86666488647460938 0.26666665077209473 0.26666641235351562 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.50007009506225586 
		0.26666665077209473;
	setAttr -s 124 ".kiy[0:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[0:123]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.16666650772094727 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.13333320617675781 0.36666655540466309 
		0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000133514404297 0.033333778381347656 
		0.066667556762695312 0.066667556762695312 0.072506904602050781 0.13333320617675781 
		0.20000076293945312 0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.36666655540466309 1 
		0.36666655540466309 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 1.4666652679443359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.10000228881835938 0.16666603088378906 0.066669464111328125 0.0666656494140625 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.4333343505859375 0.36666655540466309;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "093260E3-4D4E-5FD1-2A70-229BAB21B14C";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 -0.25826464960184875 5 -0.25826464960184875
		 7 -0.25826464960184875 8 -0.2566470921857284 9 -0.25 10 -0.25 12 -0.25195877214817869
		 13 -0.25605219047979888 14 -0.2566470921857284 15 -0.2566470921857284 16 -0.2566470921857284
		 18 -0.25826464960184875 21 -0.25826464960184875 28 -0.25826464960184875 300 -0.25826464960184875
		 306 -0.25826464960184875 307 -0.24565681517929033 308 -0.27451697989880208 309 -0.27829012790047336
		 310 -0.26107607526435744 311 -0.24386276136008916 314 -0.24386327393426599 327 -0.24386327393426599
		 328 -0.24386421865175117 329 -0.24387083135008378 330 -0.24671435058849489 333 -0.24699562566973016
		 356 -0.24745263778473162 357 -0.25674748221893318 358 -0.25807501179208536 359 -0.25826464960184875
		 360 -0.25826464960184875 364 -0.25826464960184875 366 -0.25826464960184875 368 -0.25826464960184875
		 600 -0.25826464960184875 606 -0.25826464960184875 607 -0.25826464960184875 608 0
		 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 0 629 0 632 0 635 0
		 650 0 656 -0.25826464960184875 700 0 800 -0.25826464960184875 808 -0.25826464960184875
		 809 -0.25826464960184875 810 -0.25745587089378857 811 -0.2566470921857284 812 -0.2566470921857284
		 813 -0.25747831779318048 814 -0.25801191276349572 815 -0.25826464960184875 816 -0.25826464960184875
		 818 -0.25826464960184875 825 -0.25826464960184875 826 -0.25826464960184875 827 -0.25826464960184875
		 828 -0.25826464960184875 830 -0.25826464960184875 831 -0.25826464960184875 832 -0.25826464960184875
		 837 -0.25826464960184875 839 -0.25826464960184875 863 -0.25826464960184875 864 -0.2580257484393193
		 865 -0.25757095098792548 867 -0.25653745458932847 868 -0.25629397026004108 869 -0.25629779106927802
		 870 -0.25629779106927802 872 -0.25629779106927802 930 -0.25629779106927802 931 -0.25629779106927802
		 932 -0.25629779106927802 933 -0.2566470921857284 934 -0.25 936 -0.25195877214817869
		 937 -0.25605219047979888 939 -0.2566470921857284 941 -0.25826464960184875 944 -0.25826464960184875
		 970 -0.25826464960184875 1000 -0.25826464960184875 1008 -0.25826464960184875 1009 -0.25826464960184875
		 1010 -0.25826464960184875 1012 -0.25826464960184875 1014 -0.25826464960184875 1034 -0.25826464960184875
		 1035 -0.23853658213105783 1036 0 1037 0 1038 0 1039 0 1040 0 1041 0 1045 0 1048 0
		 1076 0 1078 0 1080 0 1082 0 1084 0 1085 0 1086 0 1087 0 1088 -0.096247093646413817
		 1089 -0.25826464960184875 1092 -0.25826464960184875 1094 -0.25826464960184875 1097 -0.25826464960184875
		 1110 -0.25826464960184875;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0.0041323257610201836 0 0 -0.0040347934700548649 
		-0.0017847050912678242 0 0 0 0 0 0 0 0 0 -0.011319120414555073 0 0.017213437706232071 
		0 0 0 0 -1.9838094885926694e-05 -0.00028127775294706225 -8.5187297372613102e-05 -0.0013710364000871778 
		-0.0039824745617806911 -0.0005689297104254365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00080877868458628654 0 0 -0.0006824102601967752 -0.00039316591573879123 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00034683936974033713 0.00049611687427386642 0.00085132051026448607 
		0 0 0 0 0 0 0 0 0 -0.0040348321199417114 -0.00089235254563391209 -0.00110621377825737 
		0 0 0 0 0 0 0 0 0 0 0.059184201061725616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12913233041763306 
		0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.072506904602050781 0.13333320617675781 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0.0041323238983750343 0 0 -0.0020173967350274324 
		-0.0017847050912678242 0 0 0 0 0 0 0 0 0 -0.011319443583488464 0 0.017213929444551468 
		0 0 0 0 -1.98386624106206e-05 -0.0008438252261839807 -0.00065309990895912051 -5.9609385061776266e-05 
		-0.0039825886487960815 -0.00056891341228038073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00080877868458628654 0 0 -0.0006824102601967752 -0.00039316591573879123 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00034685921855270863 0.00099217693787068129 0.00042566025513224304 
		0 0 0 0 0 0 0 0 0 -0.0020173583179712296 -0.0017847050912678242 -0.0011062454432249069 
		0 0 0 0 0 0 0 0 0 0 0.059184201061725616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12913233041763306 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "C9DDA9B4-5C47-6489-3DA9-17BB27AF6B01";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 5 0 7 0 8 0 9 0 10 0 12 0 13 0 14 0
		 15 0 16 0 18 0 21 0 28 0 300 0 306 0 307 0 308 0 309 0 310 0 311 0 314 0 327 0 328 0
		 329 0 330 0 333 0 356 0 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 607 0
		 608 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 0 629 0 632 0
		 635 0 650 0 656 0 700 0 800 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 825 0 826 0 827 0 828 0 830 0 831 0 832 0 837 0 839 0 863 0 864 0 865 0 867 0
		 868 0 869 0 870 0 872 0 930 0 931 0 932 0 933 0 934 0 936 0 937 0 939 0 941 0 944 0
		 970 0 1000 0 1008 0 1009 0 1010 0 1012 0 1014 0 1034 0 1035 0 1036 0 1037 0 1038 0
		 1039 0 1040 0 1041 0 1045 0 1048 0 1076 0 1078 0 1080 0 1082 0 1084 0 1085 0 1086 0
		 1087 0 1088 0 1089 0 1092 0 1094 0 1097 0 1110 0;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.097083091735839844 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.072506904602050781 0.13333320617675781 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.30346298217773438 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F51DB958-9D46-A5C8-FE2A-478BEEA5BE38";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 1 609 1 610 1 611 1 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 1 629 1 632 1
		 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1
		 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1 863 1 864 1 865 1 867 1
		 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1 937 1 939 1 941 1 944 1
		 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1 1036 1 1037 1 1038 1
		 1039 1 1040 1 1041 1 1045 1 1048 1 1076 1 1078 1 1080 1 1082 1 1084 1 1085 1 1086 1
		 1087 1 1088 1 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.097083091735839844 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.072506904602050781 0.13333320617675781 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.30346298217773438 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "E815BA1E-A44A-4C29-C7B0-8381F28CE5D3";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1.2173287966750652 5 1.2173287966750652
		 7 1.2173287966750652 8 1.2173287966750652 9 1.2173287966750652 10 1.2173287966750652
		 12 1.9675628449643543 13 1.2173287966750652 14 1.2173287966750652 15 1.2173287966750652
		 16 1.2173287966750652 18 1.2173287966750652 21 1.2173287966750652 28 1.2173287966750652
		 300 1.2173287966750652 306 1.2173287966750652 307 1.2173287966750652 308 1.2173287966750652
		 309 1.2173287966750652 310 1.2173287966750652 311 1.2173287966750652 314 1.2173287966750652
		 327 1.2173287966750652 328 1.2173287966750652 329 1.2173287966750652 330 1.2173287966750652
		 333 1.2173287966750652 356 1.2173287966750652 357 1.2173287966750652 358 1.2173287966750652
		 359 1.2173287966750652 360 1.2173287966750652 364 1.2173287966750652 366 1.2173287966750652
		 368 1.2173287966750652 600 1.2173287966750652 606 1.2173287966750652 607 1.2173287966750652
		 608 0.010000000000000009 609 0.010000000000000009 610 0.052732453133874757 611 0.63696354677796985
		 612 1.157099627578456 613 1.0785531847365186 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921
		 629 0.68996484013573256 632 0.95920214841530371 635 1 650 1 656 1.2173287966750652
		 700 1 800 1.2173287966750652 808 1.2173287966750652 809 1.2173287966750652 810 1.2173287966750652
		 811 1.2173287966750652 812 1.2173287966750652 813 1.2173287966750652 814 1.2173287966750652
		 815 1.2173287966750652 816 1.2173287966750652 818 1.2173287966750652 825 1.2173287966750652
		 826 1.2173287966750652 827 1.2173287966750652 828 1.2173287966750652 830 1.2173287966750652
		 831 1.2173287966750652 832 1.2173287966750652 837 1.2173287966750652 839 1.2173287966750652
		 863 1.2173287966750652 864 1.2794414900377746 865 1.3976857661076509 867 1.6663878716058789
		 868 1.7296921583397147 869 1.7286987736609487 870 1.7286987736609487 872 1.7286987736609487
		 930 1.7286987736609487 931 1.7286987736609487 932 1.7286987736609487 933 1.2173287966750652
		 934 1.2173287966750652 936 1.9675628449643543 937 1.2173287966750652 939 1.2173287966750652
		 941 1.2173287966750652 944 1.2173287966750652 970 1.2173287966750652 1000 1.2173287966750652
		 1008 1.2173287966750652 1009 1.2173287966750652 1010 1.2173287966750652 1012 1.2173287966750652
		 1014 1.2173287966750652 1034 1.2173287966750652 1035 1.2173287966750652 1036 0.17507406741597184
		 1037 0.17507406741597184 1038 0.5823401560761462 1039 0.7764450244770561 1040 0.8086190303856865
		 1041 0.81846742039477849 1045 0.8728331872389552 1048 0.8728331872389552 1076 0.8728331872389552
		 1078 0.58720712830285104 1080 0.54804505087477129 1082 0.81493694968592922 1084 1.069033097830582
		 1085 1.0539058207013869 1086 1.0409097316850071 1087 1.0127836814354332 1088 1.1293207948472157
		 1089 1.2173287966750652 1092 1.2173287966750652 1094 1.2173287966750652 1097 1.2173287966750652
		 1110 1.2173287966750652;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12819735705852509 0.55218356847763062 0 
		-0.078547567129135132 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090175904333591461 0.12898704409599304 
		0.22133760154247284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30066826939582825 
		0.096533067524433136 0.021011197939515114 0.012842831201851368 0 0 0 -0.11749295145273209 
		0 0.26048657298088074 0 -0.014061682857573032 -0.020561069250106812 -0.046021953225135803 
		0.10227255523204803 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12819002568721771 0.55218356847763062 0 
		-0.078552059829235077 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090181067585945129 0.25795933604240417 
		0.11066880077123642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30070269107818604 
		0.096522018313407898 0.021011197939515114 0.051371324807405472 0 0 0 -0.11748623102903366 
		0 0.26050147414207458 0 -0.014061682857573032 -0.020561069250106812 -0.023010596632957458 
		0.10227255523204803 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "CC7BC57A-9E41-C675-B84C-3694E6EA5394";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1.2173287966750652 5 1.2173287966750652
		 7 1.2173287966750652 8 1.2173287966750652 9 1.2173287966750652 10 1.2173287966750652
		 12 1.9675628449643543 13 1.2173287966750652 14 1.2173287966750652 15 1.2173287966750652
		 16 1.2173287966750652 18 1.2173287966750652 21 1.2173287966750652 28 1.2173287966750652
		 300 1.2173287966750652 306 1.2173287966750652 307 1.2173287966750652 308 1.2173287966750652
		 309 1.2173287966750652 310 1.2173287966750652 311 1.2173287966750652 314 1.2173287966750652
		 327 1.2173287966750652 328 1.2173287966750652 329 1.2173287966750652 330 1.2173287966750652
		 333 1.2173287966750652 356 1.2173287966750652 357 1.2173287966750652 358 1.2173287966750652
		 359 1.2173287966750652 360 1.2173287966750652 364 1.2173287966750652 366 1.2173287966750652
		 368 1.2173287966750652 600 1.2173287966750652 606 1.2173287966750652 607 1.2173287966750652
		 608 0.010000000000000009 609 0.010000000000000009 610 0.052732453133874757 611 0.63696354677796985
		 612 1.157099627578456 613 1.0785531847365186 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921
		 629 0.68996484013573256 632 0.95920214841530371 635 1 650 1 656 1.2173287966750652
		 700 1 800 1.2173287966750652 808 1.2173287966750652 809 1.2173287966750652 810 1.2173287966750652
		 811 1.2173287966750652 812 1.2173287966750652 813 1.2173287966750652 814 1.2173287966750652
		 815 1.2173287966750652 816 1.2173287966750652 818 1.2173287966750652 825 1.2173287966750652
		 826 1.2173287966750652 827 1.2173287966750652 828 1.2173287966750652 830 1.2173287966750652
		 831 1.2173287966750652 832 1.2173287966750652 837 1.2173287966750652 839 1.2173287966750652
		 863 1.2173287966750652 864 1.2794414900377746 865 1.3976857661076509 867 1.6663878716058789
		 868 1.7296921583397147 869 1.7286987736609487 870 1.7286987736609487 872 1.7286987736609487
		 930 1.7286987736609487 931 1.7286987736609487 932 1.7286987736609487 933 1.2173287966750652
		 934 1.2173287966750652 936 1.9675628449643543 937 1.2173287966750652 939 1.2173287966750652
		 941 1.2173287966750652 944 1.2173287966750652 970 1.2173287966750652 1000 1.2173287966750652
		 1008 1.2173287966750652 1009 1.2173287966750652 1010 1.2173287966750652 1012 1.2173287966750652
		 1014 1.2173287966750652 1034 1.2173287966750652 1035 1.2173287966750652 1036 0.17507406741597184
		 1037 0.17507406741597184 1038 0.5823401560761462 1039 0.7764450244770561 1040 0.8086190303856865
		 1041 0.81846742039477849 1045 0.8728331872389552 1048 0.8728331872389552 1076 0.8728331872389552
		 1078 0.58720712830285104 1080 0.54804505087477129 1082 0.81493694968592922 1084 1.069033097830582
		 1085 1.0539058207013869 1086 1.0409097316850071 1087 1.0127836814354332 1088 1.1293207948472157
		 1089 1.2173287966750652 1092 1.2173287966750652 1094 1.2173287966750652 1097 1.2173287966750652
		 1110 1.2173287966750652;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12819735705852509 0.55218356847763062 0 
		-0.078547567129135132 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090175904333591461 0.12898704409599304 
		0.22133760154247284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30066826939582825 
		0.096533067524433136 0.021011197939515114 0.012842831201851368 0 0 0 -0.11749295145273209 
		0 0.26048657298088074 0 -0.014061682857573032 -0.020561069250106812 -0.046021953225135803 
		0.10227255523204803 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12819002568721771 0.55218356847763062 0 
		-0.078552059829235077 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090181067585945129 0.25795933604240417 
		0.11066880077123642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30070269107818604 
		0.096522018313407898 0.021011197939515114 0.051371324807405472 0 0 0 -0.11748623102903366 
		0 0.26050147414207458 0 -0.014061682857573032 -0.020561069250106812 -0.023010596632957458 
		0.10227255523204803 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D442B4AD-F942-F6CA-09FF-DF86E99CA18D";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1.2173287966750652 5 1.2173287966750652
		 7 1.2173287966750652 8 1.2173287966750652 9 1.2173287966750652 10 1.2173287966750652
		 12 1.9675628449643543 13 1.2173287966750652 14 1.2173287966750652 15 1.2173287966750652
		 16 1.2173287966750652 18 1.2173287966750652 21 1.2173287966750652 28 1.2173287966750652
		 300 1.2173287966750652 306 1.2173287966750652 307 1.2173287966750652 308 1.2173287966750652
		 309 1.2173287966750652 310 1.2173287966750652 311 1.2173287966750652 314 1.2173287966750652
		 327 1.2173287966750652 328 1.2173287966750652 329 1.2173287966750652 330 1.2173287966750652
		 333 1.2173287966750652 356 1.2173287966750652 357 1.2173287966750652 358 1.2173287966750652
		 359 1.2173287966750652 360 1.2173287966750652 364 1.2173287966750652 366 1.2173287966750652
		 368 1.2173287966750652 600 1.2173287966750652 606 1.2173287966750652 607 1.2173287966750652
		 608 0.010000000000000009 609 0.010000000000000009 610 0.063799301638910816 611 0.57224681717888004
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1.2173287966750652 700 1 800 1.2173287966750652
		 808 1.2173287966750652 809 1.2173287966750652 810 1.2173287966750652 811 1.2173287966750652
		 812 1.2173287966750652 813 1.2173287966750652 814 1.2173287966750652 815 1.2173287966750652
		 816 1.2173287966750652 818 1.2173287966750652 825 1.2173287966750652 826 1.2173287966750652
		 827 1.2173287966750652 828 1.2173287966750652 830 1.2173287966750652 831 1.2173287966750652
		 832 1.2173287966750652 837 1.2173287966750652 839 1.2173287966750652 863 1.2173287966750652
		 864 1.2794414900377746 865 1.3976857661076509 867 1.6663878716058789 868 1.7296921583397147
		 869 1.7286987736609487 870 1.7286987736609487 872 1.7286987736609487 930 1.7286987736609487
		 931 1.7286987736609487 932 1.7286987736609487 933 1.2173287966750652 934 1.2173287966750652
		 936 1.9675628449643543 937 1.2173287966750652 939 1.2173287966750652 941 1.2173287966750652
		 944 1.2173287966750652 970 1.2173287966750652 1000 1.2173287966750652 1008 1.2173287966750652
		 1009 1.2173287966750652 1010 1.2173287966750652 1012 1.2173287966750652 1014 1.2173287966750652
		 1034 1.2173287966750652 1035 1.2173287966750652 1036 0.17507406741597184 1037 0.17507406741597184
		 1038 0.5823401560761462 1039 0.7764450244770561 1040 0.8086190303856865 1041 0.81846742039477849
		 1045 0.8728331872389552 1048 0.8728331872389552 1076 0.8728331872389552 1078 0.58720712830285104
		 1080 0.54804505087477129 1082 0.81493694968592922 1084 1.069033097830582 1085 1.0539058207013869
		 1086 1.0409097316850071 1087 1.0127836814354332 1088 1.1293207948472157 1089 1.2173287966750652
		 1092 1.2173287966750652 1094 1.2173287966750652 1097 1.2173287966750652 1110 1.2173287966750652;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16139790415763855 0.46810033917427063 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.090175904333591461 0.12898704409599304 0.22133760154247284 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30066826939582825 0.096533067524433136 
		0.021011197939515114 0.012842831201851368 0 0 0 -0.11749295145273209 0 0.26048657298088074 
		0 -0.014061682857573032 -0.020561069250106812 -0.046021953225135803 0.10227255523204803 
		0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16138866543769836 0.46810033917427063 0 
		0 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.090181067585945129 0.25795933604240417 0.11066880077123642 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30070269107818604 0.096522018313407898 
		0.021011197939515114 0.051371324807405472 0 0 0 -0.11748623102903366 0 0.26050147414207458 
		0 -0.014061682857573032 -0.020561069250106812 -0.023010596632957458 0.10227255523204803 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "1FEEC66E-374A-2518-3446-C493CD45F1CC";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1.2173287966750652 5 1.2173287966750652
		 7 1.2173287966750652 8 1.2173287966750652 9 1.2173287966750652 10 1.2173287966750652
		 12 1.9675628449643543 13 1.2173287966750652 14 1.2173287966750652 15 1.2173287966750652
		 16 1.2173287966750652 18 1.2173287966750652 21 1.2173287966750652 28 1.2173287966750652
		 300 1.2173287966750652 306 1.2173287966750652 307 1.2173287966750652 308 1.2173287966750652
		 309 1.2173287966750652 310 1.2173287966750652 311 1.2173287966750652 314 1.2173287966750652
		 327 1.2173287966750652 328 1.2173287966750652 329 1.2173287966750652 330 1.2173287966750652
		 333 1.2173287966750652 356 1.2173287966750652 357 1.2173287966750652 358 1.2173287966750652
		 359 1.2173287966750652 360 1.2173287966750652 364 1.2173287966750652 366 1.2173287966750652
		 368 1.2173287966750652 600 1.2173287966750652 606 1.2173287966750652 607 1.2173287966750652
		 608 0.010000000000000009 609 0.010000000000000009 610 0.063799301638910816 611 0.57224681717888004
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1.2173287966750652 700 1 800 1.2173287966750652
		 808 1.2173287966750652 809 1.2173287966750652 810 1.2173287966750652 811 1.2173287966750652
		 812 1.2173287966750652 813 1.2173287966750652 814 1.2173287966750652 815 1.2173287966750652
		 816 1.2173287966750652 818 1.2173287966750652 825 1.2173287966750652 826 1.2173287966750652
		 827 1.2173287966750652 828 1.2173287966750652 830 1.2173287966750652 831 1.2173287966750652
		 832 1.2173287966750652 837 1.2173287966750652 839 1.2173287966750652 863 1.2173287966750652
		 864 1.2794414900377746 865 1.3976857661076509 867 1.6663878716058789 868 1.7296921583397147
		 869 1.7286987736609487 870 1.7286987736609487 872 1.7286987736609487 930 1.7286987736609487
		 931 1.7286987736609487 932 1.7286987736609487 933 1.2173287966750652 934 1.2173287966750652
		 936 1.9675628449643543 937 1.2173287966750652 939 1.2173287966750652 941 1.2173287966750652
		 944 1.2173287966750652 970 1.2173287966750652 1000 1.2173287966750652 1008 1.2173287966750652
		 1009 1.2173287966750652 1010 1.2173287966750652 1012 1.2173287966750652 1014 1.2173287966750652
		 1034 1.2173287966750652 1035 1.2173287966750652 1036 0.17507406741597184 1037 0.17507406741597184
		 1038 0.5823401560761462 1039 0.7764450244770561 1040 0.8086190303856865 1041 0.81846742039477849
		 1045 0.8728331872389552 1048 0.8728331872389552 1076 0.8728331872389552 1078 0.58720712830285104
		 1080 0.54804505087477129 1082 0.81493694968592922 1084 1.069033097830582 1085 1.0539058207013869
		 1086 1.0409097316850071 1087 1.0127836814354332 1088 1.1293207948472157 1089 1.2173287966750652
		 1092 1.2173287966750652 1094 1.2173287966750652 1097 1.2173287966750652 1110 1.2173287966750652;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16139790415763855 0.46810033917427063 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.090175904333591461 0.12898704409599304 0.22133760154247284 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30066826939582825 0.096533067524433136 
		0.021011197939515114 0.012842831201851368 0 0 0 -0.11749295145273209 0 0.26048657298088074 
		0 -0.014061682857573032 -0.020561069250106812 -0.046021953225135803 0.10227255523204803 
		0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16138866543769836 0.46810033917427063 0 
		0 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.090181067585945129 0.25795933604240417 0.11066880077123642 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30070269107818604 0.096522018313407898 
		0.021011197939515114 0.051371324807405472 0 0 0 -0.11748623102903366 0 0.26050147414207458 
		0 -0.014061682857573032 -0.020561069250106812 -0.023010596632957458 0.10227255523204803 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "89EC1A62-1043-CBCB-3A6B-448A33638DBF";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 0.010000000000000009 609 0.010000000000000009 610 0.090851478896536317 611 0.60606087775130957
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1
		 863 1 864 1 865 1 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1
		 937 1 939 1 941 1 944 1 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1
		 1036 0.17507406741597184 1037 0.17507406741597184 1038 0.26876411203232298 1039 0.92194239934967126
		 1040 0.96190067137847768 1041 0.97413180789999976 1045 1.0416509857460452 1048 1.0416509857460452
		 1076 1.0416509857460452 1078 0.70078096591246353 1080 0.65404441057379237 1082 0.97385783772452372
		 1084 1.2789583105137849 1085 1.2615651287845928 1086 1.2466223937149881 1087 1.046215431731319
		 1088 1.0069323147596978 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2425544410943985 0.45457425713539124 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28107014298439026 
		0.119888536632061 0.026094704866409302 0.015950063243508339 0 0 0 -0.14021769165992737 
		0 0.31244802474975586 0 -0.016167959198355675 -0.044828206300735474 -0.052915442734956741 
		-0.020796943455934525 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24254055321216583 0.45457425713539124 0 
		0 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28110229969024658 
		0.11987481266260147 0.026094704866409302 0.063800252974033356 0 0 0 -0.14020965993404388 
		0 0.31246587634086609 0 -0.016167959198355675 -0.044828206300735474 -0.026457561179995537 
		-0.020796943455934525 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "788C283A-2040-7E3F-B718-FB9C312A1008";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 0.010000000000000009 609 0.010000000000000009 610 0.090851478896536317 611 0.60606087775130957
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1
		 863 1 864 1 865 1 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1
		 937 1 939 1 941 1 944 1 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1
		 1036 0.17507406741597184 1037 0.17507406741597184 1038 0.26876411203232298 1039 0.92194239934967126
		 1040 0.96190067137847768 1041 0.97413180789999976 1045 1.0416509857460452 1048 1.0416509857460452
		 1076 1.0416509857460452 1078 0.70078096591246353 1080 0.65404441057379237 1082 0.97385783772452372
		 1084 1.2789583105137849 1085 1.2615651287845928 1086 1.2466223937149881 1087 1.046215431731319
		 1088 1.0069323147596978 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2425544410943985 0.45457425713539124 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28107014298439026 
		0.119888536632061 0.026094704866409302 0.015950063243508339 0 0 0 -0.14021769165992737 
		0 0.31244802474975586 0 -0.016167959198355675 -0.044828206300735474 -0.052915442734956741 
		-0.020796943455934525 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24254055321216583 0.45457425713539124 0 
		0 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28110229969024658 
		0.11987481266260147 0.026094704866409302 0.063800252974033356 0 0 0 -0.14020965993404388 
		0 0.31246587634086609 0 -0.016167959198355675 -0.044828206300735474 -0.026457561179995537 
		-0.020796943455934525 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "4D434C87-8049-2E4C-66E8-5D811A49389A";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 0.010000000000000009 609 0.010000000000000009 610 0.055699217292894662 611 0.56212205960016925
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1
		 863 1 864 1 865 1 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1
		 937 1 939 1 941 1 944 1 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1
		 1036 0.17507406741597184 1037 0.17507406741597184 1038 0.26876411203232298 1039 0.92194239934967126
		 1040 0.96190067137847768 1041 0.97413180789999976 1045 1.0416509857460452 1048 1.0416509857460452
		 1076 1.0416509857460452 1078 0.70078096591246353 1080 0.65404441057379237 1082 0.97385783772452372
		 1084 1.2789583105137849 1085 1.2615651287845928 1086 1.2466223937149881 1087 1.046215431731319
		 1088 1.0069323147596978 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13709765672683716 0.47215038537979126 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28107014298439026 
		0.119888536632061 0.026094704866409302 0.015950063243508339 0 0 0 -0.14021769165992737 
		0 0.31244802474975586 0 -0.016167959198355675 -0.044828206300735474 -0.052915442734956741 
		-0.020796943455934525 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.137089803814888 0.47215038537979126 0 0 
		0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28110229969024658 
		0.11987481266260147 0.026094704866409302 0.063800252974033356 0 0 0 -0.14020965993404388 
		0 0.31246587634086609 0 -0.016167959198355675 -0.044828206300735474 -0.026457561179995537 
		-0.020796943455934525 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D25996BF-5B40-151F-41CF-D7A1DB20148C";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 0.010000000000000009 609 0.010000000000000009 610 0.055699217292894662 611 0.56212205960016925
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1
		 863 1 864 1 865 1 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1
		 937 1 939 1 941 1 944 1 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1
		 1036 0.17507406741597184 1037 0.17507406741597184 1038 0.26876411203232298 1039 0.92194239934967126
		 1040 0.96190067137847768 1041 0.97413180789999976 1045 1.0416509857460452 1048 1.0416509857460452
		 1076 1.0416509857460452 1078 0.70078096591246353 1080 0.65404441057379237 1082 0.97385783772452372
		 1084 1.2789583105137849 1085 1.2615651287845928 1086 1.2466223937149881 1087 1.046215431731319
		 1088 1.0069323147596978 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13709765672683716 0.47215038537979126 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28107014298439026 
		0.119888536632061 0.026094704866409302 0.015950063243508339 0 0 0 -0.14021769165992737 
		0 0.31244802474975586 0 -0.016167959198355675 -0.044828206300735474 -0.052915442734956741 
		-0.020796943455934525 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.137089803814888 0.47215038537979126 0 0 
		0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28110229969024658 
		0.11987481266260147 0.026094704866409302 0.063800252974033356 0 0 0 -0.14020965993404388 
		0 0.31246587634086609 0 -0.016167959198355675 -0.044828206300735474 -0.026457561179995537 
		-0.020796943455934525 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F5E07E71-5D4A-CE1C-DB2F-45AD79C62078";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 0 5 0 7 0 8 0 9 0 10 0 12 0.021194387922138937
		 13 0.039400436012590863 14 0.047295790333412913 15 0.021570515570926561 16 0.0069259203575418316
		 18 0.0039445388709160641 21 0 28 0 300 0 306 0 307 0 308 0.0041766389582817151 309 0
		 310 0 311 0 314 0 327 0 330 0 333 0.0065346121269372892 356 0.0065346121269372892
		 357 0.00092280324450545693 358 0.00011534546310860939 359 0 360 0 364 0 366 0 368 0
		 600 0 606 0 607 0 608 0 609 0 610 0 611 0.011922434956787362 612 0.019544260684046029
		 613 0.0018431183755211688 614 0 616 0 618 0 623 0 626 0 627 0 629 0 632 0 635 0 650 0
		 656 0 700 0 800 0 808 0 809 0 810 0.0072860688924786168 811 0.018768778820335209
		 812 0.025180327724309965 813 0.012240735462423704 814 0.0039343248989568667 815 0
		 816 0 818 0 825 0 826 0 827 0 828 0 830 0 831 0 832 0 837 0 839 0 863 0 864 0 865 0
		 867 0 868 0 869 0 870 0 872 0 930 0 931 0 932 0 933 0 934 0 936 0.021194387922138937
		 937 0.039400436012590863 939 0.0069259203575418316 941 0.0039445388709160641 944 0
		 970 0 1000 0 1008 0 1009 0 1010 0.0090630998468285411 1012 0.02200000000000002 1014 0.02200000000000002
		 1034 0.02200000000000002 1035 0.02 1036 0.010000000000000002 1037 0 1038 0 1039 0
		 1040 0 1041 0 1045 0 1048 0 1076 0 1078 0 1080 0 1082 0 1084 0 1085 0 1086 0 1087 0
		 1088 0 1089 0 1092 0 1094 0 1097 0 1110 0;
	setAttr -s 123 ".kit[0:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 1 18 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 123 ".kot[0:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 18 18 1 18 1 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 123 ".kwl[0:122]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 123 ".kix[0:122]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.83333301544189453 0.10000038146972656 0.76666641235351562 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 
		1.4666671752929688 0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.19905394315719604 
		0.0666656494140625 0.19905395805835724 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.133331298828125 0.10000228881835938 0.93333053588867188 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 123 ".kiy[0:122]"  0 0 0 0 0 0 0.026266956701874733 0.013050701469182968 
		0 -0.020184926688671112 -0.0044720764271914959 -0.0027703687082976103 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0024223041255027056 -0.00034604629036039114 0 0 0 0 0 0 0 0 0 
		0 0 0.0097721302881836891 0 -0.0055290386080741882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0093843890354037285 0.0089468732476234436 0 -0.010623001493513584 -0.0061203679069876671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026267208158969879 0 -0.008943888358771801 
		-0.0027703840751200914 0 0 0 0 0 0.0073333331383764744 0 0 0 0 -0.0099999997764825821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[0:122]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.10000038146972656 0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666655540466309 0.36666655540466309 0.36666655540466309 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.73333358764648438 0.66666793823242188 0.73333358764648438 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.93333053588867188 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.0666656494140625 0.09999847412109375 0.4333343505859375 0.36666655540466309;
	setAttr -s 123 ".koy[0:122]"  0 0 0 0 0 0 0.013133478350937366 0.013050701469182968 
		0 -0.020184943452477455 -0.0089441444724798203 -0.0041555515490472317 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0024223732762038708 -0.00034603639505803585 0 0 0 0 0 0 0 0 0 
		0 0 0.0097721302881836891 0 -0.0055293552577495575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0093843890354037285 0.0089473854750394821 0 -0.010623001493513584 -0.0061203679069876671 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013133227825164795 0 -0.0089441444724798203 
		-0.0041555361822247505 0 0 0 0 0 0.014666666276752949 0 0 0 0 -0.0099999997764825821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "DD267711-D84F-E665-CC9D-95A04B6CB737";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 5 0 7 0 8 0 9 0 10 0 12 0 13 0 14 0
		 15 0 16 0 18 0 21 0 28 0 300 0 306 0 307 0 308 0 309 0 310 0 311 0 314 0 327 0 328 -0.0051030454488660308
		 329 -0.010205871903270236 330 0 333 0 356 0 357 0 358 0 359 0 360 0 364 0 366 0 368 0
		 600 0 606 0 607 0 608 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0 626 0
		 627 0 629 0 632 -0.00077058745831197549 635 0 650 0 656 0 700 0 800 0 808 0 809 0
		 810 0.00037262291162215507 811 0.00074524582324431003 812 0 813 0 814 0 815 0 816 0
		 818 0 825 0 826 0 827 0 828 0 830 0 831 0 832 0 837 0 839 0 863 0 864 0 865 0 867 0
		 868 0 869 0 870 0 872 0 930 0 931 0 932 0 933 0 934 0 936 0 937 0 939 0 941 0 944 0
		 970 0 1000 0 1008 0 1009 0 1010 0 1012 0 1014 0 1034 0 1035 0 1036 0 1037 0 1038 -0.008263939886676357
		 1039 -0.017971678852520368 1040 -0.01893318323574892 1041 -0.019227497584393457 1045 -0.020852192373342487
		 1048 -0.020852192373342487 1076 -0.020852192373342487 1078 -0.020852192373342487
		 1080 -0.020852192373342487 1082 0 1084 0 1085 0 1086 0 1087 0 1088 0 1089 0 1092 0
		 1094 0 1097 0 1110 0;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 1 1 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 1 1 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.03333282470703125 0.26666665077209473 0.03333282470703125 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.09999847412109375 
		0.5 0.26666665077209473 1.4666671752929688 0.26666665077209473 0.26666641235351562 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 0.066667556762695312 
		0.79999923706054688 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.066667556762695312 1.9333324432373047 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.26666665077209473 0.86666488647460938 0.26666665077209473 0.26666641235351562 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 0.93333053588867188 
		0.066669464111328125 0.16666698455810547 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.005103008821606636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00037262291880324483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089853256940841675 -0.0028848431538790464 
		-0.00062790937954559922 -0.00038380181649699807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.3666665256023407 0.3666665256023407 0.3666665256023407 
		0.3666665256023407 0.3666665256023407 0.03333282470703125 0.3666665256023407 0.033334732055664062 
		0.3666665256023407 0.3666665256023407 0.3666665256023407 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.5 0.20000076293945312 
		0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.36666655540466309 1 
		0.36666655540466309 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 
		0.16666603088378906 0.066669464111328125 0.0666656494140625 0.033333778381347656 
		0.26666638255119324 0.26666638255119324 0.26666638255119324 0.26666638255119324 0.26666638255119324 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0051028630696237087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.00037262291880324483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008986353874206543 -0.0028845132328569889 
		-0.00062790937954559922 -0.0015352072659879923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4464D5C8-5244-82F8-30DA-E593744B06B6";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 5 0 7 0 8 0 9 0 10 0 12 0 13 0 14 0
		 15 0 16 0 18 0 21 0 28 0 300 0 306 0 307 0 308 0 309 0 310 0 311 0 314 0 327 0 328 0
		 329 0 330 0 333 0 356 0 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 607 0
		 608 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 0 629 0 632 0
		 635 0 650 0 656 0 700 0 800 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 825 0 826 0 827 0 828 0 830 0 831 0 832 0 837 0 839 0 863 0 864 0 865 0 867 0
		 868 0 869 0 870 0 872 0 930 0 931 0 932 0 933 0 934 0 936 0 937 0 939 0 941 0 944 0
		 970 0 1000 0 1008 0 1009 0 1010 0 1012 0 1014 0 1034 0 1035 0 1036 0 1037 0 1038 0
		 1039 0 1040 0 1041 0 1045 0 1048 0 1076 0 1078 0 1080 0 1082 0 1084 0 1085 0 1086 0
		 1087 0 1088 0 1089 0 1092 0 1094 0 1097 0 1110 0;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A3ADB134-6341-0230-5161-6095C0B2200A";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1.0288571500731014 8 1.1415410604331204
		 9 1.5 10 1.5 12 1.0565732127239535 13 0.92648326809594528 14 0.8921581606993928 15 0.95176633908281716
		 16 0.99470161768169063 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1
		 327 1 328 1.0043705597747534 329 1.0598637795043491 330 1.0850832711158125 333 1
		 356 1 357 1.0156213694534912 358 1.009646241905402 359 1.0030234867173164 360 1.001728431887789
		 364 1.0001072517002707 366 1 368 1 600 1 606 1 607 1.0181480734820862 608 1.2229925276761227
		 609 1.2714648772298465 610 1.0523072478379765 611 0.99343519554973581 612 0.9826911744557052
		 613 0.99134521582570811 614 1 616 1 618 1 623 1 626 1 627 1 629 1.0608235102240529
		 632 1 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1
		 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1 863 1 864 1 865 1
		 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1.1415410604331204 934 1.5 936 1.0565732127239535
		 937 0.92648326809594528 939 0.99470161768169063 941 1 944 1 970 1 1000 1 1008 1 1009 1
		 1010 1 1012 1 1014 1 1034 1 1035 1 1036 1.3199207148226864 1037 1.3199207148226864
		 1038 1.0742208902234773 1039 1.0742208902234773 1040 1.0742208902234773 1041 1.0704015117983894
		 1045 1.0493175148466198 1048 1.0493175148466198 1076 1.0493175148466198 1078 1.0493175148466198
		 1080 1.0493175148466198 1082 1.0449792923171612 1084 1.0261997607678941 1085 1.0190601548536478
		 1086 1.0141563469499377 1087 1.0041667822938778 1088 1.0008943078646044 1089 1 1092 1
		 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0.086571447551250458 0.2355714738368988 
		0 0 -0.38234448432922363 -0.082207523286342621 0 0.051271706819534302 0.0079475808888673782 
		0 0 0 0 0 0 0 0 0 0 0 0 0.013111678883433342 0.040355779230594635 0 0 0 0 -0.0062990314327180386 
		-0.0038850533310323954 -0.00058325368445366621 -0.00064351019682362676 0 0 0 0 0.054444219917058945 
		0.12665839493274689 0 -0.13901881873607635 -0.032232064753770828 0 0.008654165081679821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.25 0 -0.38234812021255493 0 0.01589469239115715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0049806749448180199 0 0 0 0 0 -0.0075346287339925766 -0.01181583758443594 
		-0.0060217068530619144 -0.0074466862715780735 -0.015411435626447201 -0.0020833911839872599 
		0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0.04328574612736702 0.23557136952877045 
		0 0 -0.19117224216461182 -0.082207523286342621 0 0.051271751523017883 0.015895146876573563 
		0 0 0 0 0 0 0 0 0 0 0 0 0.013111304491758347 0.040356934070587158 0 0 0 0 -0.0062988512217998505 
		-0.0038851643912494183 -0.0023329814430326223 -0.00032175509841181338 0 0 0 0 0.054444219917058945 
		0.12665839493274689 0 -0.13901086151599884 -0.032232064753770828 0 0.0086546605452895164 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.25 0 -0.19116859138011932 0 0.015895146876573563 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.019922699779272079 0 0 0 0 0 -0.007534736767411232 -0.023631162941455841 
		-0.0060217068530619144 -0.0074466862715780735 -0.0077056302689015865 -0.0020833911839872599 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "648F88F3-AC42-70E5-E46D-D18DFDF84E16";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1.0141808315052119
		 13 1.089545297660526 14 1.1229759820093417 16 1.0198679559138197 18 1 21 1 28 1 300 1
		 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1.0010665021335612 329 1.0070147559123055
		 330 1.0022103821163624 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1
		 606 1 607 1 608 1 609 1 610 0.99986449247896181 611 1.1137096216472366 612 1.1513385109546532
		 613 1.1230836291281767 614 1.006531280939132 616 0.98158529369645853 618 0.98027223313813039
		 623 0.98027223313813039 626 0.98027223313813039 627 0.94376381692719569 629 0.79543545176747599
		 632 0.95053833075346017 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1
		 863 1 864 1 865 1 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 0.99881028143874773
		 937 1.0249045857535539 939 1.00817920755804 941 1 944 1 970 1 1000 1 1008 1 1009 1
		 1010 1 1012 1 1014 1 1034 1 1035 1 1036 1 1037 1 1038 0.92707756361798765 1039 0.9149145501296283
		 1040 0.91079581026439604 1041 0.90888738699664784 1045 0.90505938360727944 1048 0.90505938360727944
		 1076 0.90505938360727944 1078 0.90505938360727944 1080 0.90505938360727944 1082 0.91742331895717455
		 1084 1 1085 1 1086 1 1087 1 1088 1 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 124 ".kit[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 3 1;
	setAttr -s 124 ".kot[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 1 1 1 1 1 18 18 18 3 1;
	setAttr -s 124 ".kwl[0:123]" yes yes no no no no no no no no no yes yes 
		yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 124 ".kix[0:123]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.26666665077209473 0.23333334922790527 0.26666665077209473 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000038146972656 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 0.26666665077209473 
		0.26666641235351562 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.26666665077209473 0.86666488647460938 0.26666665077209473 0.26666641235351562 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 0.93333053588867188 
		0.066669464111328125 0.16666698455810547 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 124 ".kiy[0:123]"  0 0 0 0 0 0 0.042542494833469391 0.054397575557231903 
		0 -0.059603895992040634 0 0 0 0 0 0 0 0 0 0 0 0 0.0031995063181966543 0 -0.0017537014791741967 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075737006962299347 0 -0.072401545941829681 -0.037421122193336487 
		-0.0039390688762068748 0 0 0 -0.061611086130142212 0 0.10228324681520462 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012452114373445511 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036484863609075546 -0.0081413425505161285 -0.0030135815031826496 
		-0.0011472853366285563 0 0 0 0 0 0.037091806530952454 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[0:123]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.066666692495346069 0.066666662693023682 
		0.099999964237213135 0.36666655540466309 9.0666666030883789 0.36666655540466309 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.43333339691162109 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.10000038146972656 0.76666641235351562 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.36666655540466309 0.36666655540466309 
		0.36666655540466309 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.5 0.20000076293945312 
		0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.36666655540466309 1 
		0.36666655540466309 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 
		0.16666603088378906 0.066669464111328125 0.0666656494140625 0.033333778381347656 
		0.066669464111328125 0.099998466670513153 0.099998466670513153 0.099998466670513153 
		0.099998466670513153 0.099998466670513153 0.10000228881835938 0.0666656494140625 
		0.09999847412109375 0.4333343505859375 0.36666655540466309;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0.021271247416734695 0.054397575557231903 
		0 -0.059603866189718246 0 0 0 0 0 0 0 0 0 0 0 0 0.0031994148157536983 0 -0.0052610542625188828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075737006962299347 0 -0.072405688464641571 -0.074837960302829742 
		-0.0039391815662384033 0 0 0 -0.12322569638490677 0 0.10228130221366882 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012452471069991589 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036489039659500122 -0.0081404112279415131 -0.0030135815031826496 
		-0.004589141346514225 0 0 0 0 0 0.037093929946422577 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "B0040600-DD42-BE6E-96F8-4681D807FEDE";
	setAttr ".tan" 18;
	setAttr -s 123 ".ktv[0:122]"  0 -0.16668645075871563 5 -0.16668645075871563
		 7 -0.23712524470896854 8 -0.33540899444075756 9 -0.365 10 -0.365 12 -0.22978956249797575
		 13 -0.11731459352708223 14 -0.10837143667652767 16 -0.20321812460340749 18 -0.21828702144367729
		 21 -0.16668645075871563 28 -0.16668645075871563 300 -0.16668645075871563 306 -0.16668645075871563
		 307 -0.14458770261519671 308 -0.21885905056269706 309 -0.1942520456381629 310 -0.13136229673294605
		 311 -0.12394476555175661 314 -0.12394622014148937 327 -0.12394622014148937 328 -0.1208313623736588
		 329 -0.12468114101449342 330 -0.16387335707459433 333 -0.14042278558699622 356 -0.14070160549895247
		 357 -0.17598168365532163 358 -0.21295727114983967 359 -0.21695754550191354 360 -0.21538527616451661
		 364 -0.17271611216076752 368 -0.16668645075871563 600 -0.16668645075871563 606 -0.16668645075871563
		 607 -0.23890876401903155 608 0 609 0 610 -0.00081711559161122852 611 -0.00040855779580561426
		 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 0 629 0 632 0 635 0 650 0 656 -0.16668645075871563
		 700 0 800 -0.16668645075871563 808 -0.16668645075871563 809 -0.19910528505615732
		 810 -0.26699245853506509 811 -0.2828981405698584 812 -0.12996077474139156 813 -0.088727373367710249
		 814 -0.098682642147549654 815 -0.18151539695705912 816 -0.20444714725447044 818 -0.20444714725447044
		 825 -0.20444714725447044 826 -0.21581149999022964 827 -0.22717585272598892 828 -0.21902064285713302
		 830 -0.19292795484593189 831 -0.18346475117815264 832 -0.18346475117815264 837 -0.18346475117815264
		 839 -0.18346475117815264 863 -0.18346475117815264 864 -0.25993418008377428 865 -0.2848856963633305
		 867 -0.2768289311578439 868 -0.1943114098983619 869 -0.18398085969930184 870 -0.18173496396231778
		 872 -0.17993841717515818 930 -0.17993841717515818 931 -0.14158927197443941 932 -0.27053202474107446
		 933 -0.33540899444075756 934 -0.365 936 -0.22978956249797575 937 -0.11731459352708223
		 939 -0.18072179114674725 941 -0.19849880071785195 944 -0.16668645075871563 970 -0.16668645075871563
		 1000 -0.16668645075871563 1008 -0.16668645075871563 1009 -0.16668645075871563 1010 -0.16668645075871563
		 1012 -0.16668645075871563 1014 -0.16668645075871563 1034 -0.16668645075871563 1035 -0.13273847786319454
		 1036 0 1037 0 1038 0 1039 0 1040 0 1041 0 1045 0 1048 0 1076 0 1078 -0.31514905026026468
		 1080 -0.37350642354034302 1082 -0.28435933926811019 1084 -0.076880344064338635 1085 -0.050022536635842552
		 1086 -0.16574938999174968 1087 -0.33740934191293376 1088 -0.38548594201216757 1089 -0.26474910609162911
		 1092 -0.19164911505487114 1094 -0.17403614970170758 1097 -0.16668645075871563 1110 -0.16668645075871563;
	setAttr -s 123 ".kit[0:122]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 123 ".kot[0:122]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 3 3 3 
		18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 123 ".kwl[0:122]" yes yes no no no no no no no no no yes yes 
		yes yes yes no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no no no 
		no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 123 ".kix[0:122]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.066666692495346069 
		0.066666662693023682 0.26666665077209473 0.23333334922790527 0.26666665077209473 
		0.19999980926513672 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.13333320617675781 0.26666665077209473 
		0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666698455810547 0.10000133514404297 0.03333282470703125 
		0.033333778381347656 0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 
		1.4666671752929688 0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.090553693473339081 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.86666488647460938 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 
		0.93333053588867188 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.029422761872410774 
		0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 123 ".kiy[0:122]"  0 0 -0.11248167604207993 -0.063937388360500336 
		0 0 0.16512361168861389 0.026829469949007034 0 -0.045206710696220398 0 0 0 0 0 0 
		0 0.043749004602432251 0.022251956164836884 0 0 0 0 -0.011549335904419422 0 0 -0.00083645974518731236 
		-0.036127317696809769 -0.012001166120171547 0 0.0047168079763650894 0.018088983371853828 
		0 0 0 0 0 0 0 0.00040855779661796987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050154440104961395 
		-0.041896428912878036 0 0.097088158130645752 0 -0.029865806922316551 -0.05288073793053627 
		0 0 0 -0.011364027857780457 0 0.011415965855121613 0.023703476414084435 0 0 0 0 0 
		-0.050709020346403122 0 0.024170296266674995 0.030989877879619598 0.0062884027138352394 
		0.001347455196082592 0 0 0 -0.09691263735294342 -0.047233987599611282 0 0.16512517631053925 
		0 -0.040591523051261902 0 0 0 0 0 0 0 0 0 0 0.083343222737312317 0 0 0 0 0 0 0 0 
		0 -0.17508213222026825 0 0.14830879867076874 0.15622751414775848 0 -0.14369340240955353 
		-0.10986827313899994 0 0.03425263985991478 0.054428603500127792 0.0099850660189986229 
		0 0;
	setAttr -s 123 ".kox[0:122]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.066666692495346069 0.066666662693023682 
		0.099999964237213135 0.36666655540466309 9.0666666030883789 0.36666655540466309 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.43333339691162109 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.10000038146972656 0.76666641235351562 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.13333320617675781 7.7333335876464844 0.36666655540466309 0.36666655540466309 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666603088378906 0.10000133514404297 0.033333778381347656 0.066667556762695312 
		0.066667556762695312 0.072506904602050781 0.13333320617675781 0.20000076293945312 
		0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.089444003999233246 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.066667556762695312 1.9333324432373047 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.86666488647460938 1 0.36666655540466309 0.3666665256023407 
		0.3666665256023407 0.3666665256023407 0.3666665256023407 0.3666665256023407 0.3666665256023407 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.93333053588867188 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.23538558185100555 
		0.0666656494140625 0.09999847412109375 0.4333343505859375 0.36666655540466309;
	setAttr -s 123 ".koy[0:122]"  0 0 -0.056240864098072052 -0.063937366008758545 
		0 0 0.082561805844306946 0.026829469949007034 0 -0.045206692069768906 0 0 0 0 0 0 
		0 0.043747752904891968 0.022252593189477921 0 0 0 0 -0.011549666523933411 0 0 -3.6367273423820734e-05 
		-0.036128349602222443 -0.012000823393464088 0 0.018866961821913719 0.018088983371853828 
		0 0 0 0 0 0 0 0.00040855779661796987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050151567906141281 
		-0.041896428912878036 0 0.097082607448101044 0 -0.029865806922316551 -0.05288376659154892 
		0 0 0 -0.011364677920937538 0 0.022831931710243225 0.011852416209876537 0 0 0 0 0 
		-0.050711922347545624 0 0.012085148133337498 0.030991651117801666 0.0062880432233214378 
		0.0026949874591082335 0 0 0 -0.096907086670398712 -0.047233987599611282 0 0.082560226321220398 
		0 -0.040592685341835022 0 0 0 0 0 0 0 0 0 0 0.083343222737312317 0 0 0 0 0 0 0 0 
		0 -0.17507211863994598 0 0.14831727743148804 0.078109286725521088 0 -0.14369340240955353 
		-0.10986827313899994 0 0.27402529120445251 0.036284353584051132 0.014977598562836647 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D1B526E6-3745-6186-C579-0CAD33A7A9A2";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 2.9097882240643371 5 2.9097882240643371
		 7 -0.65212688949589848 8 0 9 0 10 0 12 0 13 0 14 -0.012477086833424481 15 -0.024954173666848958
		 16 -0.65212688949589848 18 -0.65212688949589848 21 2.9097882240643371 28 2.9097882240643371
		 300 2.9097882240643371 306 2.9097882240643371 307 2.9097882240643371 308 -6.5031572253800647
		 309 -7.496999999999999 310 -7.496999999999999 311 -7.496999999999999 314 -7.496999999999999
		 327 -7.496999999999999 328 -7.496999999999999 329 -1.2486719667012649 330 0 333 -3.5709219252424056
		 356 -3.5579086417561245 357 0 358 0 359 0.56261791845139664 360 1.9865025303746759
		 364 2.9097882240643371 368 2.9097882240643371 600 2.9097882240643371 606 2.9097882240643371
		 607 -2.6568335722364331 608 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0
		 626 0 627 0 629 0 632 0 635 0 650 0 656 2.9097882240643371 700 0 800 2.9097882240643371
		 808 2.9097882240643371 809 2.9097882240643371 810 2.9097882240643371 811 2.9097882240643371
		 812 1.150984813572369 813 1.150984813572369 814 1.150984813572369 815 2.8106389822141886
		 816 5.6212779644283772 818 5.6212779644283772 825 5.6212779644283772 826 5.4492744465934395
		 827 5.2772709287585009 828 5.2772709287585009 830 5.2772709287585009 831 5.2772709287585009
		 832 5.2772709287585009 837 5.2772709287585009 839 5.2772709287585009 863 5.2772709287585009
		 864 5.2031613878074321 865 4.6843946057379124 867 0 868 0.0099192414721979167 869 0.027278157310921165
		 870 0.03327491410929536 872 0.038261182423408202 930 0.038261182423408202 931 0.038261182423408202
		 932 0.038261182423408202 933 0 934 0 936 0 937 0 939 -0.65212688949589848 941 -0.65212688949589848
		 944 2.9097882240643371 970 2.9097882240643371 1000 2.9097882240643371 1008 2.9097882240643371
		 1009 2.5988385122166355 1010 -0.65212688949589848 1012 -0.65212688949589848 1014 -0.65212688949589848
		 1034 -0.65212688949589848 1035 -0.65212688949589848 1036 0 1037 0 1038 0 1039 0 1040 0
		 1041 0 1045 0 1048 0 1076 0 1078 0 1080 0 1082 0 1084 0 1085 0 1086 0 1087 0 1088 -0.51776950698511348
		 1089 -1.035539013970227 1092 0.76168656377077704 1094 2.2860191619558892 1097 2.9097882240643371
		 1110 2.9097882240643371;
	setAttr -s 124 ".kit[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 124 ".kot[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1;
	setAttr -s 124 ".kwl[0:123]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no yes no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 124 ".kix[0:123]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666698455810547 0.10000133514404297 0.03333282470703125 
		0.033333778381347656 0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 
		1.4666671752929688 0.26666665077209473 0.26666641235351562 0.16666793823242188 0.16666793823242188 
		0.16666793823242188 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.93333053588867188 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.50007009506225586 
		0.26666665077209473;
	setAttr -s 124 ".kiy[0:123]"  0 0 0 0 0 0 0 0 -0.00021776623907499015 
		-0.00065329874632880092 0 0 0 0 0 0 0 -0.052035998553037643 0 0 0 0 0 0 0.065378442406654358 
		0 0 0.00068137393100187182 0 0 0.017335256561636925 0.0081932637840509415 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039009552448987961 0 0 0 
		-0.0030019418336451054 0 0 0 0 0 0 0 0 -0.003880366450175643 -0.027162564918398857 
		0 0.00023804002557881176 0.00020382252114359289 6.3895429775584489e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016281288117170334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0090367831289768219 0 0.034783806651830673 0.01499657891690731 0 0;
	setAttr -s 124 ".kox[0:123]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.13333320617675781 0.36666655540466309 
		0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000133514404297 0.033333778381347656 
		0.066667556762695312 0.066667556762695312 0.072506904602050781 0.13333320617675781 
		0.20000076293945312 0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.36666655540466309 1 
		0.36666655540466309 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 1.4666652679443359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.09999847412109375 0.16666603088378906 0.066669464111328125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.4333343505859375 0.36666655540466309;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0 0 -0.00021776623907499015 
		-0.00065329932840541005 0 0 0 0 0 0 0 -0.05203748494386673 0 0 0 0 0 0 0.065380312502384186 
		0 0 2.9624510716530494e-05 0 0 0.01733575202524662 0.03277258574962616 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03901178389787674 0 0 0 -0.0030021136626601219 
		0 0 0 0 0 0 0 0 -0.0038805885706096888 -0.054322022944688797 0 0.00023805364617146552 
		0.00020381086505949497 0.0001277945120818913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016279425472021103 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090367831289768219 0 0.023188319057226181 
		0.022494867444038391 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "72F86BB8-D64C-E03E-89DF-E7894E272448";
	setAttr ".tan" 18;
	setAttr -s 124 ".ktv[0:123]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 368 1 600 1 606 1 607 1 608 1
		 609 1 610 1 611 1 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 1 629 1 632 1 635 1
		 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1 818 1
		 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1 863 1 864 1 865 1 867 1 868 1
		 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1 937 1 939 1 941 1 944 1 970 1
		 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1 1036 1 1037 1 1038 1 1039 1
		 1040 1 1041 1 1045 1 1048 1 1076 1 1078 1 1080 1 1082 1 1084 1 1085 1 1086 1 1087 1
		 1088 1 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 124 ".kit[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 1 1;
	setAttr -s 124 ".kot[0:123]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 124 ".kwl[0:123]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 124 ".kix[0:123]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666698455810547 
		0.10000133514404297 0.03333282470703125 0.033333778381347656 0.039977073669433594 
		0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 0.26666665077209473 
		0.26666641235351562 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.26666665077209473 0.86666488647460938 0.26666665077209473 0.26666641235351562 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.50007009506225586 
		0.26666665077209473;
	setAttr -s 124 ".kiy[0:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[0:123]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.13333320617675781 0.36666655540466309 
		0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666603088378906 0.10000133514404297 0.033333778381347656 
		0.066667556762695312 0.066667556762695312 0.072506904602050781 0.13333320617675781 
		0.20000076293945312 0.36666655540466309 3.3333320617675781 0.36666655540466309 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.36666655540466309 1 
		0.36666655540466309 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 1.4666652679443359 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.033333778381347656 0.033333778381347656 0.09999847412109375 
		0.09999847412109375 0.16666603088378906 0.066669464111328125 0.0666656494140625 0.033333778381347656 
		0.033333778381347656 0.066664695739746094 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.4333343505859375 0.36666655540466309;
	setAttr -s 124 ".koy[0:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D2E39E3C-2349-98EF-3A36-55B7BC010296";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 -0.25826464960184875 5 -0.25826464960184875
		 7 -0.25826464960184875 8 -0.2566470921857284 9 -0.25 10 -0.25 12 -0.25195877214817869
		 13 -0.25605219047979888 14 -0.2566470921857284 15 -0.2566470921857284 16 -0.2566470921857284
		 18 -0.25826464960184875 21 -0.25826464960184875 28 -0.25826464960184875 300 -0.25826464960184875
		 306 -0.25826464960184875 307 -0.24565681517929033 308 -0.26505580497211345 309 -0.25826464960184875
		 310 -0.25826464960184875 311 -0.25826464960184875 314 -0.25826464960184875 327 -0.25826464960184875
		 328 -0.25826464960184875 329 -0.25826464960184875 330 -0.25826464960184875 333 -0.25826464960184875
		 356 -0.25826464960184875 357 -0.25826464960184875 358 -0.25826464960184875 359 -0.25826464960184875
		 360 -0.25826464960184875 364 -0.25826464960184875 366 -0.25826464960184875 368 -0.25826464960184875
		 600 -0.25826464960184875 606 -0.25826464960184875 607 -0.25826464960184875 608 0
		 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 0 629 0 632 0 635 0
		 650 0 656 -0.25826464960184875 700 0 800 -0.25826464960184875 808 -0.25826464960184875
		 809 -0.25826464960184875 810 -0.25745587089378857 811 -0.2566470921857284 812 -0.2566470921857284
		 813 -0.25747831779318048 814 -0.25801191276349572 815 -0.25826464960184875 816 -0.25826464960184875
		 818 -0.25826464960184875 825 -0.25826464960184875 826 -0.25826464960184875 827 -0.25826464960184875
		 828 -0.25826464960184875 830 -0.25826464960184875 831 -0.25826464960184875 832 -0.25826464960184875
		 837 -0.25826464960184875 839 -0.25826464960184875 863 -0.25826464960184875 864 -0.2580257484393193
		 865 -0.25757095098792548 867 -0.25653745458932847 868 -0.25629397026004108 869 -0.25629779106927802
		 870 -0.25629779106927802 872 -0.25629779106927802 930 -0.25629779106927802 931 -0.25629779106927802
		 932 -0.25629779106927802 933 -0.2566470921857284 934 -0.25 936 -0.25195877214817869
		 937 -0.25605219047979888 939 -0.2566470921857284 941 -0.25826464960184875 944 -0.25826464960184875
		 970 -0.25826464960184875 1000 -0.25826464960184875 1008 -0.25826464960184875 1009 -0.25826464960184875
		 1010 -0.25826464960184875 1012 -0.25826464960184875 1014 -0.25826464960184875 1034 -0.25826464960184875
		 1035 -0.23853658213105783 1036 0 1037 0 1038 0 1039 0 1040 0 1041 0 1045 0 1048 0
		 1076 0 1078 0 1080 0 1082 0 1084 0 1085 0 1086 0 1087 0 1088 -0.094810644477518552
		 1089 -0.25826464960184875 1092 -0.25826464960184875 1094 -0.25826464960184875 1097 -0.25826464960184875
		 1110 -0.25826464960184875;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.16666698455810547 0.10000133514404297 0.03333282470703125 
		0.033333778381347656 0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 
		1.4666671752929688 0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0.0041323257610201836 0 0 -0.0040347934700548649 
		-0.0017847050912678242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00080877868458628654 0 0 -0.0006824102601967752 
		-0.00039316591573879123 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00034683936974033713 0.00049611687427386642 
		0.00085132051026448607 0 0 0 0 0 0 0 0 0 -0.0040348321199417114 -0.00089235254563391209 
		-0.00110621377825737 0 0 0 0 0 0 0 0 0 0 0.059184201061725616 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.12913233041763306 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.072506904602050781 0.13333320617675781 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0.0041323238983750343 0 0 -0.0020173967350274324 
		-0.0017847050912678242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00080877868458628654 0 0 -0.0006824102601967752 
		-0.00039316591573879123 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00034685921855270863 0.00099217693787068129 
		0.00042566025513224304 0 0 0 0 0 0 0 0 0 -0.0020173583179712296 -0.0017847050912678242 
		-0.0011062454432249069 0 0 0 0 0 0 0 0 0 0 0.059184201061725616 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.12913233041763306 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "FD3EBAD1-7C4C-10CA-3685-A39A77611674";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 0 5 0 7 0 8 0 9 0 10 0 12 0 13 0 14 0
		 15 0 16 0 18 0 21 0 28 0 300 0 306 0 307 0 308 0 309 0 310 0 311 0 314 0 327 0 328 0
		 329 0 330 0 333 0 356 0 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 607 0
		 608 0 609 0 610 0 611 0 612 0 613 0 614 0 616 0 618 0 623 0 626 0 627 0 629 0 632 0
		 635 0 650 0 656 0 700 0 800 0 808 0 809 0 810 0 811 0 812 0 813 0 814 0 815 0 816 0
		 818 0 825 0 826 0 827 0 828 0 830 0 831 0 832 0 837 0 839 0 863 0 864 0 865 0 867 0
		 868 0 869 0 870 0 872 0 930 0 931 0 932 0 933 0 934 0 936 0 937 0 939 0 941 0 944 0
		 970 0 1000 0 1008 0 1009 0 1010 0 1012 0 1014 0 1034 0 1035 0 1036 0 1037 0 1038 0
		 1039 0 1040 0 1041 0 1045 0 1048 0 1076 0 1078 0 1080 0 1082 0 1084 0 1085 0 1086 0
		 1087 0 1088 0 1089 0 1092 0 1094 0 1097 0 1110 0;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.072506904602050781 0.13333320617675781 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "5E1FBE5A-DB44-3724-043B-52B40A044713";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 1 609 1 610 1 611 1 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 1 629 1 632 1
		 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1 813 1 814 1 815 1 816 1
		 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1 863 1 864 1 865 1 867 1
		 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1 937 1 939 1 941 1 944 1
		 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1 1036 1 1037 1 1038 1
		 1039 1 1040 1 1041 1 1045 1 1048 1 1076 1 1078 1 1080 1 1082 1 1084 1 1085 1 1086 1
		 1087 1 1088 1 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 1 1 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.039977073669433594 0.042972564697265625 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 
		0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.072506904602050781 0.13333320617675781 0.20000076293945312 0.36666655540466309 
		3.3333320617675781 0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.033333778381347656 
		0.066664695739746094 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "4397E698-034E-EE7F-2339-BD8D499D0E21";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1.2173287966750652 5 1.2173287966750652
		 7 1.2173287966750652 8 1.2173287966750652 9 1.2173287966750652 10 1.2173287966750652
		 12 1.9675628449643543 13 1.2173287966750652 14 1.2173287966750652 15 1.2173287966750652
		 16 1.2173287966750652 18 1.2173287966750652 21 1.2173287966750652 28 1.2173287966750652
		 300 1.2173287966750652 306 1.2173287966750652 307 1.2173287966750652 308 1.2173287966750652
		 309 1.2173287966750652 310 1.2173287966750652 311 1.2173287966750652 314 1.2173287966750652
		 327 1.2173287966750652 328 1.2173287966750652 329 1.2173287966750652 330 1.2173287966750652
		 333 1.2173287966750652 356 1.2173287966750652 357 1.2173287966750652 358 1.2173287966750652
		 359 1.2173287966750652 360 1.2173287966750652 364 1.2173287966750652 366 1.2173287966750652
		 368 1.2173287966750652 600 1.2173287966750652 606 1.2173287966750652 607 1.2173287966750652
		 608 0.010000000000000009 609 0.010000000000000009 610 0.063799301638910816 611 0.65079663096810803
		 612 1.157099627578456 613 1.0785531847365186 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921
		 629 0.68996484013573256 632 0.95920214841530371 635 1 650 1 656 1.2173287966750652
		 700 1 800 1.2173287966750652 808 1.2173287966750652 809 1.2173287966750652 810 1.2173287966750652
		 811 1.2173287966750652 812 1.2173287966750652 813 1.2173287966750652 814 1.2173287966750652
		 815 1.2173287966750652 816 1.2173287966750652 818 1.2173287966750652 825 1.2173287966750652
		 826 1.2173287966750652 827 1.2173287966750652 828 1.2173287966750652 830 1.2173287966750652
		 831 1.2173287966750652 832 1.2173287966750652 837 1.2173287966750652 839 1.2173287966750652
		 863 1.2173287966750652 864 1.2794414900377746 865 1.3976857661076509 867 1.6663878716058789
		 868 1.7296921583397147 869 1.7286987736609487 870 1.7286987736609487 872 1.7286987736609487
		 930 1.7286987736609487 931 1.7286987736609487 932 1.7286987736609487 933 1.2173287966750652
		 934 1.2173287966750652 936 1.9675628449643543 937 1.2173287966750652 939 1.2173287966750652
		 941 1.2173287966750652 944 1.2173287966750652 970 1.2173287966750652 1000 1.2173287966750652
		 1008 1.2173287966750652 1009 1.2173287966750652 1010 1.2173287966750652 1012 1.2173287966750652
		 1014 1.2173287966750652 1034 1.2173287966750652 1035 1.2173287966750652 1036 0.17507406741597184
		 1037 0.17507406741597184 1038 0.5823401560761462 1039 0.7764450244770561 1040 0.8086190303856865
		 1041 0.81846742039477849 1045 0.8728331872389552 1048 0.8728331872389552 1076 0.8728331872389552
		 1078 0.58720712830285104 1080 0.54804505087477129 1082 0.81493694968592922 1084 1.069033097830582
		 1085 1.0539058207013869 1086 1.0409097316850071 1087 1.0127836814354332 1088 1.1293207948472157
		 1089 1.2173287966750652 1092 1.2173287966750652 1094 1.2173287966750652 1097 1.2173287966750652
		 1110 1.2173287966750652;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16139790415763855 0.54665017127990723 0 
		-0.078547567129135132 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090175904333591461 0.12898704409599304 
		0.22133760154247284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30066826939582825 
		0.096533067524433136 0.021011197939515114 0.012842831201851368 0 0 0 -0.11749295145273209 
		0 0.26048657298088074 0 -0.014061682857573032 -0.020561069250106812 -0.046021953225135803 
		0.10227255523204803 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16138866543769836 0.54665017127990723 0 
		-0.078552059829235077 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090181067585945129 0.25795933604240417 
		0.11066880077123642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30070269107818604 
		0.096522018313407898 0.021011197939515114 0.051371324807405472 0 0 0 -0.11748623102903366 
		0 0.26050147414207458 0 -0.014061682857573032 -0.020561069250106812 -0.023010596632957458 
		0.10227255523204803 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "7B7A57D7-AC40-E269-DE68-A99F3040EE87";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1.2173287966750652 5 1.2173287966750652
		 7 1.2173287966750652 8 1.2173287966750652 9 1.2173287966750652 10 1.2173287966750652
		 12 1.9675628449643543 13 1.2173287966750652 14 1.2173287966750652 15 1.2173287966750652
		 16 1.2173287966750652 18 1.2173287966750652 21 1.2173287966750652 28 1.2173287966750652
		 300 1.2173287966750652 306 1.2173287966750652 307 1.2173287966750652 308 1.2173287966750652
		 309 1.2173287966750652 310 1.2173287966750652 311 1.2173287966750652 314 1.2173287966750652
		 327 1.2173287966750652 328 1.2173287966750652 329 1.2173287966750652 330 1.2173287966750652
		 333 1.2173287966750652 356 1.2173287966750652 357 1.2173287966750652 358 1.2173287966750652
		 359 1.2173287966750652 360 1.2173287966750652 364 1.2173287966750652 366 1.2173287966750652
		 368 1.2173287966750652 600 1.2173287966750652 606 1.2173287966750652 607 1.2173287966750652
		 608 0.010000000000000009 609 0.010000000000000009 610 0.063799301638910816 611 0.65079663096810803
		 612 1.157099627578456 613 1.0785531847365186 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921
		 629 0.68996484013573256 632 0.95920214841530371 635 1 650 1 656 1.2173287966750652
		 700 1 800 1.2173287966750652 808 1.2173287966750652 809 1.2173287966750652 810 1.2173287966750652
		 811 1.2173287966750652 812 1.2173287966750652 813 1.2173287966750652 814 1.2173287966750652
		 815 1.2173287966750652 816 1.2173287966750652 818 1.2173287966750652 825 1.2173287966750652
		 826 1.2173287966750652 827 1.2173287966750652 828 1.2173287966750652 830 1.2173287966750652
		 831 1.2173287966750652 832 1.2173287966750652 837 1.2173287966750652 839 1.2173287966750652
		 863 1.2173287966750652 864 1.2794414900377746 865 1.3976857661076509 867 1.6663878716058789
		 868 1.7296921583397147 869 1.7286987736609487 870 1.7286987736609487 872 1.7286987736609487
		 930 1.7286987736609487 931 1.7286987736609487 932 1.7286987736609487 933 1.2173287966750652
		 934 1.2173287966750652 936 1.9675628449643543 937 1.2173287966750652 939 1.2173287966750652
		 941 1.2173287966750652 944 1.2173287966750652 970 1.2173287966750652 1000 1.2173287966750652
		 1008 1.2173287966750652 1009 1.2173287966750652 1010 1.2173287966750652 1012 1.2173287966750652
		 1014 1.2173287966750652 1034 1.2173287966750652 1035 1.2173287966750652 1036 0.17507406741597184
		 1037 0.17507406741597184 1038 0.5823401560761462 1039 0.7764450244770561 1040 0.8086190303856865
		 1041 0.81846742039477849 1045 0.8728331872389552 1048 0.8728331872389552 1076 0.8728331872389552
		 1078 0.58720712830285104 1080 0.54804505087477129 1082 0.81493694968592922 1084 1.069033097830582
		 1085 1.0539058207013869 1086 1.0409097316850071 1087 1.0127836814354332 1088 1.1293207948472157
		 1089 1.2173287966750652 1092 1.2173287966750652 1094 1.2173287966750652 1097 1.2173287966750652
		 1110 1.2173287966750652;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16139790415763855 0.54665017127990723 0 
		-0.078547567129135132 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090175904333591461 0.12898704409599304 
		0.22133760154247284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30066826939582825 
		0.096533067524433136 0.021011197939515114 0.012842831201851368 0 0 0 -0.11749295145273209 
		0 0.26048657298088074 0 -0.014061682857573032 -0.020561069250106812 -0.046021953225135803 
		0.10227255523204803 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16138866543769836 0.54665017127990723 0 
		-0.078552059829235077 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090181067585945129 0.25795933604240417 
		0.11066880077123642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30070269107818604 
		0.096522018313407898 0.021011197939515114 0.051371324807405472 0 0 0 -0.11748623102903366 
		0 0.26050147414207458 0 -0.014061682857573032 -0.020561069250106812 -0.023010596632957458 
		0.10227255523204803 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3DF66EB4-B14A-0737-46D2-EEA45A26592D";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1.2173287966750652 5 1.2173287966750652
		 7 1.2173287966750652 8 1.2173287966750652 9 1.2173287966750652 10 1.2173287966750652
		 12 1.9675628449643543 13 1.2173287966750652 14 1.2173287966750652 15 1.2173287966750652
		 16 1.2173287966750652 18 1.2173287966750652 21 1.2173287966750652 28 1.2173287966750652
		 300 1.2173287966750652 306 1.2173287966750652 307 1.2173287966750652 308 1.2173287966750652
		 309 1.2173287966750652 310 1.2173287966750652 311 1.2173287966750652 314 1.2173287966750652
		 327 1.2173287966750652 328 1.2173287966750652 329 1.2173287966750652 330 1.2173287966750652
		 333 1.2173287966750652 356 1.2173287966750652 357 1.2173287966750652 358 1.2173287966750652
		 359 1.2173287966750652 360 1.2173287966750652 364 1.2173287966750652 366 1.2173287966750652
		 368 1.2173287966750652 600 1.2173287966750652 606 1.2173287966750652 607 1.2173287966750652
		 608 0.010000000000000009 609 0.010000000000000009 610 0.063799301638910816 611 0.65079663096810803
		 612 1.157099627578456 613 1.0785531847365186 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921
		 629 0.68996484013573256 632 0.95920214841530371 635 1 650 1 656 1.2173287966750652
		 700 1 800 1.2173287966750652 808 1.2173287966750652 809 1.2173287966750652 810 1.2173287966750652
		 811 1.2173287966750652 812 1.2173287966750652 813 1.2173287966750652 814 1.2173287966750652
		 815 1.2173287966750652 816 1.2173287966750652 818 1.2173287966750652 825 1.2173287966750652
		 826 1.2173287966750652 827 1.2173287966750652 828 1.2173287966750652 830 1.2173287966750652
		 831 1.2173287966750652 832 1.2173287966750652 837 1.2173287966750652 839 1.2173287966750652
		 863 1.2173287966750652 864 1.2794414900377746 865 1.3976857661076509 867 1.6663878716058789
		 868 1.7296921583397147 869 1.7286987736609487 870 1.7286987736609487 872 1.7286987736609487
		 930 1.7286987736609487 931 1.7286987736609487 932 1.7286987736609487 933 1.2173287966750652
		 934 1.2173287966750652 936 1.9675628449643543 937 1.2173287966750652 939 1.2173287966750652
		 941 1.2173287966750652 944 1.2173287966750652 970 1.2173287966750652 1000 1.2173287966750652
		 1008 1.2173287966750652 1009 1.2173287966750652 1010 1.2173287966750652 1012 1.2173287966750652
		 1014 1.2173287966750652 1034 1.2173287966750652 1035 1.2173287966750652 1036 0.17507406741597184
		 1037 0.17507406741597184 1038 0.5823401560761462 1039 0.7764450244770561 1040 0.8086190303856865
		 1041 0.81846742039477849 1045 0.8728331872389552 1048 0.8728331872389552 1076 0.8728331872389552
		 1078 0.58720712830285104 1080 0.54804505087477129 1082 0.81493694968592922 1084 1.069033097830582
		 1085 1.0539058207013869 1086 1.0409097316850071 1087 1.0127836814354332 1088 1.1293207948472157
		 1089 1.2173287966750652 1092 1.2173287966750652 1094 1.2173287966750652 1097 1.2173287966750652
		 1110 1.2173287966750652;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16139790415763855 0.54665017127990723 0 
		-0.078547567129135132 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090175904333591461 0.12898704409599304 
		0.22133760154247284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30066826939582825 
		0.096533067524433136 0.021011197939515114 0.012842831201851368 0 0 0 -0.11749295145273209 
		0 0.26048657298088074 0 -0.014061682857573032 -0.020561069250106812 -0.046021953225135803 
		0.10227255523204803 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16138866543769836 0.54665017127990723 0 
		-0.078552059829235077 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090181067585945129 0.25795933604240417 
		0.11066880077123642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30070269107818604 
		0.096522018313407898 0.021011197939515114 0.051371324807405472 0 0 0 -0.11748623102903366 
		0 0.26050147414207458 0 -0.014061682857573032 -0.020561069250106812 -0.023010596632957458 
		0.10227255523204803 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5DC1FF25-2441-DAE6-55A1-3491571CEFD9";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1.2173287966750652 5 1.2173287966750652
		 7 1.2173287966750652 8 1.2173287966750652 9 1.2173287966750652 10 1.2173287966750652
		 12 1.9675628449643543 13 1.2173287966750652 14 1.2173287966750652 15 1.2173287966750652
		 16 1.2173287966750652 18 1.2173287966750652 21 1.2173287966750652 28 1.2173287966750652
		 300 1.2173287966750652 306 1.2173287966750652 307 1.2173287966750652 308 1.2173287966750652
		 309 1.2173287966750652 310 1.2173287966750652 311 1.2173287966750652 314 1.2173287966750652
		 327 1.2173287966750652 328 1.2173287966750652 329 1.2173287966750652 330 1.2173287966750652
		 333 1.2173287966750652 356 1.2173287966750652 357 1.2173287966750652 358 1.2173287966750652
		 359 1.2173287966750652 360 1.2173287966750652 364 1.2173287966750652 366 1.2173287966750652
		 368 1.2173287966750652 600 1.2173287966750652 606 1.2173287966750652 607 1.2173287966750652
		 608 0.010000000000000009 609 0.010000000000000009 610 0.063799301638910816 611 0.65079663096810803
		 612 1.157099627578456 613 1.0785531847365186 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921
		 629 0.68996484013573256 632 0.95920214841530371 635 1 650 1 656 1.2173287966750652
		 700 1 800 1.2173287966750652 808 1.2173287966750652 809 1.2173287966750652 810 1.2173287966750652
		 811 1.2173287966750652 812 1.2173287966750652 813 1.2173287966750652 814 1.2173287966750652
		 815 1.2173287966750652 816 1.2173287966750652 818 1.2173287966750652 825 1.2173287966750652
		 826 1.2173287966750652 827 1.2173287966750652 828 1.2173287966750652 830 1.2173287966750652
		 831 1.2173287966750652 832 1.2173287966750652 837 1.2173287966750652 839 1.2173287966750652
		 863 1.2173287966750652 864 1.2794414900377746 865 1.3976857661076509 867 1.6663878716058789
		 868 1.7296921583397147 869 1.7286987736609487 870 1.7286987736609487 872 1.7286987736609487
		 930 1.7286987736609487 931 1.7286987736609487 932 1.7286987736609487 933 1.2173287966750652
		 934 1.2173287966750652 936 1.9675628449643543 937 1.2173287966750652 939 1.2173287966750652
		 941 1.2173287966750652 944 1.2173287966750652 970 1.2173287966750652 1000 1.2173287966750652
		 1008 1.2173287966750652 1009 1.2173287966750652 1010 1.2173287966750652 1012 1.2173287966750652
		 1014 1.2173287966750652 1034 1.2173287966750652 1035 1.2173287966750652 1036 0.17507406741597184
		 1037 0.17507406741597184 1038 0.5823401560761462 1039 0.7764450244770561 1040 0.8086190303856865
		 1041 0.81846742039477849 1045 0.8728331872389552 1048 0.8728331872389552 1076 0.8728331872389552
		 1078 0.58720712830285104 1080 0.54804505087477129 1082 0.81493694968592922 1084 1.069033097830582
		 1085 1.0539058207013869 1086 1.0409097316850071 1087 1.0127836814354332 1088 1.1293207948472157
		 1089 1.2173287966750652 1092 1.2173287966750652 1094 1.2173287966750652 1097 1.2173287966750652
		 1110 1.2173287966750652;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16139790415763855 0.54665017127990723 0 
		-0.078547567129135132 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090175904333591461 0.12898704409599304 
		0.22133760154247284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30066826939582825 
		0.096533067524433136 0.021011197939515114 0.012842831201851368 0 0 0 -0.11749295145273209 
		0 0.26048657298088074 0 -0.014061682857573032 -0.020561069250106812 -0.046021953225135803 
		0.10227255523204803 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16138866543769836 0.54665017127990723 0 
		-0.078552059829235077 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090181067585945129 0.25795933604240417 
		0.11066880077123642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30070269107818604 
		0.096522018313407898 0.021011197939515114 0.051371324807405472 0 0 0 -0.11748623102903366 
		0 0.26050147414207458 0 -0.014061682857573032 -0.020561069250106812 -0.023010596632957458 
		0.10227255523204803 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "62980173-CE43-F368-55BC-F9A930F01110";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 0.010000000000000009 609 0.010000000000000009 610 0.090851478896536317 611 0.60606087775130957
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1
		 863 1 864 1 865 1 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1
		 937 1 939 1 941 1 944 1 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1
		 1036 0.17507406741597184 1037 0.17507406741597184 1038 0.26876411203232298 1039 0.92194239934967126
		 1040 0.96190067137847768 1041 0.97413180789999976 1045 1.0416509857460452 1048 1.0416509857460452
		 1076 1.0416509857460452 1078 0.70078096591246353 1080 0.65404441057379237 1082 0.97385783772452372
		 1084 1.2789583105137849 1085 1.2615651287845928 1086 1.2466223937149881 1087 1.046215431731319
		 1088 1.0069323147596978 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2425544410943985 0.45457425713539124 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28107014298439026 
		0.119888536632061 0.026094704866409302 0.015950063243508339 0 0 0 -0.14021769165992737 
		0 0.31244802474975586 0 -0.016167959198355675 -0.044828206300735474 -0.052915442734956741 
		-0.020796943455934525 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24254055321216583 0.45457425713539124 0 
		0 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28110229969024658 
		0.11987481266260147 0.026094704866409302 0.063800252974033356 0 0 0 -0.14020965993404388 
		0 0.31246587634086609 0 -0.016167959198355675 -0.044828206300735474 -0.026457561179995537 
		-0.020796943455934525 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2482197A-6844-CD61-BA1F-5D98414D9488";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 0.010000000000000009 609 0.010000000000000009 610 0.090851478896536317 611 0.60606087775130957
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1
		 863 1 864 1 865 1 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1
		 937 1 939 1 941 1 944 1 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1
		 1036 0.17507406741597184 1037 0.17507406741597184 1038 0.26876411203232298 1039 0.92194239934967126
		 1040 0.96190067137847768 1041 0.97413180789999976 1045 1.0416509857460452 1048 1.0416509857460452
		 1076 1.0416509857460452 1078 0.70078096591246353 1080 0.65404441057379237 1082 0.97385783772452372
		 1084 1.2789583105137849 1085 1.2615651287845928 1086 1.2466223937149881 1087 1.046215431731319
		 1088 1.0069323147596978 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2425544410943985 0.45457425713539124 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28107014298439026 
		0.119888536632061 0.026094704866409302 0.015950063243508339 0 0 0 -0.14021769165992737 
		0 0.31244802474975586 0 -0.016167959198355675 -0.044828206300735474 -0.052915442734956741 
		-0.020796943455934525 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24254055321216583 0.45457425713539124 0 
		0 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28110229969024658 
		0.11987481266260147 0.026094704866409302 0.063800252974033356 0 0 0 -0.14020965993404388 
		0 0.31246587634086609 0 -0.016167959198355675 -0.044828206300735474 -0.026457561179995537 
		-0.020796943455934525 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E8C3CB10-3448-A65A-C656-5F8F43349CE1";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 0.010000000000000009 609 0.010000000000000009 610 0.090851478896536317 611 0.60606087775130957
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1
		 863 1 864 1 865 1 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1
		 937 1 939 1 941 1 944 1 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1
		 1036 0.17507406741597184 1037 0.17507406741597184 1038 0.26876411203232298 1039 0.92194239934967126
		 1040 0.96190067137847768 1041 0.97413180789999976 1045 1.0416509857460452 1048 1.0416509857460452
		 1076 1.0416509857460452 1078 0.70078096591246353 1080 0.65404441057379237 1082 0.97385783772452372
		 1084 1.2789583105137849 1085 1.2615651287845928 1086 1.2466223937149881 1087 1.046215431731319
		 1088 1.0069323147596978 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2425544410943985 0.45457425713539124 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28107014298439026 
		0.119888536632061 0.026094704866409302 0.015950063243508339 0 0 0 -0.14021769165992737 
		0 0.31244802474975586 0 -0.016167959198355675 -0.044828206300735474 -0.052915442734956741 
		-0.020796943455934525 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24254055321216583 0.45457425713539124 0 
		0 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28110229969024658 
		0.11987481266260147 0.026094704866409302 0.063800252974033356 0 0 0 -0.14020965993404388 
		0 0.31246587634086609 0 -0.016167959198355675 -0.044828206300735474 -0.026457561179995537 
		-0.020796943455934525 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "1CCC4B68-2B4B-9041-8839-6F97E8F9AA3A";
	setAttr ".tan" 18;
	setAttr -s 125 ".ktv[0:124]"  0 1 5 1 7 1 8 1 9 1 10 1 12 1 13 1 14 1
		 15 1 16 1 18 1 21 1 28 1 300 1 306 1 307 1 308 1 309 1 310 1 311 1 314 1 327 1 328 1
		 329 1 330 1 333 1 356 1 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 607 1
		 608 0.010000000000000009 609 0.010000000000000009 610 0.090851478896536317 611 0.60606087775130957
		 612 1 613 1 614 1 616 1 618 1 623 1 626 1 627 0.95171081241069921 629 0.68996484013573256
		 632 0.95920214841530371 635 1 650 1 656 1 700 1 800 1 808 1 809 1 810 1 811 1 812 1
		 813 1 814 1 815 1 816 1 818 1 825 1 826 1 827 1 828 1 830 1 831 1 832 1 837 1 839 1
		 863 1 864 1 865 1 867 1 868 1 869 1 870 1 872 1 930 1 931 1 932 1 933 1 934 1 936 1
		 937 1 939 1 941 1 944 1 970 1 1000 1 1008 1 1009 1 1010 1 1012 1 1014 1 1034 1 1035 1
		 1036 0.17507406741597184 1037 0.17507406741597184 1038 0.26876411203232298 1039 0.92194239934967126
		 1040 0.96190067137847768 1041 0.97413180789999976 1045 1.0416509857460452 1048 1.0416509857460452
		 1076 1.0416509857460452 1078 0.70078096591246353 1080 0.65404441057379237 1082 0.97385783772452372
		 1084 1.2789583105137849 1085 1.2615651287845928 1086 1.2466223937149881 1087 1.046215431731319
		 1088 1.0069323147596978 1089 1 1092 1 1094 1 1097 1 1110 1;
	setAttr -s 125 ".kit[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kot[0:124]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 3 1;
	setAttr -s 125 ".kwl[0:124]" yes yes no no no no no no no no no no yes 
		yes yes yes yes no no no no no no no no no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 125 ".kix[0:124]"  0.26666665077209473 0.1666666716337204 
		0.066666662693023682 0.033333346247673035 0.033333331346511841 0.033333331346511841 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333361148834229 0.066666662693023682 0.26666665077209473 0.23333334922790527 
		0.26666665077209473 0.19999980926513672 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.76666641235351562 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.16666698455810547 0.10000133514404297 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.09999847412109375 0.5 0.26666665077209473 1.4666671752929688 
		0.26666665077209473 0.26666641235351562 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.066667556762695312 0.79999923706054688 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 1.9333324432373047 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.26666665077209473 0.86666488647460938 0.26666665077209473 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.66666793823242188 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.133331298828125 0.099999427795410156 
		0.93333053588867188 0.066669464111328125 0.16666698455810547 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.26666665077209473;
	setAttr -s 125 ".kiy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2425544410943985 0.45457425713539124 0 
		0 0 0 0 0 0 -0.10334308445453644 0 0.12239588797092438 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28107014298439026 
		0.119888536632061 0.026094704866409302 0.015950063243508339 0 0 0 -0.14021769165992737 
		0 0.31244802474975586 0 -0.016167959198355675 -0.044828206300735474 -0.052915442734956741 
		-0.020796943455934525 0 0 0 0 0;
	setAttr -s 125 ".kox[0:124]"  0.36666655540466309 0.066666662693023682 
		0.033333346247673035 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333361148834229 
		0.066666662693023682 0.099999964237213135 0.36666655540466309 9.0666666030883789 
		0.36666655540466309 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.76666641235351562 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666655540466309 0.36666655540466309 0.36666655540466309 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.16666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.066667556762695312 
		0.09999847412109375 0.5 0.20000076293945312 0.36666655540466309 3.3333320617675781 
		0.36666655540466309 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.16666603088378906 
		0.066667556762695312 0.79999923706054688 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		1.9333324432373047 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 0.36666655540466309 1 0.36666655540466309 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.66666793823242188 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.133331298828125 0.10000228881835938 0.16666603088378906 
		0.066669464111328125 0.0666656494140625 0.033333778381347656 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000228881835938 0.0666656494140625 0.09999847412109375 0.4333343505859375 
		0.36666655540466309;
	setAttr -s 125 ".koy[0:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24254055321216583 0.45457425713539124 0 
		0 0 0 0 0 0 -0.20669208467006683 0 0.12239355593919754 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28110229969024658 
		0.11987481266260147 0.026094704866409302 0.063800252974033356 0 0 0 -0.14020965993404388 
		0 0.31246587634086609 0 -0.016167959198355675 -0.044828206300735474 -0.026457561179995537 
		-0.020796943455934525 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "3043B545-C540-3646-CC52-009A8CDE6EC7";
	setAttr ".tan" 5;
	setAttr -s 24 ".ktv[0:23]"  0 1 300 1 343 1 344 1 345 1 347 1 356 1
		 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 636 1 650 1 656 1 800 1 810 1
		 970 1 1000 1 1034 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "94F48B1B-4E44-43C3-09BD-8690297F6ADF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "AD01FCFC-B046-3906-271B-B8BEDFBAF297";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "5A6D3658-FE43-2C69-8632-05B1273E8315";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "18AA8BCE-F347-39F6-F666-BB9AC18C2A5E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "63527811-8C4D-52AF-6DBB-FFB90C32C8F6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "BBCEB3F2-724C-D150-D819-2485520A1A8A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "843C932E-534F-04E2-D7E9-1A8B2A919330";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 300 1 343 1 344 1 345 1 347 1 356 1
		 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 636 1 650 1 656 1 800 1 810 1
		 970 1 1000 1 1034 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "FD29CFB8-3E43-C83D-92D1-57A84C296210";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 300 1 343 1 344 1 345 1 347 1 356 1
		 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 636 1 650 1 656 1 800 1 810 1
		 970 1 1000 1 1034 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "1CAA4F24-0042-2897-7BA7-259F2B5E6CA8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 300 1 343 1 344 1 345 1 347 1 356 1
		 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 636 1 650 1 656 1 800 1 810 1
		 970 1 1000 1 1034 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "DC2E5856-F34D-E83E-1BBD-B487D74AE289";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A6D1547D-9E41-E04F-D676-339A43425676";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "62C30DF8-C440-2079-7689-1A98F72A1ECD";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "837B6794-3E4B-BCAE-BE02-70928AAF4F29";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "D06F8D59-1A44-A2C9-62FC-E3B0B2E7F9A2";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "1715CEB6-B641-AF70-2800-B88667B3EC63";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "360EFDB5-B94F-990C-05DA-2AB03AFC4E95";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "EC8A86C3-854A-9F9F-21F3-A792564AE245";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "F98261F3-DC45-00F2-3B1B-E0B7436D4560";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "BC23176D-7F4A-1550-8C3D-6B9B790C336F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "469E7943-D740-E6D4-20D7-2F98155D10E2";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D705DE29-B541-4702-DA2A-D48B35EC5673";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2F7FE4ED-9A43-7717-B6C9-D4A71A2050F2";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "EBC4662A-6C4D-8752-DC7D-D8A38B6B781E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "452509AA-434C-2FB3-B8BD-DA9E062A7A30";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "4C8CC324-EB41-A1BB-06DD-54AF9BD9377A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "066CBCC5-7944-5BE1-B879-808C25B27225";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "71E7BE18-5C4A-6BA3-1AEE-CC9F5B68EBAE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "E0900E7C-B04C-7F43-CEE5-6A8609CE4CAF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "E6E07FC3-8444-378A-A223-C2A6DE6B8F99";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "DF63DFCF-9D45-5BD2-9530-D3B458B220B9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "C6BBB7C6-9342-0C3E-A25E-F9AA5FE740BF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "B2C7AF83-7A44-D968-1E84-A8A16773DAAC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "5BCF981E-464D-A01E-F469-B4A2E5831479";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "BA85B5DA-7D4D-3B05-5B58-DE9DA07A8E99";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "DD8987ED-6745-BACF-0DBB-A09B4B1613EA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "56415B34-3745-E0C3-B85D-6699AD7F038E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "6BEE96D7-594D-EBB3-170D-57825600E2A3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5C34DB7A-D444-DD93-D80F-C6A928B396C5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F36AC9B6-9F41-C347-9C44-4B9AA331883E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C5F9C6BB-C549-84EB-27EE-118AD510FC9A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "06E3B4D8-1C46-6F1A-7414-36ABF080AF30";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "A7E2EF70-244B-9428-BCDC-CFA3140122DA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "30DF1C5C-664B-3E73-A4E4-C4BBB4E35816";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "9227E0EE-3046-950C-EBF3-B78956E69A2A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "2236617B-3848-CC3D-C849-C9A184CB2B1F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F43CA12A-6C44-1BE8-5C0A-ACBF340A7A6B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0CAB06EE-8A4F-67EE-BA32-56B58F49CE86";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "75EEEC1A-F644-5816-C40D-6CA04FE45A61";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5CE4CE20-FF46-379E-7C40-0F950645A38D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "EC60DF00-2B43-1D32-8ACE-FC951A113C0F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AFACF449-B34D-23F2-22F4-C0B36FA1E6B9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "AE7281DC-9A47-4448-89F0-A4A02844EE6D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "5326FAEF-9241-3336-7CEF-4EB2AA73BF53";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "843A1642-9042-5D88-4F2D-2585C299BD26";
	setAttr ".tan" 5;
	setAttr -s 24 ".ktv[0:23]"  0 1 300 1 343 1 344 1 345 1 347 1 356 1
		 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 636 1 650 1 656 1 800 1 810 1
		 970 1 1000 1 1034 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "BCEA3BB9-304D-6C4E-9AFE-05B7FD8298A4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "6B789E0D-DD4B-F33D-ED37-1391C0F9515C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "ABD4614B-ED43-E3F2-B4E5-4BA619B01657";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "11315D81-7F4D-C6E5-B124-3D993BB4D48B";
	setAttr ".tan" 5;
	setAttr -s 24 ".ktv[0:23]"  0 1 300 1 343 1 344 1 345 1 347 1 356 1
		 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 636 1 650 1 656 1 800 1 810 1
		 970 1 1000 1 1034 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "2F8C5C70-5946-11EB-F13E-CE868D02641F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "42B3B8E1-2042-146C-57B0-9E80E16A0921";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "1C7C2891-7F40-7878-3AC6-36812649DF19";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "2370F35E-CB40-583A-F767-0E8ADC26CEE6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F025EA1E-5E49-3C28-36FE-06A8EF02B535";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "534516C9-1547-2190-6E15-579C4F5B3CD6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3320B8F0-D943-E8A1-F640-60AAC4F0889C";
	setAttr ".tan" 5;
	setAttr -s 24 ".ktv[0:23]"  0 1 300 1 343 1 344 1 345 1 347 1 356 1
		 357 1 358 1 359 1 360 1 364 1 366 1 368 1 600 1 606 1 636 1 650 1 656 1 800 1 810 1
		 970 1 1000 1 1034 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "D11652FB-EC48-F259-E534-2093BC914C40";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C3547101-584B-5BD3-744D-C8855A8CE8B6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D64FAC23-7048-9181-FECA-3E8073CC3596";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "49988DF6-7743-9103-89DC-ABB34E92DD38";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "6DC39298-5344-A9DD-F905-51A6DDCF88AB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "842E50D5-044F-8A2C-3087-9C90830F0D9A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "33A751AF-C340-366A-467D-7FB8F5BA7D0F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "6F6B9098-4744-34A9-AD4F-159520562312";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "9A01C4C5-A445-CD47-C56E-80B10602AED5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "888CC15C-8445-1424-CE69-34B47DD66E72";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E714665E-B549-7FFB-8412-60B1B1F685B9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "CD5CDE74-694F-258F-8E2B-458DA5895B1E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0 1034 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kwl[19:23]" yes no yes yes yes;
	setAttr -s 24 ".kix[23]"  6.3333320617675781;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  6.3333320617675781;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "91E8D5CF-E846-D3FD-010A-3E9790CA0779";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kwl[19:22]" yes no yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D33904E0-B641-DE84-74EE-71B7F10409E1";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  0 0 300 0 343 0 344 0 345 0 347 0 356 0
		 357 0 358 0 359 0 360 0 364 0 366 0 368 0 600 0 606 0 636 0 650 0 656 0 800 0 810 0
		 970 0 1000 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kwl[19:22]" yes no yes yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "7D345A4E-8F4F-26AC-5B70-6D836CF4D010";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode polySphere -n "polySphere1";
	rename -uid "AAAE2BBA-854D-B7BD-B18A-5088F05A8D3E";
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "4434C60B-CD44-5CCD-D266-BCA753CDC5C5";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  610 0 611 0 612 0 613 0 614 0 615 0 616 0
		 617 0 618 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "4B7BD20F-9F47-0600-A5FF-F980A44CCD8B";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "9866E532-334C-8EAD-C311-3E837571096A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 -0.71107293583060727 611 -0.71107293583060727
		 612 -0.71107293583060727 613 -0.71107293583060727 614 -0.71107293583060727 615 -0.71107293583060727
		 616 -0.71107293583060727 617 -0.71107293583060727 618 -0.71107293583060727;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "D048985E-F140-3ACB-96F0-EFA7A922CFAA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 5.4437814337890584 611 5.4437814337890584
		 612 5.4437814337890584 613 5.4437814337890584 614 5.4437814337890584 615 5.4437814337890584
		 616 5.4437814337890584 617 5.4437814337890584 618 5.4437814337890584;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "52650015-D846-E614-268F-6CAB059A1DFD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 2.7432906293159061 611 2.7432906293159061
		 612 2.7432906293159061 613 2.7432906293159061 614 2.7432906293159061 615 2.7432906293159061
		 616 2.7432906293159061 617 2.7432906293159061 618 2.7432906293159061;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "FA001C6D-5D43-43CC-7373-6BA51425A6AE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 0 611 0 612 0 613 0 614 0 615 0 616 0
		 617 0 618 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "106E268E-6642-E104-0D50-678859CAA1DC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 0 611 0 612 0 613 0 614 0 615 0 616 0
		 617 0 618 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "3664FEB2-5647-8159-8405-A782DDC46315";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 0 611 0 612 0 613 0 614 0 615 0 616 0
		 617 0 618 0;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "E37AEA40-F24D-68A4-3634-F6AE848DB893";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 1 611 1 612 1 613 1 614 1 615 1 616 1
		 617 1 618 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "C0A16E57-1F43-B984-4D17-C5AE0755A825";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 1 611 1 612 1 613 1 614 1 615 1 616 1
		 617 1 618 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "4421165E-B349-1D0C-E39B-36BC69089367";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 1 611 1 612 1 613 1 614 1 615 1 616 1
		 617 1 618 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "317E4D4C-2E45-3020-86B9-88BBAD185D42";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  610 1 611 1 612 1 613 1 614 1 615 1 616 1
		 617 1 618 1;
	setAttr -s 9 ".kwl[0:8]" yes yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "114198B2-0D4A-5029-444C-7AAC9BCEF3D5";
	setAttr ".s" 610;
	setAttr ".e" 618;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "E82F4FA1-F841-34A7-6ADA-38B0A3D4ABE3";
	setAttr ".s" 610;
	setAttr ".e" 618;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "72D1DD7C-F248-C644-1209-29A2E6881C18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 19 3 161 307 34 328 34 356 34 601 20 609 30
		 804 30 864 34 932 29 1034 45 1075.4000000000001 30;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 1 9 9 9 
		1 9 9 9;
	setAttr -s 12 ".kix[3:11]"  0.08005717396736145 0.08005717396736145 
		0.90351957082748413 0.56042075157165527 0.90481871366500854 0.08005717396736145 0.45795664191246033 
		0.97880977392196655 0.091613180935382843;
	setAttr -s 12 ".kiy[3:11]"  -0.99679028987884521 -0.99679028987884521 
		-0.42854684591293335 0.82820808887481689 0.42579704523086548 -0.99679028987884521 
		0.88897448778152466 0.20477187633514404 -0.99579471349716187;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "FF791212-9844-5577-89BE-5A92C09C9F95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 160 5 19 307 38 328 38 356 38 601 20 609 34
		 804 34 815 174 864 38 932 33 1034 49 1075.4000000000001 34;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "FC548981-364B-6230-D903-85A64352D830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 19 4 162 307 39 328 39 356 39 601 20 609 35
		 804 35 815 176 864 39 932 34 1034 50 1075.4000000000001 35;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "6B0725DF-974E-271F-0DBB-3D9DCEC1C414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 19 4 167 307 39 328 39 356 39 601 20 609 35
		 804 35 815 181 864 39 932 34 1034 50 1075.4000000000001 35;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E26DF00C-FC45-6FE3-2D05-C8A47A920E46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FABE1544-144A-478E-AC8B-5897E0F9F859";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "81270BEA-264D-F0B2-9FCF-42B7A54C7674";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "21048FA3-0543-C467-364E-F0B1607BA841";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 283 307 56 328 56 356 56 609 51 804 51
		 815 294 864 56 932 50 1034 75 1075.3999576955782 51;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 351;
	setAttr -av ".unw" 351;
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
	setAttr -s 2 ".dsm";
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
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[144]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[145]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[146]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[147]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[148]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[149]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[150]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[151]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[152]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[153]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[155]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[156]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[157]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[158]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[159]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[160]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[161]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[162]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[163]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[164]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[165]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[166]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[167]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[168]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[169]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[170]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[171]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[172]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[173]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[175]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[177]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[178]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[179]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[180]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[181]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[182]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[183]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[184]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[185]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[186]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[187]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[188]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[189]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[190]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[191]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[192]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[194]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[195]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[196]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[197]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[198]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[199]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[200]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[201]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[202]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[203]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[204]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[205]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[206]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[207]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[208]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[210]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[211]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[212]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[213]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[214]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[215]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[216]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[217]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[218]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[219]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[220]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[221]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[222]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[223]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[224]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[225]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[226]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[227]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[228]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[229]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[230]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[231]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[232]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[233]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[234]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[235]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[236]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[237]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[238]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[239]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[240]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[241]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[242]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[243]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[244]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[245]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[246]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[248]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[249]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[250]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[251]";
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
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_launch_driving.ma
