//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_success_01.ma
//Last modified: Mon, Sep 10, 2018 10:54:28 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/models/Cozmo/3cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/models/Cozmo/3cubes_rig.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "0BBB0B4C-1C48-FDBF-F36E-7D9324C7D645";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.324371604117566 11.06966529246205 24.917065249889649 ;
	setAttr ".r" -type "double3" -8.1383527296058062 -417.39999999996689 1.4758385058964024e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F2E1492-454C-7DD4-C63B-BBB3382835C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 45.089924276389304;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "519CBEF6-154D-93CA-2964-728F90C44F58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BCC3500-C848-DD7B-BAAE-B1906F09AB1A";
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
	rename -uid "EDE4C7CC-3F4A-AD63-E5DA-D291CAB7F018";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88B76597-C24D-F377-349B-0EA3A6DA5EBF";
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
	rename -uid "30E27A3B-2F4F-11B9-0833-0D83CD0F0943";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E94178AF-D64F-8038-A7DF-5797268F7677";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "victorEyeTrackSphere";
	rename -uid "62D67EE2-5C4E-D393-DB40-6CA8402B2099";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "1C30AAE6-B84A-2B1E-2688-529ACE56DCE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "5DFBE9F2-254D-13EA-BEEE-C8877137496B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode transform -n "motionTrail1Handle";
	rename -uid "638B6EF1-D44D-BD3F-AA84-48859800A1A3";
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
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "958AC622-6D4D-77BF-F2E1-0FABA56B16B2";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "68F9DB18-B541-CB2E-AB09-5EA38DDB558D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3298FE66-9B47-F300-316D-889E44249DB8";
	setAttr -s 145 ".lnk";
	setAttr -s 145 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0DD1D883-564D-6CE2-D6AC-F78BB7463BAF";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "376AF13C-6C4E-6F46-E581-CA94D11B4FA3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32F9120A-1D46-14CD-6AB5-8BA920CC7C8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77C1AE52-E24E-3F33-E203-209D9E251BD5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55A3A2E8-D14B-14C9-2ED1-0CA38C3A932A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5592F028-1547-3E36-1C9A-8689B38AD91B";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "55E3E661-2D49-576E-F983-FF99DD71FC00";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "18B55AA9-124A-0A9C-E236-129C49DDC51C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_success_01";
	setAttr ".ac[0].ace" 76;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "F49741CB-1444-B8A4-1379-B8ACB53D2946";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "FB180641-214E-B707-B7C9-3BA9064F5398";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 242
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_0_geo|x:overscan_0_geoShape0Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_glow_geo|x:eye_L_glow_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_glow_geo|x:eye_R_glow_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_L_geo|x:eye_L_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_bttm_geo|x:eyeLid_R_bttm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_bttm_geo|x:eyeLid_L_bttm_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:originalScreenEdge_geo|x:originalScreenEdge_geoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Face|x:FaceShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Top|x:TopShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Sides|x:SidesShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Large_Frame|x:R_Large_FrameShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Large_Frame|x:L_Large_FrameShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:R_Part|x:R_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:L_Part|x:L_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_R_Part|x:Iner_R_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Iner_L_Part|x:Iner_L_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:head_grp|x:Mouth|x:MouthShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Upper_Hand|x:L_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:L_Lower_Hand|x:L_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Upper_Hand|x:R_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:R_Lower_Hand|x:R_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Front_Mid_Part|x:Front_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Back_Mid_Part|x:Back_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:arms_grp|x:Bottom_Mid_Part|x:Bottom_Mid_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_01_geo|x:backpack_light_01_geoShape25Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_02_geo|x:backpack_light_02_geoShape26Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_03_geo|x:backpack_light_03_geoShape27Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:backpackLight_geo_grp|x:backpack_light_wifi_geo|x:backpack_light_wifi_geoShape24Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShape" "aiTranslator" 
		" -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Main|x:MainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_01|x:Back_Part_0Shape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_02|x:Back_Part_0Shape2Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_03|x:Back_Part_0Shape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_04|x:Back_Part_0Shape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Back_Part_05|x:Back_Part_0Shape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_L_Side|x:Lower_L_SideShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_R_Side|x:Lower_R_SideShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Lower_Part|x:Lower_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Bottom|x:BottomShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:R_Bottom_Part|x:R_Bottom_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:L_Bottom_Part|x:L_Bottom_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Iner_Part|x:Iner_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Part|x:Front_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:body_grp|x:Front_Botton_Part|x:Front_Botton_PartShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:R_Rubber_ChainShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Rubber_Chain|x:Rubber_ChainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:R_Large_RimShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Rim|x:Large_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:R_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Cog|x:Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:R_Small_RimShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Rim|x:Small_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:R_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Cog|x:Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:R_Large_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Large_Mid|x:Large_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:R_Small_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Small_Mid|x:Small_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:R_WheelsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Wheels|x:polySurfaceShape96Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:R_ToothShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth16|x:polySurfaceShape97Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:R_ToothShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth15|x:polySurfaceShape98Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:R_ToothShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth14|x:polySurfaceShape99Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:R_ToothShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth13|x:polySurfaceShape100Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:R_ToothShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth12|x:polySurfaceShape101Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:R_ToothShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth11|x:polySurfaceShape102Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:R_ToothShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth10|x:polySurfaceShape103Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:R_ToothShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth9|x:polySurfaceShape104Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:R_ToothShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth8|x:polySurfaceShape105Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:R_ToothShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth7|x:polySurfaceShape106Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:R_ToothShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth6|x:polySurfaceShape107Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:R_ToothShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth5|x:polySurfaceShape108Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:R_ToothShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth4|x:polySurfaceShape109Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:R_ToothShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth3|x:polySurfaceShape110Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:R_ToothShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth2|x:polySurfaceShape111Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:R_ToothShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth1|x:polySurfaceShape112Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:R_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:R_Wheels|x:R_Tooth_GRP|x:R_Tooth|x:polySurfaceShape113Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:L_Tooth23Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth23|x:Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:L_Tooth22Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth22|x:Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:L_Tooth21Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth21|x:Large_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:L_Tooth20Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth20|x:Small_RimShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:L_Tooth19Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth19|x:Large_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:L_Tooth18Shape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth18|x:Small_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:L_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth|x:Rubber_ChainShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:L_ToothShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth|x:polySurfaceShape74Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:L_ToothShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth1|x:polySurfaceShape73Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:L_ToothShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth2|x:polySurfaceShape72Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:L_ToothShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth3|x:polySurfaceShape71Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:L_ToothShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth4|x:polySurfaceShape70Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:L_ToothShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth5|x:polySurfaceShape69Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:L_ToothShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth6|x:polySurfaceShape68Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:L_ToothShape7" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth7|x:polySurfaceShape67Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:L_ToothShape8" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth8|x:polySurfaceShape66Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:L_ToothShape9" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth9|x:polySurfaceShape65Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:L_ToothShape10" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth10|x:polySurfaceShape64Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:L_ToothShape11" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth11|x:polySurfaceShape63Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:L_ToothShape12" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth12|x:polySurfaceShape62Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:L_ToothShape13" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth13|x:polySurfaceShape61Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:L_ToothShape14" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth14|x:polySurfaceShape60Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:L_ToothShape15" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth15|x:polySurfaceShape59Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:L_ToothShape16" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth16|x:polySurfaceShape58Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:L_ToothShape17" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:mid_res_geo|x:Wheels_grp|x:L_Wheels|x:L_Tooth_grp|x:L_Tooth17|x:polySurfaceShape57Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Sides|x:LP_SidesShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Top|x:LP_TopShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Head_GRP|x:LP_Face|x:LP_FaceShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Upper_Hand|x:LP_L_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_L_Lower_Hand|x:LP_L_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Upper_Hand|x:LP_R_Upper_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_R_Lower_Hand|x:LP_R_Lower_HandShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube4|x:LP_pCubeShape4Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube5|x:LP_pCubeShape5Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Arms_GRP|x:LP_pCube6|x:LP_pCubeShape6Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube1|x:LP_pCubeShape1Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Body_GRP|x:LP_pCube3|x:LP_pCubeShape3Orig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Treads|x:LP_L_TreadsShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_L_Wheels_Mid|x:LP_L_Wheels_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Treads|x:LP_R_TreadsShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Large_Cog|x:LP_Large_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_R_Wheels_Mid|x:LP_R_Wheels_MidShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:geo_grp|x:low_res_grp|x:LP_Wheels_GRP|x:LP_L_Side1|x:LP_Small_Cog|x:LP_Small_CogShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "aiTranslator" 
		" -type \"string\" \"orthographic\""
		"xRN" 188
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
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
		"translateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.03417311988843269 -0.0098005763196171436 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.73443675991552881"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[121]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "91F90063-014F-5CF5-5EBC-AD9B84072F26";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "6D8F9A5A-C942-39E6-519D-C38C01CA209F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "611C65DE-4842-114A-6939-F9B97F354479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "6E4C04AB-094F-362C-A0AA-95A1FC4C9E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "403BDFCF-D947-EB69-DD56-29BD74814F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "103FB616-A045-CF1A-9900-CDA00FA29075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "2B98267B-BB4B-36B0-5489-09B7E3E0ADCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "22A6BC7A-5E4E-801B-89B6-4AA9951F82E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "63E8E199-A243-1380-8EAD-81987C9F6D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "629B5BA8-D94A-322C-7B3C-97BC13DB1586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "175296E2-284B-5768-93E7-5B9BFB8595BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "C062A80D-374D-9E8A-0053-63B493571650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "CF77390F-BF44-4C47-7289-929EE0164C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "621676B7-6D4C-F39E-5749-48802D343F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "993B4AE7-FE4F-18BD-6579-61B9FD554B68";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 9 11.967987 12 5.3056782199123536
		 15 7.074442 26 7.074442 29 7.074442 40 7.074442 43 10.101936806083648 57 10.101936806083648
		 60 14.745021 63 0 72 0;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kox[1:12]"  0.21126761436462405 0.10000000000000003 
		0.099999999999999978 0.3666666666666667 0.099999999999999978 0.36666666666666659 
		0.10000000000000009 0.46666666666666656 0.10000000000000009 0.10000000000000009 0.29999999999999982 
		0.29999999999999982;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EB8DCA8B-E14F-19BB-C994-E7B4D005F19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1 14 1
		 17 1 26 1 27 1 29 1 38 1 39 1 40 1 41 1 42 1 44 1 57 1 59 1 60 1 62 1 63 1 66 1 69 1
		 72 1;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0FE2588A-A44A-2ECF-4110-438BC365C07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0 29 0 38 0 39 0.33465760607387141 40 2.1418086788727639 41 0.5552837315596072
		 42 0 44 0 57 0 59 0 60 0 62 0 63 0 66 0 69 0 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88515044356032724 
		1 0.87223659465608616 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46530494545508094 
		0 -0.48908416754455897 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D0312C77-4846-1E01-5FB8-4FB3058A6E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 4 1 5 1.0055973024413847 6 1.0632267588151094
		 7 1.2328965791157196 8 1.427 9 1.3366267644525864 10 1.0602893459804998 11 0.97126128968876568
		 12 0.96245708084486392 15 1.0062400164941006 18 0.98435698000000005 26 0.98435698000000005
		 27 0.99195311567493349 29 0.98435698000000005 38 0.98435698000000005 39 0.97749757713274277
		 40 0.94045680164955392 41 0.99715028916163406 42 1.0169930097908622 44 0.98435698000000005
		 57 0.98435698000000005 60 1.1562159901599736 61 1.0469676178540182 62 0.95291331810315516
		 63 0.93492121155375141 65 1.0191357084280512 67 1 72 1;
	setAttr -s 29 ".kot[1:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 29 ".kox[1:28]"  1 0.89308096214646338 0.28144329514096084 
		0.18026222181685875 1 0.17886466721240205 0.17950201882217451 0.78377412108621369 
		1 1 1 1 1 1 1 0.8509124117181146 1 0.6568149089156593 1 1 1 1 0.31159309431830051 
		0.52543603675843842 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 0.44989598247989193 0.95957786115572619 
		0.98361859040262634 0 -0.98387368641660333 -0.9837576049204213 -0.62104599436397068 
		0 0 0 0 0 0 0 -0.5253075933051623 0 0.75405183868624992 0 0 0 0 -0.95021563004043808 
		-0.85083310424288561 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EDFA942A-8841-B9B3-F6BD-B6AB4D190BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 4 1 5 0.9383716906666667 6 0.57996525422222223
		 7 0.16985600000000012 8 0.0735 9 0.24520619708986097 10 0.67621584964327286 11 0.92540895176783466
		 12 0.96419294535920896 14 0.86540987692585036 17 0.89504956999999996 26 0.89504956999999996
		 27 0.88530938666985559 29 0.89504956999999996 38 0.89504956999999996 39 0.89504956999999996
		 40 0.89504956999999996 41 0.85077450610295891 42 0.83527823373899446 44 0.89504956999999996
		 57 0.89504956999999996 59 0.49259274178775625 60 0.44587900292362564 62 1.0050957873796216
		 63 1.0517234709147558 66 0.95298589378293819 68 1 72 1;
	setAttr -s 29 ".kot[1:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 29 ".kox[1:28]"  1 0.17743164840886641 0.086422746887695578 
		0.13050550864490684 1 0.10993994733006868 0.09754261672714877 0.27540785264136841 
		1 1 1 1 1 1 1 1 1 0.74456266095917412 1 1 1 0.23139963287364942 1 0.2318037728303699 
		1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 -0.98413312622983706 -0.99625855520561801 
		-0.99144758419864765 0 0.99393823147168536 0.995231348944566 0.96132747526712781 
		0 0 0 0 0 0 0 0 0 -0.66755257763369769 0 0 0 -0.97285878209837851 0 0.97276256656062088 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "6F3407B1-6746-3561-1956-1ABCB8C63A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0.018417663000000001 29 0.024863844999999999 38 0.024863844999999999
		 39 0.025021490236783798 40 0.028361200115416294 41 0.035669429072323636 42 0.037305972999999999
		 44 0.037305972999999999 57 0.037305972999999999 59 0.0038798211920000047 60 0 62 0
		 63 0 66 0 69 0 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 1 1 1 1 1 0.97045260184474658 
		1 1 0.99989936450953498 0.98748387123249892 0.99111872415028757 1 1 1 0.94409834298054174 
		1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0.24129183072114496 
		0 0 0.014186643487026761 0.15772001792948623 0.13297997833774036 0 0 0 -0.32966394825851847 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5D996834-CA4E-05E7-1C60-0DB053F91681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 4 0 5 -0.012950093333333327 6 -0.11323673201324769
		 7 -0.17443999999999998 8 -0.19468750000000001 9 -0.16007914548039859 10 -0.066799993989115569
		 11 0.021227998485380928 12 0.032547234265847366 14 0.0096544933000000006 17 0.0096544933000000006
		 26 0.0096544933000000006 27 -0.00042604998704284108 29 0.0096544933000000006 38 0.0096544933000000006
		 39 0.0071848545323716321 40 -0.01844907623020723 41 -0.046458202289962169 42 -0.05183491378692888
		 44 -0.046332630999999999 57 -0.046332630999999999 59 -0.055225090979039923 60 -0.056257251512321346
		 62 0.019246629999507811 63 0.028010473389273649 66 0 69 0 72 0;
	setAttr -s 29 ".kot[1:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 29 ".kox[1:28]"  1 0.65116396922295561 0.38158565707625935 
		0.63338079036908501 1 0.46225395670667851 0.34510955244986924 0.70051558828462945 
		1 1 1 1 1 1 1 0.97617770171027451 0.77910003978847076 0.90014758093854752 1 1 1 0.99571303627369179 
		1 0.78516059733826138 1 1 1 1;
	setAttr -s 29 ".koy[1:28]"  0 -0.7589370759066959 -0.92433348219875677 
		-0.7738402770542725 0 0.88674758500320716 0.938562409649913 0.71363710005172765 0 
		0 0 0 0 0 0 -0.21697256666142434 -0.62689961556983209 -0.43558504626591699 0 0 0 
		-0.092496212866396407 0 0.61929220597987877 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "4011553D-1D4B-2405-FF16-77B0217E34C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 0.033258666666666645 7 0.44799999999999995
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 14 0.5 17 0.5 26 0.5 27 0.5 29 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 42 0.5 44 0.5 57 0.5 59 0.5 60 0.5 62 0.051999999999999713 63 0 66 0
		 69 0 72 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "2C79E3A3-CC45-F919-1416-C19EED520FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1
		 17 1 26 1 27 1 29 1 38 1 39 1 40 1 41 1 42 1 44 1 57 1 59 1 60 1 62 1 63 1 66 1 69 1
		 72 1;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "6A030755-CB44-FF76-3A73-79B1345A2C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0 29 0 38 0 39 0 40 0 41 0 42 0 44 0 57 0 59 0 60 0 62 0 63 0 66 0 69 0
		 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6583708F-3E43-E8CE-31D2-BF844D91F5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 4 1 5 1.0143125612202666 7 1.1927926784
		 8 1.2151704000000001 9 1.1143043537414967 10 1.1143043537414967 11 1.0629315848396501
		 12 1.054004 14 1.0657287007139145 17 1.054004 26 1.054004 27 1.0606106 29 1.0629229
		 38 1.0629229 39 1.0629229 40 1.0629229 41 1.0629469675304914 42 1.0629553911661633
		 44 1.0629229 57 1.0629229 59 1.0944665986044995 60 1.0981279207639503 62 1.0102053037594507
		 63 1 66 1.0107251102366541 70 1 72 1;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 0.6132223133467456 0.44568364294793822 
		1 1 1 0.77954273121895201 1 1 1 1 0.99604623376712975 1 1 1 1 0.99999988123648487 
		1 1 1 0.94976451238681769 1 0.73648952977658633 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0.78991037112679163 0.89519053302001284 
		0 0 0 -0.62634904821808146 0 0 0 0 0.088836367543457181 0 0 0 0 0.00048736743456845403 
		0 0 0 0.31296544699156525 0 -0.67644894303226066 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0CF47C0C-DF49-AA2F-4833-B48BF5A5DAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 4 1 5 1 7 1 8 1 9 1.0337984217687075
		 10 1.0337984217687075 11 1.0510125247813411 12 1.054004 14 1.054004 17 1.054004 26 1.054004
		 27 1.0606106 29 1.0629229 38 1.0629229 39 1.0665495784360568 40 1.0861336419907639
		 41 1.0689404997753833 42 1.0629229 44 1.0629229 57 1.0629229 59 1.0629229 60 1.0629229
		 62 1.0065439815999999 63 1 66 1 69 1 72 1;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 0.96561527360480459 1 1 1 1 
		0.99604623376712975 1 1 0.95064179030762641 1 0.94439857546647066 1 1 1 1 1 0.86166181797008135 
		1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0.2599752745572515 0 0 0 0 
		0.088836367543457181 0 0 0.31029048731907766 0 -0.32880287507395828 0 0 0 0 0 -0.50748291739968376 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3125F28C-0940-4FFD-D6AE-A09E3BA882AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 0 7 0 8 0 9 -0.018775510204081657
		 10 -0.018775510204081657 11 -0.028338192419825083 12 -0.030000000000000002 14 -0.025
		 17 -0.025 26 -0.025 27 -0.025 29 -0.025 38 -0.025 39 -0.025001038885769454 40 -0.025006648868924487
		 41 -0.025001723780832274 42 -0.025 44 -0.025 57 -0.025 59 -0.025 60 -0.025 63 -0.0030307199870126555
		 66 0 69 0 72 0;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 0.98899971089069294 1 1 1 1 
		1 1 1 0.99999999562890107 1 0.99999999502666104 1 1 1 1 1 0.99589208319038791 1 1 
		1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 -0.14791744947140598 0 0 0 
		0 0 0 0 -9.3499718842042376e-05 0 9.9733033371282438e-05 0 0 0 0 0 0.090548101242983292 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "98DEB8CF-F747-6143-4E3A-1680EA9CBBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0 29 0 38 0 39 -0.00047426644250802826 40 -0.0030353052320513628 41 -0.00078693098608739265
		 42 0 44 0 57 0 59 0 60 0 62 0 63 0 66 0 69 0 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99909028182132187 
		1 0.99896513737209336 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042645149433336624 
		0 0.045482461621536366 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "F10B1542-C54E-D89D-AEBA-2BAEB3B0E4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0 29 0 38 0 39 0 40 0 41 0 42 0 44 0 57 0 59 0 60 0 62 0 63 0 66 0 69 0
		 72 0;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "FB73A37A-4248-09FD-4584-BC8DC40CB40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 17 1 26 1 27 1 29 1 38 1 39 1 40 1 41 1 42 1 44 1 57 1 59 1 60 1 62 1 63 1 66 1 69 1
		 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "8534C8C8-2247-379F-B389-7789E64E4525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0 29 0 38 0 39 0 40 0 41 0 42 0 44 0 57 0 59 0 60 0 62 0 63 0 66 0 69 0
		 72 0;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "9D4D8220-3A43-B613-6AB3-89BDBDC7CEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 3.060818439455784 6 6.1216368789115707
		 7 0 8 0 10 6.1216368789115707 11 9.2394892023323631 12 9.7813110999999999 14 9.7813110999999999
		 17 9.7813110999999999 26 9.7813110999999999 27 9.7813110999999999 29 9.7813110999999999
		 38 9.7813110999999999 39 9.4935898485163186 40 7.9398950905044527 41 9.3039069493900417
		 42 9.7813110999999999 44 9.7813110999999999 57 9.7813110999999999 59 6.4041960401569238
		 60 5.1388781224965623 62 0.36366476366878964 63 0 66 0 69 0 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 0.5293705002133543 1 1 1 0.52701239637296782 
		0.76152885901055112 1 1 1 1 1 1 1 0.91125482995131935 1 0.90079027242875997 1 1 1 
		0.7769660503984066 0.68818567812290676 0.86831244236829719 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0.84839075519707507 0 0 0 0.84985759634730673 
		0.64813100287988712 0 0 0 0 0 0 0 -0.41184297358385497 0 0.43425440135676247 0 0 
		0 -0.62954249779367599 -0.72553461146006992 -0.4960176432632234 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D1E5ADFC-164D-9820-CB13-038312BEC0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 4 1 5 1.0471967604088597 6 1.2012323688653239
		 7 1.0126153728 8 1.0246394000000001 10 1.0943935208177196 11 1.1175764299352771 12 1.1212659
		 14 1.1212659 17 1.1212659 26 1.1212659 27 1.1212659 29 1.1212659 38 1.1212659 39 1.1212659
		 40 1.1212659 41 1.1212659 42 1.1212659 44 1.1212659 57 1.1212659 59 1.0793973925015088
		 60 1.0637103425240053 62 1.0045086118224562 63 1 66 1 69 1 72 1;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 0.31448321471144297 1 1 0.77410916122956619 
		0.73250163878359864 0.94904739379991643 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86669815126477234 
		0.80042710732259337 0.92661995814108089 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0.94926303397148903 0 0 0.63305213568904206 
		0.6807652673127077 0.31513337544853309 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49883295259457927 
		-0.59943010089849991 -0.37599927283788936 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "98340BFC-B446-C4B6-7D35-C1AD34069C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 -0.03061825868034487 6 -0.06123651736068976
		 7 0 8 0 10 -0.06123651736068976 11 -0.10051466845798779 12 -0.1189691334737108 14 -0.14533814158544622
		 17 -0.13331483 26 -0.13331483 27 -0.14237094038414969 29 -0.13875071 38 -0.13875071
		 39 -0.13388440376368341 40 -0.10760635008757399 41 -0.13067624631900063 42 -0.13875071
		 44 -0.13875071 57 -0.13875071 59 -0.090845361983319564 60 -0.072896463552811971 62 -0.0051586892232705489
		 63 0 66 0 69 0 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 0.73646369107454368 1 1 1 0.7052895006402321 
		0.75594247389593772 0.91252333375127348 1 1 1 1 1 1 0.91599999209687288 1 0.90600990747519161 
		1 1 1 0.83516860945202687 0.75936020021350548 0.90701024407390685 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 -0.67647707406005919 0 0 0 -0.70891940323752722 
		-0.65463804973442352 -0.40902465128578974 0 0 0 0 0 0 0.40117828266062527 0 -0.42325647963946733 
		0 0 0 0.5499939943180906 0.65067048982699749 0.42110855743500636 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "411F2FD6-944D-C2B3-7C64-BAAD781A8B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.77116969795918489 11 1.158846190087464 12 1.2262168 14 1.2262168 17 1.2262168
		 26 1.2262168 27 1.2262168 29 1.2262168 38 1.2262168 39 1.2262168 40 1.2262168 41 1.2262168
		 42 1.2262168 44 1.2262168 57 1.2262168 59 1.2262168 60 1.2262168 62 1.0235265471999999
		 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.086715966360476016 0.16272693270182709 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42704881588726262 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99623307572985587 0.98667114347864415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90422857113082145 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1DDA9206-1C4E-7C16-4627-41A953F119BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.8495535727891167 11 1.2771522868804668 12 1.3514606 14 1.3514606 17 1.3514606
		 26 1.3514606 27 1.3514606 29 1.3514606 38 1.3514606 39 1.3514606 40 1.3514606 41 1.3514606
		 42 1.3514606 44 1.3514606 57 1.3514606 59 1.3514606 60 1.3514606 62 1.0365519023999998
		 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.078672510397575529 0.14788308752281837 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29084103737626277 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99690051464915164 0.98900484954560186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95677138908827086 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "238B0103-8C45-AE5A-FF75-7687A0E037E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.57516776598639385 11 0.86301718717201126 12 0.91303979999999996 14 0.91303979999999996
		 17 0.91303979999999996 26 0.91303979999999996 27 0.91303979999999996 29 0.91303979999999996
		 38 0.91303979999999996 39 0.91303979999999996 40 0.91303979999999996 41 0.91303979999999996
		 42 0.91303979999999996 44 0.91303979999999996 57 0.91303979999999996 59 0.91303979999999996
		 60 0.91303979999999996 62 0.99095613920000003 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.11643358362536754 0.21683700573501882 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77556428817437284 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99319847996468191 0.97620782261968764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63126859173301042 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "4CDB8AD5-2347-3CE5-2864-06B562C17954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.79431020136054353 11 1.1937725399416905 12 1.2631912999999999 14 1.2631912999999999
		 17 1.2631912999999999 26 1.2631912999999999 27 1.2631912999999999 29 1.2631912999999999
		 38 1.2631912999999999 39 1.2631912999999999 40 1.2631912999999999 41 1.2631912999999999
		 42 1.2631912999999999 44 1.2631912999999999 57 1.2631912999999999 59 1.2631912999999999
		 60 1.2631912999999999 62 1.0273718951999999 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.084175876637212016 0.15804749643839552 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.37612362824079909 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99645091288650889 0.9874315109766123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92656948810058348 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "1D309179-C64B-21C7-005C-BCAB4E8AB943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.58015717632653097 11 0.87054778787172016 12 0.92101200999999999 14 0.92101200999999999
		 17 0.92101200999999999 26 0.92101200999999999 27 0.92101200999999999 29 0.92101200999999999
		 38 0.92101200999999999 39 0.92101200999999999 40 0.92101200999999999 41 0.92101200999999999
		 42 0.92101200999999999 44 0.92101200999999999 57 0.92101200999999999 59 0.92101200999999999
		 60 0.92101200999999999 62 0.99178524904000009 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.11542831517877633 0.21502758337350486 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80410035851653028 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99331581284855686 0.97660797579609715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59449357728539631 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "83105261-D54B-D0EC-B908-A68A7AFB28D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.64887948027210918 11 0.97427151370262388 12 1.0308183 14 1.0308183 17 1.0308183
		 26 1.0308183 27 1.0308183 29 1.0308183 38 1.0308183 39 1.0308183 40 1.0308183 41 1.0308183
		 42 1.0308183 44 1.0308183 57 1.0308183 59 1.0308183 60 1.0308183 62 1.0032051032
		 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.10315202593219958 0.19280723447169529 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96082416700412254 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99466560187134401 0.98123665358331191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27715865510720356 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "84FC66DB-264F-4A95-8EE4-4D880F5C7225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.64256921904761943 11 0.96474733061224494 12 1.0207356000000001 14 1.0207356000000001
		 17 1.0207356000000001 26 1.0207356000000001 27 1.0207356000000001 29 1.0207356000000001
		 38 1.0207356000000001 39 1.0207356000000001 40 1.0207356000000001 41 1.0207356000000001
		 42 1.0207356000000001 44 1.0207356000000001 57 1.0207356000000001 59 1.0207356000000001
		 60 1.0207356000000001 62 1.0021565024000001 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.10416991833625019 0.19465807002185243 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.981681403172317 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99455951461630443 0.98087116165955646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19052984717789115 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3D705B3F-754F-CBDB-2279-7E8CA3A0E1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.71285408979591869 11 1.0708294647230319 12 1.1330385999999999 14 1.1330385999999999
		 17 1.1330385999999999 26 1.1330385999999999 27 1.1330385999999999 29 1.1330385999999999
		 38 1.1330385999999999 39 1.1330385999999999 40 1.1330385999999999 41 1.1330385999999999
		 42 1.1330385999999999 44 1.1330385999999999 57 1.1330385999999999 59 1.1330385999999999
		 60 1.1330385999999999 62 1.0138360143999998 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.093849803406677604 0.17582647643458324 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62614745335580602 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99558636712267601 0.98442117520124439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77970466630387603 
		0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "EDE3DC70-1A4A-A296-D1E9-549EA07B17EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 -0.0066517333333333296 7 -0.0896
		 8 -0.1 10 -0.046250358999999998 11 -0.046250358999999998 12 -0.046250358999999998
		 14 -0.046250358999999998 17 -0.046250358999999998 26 -0.046250358999999998 27 -0.019729311999999999
		 29 -0.010446944999999999 38 -0.010446944999999999 39 -0.010446944999999999 40 -0.010446944999999999
		 41 -0.010446944999999999 42 -0.010446944999999999 44 -0.010446944999999999 57 -0.010446944999999999
		 59 -0.095059123559999945 60 -0.10488018 62 -0.010907538719999915 63 0 66 0 69 0 72 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "47EB3D6C-2E49-3E2A-4454-D89174C7ECE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 0 7 0 8 0 10 -0.0010178858999999999
		 11 -0.0010178858999999999 12 -0.0010178858999999999 14 -0.0010178858999999999 17 -0.0010178858999999999
		 26 -0.0010178858999999999 27 -0.0010178858999999999 29 -0.0010178858999999999 38 -0.0010178858999999999
		 39 -0.0025563704671875097 40 -0.017428387950000006 41 -0.031322233146267357 42 -0.033838890000000003
		 44 -0.033838890000000003 57 -0.033838890000000003 59 -0.033838890000000003 60 -0.033838890000000003
		 62 -0.0035192445599999747 63 0 66 0 69 0 72 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "78941496-6B42-BE75-B07D-449DCBCC2C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 0.033258666666666645 7 0.44799999999999995
		 8 0.5 9 0.5 10 0.5 11 0.5 12 0.5 14 0.5 17 0.5 26 0.5 27 0.5 29 0.5 38 0.5 39 0.5
		 40 0.5 41 0.5 42 0.5 44 0.5 57 0.5 59 0.5 60 0.5 62 0.051999999999999713 63 0 66 0
		 69 0 72 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7641A6C9-E241-BD1F-5635-66A320BB2DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 4 1 5 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1
		 17 1 26 1 27 1 29 1 38 1 39 1 40 1 41 1 42 1 44 1 57 1 59 1 60 1 62 1 63 1 66 1 69 1
		 72 1;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9201541A-4041-3317-89C1-D3B9286AE45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0 29 0 38 0 39 0 40 0 41 0 42 0 44 0 57 0 59 0 60 0 62 0 63 0 66 0 69 0
		 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "AA3C5D8F-F84C-9D6D-ADBF-B097BF5C0091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 4 1 5 1.0143125612202666 7 1.1927926784
		 8 1.2151704000000001 9 1.0987141088435373 10 1.0987141088435373 11 1.0394009667638484
		 12 1.0290935000000001 14 1.040541097252131 17 1.0290935000000001 26 1.0290935000000001
		 27 1.0290935000000001 29 1.0290935000000001 38 1.0290935000000001 39 1.0290935000000001
		 40 1.0290935000000001 41 1.0291168015387944 42 1.0291249570773724 44 1.0290935000000001
		 57 1.0290935000000001 59 1.059633264643183 60 1.0631780587535524 62 1.0065705181103695
		 63 1 66 1.0107251102366541 70 1 72 1;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 0.6132223133467456 0.44568364294793822 
		1 1 1 0.73312219513335131 1 1 1 1 1 1 1 1 1 0.99999988867590039 1 1 1 0.95269161990301665 
		1 0.86076153289231094 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0.78991037112679163 0.89519053302001284 
		0 0 0 -0.68009693941588667 0 0 0 0 0 0 0 0 0 0.00047185610805535426 0 0 0 0.30393860789074834 
		0 -0.50900843165204945 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1AD5F59A-3B45-283D-EB56-9EA342C605AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 4 1 5 1 7 1 8 1 9 1.0182081768707483
		 10 1.0182081768707483 11 1.0274819067055394 12 1.0290935000000001 14 1.0290935000000001
		 17 1.0290935000000001 26 1.0290935000000001 27 1.0176317320377961 29 1.0290935000000001
		 38 1.0290935000000001 39 1.0449274096299659 40 1.1304305216317805 41 1.0553660611637952
		 42 1.0290935000000001 44 1.0290935000000001 57 1.0290935000000001 59 1.0290935000000001
		 60 1.0290935000000001 62 1.003025724 63 1 66 1 69 1 72 1;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 0.98964431702371014 1 1 1 1 
		1 1 1 0.57441174041788079 1 0.54960253999339947 1 1 1 1 1 0.96486468785986124 1 1 
		1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0.14354137306948936 0 0 0 0 
		0 0 0 0.81856652293512533 0 -0.83542626726288871 0 0 0 0 0 -0.26274728185290974 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "89A5D341-5740-C4AF-4F9C-AB9DA1333645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 0 7 0 8 0 9 0.018775510204081657
		 10 0.018775510204081657 11 0.028338192419825083 12 0.030000000000000002 14 0.025
		 17 0.025 26 0.025 27 0.025 29 0.025 38 0.025 39 0.025 40 0.025 41 0.025 42 0.025
		 44 0.025 57 0.025 59 0.025 60 0.025 63 0.0030307199870126555 66 0 69 0 72 0;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 0.98899971089069294 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99589208319038791 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0.14791744947140598 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.090548101242983292 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5828968C-434D-64B1-8232-9E97C0FF9F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0 29 0 38 0 39 0 40 0 41 0 42 0 44 0 57 0 59 0 60 0 62 0 63 0 66 0 69 0
		 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "77CBDC28-4747-B114-87FC-3589A0CDDB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0 29 0 38 0 39 0 40 0 41 0 42 0 44 0 57 0 59 0 60 0 62 0 63 0 66 0 69 0
		 72 0;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "77D86F62-1C47-AE10-3FAF-6E8CE0727635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 1 7 1 8 1 10 1 11 1 12 1 14 1
		 17 1 26 1 27 1 29 1 38 1 39 1 40 1 41 1 42 1 44 1 57 1 59 1 60 1 62 1 63 1 66 1 69 1
		 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "0CF78B4F-AA45-319D-E3A2-9E8659CF11F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 0 7 0 8 0 10 0 11 0 12 0 14 0
		 17 0 26 0 27 0 29 0 38 0 39 0 40 0 41 0 42 0 44 0 57 0 59 0 60 0 62 0 63 0 66 0 69 0
		 72 0;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "9692AEEE-8F4A-AF5B-589E-4DB55AE46C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 3.060818439455784 6 6.1216368789115707
		 7 0 8 0 10 6.1216368789115707 11 9.2394892023323631 12 9.7813110999999999 14 9.7813110999999999
		 17 9.7813110999999999 26 9.7813110999999999 27 9.7813110999999999 29 9.7813110999999999
		 38 9.7813110999999999 39 10.174002698955405 40 12.29453733331459 41 10.432888271600081
		 42 9.7813110999999999 44 9.7813110999999999 57 9.7813110999999999 59 6.4041960401569238
		 60 5.1388781224965623 62 0.36366476366878964 63 0 66 0 69 0 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 0.5293705002133543 1 1 1 0.52701239637296782 
		0.76152885901055112 1 1 1 1 1 1 1 0.85110551571721826 1 0.8353916300385551 1 1 1 
		0.7769660503984066 0.68818567812290676 0.86831244236829719 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0.84839075519707507 0 0 0 0.84985759634730673 
		0.64813100287988712 0 0 0 0 0 0 0 0.52499466770218517 0 -0.54965518687766945 0 0 
		0 -0.62954249779367599 -0.72553461146006992 -0.4960176432632234 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "04EBD04B-6344-8E83-C67C-9DB7A73B8B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 4 1 5 1.0379471523809523 6 1.1809271891450772
		 7 1 8 1 10 1.0758943047619047 11 1.1145485469387755 12 1.1212659 14 1.1212659 17 1.1212659
		 26 1.1212659 27 1.1212659 29 1.1212659 38 1.1212659 39 1.1212659 40 1.1212659 41 1.1212659
		 42 1.1212659 44 1.1212659 57 1.1212659 59 1.0793973925015088 60 1.0637103425240053
		 62 1.0045086118224562 63 1 66 1 69 1 72 1;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 0.34574774011092307 1 1 1 0.65764757330050538 
		0.85576585142759709 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86669815126477234 0.80042710732259337 
		0.92661995814108089 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0.93832750157297939 0 0 0 0.75332573919384738 
		0.51736332256007445 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49883295259457927 -0.59943010089849991 
		-0.37599927283788936 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "973399BC-3049-60D5-20A8-DC90544794BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 4 0 5 -0.030507262444952707 6 -0.061014524889905455
		 7 0 8 0 10 -0.061014524889905455 11 -0.10016289028351931 12 -0.11862187788097976
		 14 -0.14562918093536853 17 -0.13331483 26 -0.13331483 27 -0.14834968153703162 29 -0.14653801999999999
		 38 -0.14653801999999999 39 -0.14922757217011109 40 -0.163751153888711 41 -0.15100068434151767
		 42 -0.14653801999999999 44 -0.14653801999999999 57 -0.14653801999999999 59 -0.095944009736735197
		 60 -0.076987738902606184 62 -0.0054482179195580877 63 0 66 0 69 0 72 0;
	setAttr -s 28 ".kot[1:27]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kox[1:27]"  1 0.73768627238195916 1 1 1 0.70653111177968408 
		0.7566455906028654 0.91032619521564007 1 1 1 1 1 1 0.97193117476970692 1 0.96824627750754011 
		1 1 1 0.82096268128875172 0.74146346886179781 0.89786978187330646 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 -0.6751436614078592 0 0 0 -0.70768198231081425 
		-0.65382524440498702 -0.41389155379666315 0 0 0 0 0 0 -0.23526536402704423 0 0.24999829217974998 
		0 0 0 0.57098185254102751 0.67099323718159032 0.44026112115286892 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "6D3A898C-F44D-A90F-3707-A686FF6AD691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.57516776598639385 11 0.86301718717201126 12 0.91303979999999996 14 0.91303979999999996
		 17 0.91303979999999996 26 0.91303979999999996 27 0.91303979999999996 29 0.91303979999999996
		 38 0.91303979999999996 39 0.91303979999999996 40 0.91303979999999996 41 0.91303979999999996
		 42 0.91303979999999996 44 0.91303979999999996 57 0.91303979999999996 59 0.91303979999999996
		 60 0.91303979999999996 62 0.99095613920000003 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.11643358362536754 0.21683700573501882 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77556428817437284 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99319847996468191 0.97620782261968764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63126859173301042 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "95A0F350-7146-A382-A460-DCAEBC208067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.79431020136054353 11 1.1937725399416905 12 1.2631912999999999 14 1.2631912999999999
		 17 1.2631912999999999 26 1.2631912999999999 27 1.2631912999999999 29 1.2631912999999999
		 38 1.2631912999999999 39 1.2631912999999999 40 1.2631912999999999 41 1.2631912999999999
		 42 1.2631912999999999 44 1.2631912999999999 57 1.2631912999999999 59 1.2631912999999999
		 60 1.2631912999999999 62 1.0273718951999999 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.084175876637212016 0.15804749643839552 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.37612362824079909 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99645091288650889 0.9874315109766123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92656948810058348 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D0F35DC6-A644-DE68-EA1F-05A521DA257D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.77116969795918489 11 1.158846190087464 12 1.2262168 14 1.2262168 17 1.2262168
		 26 1.2262168 27 1.2262168 29 1.2262168 38 1.2262168 39 1.2262168 40 1.2262168 41 1.2262168
		 42 1.2262168 44 1.2262168 57 1.2262168 59 1.2262168 60 1.2262168 62 1.0235265471999999
		 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.086715966360476016 0.16272693270182709 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42704881588726262 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99623307572985587 0.98667114347864415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90422857113082145 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BEBCD3A5-C04A-6F5B-B074-789E2E69156E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.8495535727891167 11 1.2771522868804668 12 1.3514606 14 1.3514606 17 1.3514606
		 26 1.3514606 27 1.3514606 29 1.3514606 38 1.3514606 39 1.3514606 40 1.3514606 41 1.3514606
		 42 1.3514606 44 1.3514606 57 1.3514606 59 1.3514606 60 1.3514606 62 1.0365519023999998
		 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.078672510397575529 0.14788308752281837 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29084103737626277 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99690051464915164 0.98900484954560186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95677138908827086 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "83456754-A24A-9F65-8286-35A87085E3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.64256921904761943 11 0.96474733061224494 12 1.0207356000000001 14 1.0207356000000001
		 17 1.0207356000000001 26 1.0207356000000001 27 1.0207356000000001 29 1.0207356000000001
		 38 1.0207356000000001 39 1.0207356000000001 40 1.0207356000000001 41 1.0207356000000001
		 42 1.0207356000000001 44 1.0207356000000001 57 1.0207356000000001 59 1.0207356000000001
		 60 1.0207356000000001 62 1.0021565024000001 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.10416991833625019 0.19465807002185243 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.981681403172317 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99455951461630443 0.98087116165955646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19052984717789115 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A612086F-314C-C133-AB67-518C5D5C8E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.71285408979591869 11 1.0708294647230319 12 1.1330385999999999 14 1.1330385999999999
		 17 1.1330385999999999 26 1.1330385999999999 27 1.1330385999999999 29 1.1330385999999999
		 38 1.1330385999999999 39 1.1330385999999999 40 1.1330385999999999 41 1.1330385999999999
		 42 1.1330385999999999 44 1.1330385999999999 57 1.1330385999999999 59 1.1330385999999999
		 60 1.1330385999999999 62 1.0138360143999998 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.093849803406677604 0.17582647643458324 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62614745335580602 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99558636712267601 0.98442117520124439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77970466630387603 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9A7853AC-D04C-812B-A68F-FFA817AAEE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.58015717632653097 11 0.87054778787172016 12 0.92101200999999999 14 0.92101200999999999
		 17 0.92101200999999999 26 0.92101200999999999 27 0.92101200999999999 29 0.92101200999999999
		 38 0.92101200999999999 39 0.92101200999999999 40 0.92101200999999999 41 0.92101200999999999
		 42 0.92101200999999999 44 0.92101200999999999 57 0.92101200999999999 59 0.92101200999999999
		 60 0.92101200999999999 62 0.99178524904000009 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.11542831517877633 0.21502758337350486 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80410035851653028 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99331581284855686 0.97660797579609715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59449357728539631 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3A6DC92D-0744-926F-7C9A-618EB18E7ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 5 0.93414784000000006 7 0.11296000000000028
		 8 0.01 10 0.64887948027210918 11 0.97427151370262388 12 1.0308183 14 1.0308183 17 1.0308183
		 26 1.0308183 27 1.0308183 29 1.0308183 38 1.0308183 39 1.0308183 40 1.0308183 41 1.0308183
		 42 1.0308183 44 1.0308183 57 1.0308183 59 1.0308183 60 1.0308183 62 1.0032051032
		 63 1 66 1 69 1 72 1;
	setAttr -s 27 ".kot[1:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 27 ".kox[1:26]"  1 0.16637643922440171 0.10757980585679922 
		1 0.10315202593219958 0.19280723447169529 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96082416700412254 
		1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 -0.98606231064320116 -0.99419645210180341 
		0 0.99466560187134401 0.98123665358331191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27715865510720356 
		0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "8B05AFA5-0742-5651-006E-1F8D40A3B4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 0.0066517333333333296 7 0.0896
		 8 0.1 10 0.046250358999999998 11 0.046250358999999998 12 0.046250358999999998 14 0.046250358999999998
		 17 0.046250358999999998 26 0.046250358999999998 27 0.073565863999999995 29 0.083126291000000005
		 38 0.083126291000000005 39 0.083126291000000005 40 0.083126291000000005 41 0.083126291000000005
		 42 0.083126291000000005 44 0.083126291000000005 57 0.083126291000000005 59 -0.0042673457359999611
		 60 -0.01441125 62 -0.0014987699999999896 63 0 66 0 69 0 72 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "6C961574-4145-7E74-E284-259B954BBC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 0 5 0 7 0 8 0 10 -0.0020606603999999999
		 11 -0.0020606603999999999 12 -0.0020606603999999999 14 -0.0020606603999999999 17 -0.0020606603999999999
		 26 -0.0020606603999999999 27 -0.0020606603999999999 29 -0.0020606603999999999 38 -0.0020606603999999999
		 39 -0.0036497196468750093 40 -0.019010625700000002 41 -0.033361203960358785 42 -0.035960591
		 44 -0.035960591 57 -0.035960591 59 -0.035960591 60 -0.035960591 62 -0.0037399014639999742
		 63 0 66 0 69 0 72 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B9596511-D74E-71AA-1EB5-72A74C49D446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "342676A2-E64A-7E2F-0FDC-4783FF2CA1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F9F552E4-3141-D297-CDAA-CEB7A0A1A076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "94CCACEB-3A4F-0167-BF91-8BB8DECD82C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "AAC01EA4-6241-0C31-4F8D-728FEF2F34E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3EA27E75-C448-C4EF-7D80-3F98D86D2F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  6 0 13 0 19 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "480BA3E2-7441-7F1D-A7BD-0DB6DE8DF27A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  6 0 9 0 12 -13.212321657225669 14 0.29187793747600965
		 17 -13.230771951649547 19 0 20 0 26 0 29 0 41 0 57 0 63 0;
	setAttr -s 12 ".kit[1:11]"  2 2 2 2 2 18 18 18 
		18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 2 2 2 2 2 18 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[1:11]" no no no no no yes yes yes yes yes yes;
	setAttr -s 12 ".kwl[0:11]" yes no no no no no no no no no no no;
	setAttr -s 12 ".kox[0:11]"  0.1408450656259464 0.10000000000000003 
		0.066666666666666652 0.099999999999999978 0.066666666666666652 0.033333333333333326 
		0.20000000000000007 0.099999999999999978 0.4 0.53333333333333321 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 12 ".koy[0:11]"  0 -0.23059851475114157 0.23569274577402807 
		-0.23601476415968711 0.23092053313680061 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "30676143-6C4A-0194-55EF-4986230273C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "75906AD2-3448-8B69-1734-929CD4A50312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F37CC375-2F4A-E43D-C0D6-C1A95E255AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "54F2E2D9-4544-DB62-5B84-88B97D867258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "17E292D3-B442-61CB-350F-4A81B67A619F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "34BA8EAD-2B42-82D4-E27F-5FABFA5BD04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F686ABEF-AF42-0020-6AF2-C1A6AF4D411B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B622BFAB-664B-477D-D990-D9ABA8EBA233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "98713BCA-604C-7AA6-9809-0CA31DE1FA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0F52EC55-CB4F-D2B3-CB02-049EF3499B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 14 -83.158849391635002 18 -53.774484220041707
		 25 -53.774484220041707 26 -53.774484220041707 37 -53.774484220041707 53 -53.774484220041707
		 59 -53.774484220041707;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "E23ADB00-254A-7EE4-9A24-D9B16AF19EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 14 -84.344011140684401 18 -54.959645969091092
		 25 -54.959645969091092 26 -54.959645969091092 37 -54.959645969091092 53 -54.959645969091092
		 59 -54.959645969091092;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "97A21EF3-6441-91C1-7AA6-85A0CC0FA9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "1F917325-D84B-A9E6-5EE6-BC91FDDE4ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "5F42FE1F-D64B-34D4-792F-C99C0419E81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADD3EFFB-CE4E-052C-359C-C5958FE4E7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "3445B444-BC48-F46B-16CA-95A2D4640B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "87B8299B-1242-D96D-2A39-F99AAD0BE620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "90E3C616-564E-3823-9A2F-61A17819666B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0.044676192000000003 19 0.044676192000000003
		 26 0.044676192000000003 29 0.044676192000000003 41 0.044676192000000003 57 0.044676192000000003
		 63 0.044676192000000003;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "5DFEDA72-8944-40B4-B391-E9A56CE396D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C66E3B7C-2240-D0BA-8B95-93B4FD5F8DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "AFB914D5-2C4D-FAED-2BA2-849FCE7AA8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F98D9852-EF42-6B4D-61F7-03A4A336E33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "D1320B69-4F44-D439-1D50-96B41B2D7483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A8506004-DF48-3AA6-4BA6-099AC12D8128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 -0.22004868 19 -0.22004868 26 -0.22004868
		 29 -0.22004868 41 -0.22004868 57 -0.22004868 63 -0.22004868;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9582CD82-1248-B30E-A3D4-238228E937C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "CF43670F-6348-8397-1CB3-39844D78D544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0.044647359999999997 19 0.044647359999999997
		 26 0.044647359999999997 29 0.044647359999999997 41 0.044647359999999997 57 0.044647359999999997
		 63 0.044647359999999997;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DACC99BD-6246-6B2B-90A3-AEA67CBD5A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "D3EFE5C8-3E4A-DF7E-835B-1785CE139A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B3C969F2-D840-AC69-D0E4-E4975D95AD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "3827AF2B-E84A-1935-FA15-81B4BFC88B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "2A944787-0B40-0E73-32FF-F7BBC076FCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C64BE625-4E45-E17B-5BF1-C1BF160D2C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "A1E4D2DC-1749-3BDE-489D-059DE4939557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D6FFD3BC-F145-CBE6-CD05-BBAD28123D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "A6D5EF01-6B4D-4820-375A-65BE614D85E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "3EF79D9D-7049-F583-B578-05BB89FF1F59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1 19 1 26 1 29 1 41 1 57 1 63 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "04DC1B4D-E749-6024-5DBD-7CBC122FEA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "FEFC0807-B046-1CDF-C655-18B96B5B03AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D4A08A16-4445-BD4F-A905-339D0CBB1AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C9323334-4644-9831-C7D4-4F8A02B07BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "DDC2CFFB-ED4E-6426-D066-489E94E0FB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "8AB34510-1148-96C5-32E5-D4A5C4365830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "BED91D1F-2B4F-EAD3-9616-17AA5C6FD7E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 1 19 1 26 1 29 1 41 1 57 1 63 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7108DCD8-6D49-F4D2-DA23-9AA7152C9549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FBB80CF7-8242-F471-E9F0-8CB677E9E963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "27106647-074E-E91C-A278-209F9F945AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 0 19 0 26 0 29 0 41 0 57 0 63 0;
createNode reference -n "cubesRN";
	rename -uid "92BD3839-E643-D907-B10D-3E989C2E6F5F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 6
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes2_rig_geo_grp|cubes:cubes2_rig_cube4_geo|cubes:cubes2_rig_cube4_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes2_rig_geo_grp|cubes:cubes2_rig_cube4_geo|cubes:cubes2_rig_cube4_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo1_grp|cubes:cube4_geo|cubes:cube4_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo1_grp|cubes:cube4_geo|cubes:cube4_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|cubes:cubes_grp|cubes:cube3_grp|cubes:cube3_rig_geo_grp|cubes:cube3_rig_cube3_geo|cubes:cube3_rig_cube3_geoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|cubes:cubes_grp|cubes:cube3_grp|cubes:cube3_rig_geo_grp|cubes:cube3_rig_cube3_geo|cubes:cube3_rig_cube3_geoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		"cubesRN" 3
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cube2_rig_CTRL_grp|cubes:cube2_ctrl" 
		"translate" " -type \"double3\" 105.29996316072515583 0 3.49446423736852552"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL1_grp|cubes:cube1_ctrl" "translate" 
		" -type \"double3\" 105.29996316072515583 0 3.49446423736852552"
		2 "|cubes:cubes_grp|cubes:cube3_grp|cubes:cube3_rig_CTRL_grp|cubes:cube3_ctrl" 
		"translate" " -type \"double3\" 0 0 4.38554276662172704";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24310BFE-3E40-106A-57AF-F38B0479736C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 76 -ast 0 -aet 76 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "CDD6E26D-4A40-3341-6D8F-64A1E908AD9D";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode polySphere -n "polySphere1";
	rename -uid "F4128A43-8A45-FD1C-D411-B9BB5E8ED03E";
createNode motionTrail -n "motionTrail1";
	rename -uid "A1A1EFA3-F34E-4FAE-DB4C-1593A55F84BE";
	setAttr ".s" 56;
	setAttr ".e" 72;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D1ECF7A2-0F43-2EF3-DBC9-3599591B6059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 52 59 301;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "9DD40EC1-6542-B9DE-EF35-36BEC6A947C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 100 59 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "404F3419-BB4E-AC54-1D50-05B0415FB13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 100 59 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "D59662F5-0948-2903-654D-3A912FF0098F";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
	setAttr -s 145 ".st";
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
	setAttr -s 38 ".s";
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
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".tx";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "xRN.phl[2]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[74]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[84]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctx" "victorEyeTrackSphere.tx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cty" "victorEyeTrackSphere.ty"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctz" "victorEyeTrackSphere.tz"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crx" "victorEyeTrackSphere.rx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cry" "victorEyeTrackSphere.ry"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crz" "victorEyeTrackSphere.rz"
		;
connectAttr "polySphere1.out" "victorEyeTrackSphereShape.i";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.w0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.u0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.v0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "victorEyeTrackSphere.msg" "motionTrail1HandleShape.tr";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "victorEyeTrackSphere.rp" "motionTrail1.lp";
connectAttr "victorEyeTrackSphere.wm" "motionTrail1.im";
connectAttr "victorEyeTrackSphere.msg" "motionTrail1.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_success_01.ma
