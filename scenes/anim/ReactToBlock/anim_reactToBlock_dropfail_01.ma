//Maya ASCII 2018ff07 scene
//Name: anim_reactToBlock_dropfail_01.ma
//Last modified: Mon, Sep 10, 2018 10:53:21 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/juan/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "0400B439-DD47-C4FC-D631-75AAD5B24127";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.316129719148897 8.2175435471040785 24.61522020171137 ;
	setAttr ".r" -type "double3" -11.138352729594738 17.000000000002075 -2.0786748821644022e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09582A02-2547-C028-EE01-7991B94805D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.715462133137333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EA04F199-1B40-4F0C-006A-6FB0873ABD02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "012BD31A-F64C-0449-D6E4-A8B09520D33E";
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
	rename -uid "0F3768E7-304D-AFBF-DC33-A99574F7E1B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D88E4024-DA42-6F9E-05A9-E380BF41DACB";
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
	rename -uid "6E48F1FD-2647-8A5A-073C-318731337F5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F9DCB96-7A48-91CD-0478-D9A1BAAEA30C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "E6F6E370-6C49-1697-BA25-3281A25ACFD5";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "B84EB911-FE4A-4B2F-3F5D-6BB5169B6D1A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "580E2C7F-DD4E-FC99-11BD-C4B94FACF431";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "17470982-C04E-C5C9-8F88-DD878B1B6204";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/juan/Desktop/Drop_angry.MOV";
	setAttr ".ufe" yes;
	setAttr ".fo" 1;
	setAttr ".fin" 0;
	setAttr ".fot" 248;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dic" yes;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".r" 180;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "victorEyeTrackSphere";
	rename -uid "80684154-C144-6BE8-D1A5-88957307F3AA";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "76B328F5-2C42-B8F0-2BCC-FD906DFDFCD2";
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
	rename -uid "DD7EDC6A-4C4D-4D97-F71F-24AA0DDA5CCA";
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
createNode transform -n "x:AnkiAudioNode";
	rename -uid "D0CD51B3-6E47-3AFE-BB44-4FA2D89D4360";
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
	rename -uid "319FC43F-E548-BAFD-432A-CF9C05B8DC91";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A619D0C8-2043-089D-CC15-7896C06561E3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4ACE037-F845-8F9C-C333-A188DE4E3C59";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "261F7406-E04C-6500-53B5-9B8A83D869C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "87E029B4-B744-70EF-B2C5-ADB4FFE39C8A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92C62F84-E946-1916-7821-03AF540130C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B89F943-894D-482C-5745-84AD39DA225C";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E5FDDB1A-194C-7886-D3DF-72A031FD28F5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9BA30FBD-6A4C-A7A5-AC3E-B191BC2D068E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_dropfail_01";
	setAttr ".ac[0].acs" 15;
	setAttr ".ac[0].ace" 172;
	setAttr ".ac[1].acn" -type "string" "anim_reacttoblock_dropfail_02";
	setAttr ".ac[1].acs" 315;
	setAttr ".ac[1].ace" 430;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "44BEEBE7-194E-68A6-A0D7-1590B0371D9C";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "BB612066-1B45-4EC8-AF9B-92A770112B87";
	setAttr -s 223 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 102
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiRenderCurve" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveWidth" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiSampleRate" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderR" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderG" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:Cozmo_midRes_rig2:E.aiCurveShaderB" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiRenderCurve" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveWidth" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiSampleRate" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderR" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderG" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape.aiCurveShaderB" 
		"xRN.placeHolderList[170]" ""
		"xRN" 261
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		"rotateX" " -av -55.5"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
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
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.58923845707238587 0.051588284930548553 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.27196094485089439"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[171]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[173]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[174]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[175]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[176]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[177]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[178]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[291]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "57149E26-F842-21C4-DC9F-08ACFE000400";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode expression -n "expression1";
	rename -uid "8BF75CE3-7B4A-615C-F29D-E89F69545E06";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "4BB46D5B-614E-FD83-B733-B8B465C38CA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  320 0 567 248;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "83360795-354B-6C61-CAB6-9FA77E472BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "57699A9D-0940-976F-F2D2-BEB8262FAF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "57187B41-AF4E-5C53-1EBF-A1BFA9E6552B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "90B29B75-A74C-3AE9-D24B-E6A675E1494E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "1D2E9E75-DB46-6FEF-157A-72A8436736B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4ED4BC2D-894F-ACCB-A0A6-97A5A9907711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "327FE271-1145-CF78-253D-B1958383A40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "3B863839-2745-717B-116E-608F8B01DACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "490658E6-6740-A88E-CD43-CB8DE2566C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "E6336761-6F43-DB52-A66F-F1973283D3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -55.5 20 -55.5 24 -55.5 35 -21.711015222675375
		 46 -21.711015222675375 49 -14.524458910907086 52 -18.634385255355983 58 -18.634385255355983
		 63 -18.634385255355983 65 -18.634385255355983 68 -17.418678078096928 72 -18.634385255355983
		 77 -18.634385255355983 83 -18.634385255355983 85 -18.634385255355983 107 -18.634385255355983
		 113 -24.677483684537108 116 -25.926716734200696 117 -25.926716734200696 119 -16.800512443762134
		 122 0 141 0 155 0 299 0 300 -55.5 319 -55.5 323 -55.5 331 -20.651520482570678 333 -18.38514555964775
		 334 -17.494783982785162 338 -17.494783982785162 339 -17.494783982785162 340 -17.494783982785162
		 341 -17.494783982785162 342 -17.494783982785162 345 -16.921786489987205 346 -16.921786489987205
		 347 -16.921786489987205 350 -16.921786489987205 353 -16.921786489987205 356 -16.921786489987205
		 358 -16.921786489987205 360 -16.921786489987205 363 -16.921786489987205 368 -24.512369676517025
		 369 -24.512369676517025 375 -24.512369676517025 380 -32.222303773555439 382 -32.222303773555439
		 388 0 415 0 416 0 421 0 427 0;
	setAttr -s 54 ".kit[27:53]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kot[25:53]"  1 18 2 2 2 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 54 ".kox[25:53]"  1 1 0.86001116653740783 0.90634785348928071 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[25:53]"  0 0 0.5102752134201376 0.42253232831982601 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A2ADD951-ED40-C554-972B-ED8044FBF1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 20 0 23 -0.13641189246749744 27 6.1810598910054138
		 30 -14.066953118874268 33 -12.499635224317066 48 -12.499635224317066 50 -12.499905428526647
		 53 -13.744256574369292 55 -13.744256574369292 58 -13.74398637015971 63 -13.74398637015971
		 66 -13.74398637015971 69 -1.1828971293331767 73 -12.499635224317066 77 -12.499635224317066
		 80 -12.499635224317066 83 -12.499635224317066 85 -12.499635224317066 106 -12.499635224317066
		 113 -17.354616697884833 120 -18.35824147470435 124 5.147034335097981 127 2.1681804458062417
		 141 2.1681804458062417 156 2.1681804458062417 159 12.368585599914024 162 -4.2141140088332021
		 165 0 299 0 300 0 320 0 324 3.8102473240955006 329 -14.888990695800363 332 -12.499635224317066
		 344 -12.499635224317066 347 -13.344383634505215 362 -13.344383634505215 367 -1.7808663712410147
		 374 -1.7808663712410147 379 -11.316210422578786 381 -11.316210422578786 385 8.9763636572012597
		 390 4.3200632765249178 412 4.3200632765249178 414 4.3200632765249178 419 16.808678826867464
		 422 -4.4590807505319221 425 0 428 0;
	setAttr -s 50 ".kit[34:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[31:49]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kix[34:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[34:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[31:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[31:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "762957DA-F547-D06A-8E69-C8894F482A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0
		 72 0 74 0 75 0 77 0 78 0 82 0 83 -1.3423680947990009 84 -0.34802135791084965 85 0
		 87 0 103 0 104 0 108 0 109 0 112 0 113 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 129 0 130 0 138 0 139 0 140 0 142 0 151 0 155 0 156 0 157 0 158 0 159 0
		 161 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0
		 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0 334 0 336 0 342 0 343 0 344 0 360 0
		 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0 381 0 383 0 386 0 413 0 415 0 416 0
		 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.94343659371514943 1 1 1 0.033333333333334547 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.33155300275997501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 0.94343659371514932 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.33155300275997501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F07A53C8-974B-32B9-EE8C-6F99EBD9A630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0
		 72 0 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0
		 333 0 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0
		 379 0 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0
		 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 
		1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "EA276699-2C4F-8D7F-3944-CD8B0CD65439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0
		 72 0 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0 324 0 325 0.0049746117445224215 326 0.012046627359708285
		 327 0.013444896606817247 330 0.013444896606817247 331 0.013444896606817247 333 0.013444896606817247
		 334 0.013444896606817247 336 0.013444896606817247 342 0.013444896606817247 343 0.013444896606817247
		 344 0.013444896606817247 360 0.013444896606817247 362 0.013444896606817247 363 0.013444896606817247
		 365 0.013444896606817247 366 0.013444896606817247 369 0.013444896606817247 374 0.013444896606817247
		 377 0.013444896606817247 379 0.013444896606817247 381 0.013444896606817247 383 0.013444896606817247
		 386 0.013444896606817247 413 0.013444896606817247 415 0.011016412157210883 416 0.0057682934019341074
		 417 0.00083839494190837466 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99999502681092678 0.99999758793059956 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999910244237489 0.99999644997585213 
		0.999999132825512 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031537839833740769 0.0021963908993689724 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013398188103779323 -0.002664589216585766 
		-0.0013169465531296571 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 
		1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 0.99999502681092678 0.99999758793059956 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99999910244237489 0.99999644997585213 0.999999132825512 1 1 1 1 1 1 1 
		1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031537839833740769 0.0021963908993689724 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013398188103779323 -0.002664589216585766 
		-0.0013169465531296571 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9609987C-9742-26A1-B4F0-019EC10159BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 3.2147110708111124
		 29 7.3061615245707046 30 7.8906544465363577 33 7.8906544465363577 36 7.8906544465363577
		 46 7.8906544465363577 48 7.8906544465363577 49 7.8906544465363577 51 7.8906544465363577
		 52 7.8906544465363577 55 7.8906544465363577 58 7.8906544465363577 63 7.8906544465363577
		 65 7.8906544465363577 66 7.8906544465363577 67 7.8906544465363577 68 7.8906544465363577
		 70 7.8906544465363577 71 7.8906544465363577 72 7.8906544465363577 74 7.8906544465363577
		 75 7.8906544465363577 77 7.8906544465363577 78 7.8906544465363577 82 7.8906544465363577
		 83 7.8906544465363577 84 7.8906544465363577 85 7.8906544465363577 87 7.8906544465363577
		 103 7.8906544465363577 104 7.8906544465363577 108 7.8906544465363577 109 7.8906544465363577
		 112 7.8906544465363577 113 7.8906544465363577 120 7.8906544465363577 121 7.8200417675264084
		 122 7.6523366548777814 123 6.6182532000432044 124 6.3654205799214623 125 6.3654205799214623
		 126 6.3654205799214623 127 6.3654205799214623 128 6.3654205799214623 129 6.3654205799214623
		 130 6.3654205799214623 138 6.3654205799214623 139 6.3654205799214623 140 6.3654205799214623
		 142 6.3654205799214623 151 6.3654205799214623 155 6.3654205799214623 156 6.3654205799214623
		 157 6.3654205799214623 158 6.3654205799214623 159 4.7151263554973797 161 0 164 0
		 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0 324 0
		 325 4.6712674323495748e-06 326 1.1312042214554588e-05 327 1.2625047114458218e-05
		 330 1.2625047114458218e-05 331 1.2625047114458218e-05 333 1.2625047114458218e-05
		 334 1.2625047114458218e-05 336 1.2625047114458218e-05 342 1.2625047114458218e-05
		 343 1.2625047114458218e-05 344 1.2625047114458218e-05 360 1.2625047114458218e-05
		 362 1.2625047114458218e-05 363 1.2625047114458218e-05 365 1.2625047114458218e-05
		 366 1.2625047114458218e-05 369 1.2625047114458218e-05 374 1.2625047114458218e-05
		 377 -2.4446423014496368 379 -2.728396891132296 381 -2.728396891132296 383 -1.7679967414371187
		 386 1.2625047114458218e-05 413 1.2625047114458218e-05 415 1.03446479794092e-05 416 5.4165515808065482e-06
		 417 7.8727088438521006e-07 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.73662089698578959 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 0.99805931738852482 
		0.96700960940768765 0.94766045145065292 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 0.66900985102209265 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.99999999999561473 0.99999999999787292 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.97605498596349227 1 1 0.06666666666666643 1 1 0.99999999999920852 0.99999999999686962 
		0.99999999999923539 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0.087986436257538325 0.6763058879854964 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06227036995194133 
		-0.25473989737218489 -0.31927992225685692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74325353630870616 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9614857265155496e-06 2.0624632738279411e-06 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21752393977630766 0 0 0.02742896413444449 0 0 -1.2581198117742822e-06 
		-2.50211547243507e-06 -1.2366422133839163e-06 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.73662089698578725 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 
		1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 0.99805931738852482 
		0.96700960940768765 0.94766045145065292 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 0.66900985102209265 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 1 1 0.99999999999561473 0.99999999999787292 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.97605498596349238 1 1 0.099999999999999645 1 1 0.99999999999920852 0.99999999999686962 
		0.99999999999923539 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0.087986436257538325 0.67630588798549884 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06227036995194133 
		-0.25473989737218489 -0.31927992225685692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74325353630870616 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9614857265155496e-06 2.0624632738279411e-06 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21752393977630771 0 0 0.041143446201665622 0 0 -1.2581198117742822e-06 
		-2.50211547243507e-06 -1.2366422133839163e-06 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A89A1E2B-134F-9A4C-54B8-0C9812C801E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0
		 72 0 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0
		 333 0 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0
		 379 0 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0
		 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 
		1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2302C77E-DB45-6D1C-7408-4ABDA0EAE3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0
		 72 0 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0 324 0 325 0.035297366294506617 326 0.085476865405075125
		 327 0.095398287282449701 330 0.095398287282449701 331 0.095398287282449701 333 0.095398287282449701
		 334 0.095398287282449701 336 0.095398287282449701 342 0.095398287282449701 343 0.095398287282449701
		 344 0.095398287282449701 360 0.095398287282449701 362 0.095398287282449701 363 0.095398287282449701
		 365 0.095398287282449701 366 0.095398287282449701 369 0.095398287282449701 374 0.095398287282449701
		 377 0.095398287282449701 379 0.095398287282449701 381 0.095398287282449701 383 0.095398287282449701
		 386 0.095398287282449701 413 0.095398287282449701 415 0.078166971642057242 416 0.040928935876542706
		 417 0.0059488327700321451 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99974971123228751 0.99987858328154788 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999548144356456 0.99982131692077381 
		0.99995634390968657 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022372190124297007 0.015582640818702044 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095062656691995064 -0.018903286243651451 -0.0093439967237097053 
		0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 
		1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 0.99974971123228751 0.99987858328154788 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.9999548144356456 0.99982131692077381 0.99995634390968657 1 1 1 1 1 1 
		1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022372190124297007 0.015582640818702044 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095062656691995064 -0.018903286243651451 -0.0093439967237097053 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "99B60487-F14B-6E3F-D719-CE8BD33C2C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 2.8077526155430386
		 29 6.3812559444159964 30 6.8917564199692762 33 6.8917564199692762 36 6.8917564199692762
		 46 6.8917564199692762 48 6.8917564199692762 49 6.8917564199692762 51 6.8917564199692762
		 52 6.8917564199692762 55 6.8917564199692762 58 6.8917564199692762 63 6.8917564199692762
		 65 6.8917564199692762 66 6.8917564199692762 67 6.8917564199692762 68 6.8917564199692762
		 70 6.8917564199692762 71 6.8917564199692762 72 6.8917564199692762 74 6.8917564199692762
		 75 6.8917564199692762 77 6.8917564199692762 78 6.8917564199692762 82 6.8917564199692762
		 83 6.8917564199692762 84 6.8917564199692762 85 6.8917564199692762 87 6.8917564199692762
		 103 6.8917564199692762 104 6.8917564199692762 108 6.8917564199692762 109 6.8917564199692762
		 112 6.8917564199692762 113 6.8917564199692762 120 6.8917564199692762 121 6.8211437409593279
		 122 6.6534386283107008 123 5.6193551734761247 124 5.3665225533543834 125 5.3665225533543834
		 126 5.3665225533543834 127 5.3665225533543834 128 5.3665225533543834 129 5.3665225533543834
		 130 5.3665225533543834 138 5.3665225533543834 139 5.3665225533543834 140 5.3665225533543834
		 142 5.3665225533543834 151 5.3665225533543834 155 5.3665225533543834 156 5.3665225533543834
		 157 5.3665225533543834 158 5.3665225533543834 159 3.9752018913736178 161 0 164 0
		 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0 324 0
		 325 4.0799198006218208e-06 326 9.880022003667936e-06 327 1.1026810271950798e-05 330 1.1026810271950798e-05
		 331 1.1026810271950798e-05 333 1.1026810271950798e-05 334 1.1026810271950798e-05
		 336 1.1026810271950798e-05 342 1.1026810271950798e-05 343 1.1026810271950798e-05
		 344 1.1026810271950798e-05 360 1.1026810271950798e-05 362 1.1026810271950798e-05
		 363 1.1026810271950798e-05 365 1.1026810271950798e-05 366 1.1026810271950798e-05
		 369 1.1026810271950798e-05 374 1.1026810271950798e-05 377 -2.4446438996864788 379 -2.7283984893691375
		 381 -2.7283984893691375 383 -1.7679983396739603 386 1.1026810271950798e-05 413 1.1026810271950798e-05
		 415 9.0350926665796852e-06 416 4.7308565321225032e-06 417 6.8760825967968241e-07
		 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.78014816749164029 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 0.99805931738852482 
		0.96700960940768732 0.94766045145065314 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 0.7298521754707441 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 0.99999999999665479 0.99999999999837752 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.97605498596349227 1 1 0.06666666666666643 1 1 0.99999999999939637 0.99999999999761213 
		0.99999999999941669 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0.07684800938333837 0.62559478639086785 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06227036995194133 
		-0.254739897372186 -0.31927992225685631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68360500434141203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5865837119937478e-06 1.8013707994272827e-06 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21752393977630766 0 0 0.02742896413444447 0 0 -1.0988512231318824e-06 
		-2.1853663073841558e-06 -1.0800925285780503e-06 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.78014816749163829 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 
		1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 0.99805931738852482 
		0.96700960940768732 0.94766045145065314 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 0.7298521754707441 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 
		1 1 1 1 1 1 1 1 0.99999999999665479 0.99999999999837752 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.97605498596349238 1 1 0.099999999999999645 1 1 0.99999999999939637 0.99999999999761213 
		0.99999999999941669 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0.076848009383338398 0.62559478639087029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06227036995194133 
		-0.254739897372186 -0.31927992225685636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68360500434141203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5865837119937478e-06 1.8013707994272827e-06 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21752393977630771 0 0 0.041143446201665622 0 0 -1.0988512231318824e-06 
		-2.1853663073841558e-06 -1.0800925285780503e-06 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "49C6AE85-BB41-2D92-CBC9-2E8F5C9EC7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "AE994B4E-8741-A79B-2E8A-809A56BFD0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A69561D5-6045-FFE8-43F5-56B80A638B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "DDFC28CD-704A-A2F3-8ED0-A3B00F10A216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "35DEC318-3942-BC61-CAD4-DC86B7F958F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "1E7B3311-444F-9F50-1C27-7CAD8FC3E2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "088D0757-404C-EBE2-1565-7FBCF13D6617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "11ACCFB0-A940-7C92-1982-B4AF19BEF80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "14864695-4A47-EB7D-29DD-5192841D4737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D5D0E463-1641-B7DF-380C-AF8624F1CEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "6B23AB41-CA41-2049-1724-A5AD69E41FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B7D2F0BF-544C-A4F4-DE63-41A580D7E740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "DCBA894B-F54A-175E-1062-1CB07D852016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 20 0 35 -30.814265155671478 46 -30.814265155671478
		 49 -30.814265155671478 52 -33.781440462175468 55 -33.781440462175468 58 -33.781440462175468
		 63 -33.781440462175468 65 -33.781440462175468 68 -28.760779305150674 74 -1.7322343869214392
		 77 -1.7322343869214392 83 -1.7322343869214392 85 -1.7322343869214392 104 -1.7322343869214392
		 108 -19.245270547913258 113 -25.374833204260405 119 -22.680395081783786 123 -10.442227029764988
		 129 -31.011700321298289 141 -31.112941860628624 158 -31.112941860628624 165 -146.47240540432202
		 168 -165.27402459552644 172 -165.27402459552644 299 -39.672712383809511 300 0 320 0
		 323 0 329 -48.314265155671499 332 -48.314265155671499 335 -48.314265155671499 362 -48.314265155671499
		 367 -38.314265155671499 372 -38.314265155671499 377 -70.55338060207086 379 -70.55338060207086
		 383 11.771219776472952 389 20.752785211111242 398 -81.393164138705544 404 -93.132584133831983
		 413 -93.132584133831983 415 -100.63258413383198 416 -100.63258413383198 422 -117.0208671765409;
	setAttr -s 46 ".kit[32:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[32:45]"  1 1 1 1 1 1 0.39136221461817916 1 0.30940894115789364 
		1 1 1 1 1;
	setAttr -s 46 ".kiy[32:45]"  0 0 0 0 0 0 0.92023671789879924 0 -0.95092907576304087 
		0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 0.39136221461817916 
		1 0.30940894115789364 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0.92023671789879924 
		0 -0.95092907576304098 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9284A39A-504A-5E2B-82B8-6C967B412AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 20 0 35 -30.814265155671478 46 -30.814265155671478
		 49 -30.814265155671478 52 -27.836689237142828 55 -27.836689237142828 58 -27.836689237142828
		 63 -27.836689237142828 65 -27.836689237142828 68 -32.857350394167646 74 -50.814265155671478
		 77 -50.814265155671478 83 -50.814265155671478 85 -50.814265155671478 104 -50.814265155671478
		 108 -69.086783302890893 113 -75.482164654417687 119 -72.99967732375201 123 -39.524257798515073
		 129 -70.241639448643738 141 -70.342880987974084 158 -70.342880987974084 165 -110.89518699877475
		 168 -130.87493469725109 172 -130.87493469725109 299 -59.672712383809497 300 0 320 0
		 323 0 329 -13.314265155671482 332 -13.314265155671482 335 -13.314265155671482 362 -13.314265155671482
		 367 -23.314265155671482 372 -23.314265155671482 377 -63.277765589944437 379 -63.277765589944437
		 383 44.146316325461797 389 53.221669514267099 398 -70.829072689117893 404 -83.260490462371976
		 413 -83.260490462371976 415 -75.760490462371976 416 -75.760490462371976 422 -196.62578346447833;
	setAttr -s 46 ".kit[32:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 46 ".kot[28:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[32:45]"  1 1 1 1 1 1 0.38792908911639629 1 0.29371122021069185 
		1 1 1 1 1;
	setAttr -s 46 ".kiy[32:45]"  0 0 0 0 0 0 0.92168922192750136 0 -0.95589419870733949 
		0 0 0 0 0;
	setAttr -s 46 ".kox[28:45]"  1 1 1 1 1 1 1 1 1 1 0.38792908911639634 
		1 0.2937112202106919 1 1 1 1 1;
	setAttr -s 46 ".koy[28:45]"  0 0 0 0 0 0 0 0 0 0 0.92168922192750158 
		0 -0.95589419870733949 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9D010B0C-E242-25C5-1DB7-83BB45B1597A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "62D3499F-A447-4CAE-0F1C-2EA28FC34585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "788A30DC-A741-3481-3347-DDA9FCBCD699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6CF2C3FA-BF4E-0D5F-A279-8882210AB90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9743983C-6542-6FE8-FEA0-658A19905AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0E65A5E2-7449-BB44-0C35-F4A700D5FA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "2CEC8F2D-4C46-1A44-80D2-E8AC5CB8BB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "EECEC02D-1A46-FE77-2AA6-6DAF422405A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "01A1A77D-884A-F419-1DF8-DC9C511F531D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "38F285EE-2E42-31A7-8146-7D91FEC5FBC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "360D1D0D-DD43-D5A5-EACA-419FFAA780A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.33476714657945694 29 0.74810715131694672
		 30 0.80715572342230191 33 0.80715572342230191 36 0.80715572342230191 46 0.80715572342230191
		 48 0.80715572342230191 49 0.80715572342230191 51 0.80715572342230191 52 0.80715572342230191
		 55 0.80715572342230191 58 0.80715572342230191 63 0.80715572342230191 65 0.80715572342230191
		 66 0.80715572342230191 67 0.80715572342230191 68 0.80715572342230191 70 0.80715572342230191
		 71 0.80715572342230191 72 0.80715572342230191 74 0.80715572342230191 75 0.80715572342230191
		 77 0.80715572342230191 78 0.80715572342230191 82 0.80715572342230191 83 0.80715572342230191
		 84 0.80715572342230191 85 0.80715572342230191 87 0.80715572342230191 103 0.80715572342230191
		 104 0.80715572342230191 108 0.80715572342230191 109 0.80715572342230191 112 0.80715572342230191
		 113 0.80715572342230191 120 0.80715572342230191 121 0.80715572342230191 122 0.80715572342230191
		 123 0.80715572342230191 124 0.80715572342230191 125 0.80715572342230191 126 0.80715572342230191
		 127 0.80715572342230191 128 0.80715572342230191 129 0.80715572342230191 130 0.80715572342230191
		 138 0.80715572342230191 139 0.80715572342230191 140 0.80715572342230191 142 0.80715572342230191
		 151 0.80715572342230191 155 0.80715572342230191 156 0.80715572342230191 157 0.80715572342230191
		 158 0.80715572342230191 159 0.85715238772022362 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.32168534748057681 326 0.76478397660161113 327 0.85239283102858177
		 330 0.85239283102858177 331 0.85239283102858177 333 0.85239283102858177 334 0.85239283102858177
		 336 0.85239283102858177 342 0.85239283102858177 343 0.85239283102858177 344 0.85239283102858177
		 360 0.85239283102858177 362 0.85239283102858177 363 0.85239283102858177 365 0.85239283102858177
		 366 0.85239283102858177 369 0.85239283102858177 374 0.85239283102858177 377 0.85239283102858177
		 379 0.85239283102858177 381 0.85239283102858177 383 0.85239283102858177 386 0.85239283102858177
		 413 0.85239283102858177 415 0.88880827782671823 416 0.56238120778348299 417 0.10038165509609887
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.18492363494337985 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.46034136805578141 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.087982964691024124 0.12581849485291302 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.084255919258714798 0.12201689750320503 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.50929393440869353 0.98275289327446269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88774198101505353 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99612197944035852 
		0.99205327798105047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99644414799318737 
		-0.99252802314276856 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.18492363494337863 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.46034136805578141 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.087982964691024124 0.12581849485291302 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.084255919258714798 0.12201689750320503 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.50929393440869364 
		0.98275289327446291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88774198101505353 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99612197944035852 0.99205327798105047 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99644414799318737 -0.99252802314276856 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9F4062DC-C84D-4AC4-F7FD-C5862679700C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.37397276350799952 29 0.83721082615454412
		 30 0.90338769224690763 33 0.90338769224690763 36 0.90338769224690763 46 0.90338769224690763
		 48 0.90338769224690763 49 0.90338769224690763 51 0.90338769224690763 52 0.90338769224690763
		 55 0.90338769224690763 58 0.90338769224690763 63 0.90338769224690763 65 0.90338769224690763
		 66 0.90338769224690763 67 0.90338769224690763 68 0.90338769224690763 70 0.90338769224690763
		 71 0.90338769224690763 72 0.90338769224690763 74 0.90338769224690763 75 0.90338769224690763
		 77 0.90338769224690763 78 0.90338769224690763 82 0.90338769224690763 83 0.90338769224690763
		 84 0.90338769224690763 85 0.90338769224690763 87 0.90338769224690763 103 0.90338769224690763
		 104 0.90338769224690763 108 0.90338769224690763 109 0.90338769224690763 112 0.90338769224690763
		 113 0.90338769224690763 120 0.90338769224690763 121 0.90338769224690763 122 0.90338769224690763
		 123 0.90338769224690763 124 0.90338769224690763 125 0.90338769224690763 126 0.90338769224690763
		 127 0.90338769224690763 128 0.90338769224690763 129 0.90338769224690763 130 0.90338769224690763
		 138 0.90338769224690763 139 0.90338769224690763 140 0.90338769224690763 142 0.90338769224690763
		 151 0.90338769224690763 155 0.90338769224690763 156 0.90338769224690763 157 0.90338769224690763
		 158 0.90338769224690763 159 0.9284353275903019 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.36676229851168818 326 0.87394329585532715 327 0.97422242840996121
		 330 0.97422242840996121 331 0.97422242840996121 333 0.97422242840996121 334 0.97422242840996121
		 336 0.97422242840996121 342 0.97422242840996121 343 0.97422242840996121 344 0.97422242840996121
		 360 0.97422242840996121 362 0.97422242840996121 363 0.97422242840996121 365 0.97422242840996121
		 366 0.97422242840996121 369 0.97422242840996121 374 0.97422242840996121 377 0.97422242840996121
		 379 0.97422242840996121 381 0.97422242840996121 383 0.97422242840996121 386 0.97422242840996121
		 413 0.97422242840996121 415 0.978878502278412 416 0.62039345643539878 417 0.11076336423695288
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.16558252582694119 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.71918370559639222 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.076936837065879241 0.11012786700600834 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.076569279790162134 0.10960500595616247 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.57077547004663531 0.98619593749962808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69481997496088277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99703596881070367 
		0.99391742761091939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99706426342157906 
		-0.99397522236188041 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.16558252582694039 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.71918370559639222 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.076936837065879241 0.11012786700600834 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.076569279790162134 0.10960500595616247 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.57077547004663554 
		0.98619593749962819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69481997496088277 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99703596881070367 0.99391742761091939 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99706426342157906 -0.99397522236188041 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8A35C77E-A642-57C4-4E40-24A8120B4A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.3041621885886438 29 0.67855042861055404
		 30 0.73203446289939822 33 0.73203446289939822 36 0.73203446289939822 46 0.73203446289939822
		 48 0.73203446289939822 49 0.73203446289939822 51 0.73203446289939822 52 0.73203446289939822
		 55 0.73203446289939822 58 0.73203446289939822 63 0.73203446289939822 65 0.73203446289939822
		 66 0.73203446289939822 67 0.73203446289939822 68 0.73203446289939822 70 0.73203446289939822
		 71 0.73203446289939822 72 0.73203446289939822 74 0.73203446289939822 75 0.73203446289939822
		 77 0.73203446289939822 78 0.73203446289939822 82 0.73203446289939822 83 0.73203446289939822
		 84 0.73203446289939822 85 0.73203446289939822 87 0.73203446289939822 103 0.73203446289939822
		 104 0.73203446289939822 108 0.73203446289939822 109 0.73203446289939822 112 0.73203446289939822
		 113 0.73203446289939822 120 0.73203446289939822 121 0.73203446289939822 122 0.73203446289939822
		 123 0.73203446289939822 124 0.73203446289939822 125 0.73203446289939822 126 0.73203446289939822
		 127 0.73203446289939822 128 0.73203446289939822 129 0.73203446289939822 130 0.73203446289939822
		 138 0.73203446289939822 139 0.73203446289939822 140 0.73203446289939822 142 0.73203446289939822
		 151 0.73203446289939822 155 0.73203446289939822 156 0.73203446289939822 157 0.73203446289939822
		 158 0.73203446289939822 159 0.80150700955510978 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.37741524180564351 326 0.89974069366987508 327 1.0030141670422692
		 330 1.0030141670422692 331 1.0030141670422692 333 1.0030141670422692 334 1.0030141670422692
		 336 1.0030141670422692 342 1.0030141670422692 343 1.0030141670422692 344 1.0030141670422692
		 360 1.0030141670422692 362 1.0030141670422692 363 1.0030141670422692 365 1.0030141670422692
		 366 1.0030141670422692 369 1.0030141670422692 374 1.0030141670422692 377 1.0030141670422692
		 379 1.0030141670422692 381 1.0030141670422692 383 1.0030141670422692 386 1.0030141670422692
		 413 1.0030141670422692 415 1.0135930398292174 416 0.64065425504363682 417 0.1130861881032228
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.2034033843705422 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.34962998463962514 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.074718747047425899 0.10697186535652181 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07383033342470964 0.1071639801823097 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.46129979574128238 0.97909502257268655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93688786620432629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99720464742181325 
		0.99426204796429107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727081671248974 
		-0.99424135970672911 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.20340338437054087 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.34962998463962514 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.074718747047425899 0.10697186535652181 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07383033342470964 0.1071639801823097 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.46129979574128238 
		0.97909502257268677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93688786620432629 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99720464742181325 0.99426204796429107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727081671248974 -0.99424135970672911 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "60C29E54-E34E-C36C-6E29-9AA6246B48E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.33971897385089694 29 0.75936130420658421
		 30 0.8193102085431111 33 0.8193102085431111 36 0.8193102085431111 46 0.8193102085431111
		 48 0.8193102085431111 49 0.8193102085431111 51 0.8193102085431111 52 0.8193102085431111
		 55 0.8193102085431111 58 0.8193102085431111 63 0.8193102085431111 65 0.8193102085431111
		 66 0.8193102085431111 67 0.8193102085431111 68 0.8193102085431111 70 0.8193102085431111
		 71 0.8193102085431111 72 0.8193102085431111 74 0.8193102085431111 75 0.8193102085431111
		 77 0.8193102085431111 78 0.8193102085431111 82 0.8193102085431111 83 0.8193102085431111
		 84 0.8193102085431111 85 0.8193102085431111 87 0.8193102085431111 103 0.8193102085431111
		 104 0.8193102085431111 108 0.8193102085431111 109 0.8193102085431111 112 0.8193102085431111
		 113 0.8193102085431111 120 0.8193102085431111 121 0.8193102085431111 122 0.8193102085431111
		 123 0.8193102085431111 124 0.8193102085431111 125 0.8193102085431111 126 0.8193102085431111
		 127 0.8193102085431111 128 0.8193102085431111 129 0.8193102085431111 130 0.8193102085431111
		 138 0.8193102085431111 139 0.8193102085431111 140 0.8193102085431111 142 0.8193102085431111
		 151 0.8193102085431111 155 0.8193102085431111 156 0.8193102085431111 157 0.8193102085431111
		 158 0.8193102085431111 159 0.86615571003193415 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.42166091750791351 326 1.0068869786137582 327 1.1225970743457094
		 330 1.1225970743457094 331 1.1225970743457094 333 1.1225970743457094 334 1.1225970743457094
		 336 1.1225970743457094 342 1.1225970743457094 343 1.1225970743457094 344 1.1225970743457094
		 360 1.1225970743457094 362 1.1225970743457094 363 1.1225970743457094 365 1.1225970743457094
		 366 1.1225970743457094 369 1.1225970743457094 374 1.1225970743457094 377 1.1225970743457094
		 379 1.1225970743457094 381 1.1225970743457094 383 1.1225970743457094 386 1.1225970743457094
		 413 1.1225970743457094 415 1.1004529777920156 416 0.6820381108352227 417 0.11809252651748059
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.18223930634463398 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.48422430917509296 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.066725808855007063 0.095585743721319713 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70835084349522037 0.067708017478958757 
		0.10225378980645183 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.51705929990254285 0.98325420681684683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87494389443203957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99777134977541071 
		0.99542120009433299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.705860526251192 
		-0.99770517908301404 -0.99475834375501371 0 0.99556912785498997 0.99589320646770396 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.18223930634463278 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.48422430917509296 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.066725808855007063 0.095585743721319713 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70835084349522037 0.067708017478958757 
		0.10225378980645183 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.51705929990254307 
		0.98325420681684694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87494389443203957 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99777134977541071 0.99542120009433299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.705860526251192 -0.99770517908301404 
		-0.99475834375501371 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "A3BA957B-7342-DE69-C896-4E95515FE1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.40760222362998316 29 0.91364141734087068
		 30 0.98593273072814025 33 0.98593273072814025 36 0.98593273072814025 46 0.98593273072814025
		 48 0.98593273072814025 49 0.98593273072814025 51 0.98593273072814025 52 0.98593273072814025
		 55 0.98593273072814025 58 0.98593273072814025 63 0.98593273072814025 65 0.98593273072814025
		 66 0.98593273072814025 67 0.98593273072814025 68 0.98593273072814025 70 0.98593273072814025
		 71 0.98593273072814025 72 0.98593273072814025 74 0.98593273072814025 75 0.98593273072814025
		 77 0.98593273072814025 78 0.98593273072814025 82 0.98593273072814025 83 0.98593273072814025
		 84 0.98593273072814025 85 0.98593273072814025 87 0.98593273072814025 103 0.98593273072814025
		 104 0.98593273072814025 108 0.98593273072814025 109 0.98593273072814025 112 0.98593273072814025
		 113 0.98593273072814025 120 0.98593273072814025 121 0.98593273072814025 122 0.98593273072814025
		 123 0.98593273072814025 124 0.98593273072814025 125 0.98593273072814025 126 0.98593273072814025
		 127 0.98593273072814025 128 0.98593273072814025 129 0.98593273072814025 130 0.98593273072814025
		 138 0.98593273072814025 139 0.98593273072814025 140 0.98593273072814025 142 0.98593273072814025
		 151 0.98593273072814025 155 0.98593273072814025 156 0.98593273072814025 157 0.98593273072814025
		 158 0.98593273072814025 159 0.98957980053936312 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.31804162285600113 326 0.75596025426750058 327 0.84254492663783354
		 330 0.84254492663783354 331 0.84254492663783354 333 0.84254492663783354 334 0.84254492663783354
		 336 0.84254492663783354 342 0.84254492663783354 343 0.84254492663783354 344 0.84254492663783354
		 360 0.84254492663783354 362 0.84254492663783354 363 0.84254492663783354 365 0.84254492663783354
		 366 0.84254492663783354 369 0.84254492663783354 374 0.84254492663783354 377 0.84254492663783354
		 379 0.84254492663783354 381 0.84254492663783354 383 0.84254492663783354 386 0.84254492663783354
		 413 0.84254492663783354 415 0.88064961692152488 416 0.5572528908650638 417 0.09954246592344107
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.1519152136801126 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.99025006514666203 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.089015488090898098 0.12728278850647246 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.085039767519193607 0.12314317442741922 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.62351257796520088 0.98839352883986731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13930114312894806 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99603024195048384 
		0.99186646870938056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99637755792685412 
		-0.99238891498844251 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.1519152136801116 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.99025006514666203 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.089015488090898098 0.12728278850647246 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.085039767519193607 0.12314317442741922 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.62351257796520088 
		0.98839352883986742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13930114312894806 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99603024195048384 0.99186646870938056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99637755792685412 -0.99238891498844251 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "165B4F22-414E-D8B1-5D40-CC939C3C58D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.45179530709679921 29 1.0140802434018166
		 30 1.0944066628739619 33 1.0944066628739619 36 1.0944066628739619 46 1.0944066628739619
		 48 1.0944066628739619 49 1.0944066628739619 51 1.0944066628739619 52 1.0944066628739619
		 55 1.0944066628739619 58 1.0944066628739619 63 1.0944066628739619 65 1.0944066628739619
		 66 1.0944066628739619 67 1.0944066628739619 68 1.0944066628739619 70 1.0944066628739619
		 71 1.0944066628739619 72 1.0944066628739619 74 1.0944066628739619 75 1.0944066628739619
		 77 1.0944066628739619 78 1.0944066628739619 82 1.0944066628739619 83 1.0944066628739619
		 84 1.0944066628739619 85 1.0944066628739619 87 1.0944066628739619 103 1.0944066628739619
		 104 1.0944066628739619 108 1.0944066628739619 109 1.0944066628739619 112 1.0944066628739619
		 113 1.0944066628739619 120 1.0944066628739619 121 1.0944066628739619 122 1.0944066628739619
		 123 1.0944066628739619 124 1.0944066628739619 125 1.0944066628739619 126 1.0944066628739619
		 127 1.0944066628739619 128 1.0944066628739619 129 1.0944066628739619 130 1.0944066628739619
		 138 1.0944066628739619 139 1.0944066628739619 140 1.0944066628739619 142 1.0944066628739619
		 151 1.0944066628739619 155 1.0944066628739619 156 1.0944066628739619 157 1.0944066628739619
		 158 1.0944066628739619 159 1.06993086138812 161 1 164 1 165 1 166 1 167 1 168 1 169 1
		 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.35517656145572457 326 0.84588702449818653 327 0.94290962555600966
		 330 0.94290962555600966 331 0.94290962555600966 333 0.94290962555600966 334 0.94290962555600966
		 336 0.94290962555600966 342 0.94290962555600966 343 0.94290962555600966 344 0.94290962555600966
		 360 0.94290962555600966 362 0.94290962555600966 363 0.94290962555600966 365 0.94290962555600966
		 366 0.94290962555600966 369 0.94290962555600966 374 0.94290962555600966 377 0.94290962555600966
		 379 0.94290962555600966 381 0.94290962555600966 383 0.94290962555600966 386 0.94290962555600966
		 413 0.94290962555600966 415 0.95322157443995548 416 0.60422959189716907 417 0.10809504374175349
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.13701985633147482 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.72715027836056434 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.079503137506964167 0.11377718876286232 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.078639359046024412 0.11254914076884952 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.6928153679472534 0.99056830101255611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68647831187893615 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99683461573450027 
		0.99350629153378789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99690313030345667 
		-0.99364615981353932 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.13701985633147393 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.72715027836056434 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.079503137506964167 0.11377718876286232 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.078639359046024412 0.11254914076884952 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.6928153679472534 
		0.99056830101255622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68647831187893615 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99683461573450027 0.99350629153378789 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99690313030345667 -0.99364615981353932 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "066F787E-294D-3458-CF94-8995853552C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.4842764550259952 29 1.0879010341499891
		 30 1.174133116881988 33 1.174133116881988 36 1.174133116881988 46 1.174133116881988
		 48 1.174133116881988 49 1.174133116881988 51 1.174133116881988 52 1.174133116881988
		 55 1.174133116881988 58 1.174133116881988 63 1.174133116881988 65 1.174133116881988
		 66 1.174133116881988 67 1.174133116881988 68 1.174133116881988 70 1.174133116881988
		 71 1.174133116881988 72 1.174133116881988 74 1.174133116881988 75 1.174133116881988
		 77 1.174133116881988 78 1.174133116881988 82 1.174133116881988 83 1.174133116881988
		 84 1.174133116881988 85 1.174133116881988 87 1.174133116881988 103 1.174133116881988
		 104 1.174133116881988 108 1.174133116881988 109 1.174133116881988 112 1.174133116881988
		 113 1.174133116881988 120 1.174133116881988 121 1.174133116881988 122 1.174133116881988
		 123 1.174133116881988 124 1.174133116881988 125 1.174133116881988 126 1.174133116881988
		 127 1.174133116881988 128 1.174133116881988 129 1.174133116881988 130 1.174133116881988
		 138 1.174133116881988 139 1.174133116881988 140 1.174133116881988 142 1.174133116881988
		 151 1.174133116881988 155 1.174133116881988 156 1.174133116881988 157 1.174133116881988
		 158 1.174133116881988 159 1.1289874939866578 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.47212031442904945 326 1.1290805452119677 327 1.2589738227812108
		 330 1.2589738227812108 331 1.2589738227812108 333 1.2589738227812108 334 1.2589738227812108
		 336 1.2589738227812108 342 1.2589738227812108 343 1.2589738227812108 344 1.2589738227812108
		 360 1.2589738227812108 362 1.2589738227812108 363 1.2589738227812108 365 1.2589738227812108
		 366 1.2589738227812108 369 1.2589738227812108 374 1.2589738227812108 377 1.2589738227812108
		 379 1.2589738227812108 381 1.2589738227812108 383 1.2589738227812108 386 1.2589738227812108
		 413 1.2589738227812108 415 1.2256470925214797 416 0.74757844627675518 417 0.12380193909073278
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.12779474559277071 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.49799745515637622 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.059467286733820589 0.08522906073226369 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55477627634609472 0.060394124994099581 
		0.097173452748270647 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.74375171356349257 0.99180063672034358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86717849065678121 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99823025490540884 
		0.99636138383956663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83199956923279805 
		-0.99817460880659392 -0.99526746158054402 0 0.99556912785498997 0.99589320646770396 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.12779474559276988 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.49799745515637622 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.059467286733820589 0.08522906073226369 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55477627634609472 0.060394124994099581 
		0.097173452748270647 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.74375171356349246 
		0.9918006367203438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86717849065678121 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99823025490540884 0.99636138383956663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83199956923279805 -0.99817460880659392 
		-0.99526746158054402 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C0EB7D11-8549-2571-2952-28A66576991B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.53313440846629445 29 1.1989418374233973
		 30 1.2940571844172695 33 1.2940571844172695 36 1.2940571844172695 46 1.2940571844172695
		 48 1.2940571844172695 49 1.2940571844172695 51 1.2940571844172695 52 1.2940571844172695
		 55 1.2940571844172695 58 1.2940571844172695 63 1.2940571844172695 65 1.2940571844172695
		 66 1.2940571844172695 67 1.2940571844172695 68 1.2940571844172695 70 1.2940571844172695
		 71 1.2940571844172695 72 1.2940571844172695 74 1.2940571844172695 75 1.2940571844172695
		 77 1.2940571844172695 78 1.2940571844172695 82 1.2940571844172695 83 1.2940571844172695
		 84 1.2940571844172695 85 1.2940571844172695 87 1.2940571844172695 103 1.2940571844172695
		 104 1.2940571844172695 108 1.2940571844172695 109 1.2940571844172695 112 1.2940571844172695
		 113 1.2940571844172695 120 1.2940571844172695 121 1.2940571844172695 122 1.2940571844172695
		 123 1.2940571844172695 124 1.2940571844172695 125 1.2940571844172695 126 1.2940571844172695
		 127 1.2940571844172695 128 1.2940571844172695 129 1.2940571844172695 130 1.2940571844172695
		 138 1.2940571844172695 139 1.2940571844172695 140 1.2940571844172695 142 1.2940571844172695
		 151 1.2940571844172695 155 1.2940571844172695 156 1.2940571844172695 157 1.2940571844172695
		 158 1.2940571844172695 159 1.2178201366053849 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.51981098466841424 326 1.2445693034132428 327 1.387867526130848
		 330 1.387867526130848 331 1.387867526130848 333 1.387867526130848 334 1.387867526130848
		 336 1.387867526130848 342 1.387867526130848 343 1.387867526130848 344 1.387867526130848
		 360 1.387867526130848 362 1.387867526130848 363 1.387867526130848 365 1.387867526130848
		 366 1.387867526130848 369 1.387867526130848 374 1.387867526130848 377 1.387867526130848
		 379 1.387867526130848 381 1.387867526130848 383 1.387867526130848 386 1.387867526130848
		 413 1.387867526130848 415 1.3178089542234634 416 0.78663010512329323 417 0.12919807398146577
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.11602823390894852 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.32196206095083257 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.053921378705596865 0.077306331184120863 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3023492975316015 0.055999867452427202 
		0.092813164682713695 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.82036986782214405 0.99324591564021569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94675257132383461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99854518421475924 
		0.99700738771528219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95319720010192388 
		-0.99843077619097387 -0.99568354232737 0 0.99556912785498997 0.99589320646770396 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.11602823390894776 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.32196206095083257 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.053921378705596865 0.077306331184120863 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3023492975316015 0.055999867452427202 
		0.092813164682713695 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.82036986782214372 
		0.99324591564021569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94675257132383461 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99854518421475924 0.99700738771528219 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95319720010192388 -0.99843077619097387 
		-0.99568354232737 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2B4583B4-AF40-5EF9-442B-E5B4EF94650F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.40760222362998316 29 0.91364141734087068
		 30 0.98593273072814025 33 0.98593273072814025 36 0.98593273072814025 46 0.98593273072814025
		 48 0.98593273072814025 49 0.98593273072814025 51 0.98593273072814025 52 0.98593273072814025
		 55 0.98593273072814025 58 0.98593273072814025 63 0.98593273072814025 65 0.98593273072814025
		 66 0.98593273072814025 67 0.98593273072814025 68 0.98593273072814025 70 0.98593273072814025
		 71 0.98593273072814025 72 0.98593273072814025 74 0.98593273072814025 75 0.98593273072814025
		 77 0.98593273072814025 78 0.98593273072814025 82 0.98593273072814025 83 0.98593273072814025
		 84 0.98593273072814025 85 0.98593273072814025 87 0.98593273072814025 103 0.98593273072814025
		 104 0.98593273072814025 108 0.98593273072814025 109 0.98593273072814025 112 0.98593273072814025
		 113 0.98593273072814025 120 0.98593273072814025 121 0.98593273072814025 122 0.98593273072814025
		 123 0.98593273072814025 124 0.98593273072814025 125 0.98593273072814025 126 0.98593273072814025
		 127 0.98593273072814025 128 0.98593273072814025 129 0.98593273072814025 130 0.98593273072814025
		 138 0.98593273072814025 139 0.98593273072814025 140 0.98593273072814025 142 0.98593273072814025
		 151 0.98593273072814025 155 0.98593273072814025 156 0.98593273072814025 157 0.98593273072814025
		 158 0.98593273072814025 159 0.98957980053936312 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.31804162285600113 326 0.75596025426750058 327 0.84254492663783354
		 330 0.84254492663783354 331 0.84254492663783354 333 0.84254492663783354 334 0.84254492663783354
		 336 0.84254492663783354 342 0.84254492663783354 343 0.84254492663783354 344 0.84254492663783354
		 360 0.84254492663783354 362 0.84254492663783354 363 0.84254492663783354 365 0.84254492663783354
		 366 0.84254492663783354 369 0.84254492663783354 374 0.84254492663783354 377 0.84254492663783354
		 379 0.84254492663783354 381 0.84254492663783354 383 0.84254492663783354 386 0.84254492663783354
		 413 0.84254492663783354 415 0.88064961692152488 416 0.5572528908650638 417 0.09954246592344107
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.1519152136801126 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.99025006514666203 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.089015488090898098 0.12728278850647246 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.085039767519193607 0.12314317442741922 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.62351257796520088 0.98839352883986731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13930114312894806 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99603024195048384 
		0.99186646870938056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99637755792685412 
		-0.99238891498844251 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.1519152136801116 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.99025006514666203 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.089015488090898098 0.12728278850647246 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.085039767519193607 0.12314317442741922 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.62351257796520088 
		0.98839352883986742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13930114312894806 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99603024195048384 0.99186646870938056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99637755792685412 -0.99238891498844251 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9FBD297D-1A48-5EDE-FD69-E7A0F16A97EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.45179530709679921 29 1.0140802434018166
		 30 1.0944066628739619 33 1.0944066628739619 36 1.0944066628739619 46 1.0944066628739619
		 48 1.0944066628739619 49 1.0944066628739619 51 1.0944066628739619 52 1.0944066628739619
		 55 1.0944066628739619 58 1.0944066628739619 63 1.0944066628739619 65 1.0944066628739619
		 66 1.0944066628739619 67 1.0944066628739619 68 1.0944066628739619 70 1.0944066628739619
		 71 1.0944066628739619 72 1.0944066628739619 74 1.0944066628739619 75 1.0944066628739619
		 77 1.0944066628739619 78 1.0944066628739619 82 1.0944066628739619 83 1.0944066628739619
		 84 1.0944066628739619 85 1.0944066628739619 87 1.0944066628739619 103 1.0944066628739619
		 104 1.0944066628739619 108 1.0944066628739619 109 1.0944066628739619 112 1.0944066628739619
		 113 1.0944066628739619 120 1.0944066628739619 121 1.0944066628739619 122 1.0944066628739619
		 123 1.0944066628739619 124 1.0944066628739619 125 1.0944066628739619 126 1.0944066628739619
		 127 1.0944066628739619 128 1.0944066628739619 129 1.0944066628739619 130 1.0944066628739619
		 138 1.0944066628739619 139 1.0944066628739619 140 1.0944066628739619 142 1.0944066628739619
		 151 1.0944066628739619 155 1.0944066628739619 156 1.0944066628739619 157 1.0944066628739619
		 158 1.0944066628739619 159 1.06993086138812 161 1 164 1 165 1 166 1 167 1 168 1 169 1
		 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.35517656145572457 326 0.84588702449818653 327 0.94290962555600966
		 330 0.94290962555600966 331 0.94290962555600966 333 0.94290962555600966 334 0.94290962555600966
		 336 0.94290962555600966 342 0.94290962555600966 343 0.94290962555600966 344 0.94290962555600966
		 360 0.94290962555600966 362 0.94290962555600966 363 0.94290962555600966 365 0.94290962555600966
		 366 0.94290962555600966 369 0.94290962555600966 374 0.94290962555600966 377 0.94290962555600966
		 379 0.94290962555600966 381 0.94290962555600966 383 0.94290962555600966 386 0.94290962555600966
		 413 0.94290962555600966 415 0.95322157443995548 416 0.60422959189716907 417 0.10809504374175349
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.13701985633147482 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.72715027836056434 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.079503137506964167 0.11377718876286232 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.078639359046024412 0.11254914076884952 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.6928153679472534 0.99056830101255611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68647831187893615 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99683461573450027 
		0.99350629153378789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99690313030345667 
		-0.99364615981353932 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.13701985633147393 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.72715027836056434 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.079503137506964167 0.11377718876286232 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.078639359046024412 0.11254914076884952 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.6928153679472534 
		0.99056830101255622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68647831187893615 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99683461573450027 0.99350629153378789 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99690313030345667 -0.99364615981353932 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D97A6163-E74C-7621-2DFB-BC9B7814D231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.4842764550259952 29 1.0879010341499891
		 30 1.174133116881988 33 1.174133116881988 36 1.174133116881988 46 1.174133116881988
		 48 1.174133116881988 49 1.174133116881988 51 1.174133116881988 52 1.174133116881988
		 55 1.174133116881988 58 1.174133116881988 63 1.174133116881988 65 1.174133116881988
		 66 1.174133116881988 67 1.174133116881988 68 1.174133116881988 70 1.174133116881988
		 71 1.174133116881988 72 1.174133116881988 74 1.174133116881988 75 1.174133116881988
		 77 1.174133116881988 78 1.174133116881988 82 1.174133116881988 83 1.174133116881988
		 84 1.174133116881988 85 1.174133116881988 87 1.174133116881988 103 1.174133116881988
		 104 1.174133116881988 108 1.174133116881988 109 1.174133116881988 112 1.174133116881988
		 113 1.174133116881988 120 1.174133116881988 121 1.174133116881988 122 1.174133116881988
		 123 1.174133116881988 124 1.174133116881988 125 1.174133116881988 126 1.174133116881988
		 127 1.174133116881988 128 1.174133116881988 129 1.174133116881988 130 1.174133116881988
		 138 1.174133116881988 139 1.174133116881988 140 1.174133116881988 142 1.174133116881988
		 151 1.174133116881988 155 1.174133116881988 156 1.174133116881988 157 1.174133116881988
		 158 1.174133116881988 159 1.1289874939866578 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.47212031442904945 326 1.1290805452119677 327 1.2589738227812108
		 330 1.2589738227812108 331 1.2589738227812108 333 1.2589738227812108 334 1.2589738227812108
		 336 1.2589738227812108 342 1.2589738227812108 343 1.2589738227812108 344 1.2589738227812108
		 360 1.2589738227812108 362 1.2589738227812108 363 1.2589738227812108 365 1.2589738227812108
		 366 1.2589738227812108 369 1.2589738227812108 374 1.2589738227812108 377 1.2589738227812108
		 379 1.2589738227812108 381 1.2589738227812108 383 1.2589738227812108 386 1.2589738227812108
		 413 1.2589738227812108 415 1.2256470925214797 416 0.74757844627675518 417 0.12380193909073278
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.12779474559277071 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.49799745515637622 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.059467286733820589 0.08522906073226369 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55477627634609472 0.060394124994099581 
		0.097173452748270647 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.74375171356349257 0.99180063672034358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86717849065678121 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99823025490540884 
		0.99636138383956663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83199956923279805 
		-0.99817460880659392 -0.99526746158054402 0 0.99556912785498997 0.99589320646770396 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.12779474559276988 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.49799745515637622 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.059467286733820589 0.08522906073226369 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55477627634609472 0.060394124994099581 
		0.097173452748270647 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.74375171356349246 
		0.9918006367203438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86717849065678121 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99823025490540884 0.99636138383956663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83199956923279805 -0.99817460880659392 
		-0.99526746158054402 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "8E6C46E6-864C-A785-88E2-9C8EC0D70DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.53313440846629445 29 1.1989418374233973
		 30 1.2940571844172695 33 1.2940571844172695 36 1.2940571844172695 46 1.2940571844172695
		 48 1.2940571844172695 49 1.2940571844172695 51 1.2940571844172695 52 1.2940571844172695
		 55 1.2940571844172695 58 1.2940571844172695 63 1.2940571844172695 65 1.2940571844172695
		 66 1.2940571844172695 67 1.2940571844172695 68 1.2940571844172695 70 1.2940571844172695
		 71 1.2940571844172695 72 1.2940571844172695 74 1.2940571844172695 75 1.2940571844172695
		 77 1.2940571844172695 78 1.2940571844172695 82 1.2940571844172695 83 1.2940571844172695
		 84 1.2940571844172695 85 1.2940571844172695 87 1.2940571844172695 103 1.2940571844172695
		 104 1.2940571844172695 108 1.2940571844172695 109 1.2940571844172695 112 1.2940571844172695
		 113 1.2940571844172695 120 1.2940571844172695 121 1.2940571844172695 122 1.2940571844172695
		 123 1.2940571844172695 124 1.2940571844172695 125 1.2940571844172695 126 1.2940571844172695
		 127 1.2940571844172695 128 1.2940571844172695 129 1.2940571844172695 130 1.2940571844172695
		 138 1.2940571844172695 139 1.2940571844172695 140 1.2940571844172695 142 1.2940571844172695
		 151 1.2940571844172695 155 1.2940571844172695 156 1.2940571844172695 157 1.2940571844172695
		 158 1.2940571844172695 159 1.2178201366053849 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.51981098466841424 326 1.2445693034132428 327 1.387867526130848
		 330 1.387867526130848 331 1.387867526130848 333 1.387867526130848 334 1.387867526130848
		 336 1.387867526130848 342 1.387867526130848 343 1.387867526130848 344 1.387867526130848
		 360 1.387867526130848 362 1.387867526130848 363 1.387867526130848 365 1.387867526130848
		 366 1.387867526130848 369 1.387867526130848 374 1.387867526130848 377 1.387867526130848
		 379 1.387867526130848 381 1.387867526130848 383 1.387867526130848 386 1.387867526130848
		 413 1.387867526130848 415 1.3178089542234634 416 0.78663010512329323 417 0.12919807398146577
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.11602823390894852 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.32196206095083257 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.053921378705596865 0.077306331184120863 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3023492975316015 0.055999867452427202 
		0.092813164682713695 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.82036986782214405 0.99324591564021569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94675257132383461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99854518421475924 
		0.99700738771528219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95319720010192388 
		-0.99843077619097387 -0.99568354232737 0 0.99556912785498997 0.99589320646770396 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.11602823390894776 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.32196206095083257 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.053921378705596865 0.077306331184120863 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3023492975316015 0.055999867452427202 
		0.092813164682713695 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.82036986782214372 
		0.99324591564021569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94675257132383461 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99854518421475924 0.99700738771528219 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95319720010192388 -0.99843077619097387 
		-0.99568354232737 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "151B82C9-B04F-76A7-B626-20BDB1B0F1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.33476714657945694 29 0.74810715131694672
		 30 0.80715572342230191 33 0.80715572342230191 36 0.80715572342230191 46 0.80715572342230191
		 48 0.80715572342230191 49 0.80715572342230191 51 0.80715572342230191 52 0.80715572342230191
		 55 0.80715572342230191 58 0.80715572342230191 63 0.80715572342230191 65 0.80715572342230191
		 66 0.80715572342230191 67 0.80715572342230191 68 0.80715572342230191 70 0.80715572342230191
		 71 0.80715572342230191 72 0.80715572342230191 74 0.80715572342230191 75 0.80715572342230191
		 77 0.80715572342230191 78 0.80715572342230191 82 0.80715572342230191 83 0.80715572342230191
		 84 0.80715572342230191 85 0.80715572342230191 87 0.80715572342230191 103 0.80715572342230191
		 104 0.80715572342230191 108 0.80715572342230191 109 0.80715572342230191 112 0.80715572342230191
		 113 0.80715572342230191 120 0.80715572342230191 121 0.80715572342230191 122 0.80715572342230191
		 123 0.80715572342230191 124 0.80715572342230191 125 0.80715572342230191 126 0.80715572342230191
		 127 0.80715572342230191 128 0.80715572342230191 129 0.80715572342230191 130 0.80715572342230191
		 138 0.80715572342230191 139 0.80715572342230191 140 0.80715572342230191 142 0.80715572342230191
		 151 0.80715572342230191 155 0.80715572342230191 156 0.80715572342230191 157 0.80715572342230191
		 158 0.80715572342230191 159 0.85715238772022362 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.32168534748057681 326 0.76478397660161113 327 0.85239283102858177
		 330 0.85239283102858177 331 0.85239283102858177 333 0.85239283102858177 334 0.85239283102858177
		 336 0.85239283102858177 342 0.85239283102858177 343 0.85239283102858177 344 0.85239283102858177
		 360 0.85239283102858177 362 0.85239283102858177 363 0.85239283102858177 365 0.85239283102858177
		 366 0.85239283102858177 369 0.85239283102858177 374 0.85239283102858177 377 0.85239283102858177
		 379 0.85239283102858177 381 0.85239283102858177 383 0.85239283102858177 386 0.85239283102858177
		 413 0.85239283102858177 415 0.88880827782671823 416 0.56238120778348299 417 0.10038165509609887
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.18492363494337985 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.46034136805578141 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.087982964691024124 0.12581849485291302 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.084255919258714798 0.12201689750320503 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.50929393440869353 0.98275289327446269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88774198101505353 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99612197944035852 
		0.99205327798105047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99644414799318737 
		-0.99252802314276856 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.18492363494337863 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.46034136805578141 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.087982964691024124 0.12581849485291302 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.084255919258714798 0.12201689750320503 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.50929393440869364 
		0.98275289327446291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88774198101505353 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99612197944035852 0.99205327798105047 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99644414799318737 -0.99252802314276856 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "36DD753D-CE4A-80CA-169B-10BFD4AC3655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.37397276350799952 29 0.83721082615454412
		 30 0.90338769224690763 33 0.90338769224690763 36 0.90338769224690763 46 0.90338769224690763
		 48 0.90338769224690763 49 0.90338769224690763 51 0.90338769224690763 52 0.90338769224690763
		 55 0.90338769224690763 58 0.90338769224690763 63 0.90338769224690763 65 0.90338769224690763
		 66 0.90338769224690763 67 0.90338769224690763 68 0.90338769224690763 70 0.90338769224690763
		 71 0.90338769224690763 72 0.90338769224690763 74 0.90338769224690763 75 0.90338769224690763
		 77 0.90338769224690763 78 0.90338769224690763 82 0.90338769224690763 83 0.90338769224690763
		 84 0.90338769224690763 85 0.90338769224690763 87 0.90338769224690763 103 0.90338769224690763
		 104 0.90338769224690763 108 0.90338769224690763 109 0.90338769224690763 112 0.90338769224690763
		 113 0.90338769224690763 120 0.90338769224690763 121 0.90338769224690763 122 0.90338769224690763
		 123 0.90338769224690763 124 0.90338769224690763 125 0.90338769224690763 126 0.90338769224690763
		 127 0.90338769224690763 128 0.90338769224690763 129 0.90338769224690763 130 0.90338769224690763
		 138 0.90338769224690763 139 0.90338769224690763 140 0.90338769224690763 142 0.90338769224690763
		 151 0.90338769224690763 155 0.90338769224690763 156 0.90338769224690763 157 0.90338769224690763
		 158 0.90338769224690763 159 0.9284353275903019 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.36676229851168818 326 0.87394329585532715 327 0.97422242840996121
		 330 0.97422242840996121 331 0.97422242840996121 333 0.97422242840996121 334 0.97422242840996121
		 336 0.97422242840996121 342 0.97422242840996121 343 0.97422242840996121 344 0.97422242840996121
		 360 0.97422242840996121 362 0.97422242840996121 363 0.97422242840996121 365 0.97422242840996121
		 366 0.97422242840996121 369 0.97422242840996121 374 0.97422242840996121 377 0.97422242840996121
		 379 0.97422242840996121 381 0.97422242840996121 383 0.97422242840996121 386 0.97422242840996121
		 413 0.97422242840996121 415 0.978878502278412 416 0.62039345643539878 417 0.11076336423695288
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.16558252582694119 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.71918370559639222 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.076936837065879241 0.11012786700600834 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.076569279790162134 0.10960500595616247 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.57077547004663531 0.98619593749962808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69481997496088277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99703596881070367 
		0.99391742761091939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99706426342157906 
		-0.99397522236188041 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.16558252582694039 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.71918370559639222 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.076936837065879241 0.11012786700600834 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.076569279790162134 0.10960500595616247 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.57077547004663554 
		0.98619593749962819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69481997496088277 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99703596881070367 0.99391742761091939 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99706426342157906 -0.99397522236188041 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "861DA1E1-724F-1520-CECF-CD8560AF9E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.3041621885886438 29 0.67855042861055404
		 30 0.73203446289939822 33 0.73203446289939822 36 0.73203446289939822 46 0.73203446289939822
		 48 0.73203446289939822 49 0.73203446289939822 51 0.73203446289939822 52 0.73203446289939822
		 55 0.73203446289939822 58 0.73203446289939822 63 0.73203446289939822 65 0.73203446289939822
		 66 0.73203446289939822 67 0.73203446289939822 68 0.73203446289939822 70 0.73203446289939822
		 71 0.73203446289939822 72 0.73203446289939822 74 0.73203446289939822 75 0.73203446289939822
		 77 0.73203446289939822 78 0.73203446289939822 82 0.73203446289939822 83 0.73203446289939822
		 84 0.73203446289939822 85 0.73203446289939822 87 0.73203446289939822 103 0.73203446289939822
		 104 0.73203446289939822 108 0.73203446289939822 109 0.73203446289939822 112 0.73203446289939822
		 113 0.73203446289939822 120 0.73203446289939822 121 0.73203446289939822 122 0.73203446289939822
		 123 0.73203446289939822 124 0.73203446289939822 125 0.73203446289939822 126 0.73203446289939822
		 127 0.73203446289939822 128 0.73203446289939822 129 0.73203446289939822 130 0.73203446289939822
		 138 0.73203446289939822 139 0.73203446289939822 140 0.73203446289939822 142 0.73203446289939822
		 151 0.73203446289939822 155 0.73203446289939822 156 0.73203446289939822 157 0.73203446289939822
		 158 0.73203446289939822 159 0.80150700955510978 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.37741524180564351 326 0.89974069366987508 327 1.0030141670422692
		 330 1.0030141670422692 331 1.0030141670422692 333 1.0030141670422692 334 1.0030141670422692
		 336 1.0030141670422692 342 1.0030141670422692 343 1.0030141670422692 344 1.0030141670422692
		 360 1.0030141670422692 362 1.0030141670422692 363 1.0030141670422692 365 1.0030141670422692
		 366 1.0030141670422692 369 1.0030141670422692 374 1.0030141670422692 377 1.0030141670422692
		 379 1.0030141670422692 381 1.0030141670422692 383 1.0030141670422692 386 1.0030141670422692
		 413 1.0030141670422692 415 1.0135930398292174 416 0.64065425504363682 417 0.1130861881032228
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.2034033843705422 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.34962998463962514 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.074718747047425899 0.10697186535652181 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07383033342470964 0.1071639801823097 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.46129979574128238 0.97909502257268655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93688786620432629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99720464742181325 
		0.99426204796429107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727081671248974 
		-0.99424135970672911 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.20340338437054087 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.34962998463962514 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.074718747047425899 0.10697186535652181 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07383033342470964 0.1071639801823097 
		1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.46129979574128238 
		0.97909502257268677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93688786620432629 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99720464742181325 0.99426204796429107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99727081671248974 -0.99424135970672911 
		0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "107980A3-D34A-0E8A-A3F2-3B8D59D39C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 0.63369999999999993
		 26 0.11296000000000006 27 0.010000000000000009 28 0.33971897385089694 29 0.75936130420658421
		 30 0.8193102085431111 33 0.8193102085431111 36 0.8193102085431111 46 0.8193102085431111
		 48 0.8193102085431111 49 0.8193102085431111 51 0.8193102085431111 52 0.8193102085431111
		 55 0.8193102085431111 58 0.8193102085431111 63 0.8193102085431111 65 0.8193102085431111
		 66 0.8193102085431111 67 0.8193102085431111 68 0.8193102085431111 70 0.8193102085431111
		 71 0.8193102085431111 72 0.8193102085431111 74 0.8193102085431111 75 0.8193102085431111
		 77 0.8193102085431111 78 0.8193102085431111 82 0.8193102085431111 83 0.8193102085431111
		 84 0.8193102085431111 85 0.8193102085431111 87 0.8193102085431111 103 0.8193102085431111
		 104 0.8193102085431111 108 0.8193102085431111 109 0.8193102085431111 112 0.8193102085431111
		 113 0.8193102085431111 120 0.8193102085431111 121 0.8193102085431111 122 0.8193102085431111
		 123 0.8193102085431111 124 0.8193102085431111 125 0.8193102085431111 126 0.8193102085431111
		 127 0.8193102085431111 128 0.8193102085431111 129 0.8193102085431111 130 0.8193102085431111
		 138 0.8193102085431111 139 0.8193102085431111 140 0.8193102085431111 142 0.8193102085431111
		 151 0.8193102085431111 155 0.8193102085431111 156 0.8193102085431111 157 0.8193102085431111
		 158 0.8193102085431111 159 0.86615571003193415 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.63370000000001647 323 0.11295999999999828
		 324 0.010000000000000009 325 0.42166091750791351 326 1.0068869786137582 327 1.1225970743457094
		 330 1.1225970743457094 331 1.1225970743457094 333 1.1225970743457094 334 1.1225970743457094
		 336 1.1225970743457094 342 1.1225970743457094 343 1.1225970743457094 344 1.1225970743457094
		 360 1.1225970743457094 362 1.1225970743457094 363 1.1225970743457094 365 1.1225970743457094
		 366 1.1225970743457094 369 1.1225970743457094 374 1.1225970743457094 377 1.1225970743457094
		 379 1.1225970743457094 381 1.1225970743457094 383 1.1225970743457094 386 1.1225970743457094
		 413 1.1225970743457094 415 1.1004529777920156 416 0.6820381108352227 417 0.11809252651748059
		 418 0.010000000000000009 419 0.26666666666666666 420 0.71583333333333155 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.10729380962481871 
		1 0.033333333333333215 0.18223930634463398 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.48422430917509296 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.066725808855007063 0.095585743721319713 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70835084349522037 0.067708017478958757 
		0.10225378980645183 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.58805999999999992 -0.99422735750742308 
		0 0.51705929990254285 0.98325420681684683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87494389443203957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99718767182255708 -0.99422735750742297 0 0.99777134977541071 
		0.99542120009433299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.705860526251192 
		-0.99770517908301404 -0.99475834375501371 0 0.99556912785498997 0.99589320646770396 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.10729380962481894 
		1 0.033333333333333215 0.18223930634463278 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 0.48422430917509296 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.074944960905376543 0.10729380962482042 1 0.066725808855007063 0.095585743721319713 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70835084349522037 0.067708017478958757 
		0.10225378980645183 1 0.094032503221250438 0.090535746042518198 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.58806 -0.99422735750742286 0 0.51705929990254307 
		0.98325420681684694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87494389443203957 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99718767182255696 -0.99422735750742286 0 0.99777134977541071 0.99542120009433299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.705860526251192 -0.99770517908301404 
		-0.99475834375501371 0 0.99556912785498997 0.99589320646770396 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "B44735AC-0344-853E-D07E-FAA744A9A23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 -0.037000000000000005
		 26 -0.0896 27 -0.099999999999999992 28 -0.071481481481481493 29 -0.035185185185185222
		 30 -0.030000000000000054 33 -0.030000000000000054 36 -0.030000000000000054 46 -0.030000000000000054
		 48 0.031046248023774474 49 0.055287847097549983 51 0.08969021313920586 52 0.09209249604754885
		 55 0.09209249604754885 58 0.09209249604754885 63 0.09209249604754885 65 0.067673996838039055
		 66 0.03324229464027742 67 -0.005294973355152513 68 -0.030000000000000054 70 -0.14049877105402786
		 71 -0.1490462106324045 72 -0.1490462106324045 74 -0.1490462106324045 75 -0.1490462106324045
		 77 -0.1490462106324045 78 -0.1490462106324045 82 -0.1490462106324045 83 -0.14781001340234665
		 84 -0.14492882356192074 85 -0.144278021316467 87 -0.144278021316467 103 -0.144278021316467
		 104 -0.14463912172216559 108 -0.14844446383258797 109 -0.1487923487012319 112 -0.1490462106324045
		 113 -0.1490462106324045 120 -0.1490462106324045 121 -0.089655972008429202 122 -0.059939301822239534
		 123 -0.050387270212814757 124 -0.050016983302463493 125 -0.050016983302463493 126 -0.050016983302463493
		 127 -0.050016983302463493 128 -0.050016983302463493 129 -0.050016983302463493 130 -0.050016983302463493
		 138 -0.050016983302463493 139 -0.031523848117263012 140 -0.026207071751517826 142 -0.025051250802442842
		 151 -0.025051250802442842 155 -0.025051250802442842 156 -0.019655711416858162 157 -0.010480617689164124
		 158 -0.0023739247497867248 159 -0.00070338511104791951 161 0 164 0 165 0 166 0 167 0
		 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 -0.036999999999998465 323 -0.089600000000000193
		 324 -0.099999999999999992 325 -0.024914059452235307 326 0.081829737110261577 327 0.10293497445341651
		 330 0.10293497445341651 331 0.10293497445341651 333 0.10293497445341651 334 0.10293497445341651
		 336 0.10293497445341651 342 0.10293497445341651 343 0.11496213034700187 344 0.11917163490975674
		 360 0.11917163490975674 362 -0.076977330026923668 363 -0.09975824514559696 365 -0.09977716691461759
		 366 -0.099777319509529047 369 -0.099777319509529047 374 -0.099777319509529047 377 -0.099777319509529047
		 379 -0.099777319509529047 381 -0.099777319509529047 383 -0.099777319509529047 386 -0.099777319509529047
		 413 -0.099777319509529047 415 -0.15609460990021817 416 -0.1398183812765664 417 -0.11419305100287823
		 418 -0.099999999999999992 419 -0.077727001400946058 420 -0.054562145246278337 421 -0.034535361958442284
		 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.73008339547251744 
		1 0.033333333333333215 0.90618313999526712 1 1 1 1 0.81224962855380922 0.033333333333333215 
		0.97741633665881467 1 1 1 1 0.80753082181238423 0.033333333333333215 0.71537768739843066 
		0.59464775505939937 0.79260912946047057 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99809824024177352 0.99859951363578403 1 1 1 0.033333333333334547 
		0.99990835623660157 0.033333333333333215 1 0.033333333333333215 1 0.59905921621612579 
		0.86163462004909785 0.99944515691442048 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.94174017669878562 0.99865011711135376 
		1 1 1 0.97693885368016709 0.96800453076830006 0.98941607600586257 0.99971834310473118 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.59693929214510832 
		0.73008339547252377 1 0.34423536425339935 0.46584792745442777 1 1 1 1 1 1 1 0.9715991357425906 
		1 1 0.43837485701021583 0.9999996374914375 0.99999999990569477 1 1 1 1 1 1 1 1 1 
		1 0.84665487625333424 0.85852305026286901 0.8773283880961924 0.82632362129586223 
		0.83925775595304131 0.92550635032860595 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.059400000000000008 -0.68335805816227824 
		0 0.044722222222222191 0.42288546533112048 0 0 0 0 0.58330998698307812 0.023661701587404251 
		0.21132275039016207 0 0 0 0 -0.58982537400743906 -0.040500511070721841 -0.69873797976957952 
		-0.80398634777141353 -0.60973007789997957 0 0 0 0 0 0 0 0.061643351841661261 0.052905683686872658 
		0 0 0 -0.00067359013513373922 -0.013538062203191564 -0.0002538619311725776 0 0 0 
		0.80070472426889117 0.50752909427228554 0.033307331329742985 0 0 0 0 0 0 0 0 0.33634125466754716 
		0.051941732676907167 0 0 0 0.21351926416621267 0.25093271690244612 0.14510626637454679 
		0.023732561175121066 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80228640864300882 -0.68335805816227135 
		0 0.93888338679376449 0.88486479672682994 0 0 0 0 0 0 0 0.2366328790008918 0 0 -0.89879223669392738 
		-0.00085147929725970647 -1.3733542029807347e-05 0 0 0 0 0 0 0 0 0 0 0.53214238744573905 
		0.5127749722513173 0.47989050776248598 0.5631955902601623 0.54373377591673067 0.37873208934736907 
		0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.73008339547251855 
		1 0.033333333333333215 0.90618313999526601 1 1 1 1 0.81224962855380933 0.06666666666666643 
		0.97741633665881489 1 1 1 1 0.80753082181238067 0.033333333333333215 0.71537768739843044 
		0.59464775505939937 0.79260912946047057 1 0.06666666666666643 1 0.06666666666666643 
		1 0.13333333333333286 1 0.99809824024177352 0.99859951363578425 1 1 1 0.13333333333333286 
		0.99990835623660157 0.099999999999999645 1 0.23333333333333384 1 0.59905921621612579 
		0.86163462004909785 0.9994451569144206 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.94174017669878562 0.99865011711135376 1 1 1 0.97693885368016709 
		0.96800453076830006 0.98941607600586257 0.99971834310473118 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 0.59693929214510832 0.73008339547252377 1 0.34423536425339935 
		0.46584792745442777 1 1 1 1 1 1 1 0.9715991357425906 1 1 0.43837485701021583 0.9999996374914375 
		0.99999999990569477 1 1 1 1 1 1 1 1 1 1 0.84665487625333424 0.85852305026286901 0.8773283880961924 
		0.82632362129586223 0.83925775595304131 0.92550635032860595 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.059399999999999994 -0.68335805816227702 
		0 0.044722222222222191 0.42288546533112281 0 0 0 0 0.58330998698307834 0.047323403174808668 
		0.21132275039016132 0 0 0 0 -0.58982537400744373 -0.040500511070721307 -0.69873797976957963 
		-0.80398634777141365 -0.60973007789997957 0 0 0 0 0 0 0 0.061643351841661261 0.052905683686872672 
		0 0 0 -0.0026943605405351234 -0.013538062203191075 -0.00076158579351781608 0 0 0 
		0.80070472426889117 0.50752909427228554 0.033307331329742985 0 0 0 0 0 0 0 0 0.33634125466754716 
		0.051941732676907167 0 0 0 0.21351926416621267 0.25093271690244612 0.14510626637454679 
		0.023732561175121066 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80228640864300882 -0.68335805816227146 
		0 0.93888338679376449 0.88486479672682994 0 0 0 0 0 0 0 0.2366328790008918 0 0 -0.89879223669392738 
		-0.00085147929725970647 -1.3733542029807347e-05 0 0 0 0 0 0 0 0 0 0 0.53214238744573905 
		0.5127749722513173 0.47989050776248598 0.5631955902601623 0.54373377591673067 0.37873208934736907 
		0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "A02BDCE1-6F4F-62DF-24C6-5EBB332C22C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0.01583557711631433
		 29 0.035989947991623493 30 0.038869143830953377 33 0.038869143830953377 36 0.038869143830953377
		 46 0.038869143830953377 48 0.016830822556238561 49 0.0080793568086199394 51 -0.0043402499646101045
		 52 -0.0052074987184762001 55 -0.0052074987184762001 58 -0.0052074987184762001 63 -0.0052074987184762001
		 65 0.0036078297914097241 66 0.020502406880606221 67 0.036209433286256379 68 0.038869143830953377
		 70 0.0041357093354542282 71 0.00010414997436952386 72 0.00010414997436952386 74 0.00010414997436952386
		 75 0.00010414997436952386 77 0.00010414997436952386 78 0.00010414997436952386 82 0.00010414997436952386
		 83 -0.013143611053494141 84 -0.044020006464996861 85 -0.050994356847390704 87 -0.050994356847390704
		 103 -0.050994356847390704 104 -0.047124608747780572 108 -0.0063444956053313253 109 -0.0026163723795667826
		 112 0.00010414997436952386 113 0.00010414997436952386 120 0.00010414997436952386
		 121 -0.0061437926702763036 122 -0.020982656451310137 123 -0.11211843957871198 124 -0.13439697499867376
		 125 -0.13439697499867376 126 -0.13439697499867376 127 -0.13439697499867376 128 -0.13439697499867376
		 129 -0.13439697499867376 130 -0.13439697499867376 138 -0.13439697499867376 139 -0.13439516263950427
		 140 -0.13439464158624304 142 -0.13439452831379495 151 -0.13439452831379495 155 -0.13439452831379495
		 156 -0.13438982822947831 157 -0.13437304221406174 158 -0.13432201272719538 159 -0.099465558055730097
		 161 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0
		 323 0 324 0 325 0.024153037858459698 326 0.058489518705891329 327 0.065278480698539268
		 330 0.065278480698539268 331 0.065278480698539268 333 0.065278480698539268 334 0.065278480698539268
		 336 0.065278480698539268 342 0.065278480698539268 343 0.026561357697159338 344 0.013010364646676351
		 360 0.013010364646676351 362 0.00058543238025936424 363 -0.011257081186169367 365 -0.1263898092802424
		 366 -0.13569739303476219 369 -0.13569739303476219 374 -0.13569739303476219 377 -0.13569739303476219
		 379 -0.13569739303476219 381 -0.13569739303476219 383 -0.13569739303476219 386 -0.13569739303476219
		 413 -0.13569739303476219 415 -0.13569407375414808 416 -0.085485025950698401 417 -0.014111387043083734
		 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96802784625835658 1 1 1 1 0.9679975792889185 0.033333333333333215 0.99696776006599352 
		1 1 1 1 0.95498782589465703 0.033333333333333215 0.97252529731679005 1 0.94003351671352231 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.83389473177213558 
		0.86961362601635128 1 1 1 0.033333333333334547 0.98963712791869818 0.033333333333333215 
		1 0.033333333333333215 1 0.95344221345944902 0.59937711615764644 0.50675107788659068 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.99999999938745832 0.99999999998700895 1 1 1 0.99999994806409986 0.99999948261938709 
		0.99998945393228578 0.59716230546473092 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.75170328817686727 0.85332151981821402 1 1 1 1 1 1 1 0.7869649862037652 
		1 1 0.97179440307856757 0.68422800644939841 0.76657908313093193 1 1 1 1 1 1 1 1 1 
		0.99999998884465602 0.48078986324290024 0.61863339939014128 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0.024833064114220198 0.25084275725722605 
		0 0 0 0 -0.2509595315798826 -0.0085421168109555239 -0.077815714280571491 0 0 0 0 
		0.29664499387819815 0.019867861462316557 0.23279722094322533 0 -0.34108208316358107 
		0 0 0 0 0 0 0 -0.55192352398015965 -0.49373286445880166 0 0 0 0.0072185577867383346 
		0.14359092953536604 0.0027205223539362917 0 0 0 -0.30157577089936533 -0.80046678421190165 
		-0.86209242257473662 0 0 0 0 0 0 0 0 3.5001186439385705e-05 5.0972601638891965e-06 
		0 0 0 0.00032229147925963599 0.0010172320079476563 0.0045926053835343332 0.80212042794835203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65950145302651586 0.52138506289990061 0 0 0 0 0 
		0 0 -0.61699765841476872 0 0 -0.2358296803737186 -0.72926815040167636 -0.64214991186337445 
		0 0 0 0 0 0 0 0 0 0.00014936762596901395 0.8768358497477583 0.78567978029156249 0 
		0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96802784625835625 1 1 1 1 0.96799757928891839 0.06666666666666643 0.99696776006599352 
		1 1 1 1 0.95498782589465581 0.033333333333333215 0.97252529731679005 1 0.94003351671352231 
		1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 0.83389473177213558 
		0.86961362601635139 1 1 1 0.13333333333333286 0.98963712791869785 0.099999999999999645 
		1 0.23333333333333384 1 0.95344221345944902 0.59937711615764644 0.50675107788659079 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 0.99999999938745832 
		0.99999999998700895 1 1 1 0.99999994806409986 0.99999948261938709 0.99998945393228578 
		0.59716230546473092 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 0.75170328817686727 0.85332151981821402 1 1 1 1 1 1 1 0.7869649862037652 
		1 1 0.97179440307856757 0.68422800644939841 0.76657908313093193 1 1 1 1 1 1 1 1 1 
		0.99999998884465602 0.48078986324290024 0.61863339939014128 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0.024833064114220212 0.2508427572572276 
		0 0 0 0 -0.25095953157988266 -0.0170842336219111 -0.077815714280571255 0 0 0 0 0.29664499387820203 
		0.019867861462316286 0.23279722094322533 0 -0.34108208316358102 0 0 0 0 0 0 0 -0.55192352398015965 
		-0.49373286445880171 0 0 0 0.028874231146953006 0.14359092953536695 0.0081615670618089119 
		0 0 0 -0.30157577089936533 -0.80046678421190165 -0.86209242257473684 0 0 0 0 0 0 
		0 0 3.5001186439385705e-05 5.0972601638891965e-06 0 0 0 0.00032229147925963599 0.0010172320079476563 
		0.0045926053835343332 0.80212042794835203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65950145302651586 
		0.52138506289990061 0 0 0 0 0 0 0 -0.61699765841476872 0 0 -0.2358296803737186 -0.72926815040167636 
		-0.64214991186337445 0 0 0 0 0 0 0 0 0 0.00014936762596901395 0.8768358497477583 
		0.78567978029156249 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "3A0F3E81-6F43-088F-8B51-B8B7991C17D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0.037000000000000005
		 26 0.0896 27 0.099999999999999992 28 0.071481481481481451 29 0.035185185185185125
		 30 0.029999999999999943 33 0.029999999999999943 36 0.029999999999999943 46 0.029999999999999943
		 48 0.089445360362701856 49 0.11305124343265738 51 0.14655143571113058 52 0.1488907207254036
		 55 0.1488907207254036 58 0.1488907207254036 63 0.1488907207254036 65 0.12511257658032285
		 66 0.091862729991550957 67 0.054553002130430697 68 0.029999999999999943 70 -0.083332994015830789
		 71 -0.092122377845757886 72 -0.092122377845757886 74 -0.092122377845757886 75 -0.092122377845757886
		 77 -0.092122377845757886 78 -0.092122377845757886 82 -0.092122377845757886 83 -0.09091004943331818
		 84 -0.088084490355647804 85 -0.087446253969204676 87 -0.087446253969204676 103 -0.087446253969204676
		 104 -0.087800382154357981 108 -0.09153224972964967 109 -0.091873417546774735 112 -0.092122377845757886
		 113 -0.092122377845757886 120 -0.092122377845757886 121 -0.034645953351197897 122 0.0025234425670933478
		 123 0.042380292110869591 124 0.049983016697536513 125 0.049983016697536513 126 0.049983016697536513
		 127 0.049983016697536513 128 0.049983016697536513 129 0.049983016697536513 130 0.049983016697536513
		 138 0.049983016697536513 139 0.068476151882737007 140 0.073792928248482187 142 0.074948749197557174
		 151 0.074948749197557174 155 0.074948749197557174 156 0.081457981675634394 157 0.091746768495820974
		 158 0.097626075250213301 159 0.072315611296454294 161 0 164 0 165 0 166 0 167 0 168 0
		 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0.029882629709090631 323 0.076431926084850624
		 324 0.099999999999999992 325 0.13382478137279624 326 0.16023360112579574 327 0.16460092393936959
		 330 0.16460092393936959 331 0.16460092393936959 333 0.16460092393936959 334 0.16460092393936959
		 336 0.16460092393936959 342 0.16460092393936959 343 0.17689599931997149 344 0.18119927570318217
		 360 0.18119927570318217 362 0.1081461876875926 363 0.099653186854403011 365 0.099634265085382381
		 366 0.099634112490470925 369 0.099634112490470925 374 0.099634112490470925 377 0.099634112490470925
		 379 0.099634112490470925 381 0.099634112490470925 383 0.099634112490470925 386 0.099634112490470925
		 413 0.099634112490470925 415 -0.054532936893983121 416 0.017547513983009723 417 0.095851185944001036
		 418 0.099999999999999992 419 0.065120461714477912 420 0.0040812697148143243 421 -0.034535361958442284
		 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.73008339547251744 
		1 0.033333333333333215 0.90618313999526656 1 1 1 1 0.81949801512906806 0.033333333333333215 
		0.97854794336291795 1 1 1 1 0.8163325717891512 0.033333333333333215 0.72459198232567468 
		0.5870932193454389 0.78428321793332034 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.99817077115621822 0.99865296526108582 1 1 1 0.033333333333334547 
		0.99991186057087322 0.033333333333333215 1 0.033333333333333215 1 0.57586338541071691 
		0.65442916144979568 0.82529391996950141 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.94174017669878562 0.99865011711135376 
		1 1 1 0.96969128717118958 0.97182848152713952 1 0.71554906964123044 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.6573240015167322 0.68904909808533099 0.75785059271509558 
		0.74199995032504507 0.93068752565609369 1 1 1 1 1 1 1 0.97037601747760127 1 1 0.79448655219146203 
		0.9999996374914375 0.99999999990569477 1 1 1 1 1 1 1 1 1 1 0.40527164412177674 0.93682311658989503 
		1 0.57072172100201068 0.55602436519222775 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0.059400000000000008 0.68335805816227824 
		0 -0.044722222222222274 -0.42288546533112137 0 0 0 0 0.57308202135428887 0.023041192918361902 
		0.20601922856909127 0 0 0 0 -0.57758214328016622 -0.039097525376873318 -0.68917810408438618 
		-0.80951933380161356 -0.62040296104077064 0 0 0 0 0 0 0 0.060457519047678612 0.051886944169422571 
		0 0 0 -0.00066058428162274474 -0.013276712307441294 -0.0002489602989831502 0 0 0 
		0.81754593836879152 0.75612331841050706 0.56470341389208356 0 0 0 0 0 0 0 0 0.33634125466754727 
		0.051941732676907319 0 0 0 0.24433339432889947 0.23568920741657665 0 -0.69856247318015119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.75360809246585925 0.72471466138597751 0.65242814096372181 
		0.6703999356485878 0.36581515767958267 0 0 0 0 0 0 0 0.24159963721891239 0 0 -0.60728174547480296 
		-0.00085147929725970647 -1.3733542029807347e-05 0 0 0 0 0 0 0 0 0 0 0.9141963106854194 
		0.34980344226836274 0 -0.82114354237033549 -0.83116599143166348 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.73008339547251855 
		1 0.033333333333333215 0.90618313999526545 1 1 1 1 0.81949801512906795 0.06666666666666643 
		0.97854794336291828 1 1 1 1 0.81633257178914775 0.033333333333333215 0.72459198232567457 
		0.5870932193454389 0.78428321793332023 1 0.06666666666666643 1 0.06666666666666643 
		1 0.13333333333333286 1 0.99817077115621822 0.9986529652610856 1 1 1 0.13333333333333286 
		0.99991186057087322 0.099999999999999645 1 0.23333333333333384 1 0.57586338541071691 
		0.65442916144979568 0.82529391996950163 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.94174017669878562 0.99865011711135376 1 1 1 0.96969128717118958 
		0.97182848152713952 1 0.71554906964123044 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.65732400151673209 0.68904909808533099 0.75785059271509558 0.74199995032504507 
		0.93068752565609369 1 1 1 1 1 1 1 0.97037601747760127 1 1 0.79448655219146203 0.9999996374914375 
		0.99999999990569477 1 1 1 1 1 1 1 1 1 1 0.40527164412177674 0.93682311658989503 1 
		0.57072172100201068 0.55602436519222775 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0.059399999999999994 0.68335805816227702 
		0 -0.044722222222222274 -0.4228854653311237 0 0 0 0 0.57308202135428921 0.046082385836724013 
		0.20601922856908997 0 0 0 0 -0.5775821432801711 -0.039097525376872819 -0.6891781040843864 
		-0.80951933380161356 -0.62040296104077053 0 0 0 0 0 0 0 0.060457519047678612 0.051886944169422564 
		0 0 0 -0.0026423371264908541 -0.013276712307441114 -0.00074688089694949222 0 0 0 
		0.81754593836879152 0.75612331841050706 0.56470341389208367 0 0 0 0 0 0 0 0 0.33634125466754727 
		0.051941732676907319 0 0 0 0.24433339432889947 0.23568920741657665 0 -0.69856247318015119 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.75360809246585925 0.7247146613859774 0.65242814096372181 
		0.6703999356485878 0.36581515767958267 0 0 0 0 0 0 0 0.24159963721891239 0 0 -0.60728174547480296 
		-0.00085147929725970647 -1.3733542029807347e-05 0 0 0 0 0 0 0 0 0 0 0.9141963106854194 
		0.34980344226836274 0 -0.82114354237033549 -0.83116599143166348 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "8F7954CC-EA4F-5A0E-6E92-E294127AE689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0.01583557711631433
		 29 0.035989947991623493 30 0.038869143830953377 33 0.038869143830953377 36 0.038869143830953377
		 46 0.038869143830953377 48 0.016830822556238561 49 0.0080793568086199394 51 -0.0043402499646101045
		 52 -0.0052074987184762001 55 -0.0052074987184762001 58 -0.0052074987184762001 63 -0.0052074987184762001
		 65 0.0036078297914097241 66 0.020502406880606221 67 0.036209433286256379 68 0.038869143830953377
		 70 0.0041357093354542282 71 0.00010414997436952386 72 0.00010414997436952386 74 0.00010414997436952386
		 75 0.00010414997436952386 77 0.00010414997436952386 78 0.00010414997436952386 82 0.00010414997436952386
		 83 -0.012386624180845872 84 -0.041498719500276823 85 -0.048074550338604513 87 -0.048074550338604513
		 103 -0.048074550338604513 104 -0.044425922510238657 108 -0.0059760152228782171 109 -0.0024609197182193744
		 112 0.00010414997436952386 113 0.00010414997436952386 120 0.00010414997436952386
		 121 -0.0061427744158799799 122 -0.020979219842722531 123 -0.11211760517580388 124 -0.13439697499867376
		 125 -0.13439697499867376 126 -0.13439697499867376 127 -0.13439697499867376 128 -0.13439697499867376
		 129 -0.13439697499867376 130 -0.13439697499867376 138 -0.13439697499867376 139 -0.13439516263950427
		 140 -0.13439464158624304 142 -0.13439452831379495 151 -0.13439452831379495 155 -0.13439452831379495
		 156 -0.13438982822947831 157 -0.13437304221406174 158 -0.13432201272719538 159 -0.099465558055730097
		 161 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0
		 323 0 324 0 325 0.025261687175707811 326 0.061174247863335404 327 0.068274830204615236
		 330 0.068274830204615236 331 0.068274830204615236 333 0.068274830204615236 334 0.068274830204615236
		 336 0.068274830204615236 342 0.068274830204615236 343 0.027315264641886404 344 0.012979416694931301
		 360 0.012979416694931301 362 0.00057032977980775619 363 -0.011257081186169367 365 -0.12638940654423036
		 366 -0.13569739303476219 369 -0.13569739303476219 374 -0.13569739303476219 377 -0.13569739303476219
		 379 -0.13569739303476219 381 -0.13569739303476219 383 -0.13569739303476219 386 -0.13569739303476219
		 413 -0.13569739303476219 415 -0.13568831640252979 416 -0.085480413808025957 417 -0.014111727475078564
		 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96802784625835658 1 1 1 1 0.9679975792889185 0.033333333333333215 0.99696776006599352 
		1 1 1 1 0.95498782589465703 0.033333333333333215 0.97252529731679005 1 0.94003351671352231 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.84836297839036645 
		0.88162502974562851 1 1 1 0.033333333333334547 0.99077170381598056 0.033333333333333215 
		1 0.033333333333333215 1 0.9534563447164095 0.59943971101951354 0.50673966602673726 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.99999999938745832 0.99999999998700895 1 1 1 0.99999994806409986 0.99999948261938709 
		0.99998945393228578 0.59716230546473092 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.73680646251815285 0.8426337394471366 1 1 1 1 1 1 1 0.76969634407029597 
		1 1 0.97186329183176923 0.68469225226143271 0.76656540549296481 1 1 1 1 1 1 1 1 1 
		0.99999991658494214 0.48080840310075085 0.61862418682185827 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0.024833064114220198 0.25084275725722605 
		0 0 0 0 -0.2509595315798826 -0.0085421168109555239 -0.077815714280571491 0 0 0 0 
		0.29664499387819815 0.019867861462316557 0.23279722094322533 0 -0.34108208316358107 
		0 0 0 0 0 0 0 -0.52941501385645151 -0.4719505344059049 0 0 0 0.0068060840507975159 
		0.13554125171909401 0.0025650696925888883 0 0 0 -0.30153109080163404 -0.80041991033009807 
		-0.86209913053842635 0 0 0 0 0 0 0 0 3.5001186439385705e-05 5.0972601638891965e-06 
		0 0 0 0.00032229147925963599 0.0010172320079476563 0.0045926053835343332 0.80212042794835203 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67610371748089482 0.5384871225436455 0 0 0 0 0 
		0 0 -0.63841016433388698 0 0 -0.23554562613200281 -0.72883229874448252 -0.64216623945938356 
		0 0 0 0 0 0 0 0 0 0.0004084484163873435 0.87682568364966695 0.78568703405299645 0 
		0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96802784625835625 1 1 1 1 0.96799757928891839 0.06666666666666643 0.99696776006599352 
		1 1 1 1 0.95498782589465581 0.033333333333333215 0.97252529731679005 1 0.94003351671352231 
		1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 0.84836297839036645 
		0.88162502974562884 1 1 1 0.13333333333333286 0.99077170381598045 0.099999999999999645 
		1 0.23333333333333384 1 0.9534563447164095 0.59943971101951354 0.50673966602673737 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 0.99999999938745832 
		0.99999999998700895 1 1 1 0.99999994806409986 0.99999948261938709 0.99998945393228578 
		0.59716230546473092 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 0.73680646251815285 0.8426337394471366 1 1 1 1 1 1 1 0.76969634407029597 
		1 1 0.97186329183176923 0.68469225226143271 0.76656540549296481 1 1 1 1 1 1 1 1 1 
		0.99999991658494214 0.48080840310075085 0.61862418682185827 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0.024833064114220212 0.2508427572572276 
		0 0 0 0 -0.25095953157988266 -0.0170842336219111 -0.077815714280571255 0 0 0 0 0.29664499387820203 
		0.019867861462316286 0.23279722094322533 0 -0.34108208316358102 0 0 0 0 0 0 0 -0.52941501385645151 
		-0.47195053440590501 0 0 0 0.027224336203189793 0.13554125171909495 0.0076952090777666973 
		0 0 0 -0.30153109080163404 -0.80041991033009807 -0.86209913053842646 0 0 0 0 0 0 
		0 0 3.5001186439385705e-05 5.0972601638891965e-06 0 0 0 0.00032229147925963599 0.0010172320079476563 
		0.0045926053835343332 0.80212042794835203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67610371748089482 
		0.5384871225436455 0 0 0 0 0 0 0 -0.63841016433388698 0 0 -0.23554562613200281 -0.72883229874448252 
		-0.64216623945938356 0 0 0 0 0 0 0 0 0 0.0004084484163873435 0.87682568364966695 
		0.78568703405299645 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "EA1DEBF0-AB47-3FD5-9F1B-639A2B55EA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 -0.01 25 -0.0063 26 -0.0010399999999999993
		 27 0 28 -0.0040740740740740737 29 -0.0092592592592592587 30 -0.01 33 0 36 0 46 0
		 48 -0.0059881080359711469 49 -0.0083659988796792248 51 -0.011740572931637858 52 -0.01197621607194228
		 55 -0.0069762160719422798 58 -0.0069762160719422798 63 -0.0069762160719422798 65 -0.0055809728575538231
		 66 -0.0061666370983395353 67 -0.0073176143128566079 68 -0.0089728506999420671 70 -0.062939499670723403
		 71 -0.068316751933179001 72 -0.065724159340586424 74 -0.058316751933178999 75 -0.058316751933178999
		 77 -0.058316751933178999 78 -0.058316751933178999 82 -0.058316751933178999 83 -0.058281765552830794
		 84 -0.058307681390125758 85 -0.058316751933178999 87 -0.058316751933178999 103 -0.058316751933178999
		 104 -0.058823193120403218 108 -0.064561072755995375 109 -0.065290512663089953 112 -0.066358711965292985
		 113 -0.066650905084848 120 -0.068021150923374255 121 -0.065334986528773606 122 -0.058955346091597083
		 123 -0.01961796084622322 124 -0.01 125 -0.01 126 -0.01 127 -0.01 128 -0.01 129 -0.01
		 130 -0.01 138 -0.01 139 -0.01 140 -0.01 142 -0.01 151 -0.01 155 -0.01 156 -0.01 157 -0.01
		 158 -0.013749999999999998 159 -0.019999999999999997 161 -0.030000000000000002 164 0
		 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0 324 0
		 325 -0.0059337307230353971 326 -0.014369250615782966 327 -0.016037110062257744 330 -0.0060371100622577424
		 331 -0.0060371100622577424 333 -0.0060371100622577424 334 -0.0060371100622577424
		 336 -0.0060371100622577424 342 -0.0060371100622577424 343 -0.0060371100622577424
		 344 -0.0060371100622577424 360 -0.0060371100622577424 362 -0.0091090982321720415
		 363 -0.012037086956621616 365 -0.033302281090630728 366 -0.035 369 -0.025 374 -0.025
		 377 -0.025 379 -0.025 381 -0.025 383 -0.025 386 -0.025 413 -0.025 415 -0.042273995883845207
		 416 -0.026632617406822372 417 -0.0043964955719198104 418 0 419 -0.0025925925925925925
		 420 -0.007129629629629629 421 -0.01 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.99564809436757995 
		1 0.033333333333333215 0.99778515785660904 1 1 1 1 0.99752805710601644 0.033333333333333215 
		0.99977518869014903 1 1 1 1 1 0.033333333333333215 0.99942525411435323 0.98908511823696998 
		0.90013040338607564 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99999986229476223 1 1 1 0.033333333333334547 0.99964089840604375 0.033333333333333215 
		0.99996258915907255 0.033333333333333215 1 0.99088005277623592 0.86721805964492527 
		0.80602165978001172 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 0.9889363528682974 0.98705273462394283 1 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.97755075452365936 
		0.98892077370293741 1 1 1 1 1 1 1 1 1 1 0.99820485925460734 0.97195958605513499 0.98852738487725 
		1 1 1 1 1 1 1 1 1 1 0.86946376996319086 0.92985393318933418 1 0.99433003285605959 
		0.9938837346736189 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0.00594 0.093192661632805748 0 -0.0063888888888888893 
		-0.06651901052377357 0 0 0 0 -0.070269305434849272 -0.0023210079244363356 -0.021203114855525302 
		0 0 0 0 0 -0.0010198246046114121 -0.033899283745537107 -0.1473452709867506 -0.43562054233015762 
		0 0.0044444444444444176 0 0 0 0 0 0 -0.00052479563295595695 0 0 0 -0.00094871528587054527 
		-0.026796907171492679 -0.00058302065934183467 -0.0086498718073625448 -0.00029405779976222901 
		0 0.13474687755255677 0.4979285461044492 0.59188603967780407 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.14834045293024509 -0.16039606937639131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.21070007672097368 -0.14844427688120365 0 0 0 0 0 0 0 0 0 0 -0.059892060913694069 
		-0.23514795996463775 -0.15104174703619253 0 0 0 0 0 0 0 0 0 0 0.49399671326983069 
		0.36792888298192272 0 -0.10633807295821784 -0.11043152607484694 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.99564809436757995 
		1 0.033333333333333215 0.99778515785660882 1 1 1 1 0.99752805710601633 0.06666666666666643 
		0.99977518869014925 1 1 1 1 1 0.033333333333333215 0.99942525411435323 0.9890851182369701 
		0.90013040338607575 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 0.99999986229476234 1 1 1 0.13333333333333286 0.99964089840604375 0.099999999999999645 
		0.99996258915907243 0.23333333333333384 1 0.99088005277623592 0.86721805964492527 
		0.80602165978001172 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 1 1 1 1 0.9889363528682974 0.98705273462394283 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.97755075452365936 0.98892077370293741 
		1 1 1 1 1 1 1 1 1 1 0.99820485925460734 0.97195958605513499 0.98852738487725 1 1 
		1 1 1 1 1 1 1 1 0.86946376996319086 0.92985393318933418 1 0.99433003285605959 0.9938837346736189 
		1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0.00594 0.093192661632805429 0 -0.0063888888888888867 
		-0.066519010523774 0 0 0 0 -0.070269305434849313 -0.0046420158488726868 -0.021203114855525243 
		0 0 0 0 0 -0.001019824604611399 -0.03389928374553712 -0.1473452709867506 -0.43562054233015768 
		0 0.0088888888888888767 0 0 0 0 0 0 -0.00052479563295595695 0 0 0 -0.0037948611434821394 
		-0.026796907171492634 -0.001749061978025504 -0.0086498718073621268 -0.0020584045983354782 
		0 0.13474687755255677 0.4979285461044492 0.59188603967780407 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.14834045293024509 -0.16039606937639131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.21070007672097368 -0.14844427688120365 0 0 0 0 0 0 0 0 0 0 -0.059892060913694069 
		-0.23514795996463775 -0.15104174703619253 0 0 0 0 0 0 0 0 0 0 0.49399671326983069 
		0.36792888298192272 0 -0.10633807295821784 -0.11043152607484694 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7DBBEBEE-034D-FD07-EA5F-2493CD36CC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 33 0 36 0 46 0 48 0.0020273563627145538 49 0.0028324240239646589 51 0.0039749324981926491
		 52 0.0040547127254291016 55 0.0040547127254291016 58 0.0040547127254291016 63 0.0040547127254291016
		 65 0.0032437701803432807 66 0.0017600652496681268 67 0.00029836167987490813 68 0
		 70 -8.3217530149975284e-05 71 -8.3888639264087961e-05 72 -8.3888639264087961e-05
		 74 -8.3888639264087961e-05 75 -8.3888639264087961e-05 77 -8.3888639264087961e-05
		 78 -8.3888639264087961e-05 82 -8.3888639264087961e-05 83 0.019217648534505652 84 0.0049202135909724772
		 85 -8.3888639264087961e-05 87 -8.3888639264087961e-05 103 -8.3888639264087961e-05
		 104 -8.4109934358131587e-05 108 -8.6617164507655776e-05 109 -8.6935901365778261e-05
		 112 -8.7402662899005817e-05 113 -8.7530339923509354e-05 120 -8.8129084040988316e-05
		 121 -8.4049033853905554e-05 122 -7.4358914659583975e-05 123 -1.460884636430526e-05
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0 142 0 151 0 155 0 156 0
		 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0
		 315 0 321 0 322 0 323 0 324 0 325 0.00129828782458452 326 0.0031439618671019573 327 0.0035088860123905687
		 330 0.0035088860123905687 331 0.0035088860123905687 333 0.0035088860123905687 334 0.0035088860123905687
		 336 0.0035088860123905687 342 0.0035088860123905687 343 0.0035088860123905687 344 0.0035088860123905687
		 360 0.0035088860123905687 362 0.0027948277088690695 363 0.002398652547532595 365 0.00017493112604021442
		 366 0 369 0 374 0 377 0 379 0 381 0 383 0 386 0 413 0 415 9.9791869878936342e-07
		 416 6.2868878023729667e-07 417 1.0378354467409199e-07 418 0 419 0 420 0 421 0 424 0
		 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 0.99971571967834316 0.033333333333333215 0.99997422321383367 1 1 1 1 0.99960338745648647 
		0.033333333333333215 0.9996396651028 0.99999298835195471 0.99999999817593077 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.96055159636336429 1 1 1 0.033333333333334547 
		0.99999999993139799 0.033333333333333215 0.9999999999928566 0.033333333333333215 
		1 0.9999999786680247 0.99999961971165641 0.99999937796015903 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99888984557951055 
		0.99946109892592239 1 1 1 1 1 1 1 1 1 1 0.9999383747796452 0.99965698366582567 0.99987608939418915 
		1 1 1 1 1 1 1 1 1 1 0.99999999991005883 0.99999999995637745 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0.023842815018621014 
		0.00078580916630936661 0.0071800353682735336 0 0 0 0 -0.028161459222087657 -0.0017505131750979704 
		-0.026842875277469674 -0.0037447625996074089 -6.0399820159967734e-05 0 0 0 0 0 0 
		0 0 -0.27810183516796927 0 0 0 -4.1455166701201212e-07 -1.1713412115589179e-05 -2.547573437807751e-07 
		-3.7797988333043975e-06 -1.2849181720251963e-07 0 0.00020655253631489214 0.00087211039583540118 
		0.001115383026080637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.047107073759060328 0.032825473854728386 0 0 0 0 0 0 0 0 0 0 -0.011101650464760606 
		-0.026189979155071066 -0.0157418505196571 0 0 0 0 0 0 0 0 0 0 -1.3412027310522826e-05 
		-9.3405190202608554e-06 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 0.99971571967834316 0.06666666666666643 0.99997422321383367 1 1 1 1 0.99960338745648647 
		0.033333333333333215 0.9996396651028 0.99999298835195471 0.99999999817593077 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 0.9605515963633644 1 1 1 0.13333333333333286 
		0.99999999993139799 0.099999999999999645 0.9999999999928566 0.23333333333333384 1 
		0.9999999786680247 0.99999961971165641 0.99999937796015903 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.99888984557951055 0.99946109892592239 
		1 1 1 1 1 1 1 1 1 1 0.9999383747796452 0.99965698366582567 0.99987608939418915 1 
		1 1 1 1 1 1 1 1 1 0.99999999991005883 0.99999999995637745 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0.023842815018621028 
		0.0015716183326187371 0.0071800353682735059 0 0 0 0 -0.028161459222088014 -0.0017505131750979476 
		-0.026842875277469674 -0.0037447625996074089 -6.0399820159967734e-05 0 0 0 0 0 0 
		0 0 -0.27810183516796927 0 0 0 -1.6582066680480891e-06 -1.1713412115589601e-05 -7.6427203134236596e-07 
		-3.7797988333039909e-06 -8.9944272041763741e-07 0 0.00020655253631489214 0.00087211039583540118 
		0.001115383026080637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.047107073759060328 0.032825473854728386 0 0 0 0 0 0 0 0 0 0 -0.011101650464760606 
		-0.026189979155071066 -0.0157418505196571 0 0 0 0 0 0 0 0 0 0 -1.3412027310522826e-05 
		-9.3405190202608554e-06 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "4D8E1248-0442-7FDA-A0E7-83B8ECD0213E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1.0796130458918314
		 26 1.1927926732948133 27 1.2151703943022469 28 1.1457159982467662 29 1.0573194941761546
		 30 1.0446914221660673 33 1.0532053745918861 36 1.0446914221660673 46 1.0446914221660673
		 48 1.0643863350000591 49 1.0666723516682903 51 1.0071985468974503 52 1.0002953374151204
		 55 1.0002953374151204 58 1.0002953374151204 63 1.0002953374151204 65 1.0068897598855038
		 66 1.0691020810851228 67 1.1483479161020991 68 1.1630008032155297 70 1.0017816918564895
		 71 0.9830687592880295 72 0.98508812374582633 74 0.99085773648238884 75 0.98883837202459202
		 77 0.9830687592880295 78 0.9830687592880295 82 0.9830687592880295 83 0.9830687592880295
		 84 0.9830687592880295 85 0.9830687592880295 87 0.9830687592880295 103 0.9830687592880295
		 104 0.9830687592880295 108 0.9830687592880295 109 0.9830687592880295 112 0.9830687592880295
		 113 0.9830687592880295 120 0.9830687592880295 121 0.98592166034719786 122 0.99269730036272286
		 123 1.0340404651595374 124 1.0443882900815731 125 1.0446394967627048 126 1.0446801950518267
		 127 1.0446900187767871 128 1.0446914221660673 129 1.0446914221660673 130 1.0446914221660673
		 138 1.0446914221660673 139 1.0446914221660673 140 1.0446914221660673 142 1.0446914221660673
		 151 1.0446914221660673 155 1.0446914221660673 156 1.0550208788836919 157 1.0653503356013163
		 158 1.0357857398763819 159 1.0035549395151129 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 1.0796130458918283 323 1.1927926732948138
		 324 1.2151703943022469 325 1.1372341093078404 326 1.0264382014509281 327 1.0045317862092575
		 330 1.0156751704068885 331 1.0127861448741693 333 1.0045317862092575 334 1.0045317862092575
		 336 1.0045317862092575 342 1.0045317862092575 343 1.0045317862092575 344 1.0045317862092575
		 360 1.0045317862092575 362 1.0091634795133597 363 1.0117332442412039 365 1.026157270356888
		 366 1.0272919498657793 369 1.0272919498657793 374 1.0272919498657793 377 1.0272919498657793
		 379 1.0272919498657793 381 1.0272919498657793 383 1.0272919498657793 386 1.0272919498657793
		 413 1.0272919498657793 415 1.056646186510579 416 1.1231610714408498 417 1.195118356802626
		 418 1.2151703943022469 419 1.1593854772609236 420 1.0617618724386078 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.44472232702367326 
		1 0.033333333333333215 0.66057454423532791 1 1 1 1 0.97948428345853178 1 0.84941203495019524 
		1 1 1 1 0.95867981297456917 0.033333333333333215 0.60421830002414278 1 0.510549197283234 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 0.98973064332418748 
		0.85377662961943601 0.79027542698887687 0.99991373754504598 0.033333333333333215 
		0.99999987237632904 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 0.95518873852136033 1 0.73339311975909349 0.98744490203488466 1 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.32680736165661678 
		0.44472232702368031 1 0.33306580132972441 0.45234898172831756 1 1 0.99384848038966866 
		1 1 1 1 1 1 1 0.99741699258060679 0.98586595895101503 0.99482606793908923 1 1 1 1 
		1 1 1 1 1 0.72185913910607535 0.43378857848357727 0.58673626194294637 1 0.39856173762392094 
		0.38587785098068161 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0.12781121421553476 0.89566849439212104 
		0 -0.10891712108700413 -0.75076046213708447 0 0 0 0 0.20152056584310785 0 -0.52773022926659063 
		0 0 0 0 0.28448728652620853 0.092631043400980273 0.79681882879104649 0 -0.85984854314782988 
		0 0.0034617676419375076 0 -0.0034617676419375076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14294493228194471 
		0.52063947863725835 0.61275178457312407 0.013134590541644326 0.00010525419600493358 
		0.00050522007634483455 4.2101678403572151e-06 0 0 0 0 0 0 0 0 0 0.29599742195156403 
		0 -0.67980477483614654 -0.15796381055582639 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94509097359304062 
		0.89566849439211749 0 -0.9429035857311121 -0.89184101650986769 0 0 -0.11074835451213803 
		0 0 0 0 0 0 0 0.071828566124194429 0.16753599906168024 0.10159278787812941 0 0 0 
		0 0 0 0 0 0 0.69204001567036266 0.90101468865784728 0.80977809239397069 0 -0.91714150560434271 
		-0.92254988164463547 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.44472232702367448 
		1 0.033333333333333215 0.66057454423532547 1 1 1 1 0.97948428345853189 1 0.84941203495019535 
		1 1 1 1 0.95867981297456917 0.033333333333333215 0.60421830002414278 1 0.510549197283234 
		1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 
		1 0.099999999999999645 1 0.23333333333333384 1 0.98973064332418748 0.85377662961943601 
		0.79027542698887687 0.99991373754504598 0.033333333333333215 0.99999987237632904 
		0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 1 1 0.95518873852136033 1 0.73339311975909349 
		0.98744490203488466 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 0.32680736165661678 0.44472232702368031 1 0.33306580132972441 0.45234898172831756 
		1 1 0.99384848038966866 1 1 1 1 1 1 1 0.99741699258060679 0.98586595895101503 0.99482606793908923 
		1 1 1 1 1 1 1 1 1 0.72185913910607535 0.43378857848357727 0.58673626194294637 1 0.39856173762392094 
		0.38587785098068161 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0.12781121421553476 0.89566849439212048 
		0 -0.10891712108700347 -0.75076046213708669 0 0 0 0 0.20152056584310787 0 -0.52773022926659063 
		0 0 0 0 0.28448728652620853 0.092631043400979607 0.79681882879104649 0 -0.85984854314782977 
		0 0.0069235352838750153 0 -0.0069235352838750153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14294493228194471 
		0.52063947863725835 0.61275178457312407 0.013134590541644326 0.00010525419600493358 
		0.00050522007634483455 4.2101678403572151e-06 0 0 0 0 0 0 0 0 0 0.29599742195156403 
		0 -0.67980477483614654 -0.15796381055582639 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94509097359304051 
		0.89566849439211749 0 -0.9429035857311121 -0.89184101650986769 0 0 -0.11074835451213803 
		0 0 0 0 0 0 0 0.071828566124194429 0.16753599906168024 0.10159278787812941 0 0 0 
		0 0 0 0 0 0 0.69204001567036266 0.90101468865784728 0.80977809239397069 0 -0.91714150560434271 
		-0.92254988164463547 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "FA27842D-A64D-7126-F89F-248527D133B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1 26 1 27 1 28 1.0182076164380274
		 29 1.0413809464500623 30 1.0446914221660673 33 1.0446914221660673 36 1.0446914221660673
		 46 1.0446914221660673 48 1.0578084156279925 49 1.0630172025207345 51 1.0704092311064621
		 52 1.0709254090899176 55 1.0709254090899176 58 1.0709254090899176 63 1.0709254090899176
		 65 1.0656786117051475 66 1.0329664403571936 67 0.99377926555048512 68 0.98683919788559671
		 70 1.0075149602074152 71 1.0099148254769119 72 1.0099148254769119 74 1.0099148254769119
		 75 1.0099148254769119 77 1.0099148254769119 78 1.0099148254769119 82 1.0099148254769119
		 83 1.0320626865209601 84 1.0156568635253689 85 1.0099148254769119 87 1.0099148254769119
		 103 1.0099148254769119 104 1.0099148254769119 108 1.0099148254769119 109 1.0099148254769119
		 112 1.0099148254769119 113 1.0099148254769119 120 1.0099148254769119 121 1.0115248531014098
		 122 1.0153486687095925 123 1.0389266288105732 124 1.0446914221660673 125 1.0446914221660673
		 126 1.0446914221660673 127 1.0446914221660673 128 1.0446914221660673 129 1.0446914221660673
		 130 1.0446914221660673 138 1.0446914221660673 139 1.0446914221660673 140 1.0446914221660673
		 142 1.0446914221660673 151 1.0446914221660673 155 1.0446914221660673 156 1.0446914221660673
		 157 1.0446914221660673 158 1.0560364658389412 159 1.0673815095118151 161 1 164 1
		 165 1 166 1 167 1 168 1 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 1 323 1 324 1
		 325 1.0232876783863798 326 1.0563939454978273 327 1.0629396713145391 330 1.0629396713145391
		 331 1.0629396713145391 333 1.0629396713145391 334 1.0629396713145391 336 1.0629396713145391
		 342 1.0629396713145391 343 1.0629396713145391 344 1.0629396713145391 360 1.0629396713145391
		 362 1.0501617751578192 363 1.043072318951703 365 1.0032793759032534 366 1.0001490268097741
		 369 1.0001490268097741 374 1.0001490268097741 377 1.0001490268097741 379 1.0001490268097741
		 381 1.0001490268097741 383 1.0001490268097741 386 1.0001490268097741 413 1.0001490268097741
		 415 0.93379147969994902 416 0.9654831279395002 417 0.99886991047162055 418 1 419 1
		 420 1 421 1 424 1 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.95836720286339649 1 1 1 1 0.98830316931750595 0.033333333333333215 0.9989226626598775 
		1 1 1 1 0.97324073987161341 0.033333333333333215 0.84814842470600937 1 0.97746024530532072 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.94900037924331127 
		1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 0.99669471153621714 
		0.94557218149872158 0.91526735112216917 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 0.94667133933722847 1 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.76347838708175153 
		0.86160266844910727 1 1 1 1 1 1 1 1 1 1 0.98083007920778364 0.90543318749778723 0.96253007211357433 
		1 1 1 1 1 1 1 1 1 1 0.7155792186906037 0.99486752117121247 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0.028552853050543003 0.2855386216885365 
		0 0 0 0 0.15250195250216625 0.0050841844514200041 0.046405969707578973 0 0 0 0 -0.22978786359195413 
		-0.046751909848041562 -0.52975867115953346 0 0.21111956055198275 0 0 0 0 0 0 0 0 
		-0.31527492795344753 0 0 0 0 0 0 0 0 0 0.081238242199944397 0.32541242996503522 0.40284696346107385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32220083065916832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.64583337824786291 0.50758333475536588 0 0 0 0 0 0 0 0 0 0 -0.19486496791689548 
		-0.42448880194605476 -0.27117496248185835 0 0 0 0 0 0 0 0 0 0 0.69853158967805118 
		0.10118604310203726 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.95836720286339605 1 1 1 1 0.9883031693175065 0.06666666666666643 0.9989226626598775 
		1 1 1 1 0.9732407398716113 0.033333333333333215 0.84814842470600549 1 0.97746024530532061 
		1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 0.94900037924331115 
		1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 0.99669471153621714 
		0.94557218149872158 0.91526735112216917 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 1 1 1 1 1 1 1 0.94667133933722847 1 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.76347838708175153 0.86160266844910727 
		1 1 1 1 1 1 1 1 1 1 0.98083007920778364 0.90543318749778723 0.96253007211357433 1 
		1 1 1 1 1 1 1 1 1 0.7155792186906037 0.99486752117121247 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0.028552853050543003 0.28553862168853827 
		0 0 0 0 0.15250195250216278 0.010168368902839342 0.046405969707578661 0 0 0 0 -0.22978786359196335 
		-0.046751909848041562 -0.52975867115953956 0 0.21111956055198269 0 0 0 0 0 0 0 0 
		-0.31527492795344747 0 0 0 0 0 0 0 0 0 0.081238242199944397 0.32541242996503522 0.40284696346107379 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32220083065916832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.64583337824786291 0.50758333475536588 0 0 0 0 0 0 0 0 0 0 -0.19486496791689548 
		-0.42448880194605476 -0.27117496248185835 0 0 0 0 0 0 0 0 0 0 0.69853158967805118 
		0.10118604310203726 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "EA77EBA2-6045-B9FC-5AA3-22B562A4129A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 33 1 36 1 46 1 48 1 49 1 51 1 52 1 55 1 58 1 63 1 65 1 66 1 67 1 68 1 70 1 71 1
		 72 1 74 1 75 1 77 1 78 1 82 1 83 1 84 1 85 1 87 1 103 1 104 1 108 1 109 1 112 1 113 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1 139 1 140 1
		 142 1 151 1 155 1 156 1 157 1 158 1 159 1 161 1 164 1 165 1 166 1 167 1 168 1 169 1
		 171 1 172 1 299 1 300 1 315 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 330 1 331 1
		 333 1 334 1 336 1 342 1 343 1 344 1 360 1 362 1 363 1 365 1 366 1 369 1 374 1 377 1
		 379 1 381 1 383 1 386 1 413 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 424 1 425 1
		 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 
		1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "45BC62DC-7240-07DF-6427-00A90DB065B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0.18499999999999989
		 26 0.44799999999999995 27 0.5 28 0.5 29 0.5 30 0.5 33 0.5 36 0.5 46 0.5 48 0.5 49 0.5
		 51 0.5 52 0.5 55 0.5 58 0.5 63 0.5 65 0.5 66 0.5 67 0.5 68 0.5 70 0.5 71 0.5 72 0.5
		 74 0.5 75 0.5 77 0.5 78 0.5 82 0.5 83 0.5 84 0.5 85 0.5 87 0.5 103 0.5 104 0.5 108 0.5
		 109 0.5 112 0.5 113 0.5 120 0.5 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5
		 128 0.5 129 0.5 130 0.5 138 0.5 139 0.5 140 0.5 142 0.5 151 0.5 155 0.5 156 0.5 157 0.5
		 158 0.40624999999999983 159 0.25 161 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0
		 172 0 299 0 300 0 315 0 321 0 322 0.1849999999999925 323 0.44800000000000106 324 0.5
		 325 0.5 326 0.5 327 0.5 330 0.5 331 0.5 333 0.5 334 0.5 336 0.5 342 0.5 343 0.5 344 0.5
		 360 0.5 362 0.5 363 0.5 365 0.5 366 0.5 369 0.5 374 0.5 377 0.5 379 0.5 381 0.5 383 0.5
		 386 0.5 413 0.5 415 0.40968750000000004 416 0.44310312500000026 417 0.4906075000000002
		 418 0.5 419 0.37037037037037035 420 0.14351851851851846 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.20895824027438129 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.2576626505603315 0.23901904712240321 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.14718875330607417 0.20895824027438559 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6358587978808371 0.76369832501745016 
		1 0.18382605915620484 0.17715299831526454 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0.297 0.9779245644841088 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.96623493960124651 -0.97101487893476612 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.98910842221679807 0.97792456448410792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.77180540886776428 0.64557328659536484 0 -0.98295878854359886 -0.98418332397369535 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.20895824027438195 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 
		1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 1 1 1 1 0.2576626505603315 
		0.23901904712240321 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 0.14718875330607417 0.20895824027438556 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.6358587978808371 0.76369832501745016 1 0.18382605915620484 0.17715299831526454 
		1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0.29699999999999993 0.97792456448410869 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96623493960124651 -0.97101487893476612 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.98910842221679796 0.97792456448410781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.77180540886776428 0.64557328659536484 0 -0.98295878854359886 
		-0.98418332397369535 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4E827A93-DC4E-DD1F-B792-39A51568F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0.01 25 0.0063 26 0.0010399999999999993
		 27 0 28 0.0040740740740740737 29 0.0092592592592592587 30 0.01 33 0 36 0 46 0 48 0.032612558406228093
		 49 0.045563076926972819 51 0.063941752245544325 52 0.065225116812456088 55 0.060225116812456091
		 58 0.060225116812456091 63 0.060225116812456091 65 0.048180093449964864 66 0.025095806175750267
		 67 0.0036341556202259123 68 0 70 0.014011249937941464 71 0.015637555734309659 72 0.013044963141717086
		 74 0.0056375557343096572 75 0.0056375557343096572 77 0.0056375557343096572 78 0.0056375557343096572
		 82 0.0056375557343096572 83 0.0056559905842971398 84 0.0056423351398619676 85 0.0056375557343096572
		 87 0.0056375557343096572 103 0.0056375557343096572 104 0.0056375557343096572 108 0.0056375557343096572
		 109 0.0056375557343096572 112 0.0056375557343096572 113 0.0056375557343096572 120 0.0056375557343096572
		 121 0.0058395207466101348 122 0.0063191876508237694 123 0.015243777934643262 124 0.017935684320187925
		 125 0.015492522249389313 126 0.012057399638567209 127 0.01053271954927186 128 0.01
		 129 0.01 130 0.01 138 0.01 139 0.021958902070266892 140 0.025397086415468652 142 0.026144517794860302
		 151 0.026144517794860302 155 0.026144517794860302 156 0.022182827794460069 157 0.018221137794059837
		 158 0.024908115086179398 159 0.03159509237829896 161 0.030000000000000002 164 0 165 0
		 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0 324 0 325 0.022102311659318703
		 326 0.053523435802025524 327 0.05973597745761762 330 0.049735977457617625 331 0.049735977457617625
		 333 0.049735977457617625 334 0.049735977457617625 336 0.049735977457617625 342 0.049735977457617625
		 343 0.052504166110460812 344 0.053962048987402457 360 0.053962048987402457 362 0.053496268581227968
		 363 0.053052321631592902 365 0.038908532644388247 366 0.035 369 0.025 374 0.025 377 0.025
		 379 0.025 381 0.025 383 0.025 386 0.025 413 0.025 415 0.020484375000000003 416 0.01072580468749995
		 417 0.0015589464285713922 418 0 419 0.0025925925925925925 420 0.007129629629629629
		 421 0.01 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.99564809436757995 
		1 0.033333333333333215 0.99778515785660904 1 1 1 1 0.93364710718933275 0.033333333333333215 
		0.99339555922774692 1 1 1 1 0.92051895939299888 0.033333333333333215 0.95045294730561392 
		1 0.98945736972367526 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.99999996176758654 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 
		1 0.99994773411503846 0.99906947505538346 0.98515609058633313 1 0.033333333333333215 
		0.99823351745640376 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.97435124532091111 0.99943484262782833 1 1 1 0.99301120907558638 1 0.98046561972226054 
		1 0.9974337883796528 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 0.77978295918911744 0.87283001257684834 1 1 1 1 1 1 1 0.99799682114040955 
		1 1 0.99995862237520805 0.99920274441813717 0.98409342535519184 0.99460329831036498 
		1 1 1 1 1 1 1 1 0.98996545209311959 0.96198831338306523 0.99030020508628469 1 0.99433003285605959 
		0.9938837346736189 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.00594 -0.093192661632805748 0 0.0063888888888888893 
		0.06651901052377357 0 0 0 0 0.35819419207601721 0.012640721583895426 0.11473997954763482 
		0 0 0 0 -0.39069789530790988 -0.02714690158262054 -0.31086845281898917 0 0.14482442300767623 
		0 -0.0044444444444444176 0 0 0 0 0 0 -0.00027652273924010665 0 0 0 0 0 0 0 0 0 0.010223944356281701 
		0.043129850597474269 0.17166093667649759 0 -0.0039127332412037894 -0.05941249554273631 
		-0.0010470694589136582 0 0 0 0 0.22503255484838125 0.033615403336682857 0 0 0 -0.11802007731840328 
		0 0.19669054004360137 0 -0.071594956516601027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62604994733508545 
		0.48802435302461966 0 0 0 0 0 0 0 0.06326408928955897 0 0 -0.0090968971345236609 
		-0.03992337094062777 -0.17765171030047944 -0.10375104332074347 0 0 0 0 0 0 0 0 -0.1413096021580465 
		-0.27309061667220519 -0.13894424711395076 0 0.10633807295821784 0.11043152607484694 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.99564809436757995 
		1 0.033333333333333215 0.99778515785660882 1 1 1 1 0.93364710718933264 0.06666666666666643 
		0.99339555922774725 1 1 1 1 0.92051895939299688 0.033333333333333215 0.95045294730561369 
		1 0.98945736972367515 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 0.99999996176758676 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 
		1 0.99994773411503846 0.99906947505538346 0.98515609058633313 1 0.033333333333333215 
		0.99823351745640376 0.033333333333333215 1 1 0.26666666666666572 1 0.97435124532091122 
		0.99943484262782833 1 1 1 0.99301120907558638 1 0.98046561972226054 1 0.99743378837965291 
		1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.77978295918911744 
		0.87283001257684834 1 1 1 1 1 1 1 0.99799682114040955 1 1 0.99995862237520805 0.99920274441813717 
		0.98409342535519184 0.9946032983103652 1 1 1 1 1 1 1 1 0.98996545209311959 0.96198831338306523 
		0.99030020508628469 1 0.99433003285605959 0.9938837346736189 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.00594 -0.093192661632805429 0 0.0063888888888888867 
		0.066519010523774 0 0 0 0 0.3581941920760171 0.025281443167790955 0.11473997954763439 
		0 0 0 0 -0.39069789530791432 -0.027146901582620175 -0.31086845281898917 0 0.14482442300767623 
		0 -0.0088888888888888924 0 0 0 0 0 0 -0.0002765227392401067 0 0 0 0 0 0 0 0 0 0.010223944356281701 
		0.043129850597474269 0.17166093667649759 0 -0.0039127332412037894 -0.05941249554273631 
		-0.0010470694589136634 0 0 0 0 0.22503255484838128 0.033615403336682857 0 0 0 -0.11802007731840328 
		0 0.19669054004360137 0 -0.071594956516601041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.62604994733508545 
		0.48802435302461966 0 0 0 0 0 0 0 0.06326408928955897 0 0 -0.0090968971345236609 
		-0.03992337094062777 -0.17765171030047944 -0.10375104332074349 0 0 0 0 0 0 0 0 -0.1413096021580465 
		-0.27309061667220519 -0.13894424711395076 0 0.10633807295821784 0.11043152607484694 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "05A774CD-2E40-A4E8-267C-819A4065514E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 33 0 36 0 46 0 48 -1.336105642463587e-06 49 -1.8666761255536772e-06 51 -2.6196330536265196e-06
		 52 -2.6722112849271702e-06 55 -2.6722112849271702e-06 58 -2.6722112849271702e-06
		 63 -2.6722112849271702e-06 65 -2.1377690279417355e-06 66 -1.6324793235932874e-06
		 67 -9.821521705515144e-07 68 0 70 0.0035636761017836358 71 0.0039767909249350097
		 72 0.0039767909249350097 74 0.0039767909249350097 75 0.0039767909249350097 77 0.0039767909249350097
		 78 0.0039767909249350097 82 0.0039767909249350097 83 0.0099404338920943917 84 0.0055229205830874296
		 85 0.0039767909249350097 87 0.0039767909249350097 103 0.0039767909249350097 104 0.0039767909249350097
		 108 0.0039767909249350097 109 0.0039767909249350097 112 0.0039767909249350097 113 0.0039767909249350097
		 120 0.0039767909249350097 121 0.0037926802339657974 122 0.003355417342913918 123 0.00066294325858732043
		 124 2.5897064139498105e-06 125 4.4360711720436339e-07 126 9.5915052368509491e-08
		 127 1.1989381546063633e-08 128 0 129 0 130 0 138 0 139 1.1719930449713962e-06 140 1.5089410454006754e-06
		 142 1.5821906107113843e-06 151 1.5821906107113843e-06 155 1.5821906107113843e-06
		 156 1.2572257768856868e-06 157 9.3226094305998903e-07 158 1.0026284914570252e-05
		 159 1.9120308886080518e-05 161 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0
		 299 0 300 0 315 0 321 0 322 0 323 0 324 0 325 0.0014196901104532955 326 0.003437952267476071
		 327 0.0038370002985223914 330 0.0038370002985223914 331 0.0038370002985223914 333 0.0038370002985223914
		 334 0.0038370002985223914 336 0.0038370002985223914 342 0.0038370002985223914 343 0.0038343097321818865
		 344 0.0038328927295534459 360 0.0038328927295534459 362 0.0030457108133936451 363 0.0026121189187006816
		 365 0.00019044141252104029 366 0 369 0 374 0 377 0 379 0 381 0 383 0 386 0 413 0
		 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 0.99999999987647525 0.033333333333333215 0.99999999998880373 1 1 1 1 0.99999999991966659 
		0.033333333333333215 0.99999999977149712 0.99999999609327739 0.9993095271667537 1 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.99602278707541825 
		1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 0.99995656600298333 
		0.99922654299456481 0.99873773053456161 0.99999999370326731 0.033333333333333215 
		0.99999999999068512 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.99999999974384823 0.99999999999456746 1 1 1 0.99999999995247901 1 0.99999996278442971 
		1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99867295074461837 
		0.99935570392062301 1 1 1 1 1 1 1 0.99999999810188622 1 1 0.99992549389270402 0.99959262090429779 
		0.99985314723194618 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 -1.5717798319817596e-05 
		-5.1787839588287433e-07 -4.7320408170055691e-06 0 0 0 0 1.2675443356799159e-05 5.8293652939904676e-07 
		2.1377690274532475e-05 8.8393695004306959e-05 0.037154662073008021 0 0 0 0 0 0 0 
		0 -0.089098864339091796 0 0 0 0 0 0 0 0 0 -0.0093201988992417922 -0.039323221830502193 
		-0.050228931968272557 -0.00011222061056453574 -8.9920361595479744e-07 -4.3161773565427379e-06 
		-3.596814463819102e-08 0 0 0 0 2.2634115675212139e-05 3.2962304389640077e-06 0 0 
		0 -9.7489450143076847e-06 0 0.00027282070899213026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.051500849032192375 0.0358911833367992 0 0 0 0 0 0 0 -6.1613534417232684e-05 
		0 0 -0.012206828557482334 -0.028541062238061011 -0.017137210110521415 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 0.99999999987647525 0.06666666666666643 0.99999999998880396 1 1 1 1 0.99999999991966659 
		0.033333333333333215 0.99999999977149712 0.99999999609327739 0.99930952716675348 
		1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 0.99602278707541836 
		1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 0.99995656600298333 
		0.99922654299456481 0.99873773053456161 0.99999999370326731 0.033333333333333215 
		0.99999999999068512 0.033333333333333215 1 1 0.26666666666666572 1 0.99999999974384823 
		0.99999999999456746 1 1 1 0.99999999995247901 1 0.99999996278442971 1 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.99867295074461837 0.99935570392062301 
		1 1 1 1 1 1 1 0.99999999810188622 1 1 0.99992549389270402 0.99959262090429779 0.99985314723194618 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 -1.5717798319817603e-05 
		-1.0357567917657525e-06 -4.7320408170055581e-06 0 0 0 0 1.2675443356799327e-05 5.8293652939903914e-07 
		2.1377690274532475e-05 8.8393695004306946e-05 0.037154662073008014 0 0 0 0 0 0 0 
		0 -0.08909886433909181 0 0 0 0 0 0 0 0 0 -0.0093201988992417922 -0.039323221830502193 
		-0.050228931968272557 -0.00011222061056453568 -8.9920361595479744e-07 -4.316177356542743e-06 
		-3.596814463819102e-08 0 0 0 0 2.2634115675212139e-05 3.2962304389640077e-06 0 0 
		0 -9.7489450143076847e-06 0 0.00027282070899213026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.051500849032192375 0.0358911833367992 0 0 0 0 0 0 0 -6.1613534417232684e-05 
		0 0 -0.012206828557482334 -0.028541062238061011 -0.017137210110521415 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "F61BDE12-0042-CAB4-6741-3DAAAA2940B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1.0796130458918314
		 26 1.1927926732948133 27 1.2151703943022469 28 1.1457159982467662 29 1.0573194941761546
		 30 1.0446914221660673 33 1.0532053745918861 36 1.0446914221660673 46 1.0446914221660673
		 48 1.0597480473155374 49 1.0614956913061009 51 0.989331357207065 52 0.98095513985628402
		 55 0.98095513985628402 58 0.98095513985628402 63 0.98095513985628402 65 0.99141760183843453
		 66 1.0250140997647235 67 1.0593752079040561 68 1.0651161790371608 70 1.0089438378138971
		 71 1.0024238339219111 72 1.0044829564835276 74 1.0103661638024322 75 1.0083070412408157
		 77 1.0024238339219111 78 1.0024238339219111 82 1.0024238339219111 83 1.0024238339219111
		 84 1.0024238339219111 85 1.0024238339219111 87 1.0024238339219111 103 1.0024238339219111
		 104 1.0024238339219111 108 1.0024238339219111 109 1.0024238339219111 112 1.0024238339219111
		 113 1.0024238339219111 120 1.0024238339219111 121 1.0043806667109925 122 1.0090281445850604
		 123 1.088655678032862 124 1.1123425846529322 125 1.091514796202115 126 1.0622306124404395
		 127 1.0492328196478242 128 1.0446914221660673 129 1.0446914221660673 130 1.0446914221660673
		 138 1.0446914221660673 139 1.0793518602814811 140 1.0620216412237737 142 1.044691422166067
		 151 1.044691422166067 155 1.044691422166067 156 1.0528084235498261 157 1.0653503356013161
		 158 1.0712408861724538 159 1.073526990679422 161 1 164 1 165 1 166 1 167 1 168 1
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 1.0796130458918283 323 1.1927926732948138
		 324 1.2151703943022469 325 1.1291349766036427 326 1.0068251665780599 327 0.98264223836007425
		 330 0.99354279933902312 331 0.99071672797411048 333 0.98264223836007425 334 0.98264223836007425
		 336 0.98264223836007425 342 0.98264223836007425 343 0.98264223836007425 344 0.98264223836007425
		 360 0.98264223836007425 362 0.99172845465148551 363 0.99676968614117656 365 1.0250659943108018
		 366 1.0272919498657793 369 1.0272919498657793 374 1.0272919498657793 377 1.0272919498657793
		 379 1.0272919498657793 381 1.0272919498657793 383 1.0272919498657793 386 1.0272919498657793
		 413 1.0272919498657793 415 1.0156136039908641 416 1.0880007039212443 417 1.1932573581219978
		 418 1.2151703943022469 419 1.1593854772609236 420 1.0617618724386078 421 1 424 1
		 425 1 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.44472232702367326 
		1 0.033333333333333215 0.66057454423532791 1 1 1 1 0.98785513350129295 1 0.79851824187953946 
		1 1 1 1 0.90474111183450201 0.033333333333333215 0.88841839429865632 1 0.86247457935238225 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 
		0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 0.99512892027336053 
		0.92254993018073816 0.54219686646042442 1 0.033333333333333215 0.89177782421516172 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 0.94485440985266467 
		1 1 1 0.95518873852136033 0.96383806066968691 0.99256231932174366 1 1 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 0.32680736165661678 
		0.44472232702368031 1 0.30475994360524583 0.41750128797095648 1 1 0.99411131486303961 
		1 1 1 1 1 1 1 0.99016769693821782 0.94867132610818417 0.98051726803109929 1 1 1 1 
		1 1 1 1 1 1 0.35135565528005902 0.46430192693358474 1 0.39856173762392094 0.38587785098068161 
		1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0.12781121421553476 0.89566849439212104 
		0 -0.10891712108700413 -0.75076046213708447 0 0 0 0 0.15537771788497473 0 -0.60197061172918509 
		0 0 0 0 0.42596187688156906 0.042739052956080936 0.45903459202090319 0 -0.50610038527048296 
		0 0.003529924391342476 0 -0.003529924391342476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098582108090543824 
		0.3858777349414127 0.84025148497369317 0 -0.033355781503940252 -0.45247354866121386 
		-0.0089261950503505272 0 0 0 0 0 -0.32749067800774495 0 0 0 0.29599742195156403 0.26648863541340151 
		0.12173759592928166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94509097359304062 0.89566849439211749 
		0 -0.95242919777468371 -0.90867633101263978 0 0 -0.10836371007527641 0 0 0 0 0 0 
		0 0.13988542433029058 0.31626367957787882 0.19643290735726848 0 0 0 0 0 0 0 0 0 0 
		0.93624206458731618 0.88567698437170661 0 -0.91714150560434271 -0.92254988164463547 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.44472232702367448 
		1 0.033333333333333215 0.66057454423532547 1 1 1 1 0.98785513350129273 1 0.79851824187953957 
		1 1 1 1 0.90474111183449868 0.033333333333333215 0.88841839429865632 1 0.86247457935238225 
		1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 
		1 0.099999999999999645 1 0.23333333333333384 1 0.99512892027336053 0.92254993018073816 
		0.54219686646042442 1 0.033333333333333215 0.89177782421516172 0.033333333333333215 
		1 1 0.26666666666666572 1 1 0.94485440985266467 1 1 1 0.95518873852136033 0.96383806066968691 
		0.99256231932174366 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.32680736165661678 0.44472232702368031 1 0.30475994360524583 0.41750128797095648 
		1 1 0.99411131486303961 1 1 1 1 1 1 1 0.99016769693821782 0.94867132610818417 0.98051726803109929 
		1 1 1 1 1 1 1 1 1 1 0.35135565528005902 0.46430192693358474 1 0.39856173762392094 
		0.38587785098068161 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0.12781121421553476 0.89566849439212048 
		0 -0.10891712108700347 -0.75076046213708669 0 0 0 0 0.1553777178849747 0 -0.60197061172918509 
		0 0 0 0 0.4259618768815765 0.042739052956080936 0.45903459202090319 0 -0.50610038527048296 
		0 0.0070598487826856182 0 -0.0070598487826856182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098582108090543824 
		0.3858777349414127 0.84025148497369317 0 -0.033355781503940918 -0.45247354866121386 
		-0.008926195050349861 0 0 0 0 0 -0.32749067800774495 0 0 0 0.29599742195156403 0.26648863541340151 
		0.12173759592928166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94509097359304051 0.89566849439211749 
		0 -0.95242919777468371 -0.90867633101263978 0 0 -0.10836371007527641 0 0 0 0 0 0 
		0 0.13988542433029058 0.31626367957787882 0.19643290735726848 0 0 0 0 0 0 0 0 0 0 
		0.93624206458731618 0.88567698437170661 0 -0.91714150560434271 -0.92254988164463547 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "186BF9D4-1D40-F4BA-6A89-73973562E8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1 26 1 27 1 28 1.0182076164380274
		 29 1.0413809464500623 30 1.0446914221660673 33 1.0446914221660673 36 1.0446914221660673
		 46 1.0446914221660673 48 1.0272296605833684 49 1.0202955567340246 51 1.0104550516555444
		 52 1.0097678990006698 55 1.0097678990006698 58 1.0097678990006698 63 1.0097678990006698
		 65 1.0167526036337493 66 1.0269445891346318 67 1.0382346949030972 68 1.0446914221660673
		 70 1.0692477971409822 71 1.0711193798046899 72 1.0711193798046899 74 1.0711193798046899
		 75 1.0711193798046899 77 1.0711193798046899 78 1.0711193798046899 82 1.0711193798046899
		 83 1.1172169927795803 84 1.08307061279818 85 1.0711193798046899 87 1.0711193798046899
		 103 1.0711193798046899 104 1.0711193798046899 108 1.0711193798046899 109 1.0711193798046899
		 112 1.0711193798046899 113 1.0711193798046899 120 1.0711193798046899 121 1.0698958632473461
		 122 1.066990011423655 123 1.0178293957311688 124 1.0032384468801201 125 1.0160005897343585
		 126 1.0339443544993403 127 1.0419086992880755 128 1.0446914221660673 129 1.0446914221660673
		 130 1.0446914221660673 138 1.0446914221660673 139 1.009769638226639 140 1.0272305301963534
		 142 1.044691422166067 151 1.044691422166067 155 1.044691422166067 156 1.044691422166067
		 157 1.044691422166067 158 1.0302657196877598 159 1.0102535894386944 161 1 164 1 165 1
		 166 1 167 1 168 1 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 1 323 1 324 1 325 1.0017560772389731
		 326 1.0042525546111352 327 1.0047461546999277 330 1.0047461546999277 331 1.0047461546999277
		 333 1.0047461546999277 334 1.0047461546999277 336 1.0047461546999277 342 1.0047461546999277
		 343 1.0047461546999277 344 1.0047461546999277 360 1.0047461546999277 362 1.0038106391742814
		 363 1.0032915947034338 365 1.0003782108743278 366 1.0001490268097741 369 1.0001490268097741
		 374 1.0001490268097741 377 1.0001490268097741 379 1.0001490268097741 381 1.0001490268097741
		 383 1.0001490268097741 386 1.0001490268097741 413 1.0001490268097741 415 1.0001221088422587
		 416 1.0000639372981937 417 1.0000092929925144 418 1 419 1 420 1 421 1 424 1 425 1
		 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.95836720286339649 1 1 1 1 0.97954674165434574 0.033333333333333215 0.99809314402675964 
		1 1 1 1 0.97795937216865136 0.033333333333333215 0.96311685961676774 0.95512192647852212 
		0.98610848942487772 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.82251675205389585 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 
		1 0.99808718794292051 0.9674618165879888 0.72273147913280589 1 0.033333333333333215 
		0.95491466865609087 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.94408837215612995 1 1 1 1 1 0.88846183744074336 0.95712346196186915 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.99797171282318431 0.99901471186144708 
		1 1 1 1 1 1 1 1 1 1 0.99989422954428087 0.999411441807457 0.99978734024694216 1 1 
		1 1 1 1 1 1 1 0.99999963798894753 0.99999856816878052 0.99999965024335857 1 1 1 1 
		1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0.028552853050543003 0.2855386216885365 
		0 0 0 0 -0.20121675107792181 -0.0067682290908250842 -0.061725811835713497 0 0 0 0 
		0.20879527386293284 0.012004158830416056 0.26908347166248475 0.29621293955524064 
		0.1661025198008321 0 0 0 0 0 0 0 0 -0.56874088352316465 0 0 0 0 0 0 0 0 0 -0.06182204513111228 
		-0.25301706156753273 -0.69112893809368636 0 0.020438619759043819 0.29688040619991801 
		0.0054694897946732102 0 0 0 0 0 0.32969250152162799 0 0 0 0 0 -0.45895050213657901 
		-0.28968030406316281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063658938137230545 0.044380237543185388 
		0 0 0 0 0 0 0 0 0 0 -0.014544061470202145 -0.03430408116157363 -0.020622179369435549 
		0 0 0 0 0 0 0 0 0 -0.00085089480777139495 -0.0016922353231659522 -0.00083636903377010358 
		0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.95836720286339605 1 1 1 1 0.97954674165434408 0.06666666666666643 0.99809314402675986 
		1 1 1 1 0.97795937216865114 0.033333333333333215 0.96311685961676696 0.95512192647852201 
		0.98610848942487772 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 0.82251675205389585 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 
		1 0.99808718794292051 0.9674618165879888 0.72273147913280589 1 0.033333333333333215 
		0.95491466865609087 0.033333333333333215 1 1 0.26666666666666572 1 1 0.94408837215612995 
		1 1 1 1 1 0.88846183744074336 0.95712346196186915 1 1 1 0.033333333333333215 1 1 
		0.06666666666666643 1 1 1 1 1 1 1 1 1 0.99797171282318431 0.99901471186144708 1 1 
		1 1 1 1 1 1 1 1 0.99989422954428087 0.999411441807457 0.99978734024694216 1 1 1 1 
		1 1 1 1 1 0.99999963798894753 0.99999856816878052 0.99999965024335857 1 1 1 1 1 1 
		1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0.028552853050543003 0.28553862168853827 
		0 0 0 0 -0.2012167510779298 -0.013536458181649502 -0.061725811835713101 0 0 0 0 0.20879527386293348 
		0.012004158830416056 0.26908347166248769 0.29621293955524064 0.16610251980083204 
		0 0 0 0 0 0 0 0 -0.56874088352316465 0 0 0 0 0 0 0 0 0 -0.06182204513111228 -0.25301706156753273 
		-0.69112893809368625 0 0.020438619759043153 0.29688040619991801 0.0054694897946738763 
		0 0 0 0 0 0.32969250152162799 0 0 0 0 0 -0.45895050213657901 -0.28968030406316281 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063658938137230545 0.044380237543185388 0 0 0 0 
		0 0 0 0 0 0 -0.014544061470202145 -0.03430408116157363 -0.020622179369435549 0 0 
		0 0 0 0 0 0 0 -0.00085089480777139495 -0.0016922353231659522 -0.00083636903377010358 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B4C82E93-6B49-F3EE-825D-CBAA499832B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 33 1 36 1 46 1 48 1 49 1 51 1 52 1 55 1 58 1 63 1 65 1 66 1 67 1 68 1 70 1 71 1
		 72 1 74 1 75 1 77 1 78 1 82 1 83 1 84 1 85 1 87 1 103 1 104 1 108 1 109 1 112 1 113 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1 139 1 140 1
		 142 1 151 1 155 1 156 1 157 1 158 1 159 1 161 1 164 1 165 1 166 1 167 1 168 1 169 1
		 171 1 172 1 299 1 300 1 315 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 330 1 331 1
		 333 1 334 1 336 1 342 1 343 1 344 1 360 1 362 1 363 1 365 1 366 1 369 1 374 1 377 1
		 379 1 381 1 383 1 386 1 413 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 424 1 425 1
		 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 
		1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "C24765B8-014E-4D74-5C60-E6A50D987CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0.18499999999999989
		 26 0.44799999999999995 27 0.5 28 0.5 29 0.5 30 0.5 33 0.5 36 0.5 46 0.5 48 0.5 49 0.5
		 51 0.5 52 0.5 55 0.5 58 0.5 63 0.5 65 0.5 66 0.5 67 0.5 68 0.5 70 0.5 71 0.5 72 0.5
		 74 0.5 75 0.5 77 0.5 78 0.5 82 0.5 83 0.5 84 0.5 85 0.5 87 0.5 103 0.5 104 0.5 108 0.5
		 109 0.5 112 0.5 113 0.5 120 0.5 121 0.5 122 0.5 123 0.5 124 0.5 125 0.5 126 0.5 127 0.5
		 128 0.5 129 0.5 130 0.5 138 0.5 139 0.5 140 0.5 142 0.5 151 0.5 155 0.5 156 0.5 157 0.5
		 158 0.40624999999999983 159 0.25 161 0 164 0 165 0 166 0 167 0 168 0 169 0 171 0
		 172 0 299 0 300 0 315 0 321 0 322 0.1849999999999925 323 0.44800000000000106 324 0.5
		 325 0.5 326 0.5 327 0.5 330 0.5 331 0.5 333 0.5 334 0.5 336 0.5 342 0.5 343 0.5 344 0.5
		 360 0.5 362 0.5 363 0.5 365 0.5 366 0.5 369 0.5 374 0.5 377 0.5 379 0.5 381 0.5 383 0.5
		 386 0.5 413 0.5 415 0.40968750000000004 416 0.44310312500000026 417 0.4906075000000002
		 418 0.5 419 0.37037037037037035 420 0.14351851851851846 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.20895824027438129 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.2576626505603315 0.23901904712240321 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.14718875330607417 0.20895824027438559 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6358587978808371 0.76369832501745016 
		1 0.18382605915620484 0.17715299831526454 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0.297 0.9779245644841088 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.96623493960124651 -0.97101487893476612 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.98910842221679807 0.97792456448410792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.77180540886776428 0.64557328659536484 0 -0.98295878854359886 -0.98418332397369535 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.20895824027438195 
		1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 
		1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 1 1 1 1 0.2576626505603315 
		0.23901904712240321 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 0.14718875330607417 0.20895824027438556 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.6358587978808371 0.76369832501745016 1 0.18382605915620484 0.17715299831526454 
		1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0.29699999999999993 0.97792456448410869 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96623493960124651 -0.97101487893476612 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.98910842221679796 0.97792456448410781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.77180540886776428 0.64557328659536484 0 -0.98295878854359886 
		-0.98418332397369535 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B93F2729-DC41-1A89-281B-FBA9E5C1E6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 33 0 36 0 46 0 48 0.031255730476639321 49 0.056354278433542515 51 0.11799201908399598
		 52 0.12479046739538109 55 0.1248 58 0.1248 63 0.1248 65 0.099840982432944841 66 0.064786025177665449
		 67 0.025500115028515208 68 -1.964865889706434e-05 70 -0.11601537986128571 71 -0.125
		 72 -0.125 74 -0.125 75 -0.125 77 -0.125 78 -0.125 82 -0.125 83 -0.13204276492366274
		 84 -0.14845725142563879 85 -0.15216495041984218 87 -0.15216495041984218 103 -0.15216495041984218
		 104 -0.1504384627463792 108 -0.13224441991709068 109 -0.13058111816494769 112 -0.12936735742689739
		 113 -0.12940615059545624 120 -0.13027018025881232 121 -0.1299087934159483 122 -0.12049158392520787
		 123 -0.075785746564706324 124 -0.037989870784843553 125 -0.0177661197465642 126 -0.0053078225056012868
		 127 -0.00066347781320015911 128 0 129 0 130 0 138 0 139 0.027412659751352726 140 0.035293799429866698
		 142 0.03700709066432617 151 0.03700709066432617 155 0.03700709066432617 156 0.046790753663369114
		 157 0.064960413518734578 158 0.074744076517777508 159 0.055365982605761116 161 0
		 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0
		 324 0 325 0.045956709657809826 326 0.1112897617659389 327 0.12420732339948511 330 0.11162253649204536
		 331 0.11162253649204536 333 0.11162253649204536 334 0.11162253649204536 336 0.11162253649204536
		 342 0.11162253649204536 343 0.11953880072057749 344 0.12230949320056374 360 0.12230949320056374
		 362 0.060107834952236892 363 0.041967540962593981 365 0.0027620773515921321 366 3.5623938800139794e-07
		 369 3.5623938800139794e-07 374 3.5623938800139794e-07 377 3.5623938800139794e-07
		 379 3.5623938800139794e-07 381 3.5623938800139794e-07 383 1.4654857321868488e-06
		 386 3.5623938800139794e-07 413 3.5623938800139794e-07 415 -0.046088362483251349 416 -0.029035668364448222
		 417 -0.004793189698258038 418 0 419 -0.0074567384500052632 420 -0.020506030737514471
		 421 -0.028761705450020301 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 0.87118707912358584 0.75542872080217305 0.85299734447133202 0.99999995910825457 
		1 1 1 0.85744005689579794 0.6676351392532619 0.71704405616423217 0.57709414149282268 
		0.77759004087225481 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.94331034718943307 0.95734201523608864 1 1 1 0.033333333333334547 0.99791132283524964 
		0.033333333333333215 1 0.033333333333333215 1 0.99947148746041525 0.77636254720814435 
		0.62851206702924689 0.81739244955945445 0.033333333333333215 0.97264011274663198 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.88378966077082 
		0.99704112546981039 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.51388808365722327 
		0.65210701456716091 1 1 1 1 1 1 1 0.98739370639964552 1 1 0.77956675378607743 0.86748391890452725 
		0.97047158537539846 1 1 1 1 1 1 1 1 1 1 0.85012054875524024 0.91820636261015476 1 
		0.95580636660754648 0.95254172551036076 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0.49095119224635259 
		0.65523083549783612 0.52191525205233835 0.00028597812687294969 0 0 0 -0.51458385986205468 
		-0.74448863042646762 -0.69702784845337806 -0.81667763031361518 -0.62877160267960963 
		0 0 0 0 0 0 0 -0.33191201979643842 -0.28895720420800142 0 0 0 0.0032205587335877583 
		0.064598697798039978 0.0012137607380503235 0 -7.4059685430533095e-05 0 0.032507626084733399 
		0.63028659774144147 0.77779983388955765 0.57608122986536769 0.016647942431572516 
		0.23231704861292241 0.0019904334396004821 0 0 0 0 0.46788442538152419 0.076869981929836725 
		0 0 0 0.016771993712645032 0.016771993712645053 0 -0.033219589563456657 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.85785723606851194 0.7581269297105232 0 0 0 0 0 0 0 0.15828350691834839 
		0 0 -0.62631914898990382 -0.49746522535956572 -0.24121546795129151 0 0 0 0 0 0 0 
		0 0 0 0.52658812423381651 0.39610235503241947 0 -0.29399692099149666 -0.30440805042203534 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 0.87118707912358573 0.75542872080217305 0.85299734447133202 0.99999995910825457 
		1 1 1 0.85744005689579805 0.6676351392532619 0.71704405616423217 0.57709414149282268 
		0.77759004087225481 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 0.94331034718943307 0.95734201523608853 1 1 1 0.13333333333333286 0.99791132283524941 
		0.099999999999999645 1 0.23333333333333384 1 0.99947148746041525 0.77636254720814435 
		0.62851206702924689 0.81739244955945456 0.033333333333333215 0.97264011274663198 
		0.033333333333333215 1 1 0.26666666666666572 1 0.88378966077082 0.99704112546981039 
		1 1 1 0.89329528267967462 0.033333333333333215 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.51388808365722327 0.65210701456716091 
		1 1 1 1 1 1 1 0.98739370639964552 1 1 0.77956675378607743 0.86748391890452725 0.97047158537539846 
		1 1 1 1 1 1 1 1 1 1 0.85012054875524024 0.91820636261015476 1 0.95580636660754648 
		0.95254172551036076 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0.49095119224635253 
		0.65523083549783623 0.52191525205233835 0.00028597812687294969 0 0 0 -0.51458385986205479 
		-0.74448863042646762 -0.69702784845337806 -0.81667763031361518 -0.62877160267960974 
		0 0 0 0 0 0 0 -0.33191201979643842 -0.28895720420800147 0 0 0 0.012882234934350784 
		0.064598697798039978 0.0036412822141508872 0 -0.0005184177980136484 0 0.032507626084733399 
		0.63028659774144147 0.77779983388955765 0.57608122986536769 0.016647942431572513 
		0.23231704861292246 0.0019904334396004821 0 0 0 0 0.46788442538152414 0.076869981929836725 
		0 0 0 0.44947028593917121 0.016771993712645011 0 -0.066439179126913328 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.85785723606851194 0.7581269297105232 0 0 0 0 0 0 0 0.15828350691834839 
		0 0 -0.62631914898990382 -0.49746522535956572 -0.24121546795129151 0 0 0 0 0 0 0 
		0 0 0 0.52658812423381651 0.39610235503241947 0 -0.29399692099149666 -0.30440805042203534 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "0659DF3E-CA46-5B78-8423-E3AE112E46FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 -0.072034373311935143
		 26 -0.17443999591214562 27 -0.19468749543766251 28 -0.11537036766676292 29 -0.01442129595834532
		 30 0 33 0 36 0 46 0 48 -0.066436595144583124 49 -0.089689403445187138 51 -0.0048343952752294417
		 52 0.0050148467444978487 55 -0.017274515817626838 58 -0.017274515817626838 63 -0.017274515817626838
		 65 -0.04329063787548134 66 -0.081067657931044729 67 -0.11515823727497437 68 -0.12085758692199787
		 70 -0.028047155212481356 71 -0.017274515817626838 72 -0.017274515817626838 74 -0.017274515817626838
		 75 -0.017274515817626838 77 -0.017274515817626838 78 -0.017274515817626838 82 -0.017274515817626838
		 83 -0.027063290313504566 84 -0.051547584099604443 85 -0.056700934076909071 87 -0.055031219838574924
		 103 -0.055031219838574924 104 -0.052360889638324554 108 -0.022134879723983258 109 -0.018100605058251971
		 112 -0.012793703932294712 113 -0.012487960418384425 120 -0.01186742772447183 121 -0.042214915482803948
		 122 -0.12835079651692524 123 -0.18528454753107931 124 -0.19186275156392577 125 -0.16979222362334431
		 126 -0.13976503588631883 127 -0.13000892464112429 128 -0.12820947319237375 129 -0.12820947319237375
		 130 -0.12820947319237375 138 -0.12820947319237375 139 -0.14259347429172023 140 -0.13540147374204728
		 142 -0.12820947319237463 151 -0.12820947319237463 155 -0.12820947319237463 156 -0.14349164038580836
		 157 -0.16521709969323034 158 -0.16951262776922252 159 -0.14035650074616857 161 -0.032837190998982746
		 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 -0.072034373311932076
		 323 -0.17443999591214598 324 -0.19468749543766251 325 -0.12265311009728602 326 -0.020247470397184192
		 327 3.2509299443805324e-08 330 0 331 0 333 0 334 0 336 0 342 0 343 -0.037012337654133268
		 344 -0.037566349715959561 360 -0.037566349715959561 362 -0.197327945285658 363 -0.21587170191428368
		 365 -0.13361272548636152 366 -0.12406480857954913 369 -0.12406480857954913 374 -0.12406480857954913
		 377 -0.12406480857954913 379 -0.12406480857954913 381 -0.12406480857954913 383 -0.10299672648232565
		 386 -0.12406480857954913 413 -0.12406480857954913 415 -0.15277564222420301 416 -0.16275942449849642
		 417 -0.17354365930146079 418 -0.19468749543766251 419 -0.1442129595834537 420 -0.05588252183858837
		 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.48108702730891822 
		1 0.033333333333333215 0.61032507125154234 1 1 1 1 0.74444276794928399 1 0.74832162572977656 
		1 1 1 1 0.84306229263450194 0.68008107396761353 0.88977375966847594 1 0.71795759383592783 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.88935640580415021 
		0.91377077634775872 1 1 1 0.033333333333334547 0.99023379981927673 0.033333333333333215 
		0.99994570989279719 0.033333333333333215 1 0.49672714126274659 0.42236950408963336 
		0.86050062595472354 1 0.033333333333333215 0.90243653031159465 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.98981283479317461 1 1 1 0.87432097282596444 
		0.93272477564463474 1 0.59048531491645562 0.76489848185800757 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.35699273230357076 0.48108702730892483 1 0.35699268028932063 
		0.48108696556869329 1 1 1 1 1 1 1 0.99875924909350289 1 1 0.51398060191824302 1 0.75844290624868127 
		1 1 1 1 1 1 1 1 1 0.93261537833018182 0.95474590548589255 0.90190233142707454 1 0.43294365329572604 
		0.41961247351598491 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 -0.11564437228997156 -0.87667284214527152 
		0 0.1243836776407289 0.79215106349849684 0 0 0 0 -0.66768627756455246 0 0.66333607203674971 
		0 0 0 0 -0.53781592644496623 -0.73313691274621917 -0.45640185867875843 0 0.69608684332727122 
		0 0 0 0 0 0 0 -0.45721459234709899 -0.40623019126206539 0 0 0 0.0050020412515840648 
		0.13941671956934223 0.003398605946355656 0.010420041602117971 0.00026594258310539895 
		0 -0.86790676177394732 -0.90642374307774898 -0.50944938191299149 0 0.035094956859983206 
		0.43082282757436391 0.0046883421222368438 0 0 0 0 0 0.14237468903811454 0 0 0 -0.48534816006312326 
		-0.36058909148595431 0 0.80704838322619432 0.64415084603787887 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.934107161455489 -0.87667284214526786 0 0.93410718133405168 0.87667287602611899 
		0 0 0 0 0 0 0 -0.049799220377253692 0 0 -0.85780180744258194 0 0.65173948626813616 
		0 0 0 0 0 0 0 0 0 -0.36087193864590233 -0.29742268904359548 -0.43194002427004524 
		0 0.90142098548400251 0.90770335025810978 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.48108702730891945 
		1 0.033333333333333215 0.6103250712515399 1 1 1 1 0.74444276794928388 1 0.74832162572977667 
		1 1 1 1 0.84306229263450194 0.68008107396761353 0.88977375966847594 1 0.71795759383592772 
		1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 0.88935640580415021 
		0.91377077634775872 1 1 1 0.13333333333333286 0.99023379981927662 0.099999999999999645 
		0.99994570989279707 0.23333333333333384 1 0.49672714126274659 0.42236950408963336 
		0.86050062595472343 1 0.033333333333333215 0.90243653031159554 0.033333333333333215 
		1 1 0.26666666666666572 1 1 0.98981283479317461 1 1 1 0.87432097282596444 0.93272477564463474 
		1 0.59048531491645562 0.76489848185800779 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.35699273230357076 0.48108702730892478 1 0.35699268028932063 0.48108696556869329 
		1 1 1 1 1 1 1 0.99875924909350289 1 1 0.51398060191824302 1 0.75844290624868127 1 
		1 1 1 1 1 1 1 1 0.93261537833018182 0.95474590548589255 0.90190233142707454 1 0.43294365329572604 
		0.41961247351598491 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 -0.11564437228997156 -0.87667284214527086 
		0 0.1243836776407289 0.79215106349849884 0 0 0 0 -0.66768627756455246 0 0.66333607203674982 
		0 0 0 0 -0.53781592644496623 -0.73313691274621917 -0.45640185867875843 0 0.69608684332727122 
		0 0 0 0 0 0 0 -0.45721459234709899 -0.40623019126206544 0 0 0 0.020008165006336051 
		0.13941671956934301 0.01019581783906701 0.010420041602117866 0.0018615980817377874 
		0 -0.86790676177394732 -0.90642374307774898 -0.50944938191299149 0 0.035094956859983123 
		0.43082282757436208 0.0046883421222368438 0 0 0 0 0 0.14237468903811454 0 0 0 -0.48534816006312326 
		-0.36058909148595431 0 0.80704838322619432 0.64415084603787887 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.934107161455489 -0.87667284214526786 0 0.93410718133405168 0.87667287602611899 
		0 0 0 0 0 0 0 -0.049799220377253692 0 0 -0.85780180744258194 0 0.65173948626813616 
		0 0 0 0 0 0 0 0 0 -0.36087193864590233 -0.29742268904359548 -0.43194002427004524 
		0 0.90142098548400251 0.90770335025810978 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FE88F2C3-8E4A-0DEC-8DC7-6BA1B2102791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 1 15 1 20 1 24 1 25 1.0966550550712941
		 26 1.3030644394107331 27 1.427 28 1.1499967719460691 29 0.97561592066874225 30 0.93499723271314683
		 33 1.0265821066805565 36 1 46 1 48 1.0641896365949921 49 1.0866560094032394 51 0.97959493765592853
		 52 0.96716820611382992 55 1.0082413036163886 58 1 63 1 65 1 66 1.0122023754491323
		 67 1.0295495362227634 68 1.0329793931057627 70 0.99365269251336752 71 0.98908798619460736
		 72 0.99289531475923043 74 1.0037733963724391 75 1.002795108424029 77 1 78 1 82 1
		 83 0.96093828685629235 84 1.0196877252898062 85 1.0227996056175834 87 1 103 1 104 1
		 108 1.0300653389714289 109 1.037375308405541 112 1.0463976124150844 113 1.0481350566240972
		 120 1.0580855653386143 121 1.0513626989799785 122 1.0490096957544559 123 1.0581373148647129
		 124 1.0613319815533029 125 1.0159008841064117 126 1.0028394435904306 127 1 128 1
		 129 1 130 1 138 1 139 1.0332656273060816 140 1.0166328136530405 142 1 151 1 155 1
		 156 1.0177578918403518 157 1.0736484543618863 158 1.1014230138406202 159 1.0636289293362051
		 161 0.95564583075216214 165 1.0113693494828002 169 1 171 1 172 1 299 1 300 1 315 1
		 321 1 322 1.0920665271774883 323 1.3062534587460812 324 1.427 325 1.1890896482136404
		 326 0.98538626165397969 327 0.97181360600077915 330 0.99000559517968434 331 0.99337448206466683
		 333 0.97740346275808332 334 0.97181360600077915 336 0.97181360600077915 342 0.97181360600077915
		 343 0.99328032018886014 344 0.97181360600077915 360 0.97181360600077915 362 1.0579079089340981
		 363 1.0679009976674299 365 1.0069038500907215 366 0.99982382403271064 369 0.99982382403271064
		 374 0.99982382403271064 377 1.0197528706838304 379 1.0220660635986925 381 1.0220660635986925
		 383 1.0528830963961278 386 0.99982382403271064 413 0.99982382403271064 415 1.0109177719916413
		 416 1.0945083319488687 417 1.229593251654429 418 1.427 419 1.1080754536503303 420 1.0502408019322238
		 421 0.98895718515176201 424 1.0170205495149693 425 1.0222174688414891 427 1.0057600845144599
		 428 1;
	setAttr -s 110 ".kit[25:109]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[25:109]"  1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[25:109]"  1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.96294670874503918 1 1 0.53333333333333277 1 0.13333333333333286 
		0.98737119149665598 0.099999999999999645 0.99840866910553117 1 0.99086006874478483 
		1 0.98334372853387653 1 0.85244299465647633 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.94887585569359367 1 1 1 0.67109237448220826 
		0.62318096495654318 1 0.5656764908682409 1 1 0.033333333333333215 1 1 1 1 1 1 0.21270330285833189 
		0.19521498156560591 1 0.14927018201904599 0.63344987224380389 1 0.98717644407516802 
		1 0.06666666666666643 1 1 1 1 1 1 0.74352406594276688 1 0.84334096428335248 1 1 1 
		0.99462588692667908 1 1 1 1 1 0.89470342692205451 0.29161500739148499 0.19659341725307883 
		1 0.18866829689942557 0.48838271281545997 1 0.97026744941575604 1 0.97619688556344753 
		1;
	setAttr -s 110 ".kiy[25:109]"  0 0.006526848967925214 0 -0.0016770650544171151 
		0 0 0 0 0.26969174276773183 0 0 0 0 0.035550111575326726 0.15842389403897944 0.005123516390595606 
		0.056392636531040069 0 -0.13489375140116894 0 0.18175563692247157 0 -0.52282018023513466 
		-0.0068146646170339498 0 0 0 0 0 0 -0.3156495057524249 0 0 0 0.74137374171994475 
		0.78207767192001565 0 -0.82462725378136337 0 0 0 0 0 0 0 0 0 0.97711683280616801 
		0.98076047584124237 0 -0.98879644657533061 -0.77378372905761494 0 0.15963291722920592 
		0 -0.019165223167900147 0 0 0 0 0 0 0.66870917697003074 0 -0.53737884026227278 0 
		0 0 0.10353426995597531 0 0 0 0 0 0.44666069656276214 0.95653577427300862 0.98048509845522724 
		0 -0.98204087172839727 -0.87262954672817028 0 0.24203527966857083 0 -0.21688623888164305 
		0;
	setAttr -s 110 ".kox[25:109]"  1 0.06666666666666643 1 0.06666666666666643 
		1 0.13333333333333286 1 1 0.96294670874503929 1 1 0.033333333333334547 1 0.033333333333333215 
		0.98737119149665609 0.033333333333333215 0.99840866910553083 1 0.99086006874478483 
		1 0.98334372853387664 1 0.85244299465648132 0.033333333333333215 1 1 1 0.26666666666666572 
		1 1 0.94887585569359367 1 1 1 0.67109237448220826 0.62318096495654318 1 0.5656764908682409 
		1 1 0.06666666666666643 1 1 1 1 1 1 0.21270330285833189 0.19521498156560593 1 0.14927018201904599 
		0.63344987224380389 1 0.98717644407516814 1 0.033333333333333215 1 1 1 1 1 1 0.74352406594276688 
		1 0.84334096428335248 1 1 1 0.99462588692667908 1 1 1 1 1 0.89470342692205451 0.29161500739148499 
		0.19659341725307883 1 0.18866829689942557 0.48838271281545997 1 0.97026744941575593 
		1 0.97619688556344764 1;
	setAttr -s 110 ".koy[25:109]"  0 0.013053697935850428 0 -0.0033541301088348963 
		0 0 0 0 0.26969174276773183 0 0 0 0 0.008887527893831848 0.15842389403897947 0.0017078387968654241 
		0.056392636531045294 0 -0.13489375140116894 0 0.1817556369224716 0 -0.52282018023512633 
		-0.0068146646170339498 0 0 0 0 0 0 -0.3156495057524249 0 0 0 0.74137374171994475 
		0.78207767192001565 0 -0.82462725378136337 0 0 0 0 0 0 0 0 0 0.97711683280616801 
		0.98076047584124226 0 -0.98879644657533061 -0.77378372905761494 0 0.15963291722920592 
		0 -0.0095826115839502402 0 0 0 0 0 0 0.66870917697003074 0 -0.53737884026227278 0 
		0 0 0.10353426995597531 0 0 0 0 0 0.44666069656276214 0.95653577427300862 0.98048509845522724 
		0 -0.98204087172839727 -0.87262954672817028 0 0.2420352796685708 0 -0.21688623888164307 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "17B1797F-D04D-6F2E-E4A6-718F7E8EAC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 1 15 1 20 1 24 1.0279874568918592 25 0.67482709784187134
		 26 0.17276669551675328 27 0.07350000000000001 28 0.483384523470269 29 1.0050557351597025
		 30 1.0795801939724787 33 0.9571655297836722 36 1 46 1 48 0.76963284738348592 49 0.68900434396770638
		 51 0.97772758681231831 52 1.0112401060710681 55 0.98547871205151549 58 1 63 1 65 0.91363770588411097
		 66 0.6979453498921746 67 0.62678610889586339 68 0.59921631024657196 70 0.83921057137683885
		 71 0.98835445805242983 72 1.0335222787798952 74 0.98631552801095401 75 0.96979316524182479
		 77 0.99216859839602867 78 1 82 1 83 1.0205164719136921 84 0.96213204370952055 85 0.93381535831360707
		 87 1 103 1 104 1.0048418989578947 108 1.0596996674983479 109 1.0666735756541321 112 1.0768862384837663
		 113 1.0796797900288759 120 1.092780209317409 121 1.007589637772663 122 0.92531393106487581
		 123 0.70598822962688845 124 0.65562182042468886 125 0.76595038536270577 126 0.91071676825825398
		 127 0.96447566652391958 128 0.99215819234437597 129 1 130 1 138 1 139 0.89977557768026561
		 140 0.94988778884013381 142 1 151 1 155 1 156 0.90320363094449763 157 0.76559581980072933
		 158 0.73838819174188541 159 0.81285350479454832 161 1.0256115420878709 165 0.93823371257177868
		 169 1 171 1 172 1 299 1 300 1 315 1 321 1 322 0.65719500000001374 323 0.16985599999999801
		 324 0.07350000000000001 325 0.4561361242946092 326 1.0000999118053162 327 1.1076516872827165
		 330 0.95027661792715223 331 0.95586028150179625 333 0.97181360600077915 334 0.97181360600077915
		 336 0.97181360600077915 342 0.97181360600077915 343 0.95021183376306306 344 0.97181360600077915
		 360 0.97181360600077915 362 0.8015345004590132 363 0.78176996142291544 365 1.0163443442553493
		 366 1.043571727976971 369 0.99982382403271064 374 0.99982382403271064 377 0.9299405060654613
		 379 0.92182904951569145 381 0.92182904951569145 383 1.146432013722275 386 0.99982382403271064
		 413 0.99982382403271064 415 0.88071749481721651 416 0.52408895636674058 417 0.14681606593115426
		 418 0.07350000000000001 419 0.33654517404275669 420 0.79687422861758228 421 1.0881028141649187
		 424 0.95594132822364164 425 0.96736394683232674 427 1 428 1;
	setAttr -s 110 ".kit[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kot[3:109]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 110 ".kix[3:109]"  1 0.033333333333333548 0.11123724986842184 
		1 0.033333333333333215 0.1474635175597212 1 1 1 1 0.30611214087483807 1 0.31470481059519667 
		1 1 1 1 0.31428983972146757 0.22637494943930206 0.55961450636792376 1 0.06666666666666643 
		0.2934840249899594 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.60955853780954594 
		1 1 1 0.033333333333334547 0.96869247815478765 0.033333333333333215 0.99659768569691454 
		0.033333333333333215 1 0.36986045829211328 0.21583241868742087 0.239972345301594 
		1 0.033333333333333215 0.43562883463613339 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.70631377413484042 1 1 1 0.27356021770585515 0.37807073394240415 
		1 0.32880285695354527 1 1 1 0.06666666666666643 1 1 1 1 1 0.080049636258887683 0.11455401736441681 
		1 0.071762131774519899 0.10276248785482894 1 1 0.97758474601097411 1 1 1 1 1 1 1 
		0.49004539245727358 1 0.37783558728531319 1 1 1 0.93937663124420134 1 1 1 1 1 0.20570573224480368 
		0.09046623826332878 0.14983986953213538 1 0.091771776141934824 0.088357721320176469 
		1 1 0.91511699731232343 1 1;
	setAttr -s 110 ".kiy[3:109]"  0 -0.56696554939376442 -0.99379387915287054 
		0 0.64277345726019464 0.98906749566898311 0 0 0 0 -0.95199546070820285 0 0.94918959233034228 
		0 0 0 0 -0.9493270756951232 -0.97404023647196092 -0.82875304178179954 0 0.34590057582742995 
		0.95596397791741761 0 -0.056648100922728983 0 0.02685051978504438 0 0 0 -0.79274106048790516 
		0 0 0 0.0090703198512989136 0.24826373630946635 0.0055740472815224429 0.082419978546187878 
		0.0028113790705555086 0 -0.92908731634435082 -0.97643042099452115 -0.97077972449493 
		0 0.1741023018964083 0.90012639025503782 0.039681436329664699 0.016722891024644304 
		0 0 0 0 0.7078988998913599 0 0 0 -0.96185487849712814 -0.92577671181351928 0 0.9443985817752939 
		0 0 0 0 0 0 0 0 0 -0.9967908786374502 -0.99341702074490001 0 0.9974217745984777 0.99470592191355034 
		0 0 0.21054231015798022 0 0 0 0 0 0 0 -0.87169691598134991 0 0.92587270668313937 
		0 0 0 -0.3428870727692947 0 0 0 0 0 -0.97861389307613511 -0.99589952291106276 -0.98871027783602639 
		0 0.99578006663306662 0.99608880782945552 0 0 0.40318839421550418 0 0;
	setAttr -s 110 ".kox[3:109]"  1 0.033333333333333548 0.11123724986842221 
		1 0.033333333333333215 0.14746351755972023 1 1 1 1 0.30611214087483807 1 0.31470481059519667 
		1 1 1 1 0.31428983972146757 0.22637494943930203 0.55961450636792376 1 0.033333333333333215 
		0.29348402498995929 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.60955853780954594 
		1 1 1 0.13333333333333286 0.96869247815478809 0.099999999999999645 0.99659768569691398 
		0.23333333333333384 1 0.36986045829211328 0.21583241868742087 0.23997234530159409 
		1 0.033333333333333215 0.43562883463613161 0.64320257177633999 0.033333333333333215 
		1 0.26666666666666572 1 1 0.70631377413484042 1 1 1 0.27356021770585515 0.37807073394240415 
		1 0.32880285695354527 1 1 1 0.033333333333333215 1 1 1 1 1 0.080049636258887669 0.11455401736441682 
		1 0.071762131774519899 0.10276248785482894 1 1 0.97758474601097411 1 1 1 1 1 1 1 
		0.49004539245727358 1 0.37783558728531319 1 1 1 0.93937663124420134 1 1 1 1 1 0.20570573224480368 
		0.09046623826332878 0.14983986953213538 1 0.091771776141934824 0.088357721320176469 
		1 1 0.91511699731232343 1 1;
	setAttr -s 110 ".koy[3:109]"  0 -0.56696554939376465 -0.99379387915287054 
		0 0.64277345726019475 0.98906749566898322 0 0 0 0 -0.95199546070820273 0 0.94918959233034228 
		0 0 0 0 -0.94932707569512331 -0.97404023647196092 -0.82875304178179954 0 0.17295028791371381 
		0.95596397791741761 0 -0.028324050461364325 0 0.01342525989252219 0 0 0 -0.79274106048790516 
		0 0 0 0.036281279405195654 0.24826373630946413 0.016722141844568661 0.08241997854619447 
		0.01967965349388856 0 -0.92908731634435082 -0.97643042099452115 -0.97077972449493022 
		0 0.1741023018964083 0.90012639025503849 0.76569605697058551 0.016722891024643971 
		0 0 0 0 0.7078988998913599 0 0 0 -0.96185487849712814 -0.92577671181351928 0 0.9443985817752939 
		0 0 0 0 0 0 0 0 0 -0.99679087863745008 -0.99341702074490001 0 0.9974217745984777 
		0.99470592191355034 0 0 0.21054231015798022 0 0 0 0 0 0 0 -0.87169691598134991 0 
		0.92587270668313937 0 0 0 -0.3428870727692947 0 0 0 0 0 -0.97861389307613511 -0.99589952291106276 
		-0.98871027783602639 0 0.99578006663306662 0.99608880782945552 0 0 0.40318839421550418 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "2CB68610-5E4F-DFD6-A881-F28063F81B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 33 1 36 1 46 1 48 1 49 1 51 1 52 1 55 1 58 1 63 1 65 1 66 1 67 1 68 1 70 1 71 1
		 72 1 74 1 75 1 77 1 78 1 82 1 83 1 84 1 85 1 87 1 103 1 104 1 108 1 109 1 112 1 113 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1 139 1 140 1
		 142 1 151 1 155 1 156 1 157 1 158 1 159 1 161 1 164 1 165 1 166 1 167 1 168 1 169 1
		 171 1 172 1 299 1 300 1 315 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 330 1 331 1
		 333 1 334 1 336 1 342 1 343 1 344 1 360 1 362 1 363 1 365 1 366 1 369 1 374 1 377 1
		 379 1 381 1 383 1 386 1 413 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 424 1 425 1
		 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3D751E6E-C142-1B7D-BC2C-CF85BD2B1E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 -0.01570068534316205
		 29 -0.035683375779913706 30 -0.03853804584230678 33 -0.03853804584230678 36 -0.03853804584230678
		 46 -0.03853804584230678 48 -0.03853804584230678 49 -0.03853804584230678 51 -0.03853804584230678
		 52 -0.03853804584230678 55 -0.03853804584230678 58 -0.03853804584230678 63 -0.03853804584230678
		 65 -0.03853804584230678 66 -0.03853804584230678 67 -0.03853804584230678 68 -0.03853804584230678
		 70 -0.03853804584230678 71 -0.03853804584230678 72 -0.03853804584230678 74 -0.03853804584230678
		 75 -0.03853804584230678 77 -0.03853804584230678 78 -0.03853804584230678 82 -0.03853804584230678
		 83 -0.03853804584230678 84 -0.03853804584230678 85 -0.03853804584230678 87 -0.03853804584230678
		 103 -0.03853804584230678 104 -0.03853804584230678 108 -0.03853804584230678 109 -0.03853804584230678
		 112 -0.03853804584230678 113 -0.03853804584230678 120 -0.03853804584230678 121 -0.03853804584230678
		 122 -0.03853804584230678 123 -0.03853804584230678 124 -0.03853804584230678 125 -0.03853804584230678
		 126 -0.03853804584230678 127 -0.03853804584230678 128 -0.03853804584230678 129 -0.03853804584230678
		 130 -0.03853804584230678 138 -0.03853804584230678 139 -0.03853804584230678 140 -0.03853804584230678
		 142 -0.03853804584230678 151 -0.03853804584230678 155 -0.03853804584230678 156 -0.03853804584230678
		 157 -0.03853804584230678 158 -0.03853804584230678 159 -0.028546700623930946 161 0
		 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0
		 324 0 325 -0.0028643566132717873 326 -0.0069363879067338109 327 -0.0077415043601939681
		 330 -0.0077415043601939681 331 -0.0077415043601939681 333 -0.0077415043601939681
		 334 -0.0077415043601939681 336 -0.0077415043601939681 342 -0.0077415043601939681
		 343 -0.0077415043601939681 344 -0.0077415043601939681 360 -0.0077415043601939681
		 362 -0.0077415043601939681 363 -0.0077415043601939681 365 -0.0077415043601939681
		 366 -0.0077415043601939681 369 -0.0077415043601939681 374 -0.0077415043601939681
		 377 -0.0077415043601939681 379 -0.0077415043601939681 381 -0.0077415043601939681
		 383 -0.0077415043601939681 386 -0.0077415043601939681 413 -0.0077415043601939681
		 415 -0.0063431951351339312 416 -0.0033213545501947911 417 -0.00048274362296377073
		 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96854490124144821 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.93310620735063554 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.99463078813306116 0.99738503232406461 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99902454291623477 0.99615844984999335 0.999057516397033 1 1 
		1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 -0.024621529288140469 -0.24883885202916603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.35960089794619937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10348717455706964 
		-0.072270998996309829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044158381435557253 
		0.087569074406767464 0.043405978051322298 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96854490124144788 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 
		1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 0.93310620735063554 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.99463078813306116 
		0.99738503232406461 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99902454291623477 
		0.99615844984999335 0.999057516397033 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 -0.02462152928814048 -0.24883885202916758 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.35960089794619937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10348717455706964 
		-0.072270998996309829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044158381435557253 
		0.087569074406767464 0.043405978051322298 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "AE816970-1349-A0D5-5EF1-108EF63431CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1.0091165736563474
		 26 1.0220768918813175 27 1.024639388260399 28 1.0146011189691253 29 1.0018251398711406
		 30 1 33 1 36 1 46 1 48 1 49 1 51 1 52 1 55 1 58 1 63 1 65 1 66 1 67 1 68 1 70 1 71 1
		 72 1 74 1 75 1 77 1 78 1 82 1 83 1 84 1 85 1 87 1 103 1 104 1 108 1 109 1 112 1 113 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1 139 1 140 1
		 142 1 151 1 155 1 156 1 157 1 158 1 159 1 161 1 164 1 165 1 166 1 167 1 168 1 169 1
		 171 1 172 1 299 1 300 1 315 1 321 1 322 1.0091165736563474 323 1.0220768918813177
		 324 1.024639388260399 325 1.0245499546728301 326 1.0244228139510432 327 1.0243976758615645
		 330 1.0243976758615645 331 1.0243976758615645 333 1.0243976758615645 334 1.0243976758615645
		 336 1.0243976758615645 342 1.0243976758615645 343 1.0243976758615645 344 1.0243976758615645
		 360 1.0243976758615645 362 1.0243976758615645 363 1.0243976758615645 365 1.0243976758615645
		 366 1.0243976758615645 369 1.0243976758615645 374 1.0243976758615645 377 1.0243976758615645
		 379 1.0243976758615645 381 1.0243976758615645 383 1.0243976758615645 386 1.0243976758615645
		 413 1.0243976758615645 415 1.0199908456590694 416 1.0217108064215614 417 1.0241559398298608
		 418 1.024639388260399 419 1.0182513987114066 420 1.00707241700067 421 1 424 1 425 1
		 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 0.97442204892334183 
		1 0.033333333333333215 0.98677591837240686 1 1 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 
		1 0.94930230071026311 0.97442204892334616 1 0.99999472329322492 0.99999744071947727 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99805404382844554 0.99905476623217271 
		1 0.96699198137084585 0.96450782833987048 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0.014635796626676578 0.22472576748569845 
		0 -0.015741831388588645 -0.16209036652525965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.31436466383199163 0.22472576748567996 0 -0.003248597498350784 -0.002262422262893369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06235483620126929 0.043469231288105072 
		0 -0.25480680517695248 -0.26405425402955895 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 0.97442204892334217 
		1 0.033333333333333215 0.98677591837240664 1 1 1 1 1 0.06666666666666643 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 0.949302300710263 
		0.97442204892334616 1 0.99999472329322492 0.99999744071947727 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99805404382844554 0.99905476623217271 1 0.96699198137084585 
		0.96450782833987048 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0.014635796626677244 0.22472576748569775 
		0 -0.015741831388588645 -0.16209036652526068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.31436466383199163 0.22472576748567999 0 -0.003248597498350784 -0.002262422262893369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06235483620126929 0.043469231288105072 
		0 -0.25480680517695248 -0.26405425402955895 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8AFD52B1-5B43-FDE3-B5E0-D395D72912F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 -0.015700685343162026
		 29 -0.035683375779913699 30 -0.038538045842306794 33 -0.038538045842306794 36 -0.038538045842306794
		 46 -0.038538045842306794 48 -0.038538045842306794 49 -0.038538045842306794 51 -0.038538045842306794
		 52 -0.038538045842306794 55 -0.038538045842306794 58 -0.038538045842306794 63 -0.038538045842306794
		 65 -0.038538045842306794 66 -0.038538045842306794 67 -0.038538045842306794 68 -0.038538045842306794
		 70 -0.038538045842306794 71 -0.038538045842306794 72 -0.038538045842306794 74 -0.038538045842306794
		 75 -0.038538045842306794 77 -0.038538045842306794 78 -0.038538045842306794 82 -0.038538045842306794
		 83 -0.038538045842306794 84 -0.038538045842306794 85 -0.038538045842306794 87 -0.038538045842306794
		 103 -0.038538045842306794 104 -0.038538045842306794 108 -0.038538045842306794 109 -0.038538045842306794
		 112 -0.038538045842306794 113 -0.038538045842306794 120 -0.038538045842306794 121 -0.038538045842306794
		 122 -0.038538045842306794 123 -0.038538045842306794 124 -0.038538045842306794 125 -0.038538045842306794
		 126 -0.038538045842306794 127 -0.038538045842306794 128 -0.038538045842306794 129 -0.038538045842306794
		 130 -0.038538045842306794 138 -0.038538045842306794 139 -0.038538045842306794 140 -0.038538045842306794
		 142 -0.038538045842306794 151 -0.038538045842306794 155 -0.038538045842306794 156 -0.038538045842306794
		 157 -0.038538045842306794 158 -0.038538045842306794 159 -0.028546700623930957 161 0
		 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0
		 324 0 325 -0.0030423543884541627 326 -0.0073674311677159945 327 -0.0082225794282544395
		 330 -0.0082225794282544395 331 -0.0082225794282544395 333 -0.0082225794282544395
		 334 -0.0082225794282544395 336 -0.0082225794282544395 342 -0.0082225794282544395
		 343 -0.0082225794282544395 344 -0.0082225794282544395 360 -0.0082225794282544395
		 362 -0.0082225794282544395 363 -0.0082225794282544395 365 -0.0082225794282544395
		 366 -0.0082225794282544395 369 -0.0082225794282544395 374 -0.0082225794282544395
		 377 -0.0082225794282544395 379 -0.0082225794282544395 381 -0.0082225794282544395
		 383 -0.0082225794282544395 386 -0.0082225794282544395 413 -0.0082225794282544395
		 415 -0.0067373760190259828 416 -0.003527751238996484 417 -0.00051274243333287312
		 418 0 419 0 420 0 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96854490124144788 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333334547 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.93310620735063543 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 0.99394897659137449 0.99705141457717572 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99889974791314839 0.99566936282995744 0.99893693312084142 1 
		1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 -0.024621529288140445 -0.24883885202916775 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.35960089794619943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10984276003888101 
		-0.076736410455876383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046896626947453314 
		0.092965154341755507 0.046097761845101358 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96854490124144743 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 
		1 0.13333333333333286 1 0.099999999999999645 1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 0.93310620735063543 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.99394897659137449 
		0.99705141457717572 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99889974791314839 
		0.99566936282995744 0.99893693312084142 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 -0.024621529288140459 -0.24883885202916931 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.35960089794619943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10984276003888101 
		-0.076736410455876383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046896626947453314 
		0.092965154341755507 0.046097761845101358 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "1ED7373A-524D-1B14-F6EE-AB8180F5C5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 33 1 36 1 46 1 48 1 49 1 51 1 52 1 55 1 58 1 63 1 65 1 66 1 67 1 68 1 70 1 71 1
		 72 1 74 1 75 1 77 1 78 1 82 1 83 1 84 1 85 1 87 1 103 1 104 1 108 1 109 1 112 1 113 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1 139 1 140 1
		 142 1 151 1 155 1 156 1 157 1 158 1 159 1 161 1 164 1 165 1 166 1 167 1 168 1 169 1
		 171 1 172 1 299 1 300 1 315 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 330 1 331 1
		 333 1 334 1 336 1 342 1 343 1 344 1 360 1 362 1 363 1 365 1 366 1 369 1 374 1 377 1
		 379 1 381 1 383 1 386 1 413 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 424 1 425 1
		 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 
		1 0.23333333333333384 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7051D6E5-134E-8241-4AB0-678A85282871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 -0.017646239109818888
		 29 -0.04010508888595201 30 -0.043313495996828162 33 -0.043313495996828162 36 -0.043313495996828162
		 46 -0.043313495996828162 48 -0.043313495996828162 49 -0.043313495996828162 51 -0.043313495996828162
		 52 -0.043313495996828162 55 -0.043313495996828162 58 -0.043313495996828162 63 -0.043313495996828162
		 65 -0.043313495996828162 66 -0.043313495996828162 67 -0.043313495996828162 68 -0.043313495996828162
		 70 -0.056578395890819796 71 -0.05811807177137239 72 -0.05811807177137239 74 -0.05811807177137239
		 75 -0.05811807177137239 77 -0.05811807177137239 78 -0.05811807177137239 82 -0.05811807177137239
		 83 -0.062124626792482651 84 -0.072408035941155441 85 -0.07473084913137773 87 -0.07473084913137773
		 103 -0.07473084913137773 104 -0.073186069426306288 108 -0.055204864548098732 109 -0.052432493873566646
		 112 -0.047397697729463076 113 -0.046666204215813141 120 -0.045181575368582805 121 -0.048448837406777551
		 122 -0.056208584747490055 123 -0.10405582215127525 124 -0.13083499078543756 125 -0.12971791260826365
		 126 -0.12692521716532887 127 -0.12329471308951363 128 -0.11966420901369838 129 -0.11687151357076356
		 130 -0.11575443539358964 138 -0.11575443539358964 139 -0.11160947427460616 140 -0.1104177979528984
		 142 -0.11015873788296195 151 -0.11015873788296195 155 -0.11015873788296195 156 -0.11129279088064813
		 157 -0.11290498514222362 158 -0.11322374598481649 159 -0.083869441470234438 161 0
		 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0
		 324 0 325 -0.082097458458466152 326 -0.19880898048320378 327 -0.22188502286071798
		 330 -0.22188502286071798 331 -0.22188502286071798 333 -0.22188502286071798 334 -0.22188502286071798
		 336 -0.22188502286071798 342 -0.22188502286071798 343 -0.22961368708460861 344 -0.23231871956297034
		 360 -0.23231871956297034 362 -0.2387215803461529 363 -0.2422740275220801 365 -0.2622138260121733
		 366 -0.26378240891521787 369 -0.26378240891521787 374 -0.26378240891521787 377 -0.32597257838331217
		 379 -0.33319108019657312 381 -0.33319108019657312 383 -0.30875922790553545 386 -0.26378240891521787
		 413 -0.26378240891521787 415 -0.21613671130490666 416 -0.11317114392091507 417 -0.016448905771933531
		 418 0 419 -0.20546957827059334 420 -0.10273478913529668 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96074805392508544 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.99053515369194245 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.97778964172296434 0.98258744454003832 1 1 1 0.033333333333334547 0.99587510124958989 
		0.033333333333333215 0.99968935803903225 0.033333333333333215 1 0.98659500998355076 
		0.8198564603239028 0.66621562739238882 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 0.99681135017510558 
		0.99993205590389422 1 1 1 0.99915261747792372 0.99958873951914295 1 0.66198146208829323 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.31793123629827325 
		0.43382905935486138 1 1 1 1 1 1 1 0.98797350871922796 1 1 0.99508112467357124 0.97349777405321281 
		0.99018168356278546 1 1 1 0.95108086324691921 1 1 0.06666666666666643 1 1 0.55313869299282892 
		0.31667261671988817 0.55975314636207374 1 1 0.30862149634576774 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 -0.027672511331306895 -0.27742237991762841 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13725927764810511 0 0 0 0 0 0 0 -0.20958868418709325 
		-0.18580073689917634 0 0 0 0.0028986243297078329 0.090734683066173036 0.0025055044827821601 
		0.024923631828198994 0.00063626950595585541 0 -0.16318788642407617 -0.57256910889879542 
		-0.74575916877914805 0 0.0020945215822011087 0.0033512345315218073 0.0037701388479620124 
		0.0033512345315217656 0.0020945215822011504 0 0 0.079794311589756028 0.011656911075037331 
		0 0 0 -0.041158802059993296 -0.028676677396992273 0 0.74952020910142614 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.94811377428336707 -0.90099519824429486 0 0 0 0 0 0 0 -0.15462323909754808 
		0 0 -0.099063390404227306 -0.22869648863382178 -0.139786385377003 0 0 0 -0.30894205211575637 
		0 0 0.039979394658061385 0 0 0.83308918268945553 0.9485348985776848 0.82865940840477925 
		0 0 0.95118493049106878 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.960748053925085 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 
		1 1 0.99053515369194267 1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 
		1 0.97778964172296434 0.98258744454003843 1 1 1 0.13333333333333286 0.99587510124958989 
		0.099999999999999645 0.99968935803903214 0.23333333333333384 1 0.98659500998355076 
		0.8198564603239028 0.66621562739238871 1 0.99803166749261707 0.99498414439075644 
		0.99366444542543042 0.99498414439075644 0.033333333333333215 1 1 0.99681135017510547 
		0.99993205590389422 1 1 1 0.99915261747792372 0.99958873951914295 1 0.66198146208829323 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.31793123629827325 
		0.43382905935486138 1 1 1 1 1 1 1 0.98797350871922796 1 1 0.99508112467357124 0.97349777405321281 
		0.99018168356278546 1 1 1 0.95108086324691921 1 1 0.099999999999999645 1 1 0.55313869299282892 
		0.31667261671988817 0.55975314636207374 1 1 0.30862149634576774 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 -0.027672511331306889 -0.27742237991763014 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13725927764810511 0 0 0 0 0 0 0 -0.20958868418709325 
		-0.18580073689917637 0 0 0 0.011594497318831123 0.090734683066173938 0.0075165134483465429 
		0.024923631828198786 0.0044538865416910295 0 -0.16318788642407617 -0.57256910889879542 
		-0.74575916877914805 0 0.062711966018503637 0.10003275668996735 0.11238758782611048 
		0.1000327566899686 0.0020945215822011087 0 0 0.079794311589756015 0.011656911075037331 
		0 0 0 -0.041158802059993296 -0.028676677396992273 0 0.74952020910142614 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.94811377428336707 -0.90099519824429486 0 0 0 0 0 0 0 -0.15462323909754808 
		0 0 -0.099063390404227306 -0.22869648863382178 -0.139786385377003 0 0 0 -0.30894205211575637 
		0 0 0.059969091987090661 0 0 0.83308918268945553 0.9485348985776848 0.82865940840477925 
		0 0 0.95118493049106878 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DBC3AADE-674F-CDF6-400D-99B503C922C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 33 1 36 1 46 1 48 1 49 1 51 1 52 1 55 1 58 1 63 1 65 1 66 1 67 1 68 1 70 1 71 1
		 72 1 74 1 75 1 77 1 78 1 82 1 83 1 84 1 85 1 87 1 103 1 104 1 108 1 109 1 112 1 113 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1 139 1 140 1
		 142 1 151 1 155 1 156 1 157 1 158 1 159 1 161 1 164 1 165 1 166 1 167 1 168 1 169 1
		 171 1 172 1 299 1 300 1 315 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 330 1 331 1
		 333 1 334 1 336 1 342 1 343 1 344 1 360 1 362 1 363 1 365 1 366 1 369 1 374 1 377 1
		 379 1 381 1 383 1 386 1 413 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 424 1 425 1
		 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 
		1 0.23333333333333384 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "79DB6688-584E-D0D2-E2BC-AD99ED9F0A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 0 15 0 20 0 24 0 25 0 26 0 27 0 28 -0.01765618630492119
		 29 -0.040127696147548131 30 -0.043337911839351963 33 -0.043337911839351963 36 -0.043337911839351963
		 46 -0.043337911839351963 48 -0.053895832822935169 49 -0.05808840641790778 51 -0.064038280064108832
		 52 -0.064453753806518355 55 -0.064453753806518355 58 -0.064453753806518355 63 -0.064453753806518355
		 65 -0.060230585413085076 66 -0.052136883187070139 67 -0.044612102074627832 68 -0.043337911839351963
		 70 -0.059507590217886291 71 -0.061384427886823301 72 -0.061384427886823301 74 -0.061384427886823301
		 75 -0.061384427886823301 77 -0.061384427886823301 78 -0.061384427886823301 82 -0.061384427886823301
		 83 -0.066506203674274483 84 -0.082486627416207409 85 -0.086096280452126389 87 -0.086096280452126389
		 103 -0.086096280452126389 104 -0.084111149547400191 108 -0.061051842867211756 109 -0.057489703257509371
		 112 -0.051249933971222787 113 -0.050558417375402016 120 -0.049154925112878195 121 -0.052246966658818408
		 122 -0.059590565330426427 123 -0.10487179596986204 124 -0.13166799446237903 125 -0.13050318172480926
		 126 -0.12759114988088488 127 -0.12380550848378316 128 -0.12001986708668146 129 -0.11710783524275706
		 130 -0.1159430225051873 138 -0.1159430225051873 139 -0.12396549470775994 140 -0.12627195546599959
		 142 -0.12677335997866038 151 -0.12677335997866038 155 -0.12677335997866038 156 -0.12574905828280772
		 157 -0.12373604838632511 158 -0.12084111077488055 159 -0.08565201709205951 161 0
		 164 0 165 0 166 0 167 0 168 0 169 0 171 0 172 0 299 0 300 0 315 0 321 0 322 0 323 0
		 324 0 325 -0.082208869068942536 326 -0.19907877482641109 327 -0.22218613261876186
		 330 -0.22218613261876186 331 -0.22218613261876186 333 -0.22218613261876186 334 -0.22218613261876186
		 336 -0.22218613261876186 342 -0.22218613261876186 343 -0.23036243045448798 344 -0.23322413469699213
		 360 -0.23322413469699213 362 -0.23950401933629867 363 -0.24298823665844457 365 -0.26254506265998756
		 366 -0.26408351867392771 369 -0.26408351867392771 374 -0.26408351867392771 377 -0.32627368813028162
		 379 -0.33349218994217983 381 -0.33349218994217983 383 -0.30906033765575447 386 -0.26408351867392771
		 413 -0.26408351867392771 415 -0.21638343311344949 416 -0.11330032969937191 417 -0.01646768233125151
		 418 0 419 -0.20546957827059334 420 -0.10273478913529668 421 0 424 0 425 0 427 0 428 0;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96070636361784023 1 1 1 1 0.99237501144158269 0.033333333333333215 0.99930162762372621 
		1 1 1 1 0.98910800977127911 0.033333333333333215 0.99348873052561248 1 0.9860320002420353 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.95337889681707999 
		0.9594346867801159 1 1 1 0.033333333333334547 0.99332157031040591 0.033333333333333215 
		0.99972237032310707 0.033333333333333215 1 0.98796910842077801 0.83425488992944175 
		0.67901478242880708 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 1 0.98820957687875588 0.99974554808524219 
		1 1 1 0.99896377094196676 0.99730107154115477 0.96769408620138697 0.63754335884251367 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 0.31754384380568557 
		0.43335159869503825 1 1 1 1 1 1 1 0.98656880641317957 1 1 0.99526693186678983 0.97446774492513732 
		0.99054993367691546 1 1 1 0.9510808632640565 1 1 0.06666666666666643 1 1 0.55270073968459499 
		0.31634769769716814 0.55931465107983791 1 1 0.30862149634576774 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 -0.027688110341808219 -0.27756671793315918 
		0 0 0 0 -0.12325516892332855 -0.0040922805870009793 -0.037366522832228209 0 0 0 0 
		0.14719152491328819 0.0095181165941429155 0.11393042753631238 0 -0.16655598007484085 
		0 0 0 0 0 0 0 -0.30177587561607294 -0.28193098766035063 0 0 0 0.0037244234591200104 
		0.11537875868663781 0.0032372435780951211 0.023562306244261883 0.00060149668393878059 
		0 -0.15465135242296768 -0.55137897913215284 -0.73412459790090112 0 0.002184023882943309 
		0.0034944382127092277 0.0039312429892979228 0.0034944382127092694 0.002184023882943309 
		0 0 -0.15310725706219872 -0.022557461819511276 0 0 0 0.045512463627074951 0.073420519630852846 
		0.2521272605865193 0.77041447649677886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94824359067758035 
		-0.90122493968401396 0 0 0 0 0 0 0 -0.16334622803258814 0 0 -0.097178878016093109 
		-0.22452753528357586 -0.13715257523159438 0 0 0 -0.30894205206299957 0 0 0.039979394650514088 
		0 0 0.83337980078239338 0.94864331240024091 0.82895543974778241 0 0 0.95118493049106878 
		0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		0.96070636361783979 1 1 1 1 0.99237501144158291 0.06666666666666643 0.99930162762372621 
		1 1 1 1 0.98910800977127888 0.033333333333333215 0.99348873052561248 1 0.98603200024203541 
		1 0.06666666666666643 1 0.06666666666666643 1 0.13333333333333286 1 0.95337889681707999 
		0.95943468678011601 1 1 1 0.13333333333333286 0.9933215703104058 0.099999999999999645 
		0.99972237032310707 0.23333333333333384 1 0.98796910842077801 0.83425488992944175 
		0.67901478242880697 1 0.99786040430216316 0.99454988730019367 0.99311711677190873 
		0.99454988730019389 0.033333333333333215 1 1 0.98820957687875599 0.99974554808524219 
		1 1 1 0.99896377094196676 0.99730107154115477 0.96769408620138697 0.63754335884251367 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.31754384380568557 
		0.43335159869503825 1 1 1 1 1 1 1 0.98656880641317957 1 1 0.99526693186678983 0.97446774492513732 
		0.99054993367691546 1 1 1 0.9510808632640565 1 1 0.099999999999999645 1 1 0.55270073968459499 
		0.31634769769716814 0.55931465107983791 1 1 0.30862149634576774 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 -0.027688110341808229 -0.2775667179331609 
		0 0 0 0 -0.12325516892332862 -0.0081845611740020002 -0.037366522832227959 0 0 0 0 
		0.14719152491329041 0.0095181165941427906 0.11393042753631238 0 -0.16655598007484085 
		0 0 0 0 0 0 0 -0.30177587561607294 -0.28193098766035063 0 0 0 0.014897693836479833 
		0.11537875868663865 0.0097117307342854051 0.023562306244261675 0.0042104767875714641 
		0 -0.15465135242296768 -0.55137897913215284 -0.73412459790090123 0 0.065380528645181943 
		0.10426179391882644 0.11712554108584039 0.10426179391882522 0.002184023882943309 
		0 0 -0.15310725706219874 -0.022557461819511276 0 0 0 0.045512463627074951 0.073420519630852846 
		0.2521272605865193 0.77041447649677886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94824359067758035 
		-0.90122493968401396 0 0 0 0 0 0 0 -0.16334622803258814 0 0 -0.097178878016093109 
		-0.22452753528357586 -0.13715257523159438 0 0 0 -0.30894205206299957 0 0 0.059969091975769551 
		0 0 0.83337980078239338 0.94864331240024091 0.82895543974778241 0 0 0.95118493049106878 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EC895563-BF4B-34A9-B2B7-12817DD99872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 114 ".ktv[0:113]"  0 1 15 1 20 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 33 1 36 1 46 1 48 1 49 1 51 1 52 1 55 1 58 1 63 1 65 1 66 1 67 1 68 1 70 1 71 1
		 72 1 74 1 75 1 77 1 78 1 82 1 83 1 84 1 85 1 87 1 103 1 104 1 108 1 109 1 112 1 113 1
		 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 138 1 139 1 140 1
		 142 1 151 1 155 1 156 1 157 1 158 1 159 1 161 1 164 1 165 1 166 1 167 1 168 1 169 1
		 171 1 172 1 299 1 300 1 315 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 330 1 331 1
		 333 1 334 1 336 1 342 1 343 1 344 1 360 1 362 1 363 1 365 1 366 1 369 1 374 1 377 1
		 379 1 381 1 383 1 386 1 413 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 424 1 425 1
		 427 1 428 1;
	setAttr -s 114 ".kit[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kot[3:113]"  1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 114 ".kix[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333334547 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".kiy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 114 ".kox[3:113]"  1 0.033333333333333548 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.13333333333333286 1 1 1 1 1 1 0.13333333333333286 1 0.099999999999999645 
		1 0.23333333333333384 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 114 ".koy[3:113]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0FBE784F-6745-5B80-BA06-3D9E3DCEE81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.044676191985453695 20 0.044676191985453695
		 35 0.044676191985453695 46 0.044676191985453695 52 0.044676191985453695 55 0.044676191985453695
		 58 0.044676191985453695 63 0.044676191985453695 65 0.044676191985453695 68 0.044676191985453695
		 77 0.044676191985453695 83 0.044676191985453695 85 0.044676191985453695 102 0.044676191985453695
		 111 0.044676191985453695 117 0.044676191985453695 118 0.044676191985453695 121 0.044676191985453695
		 124 0.044676191985453695 141 0.044676191985453695 155 0.044676191985453695 299 0.044676191985453695
		 300 0.044676191985453695 320 0.044676191985453695 332 0.044676191985453695 335 0.044676191985453695
		 360 0.044676191985453695 369 0.044676191985453695 374 0.044676191985453695 379 0.044676191985453695
		 381 0.044676191985453695 386 0.044676191985453695 415 0.044676191985453695 418 0.044676191985453695
		 421 0.044676191985453695 424 0.044676191985453695 427 0.044676191985453695;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "F1FE3260-2C44-74CA-ACD6-DD93371CA2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -4.4408920985006262e-16 20 -4.4408920985006262e-16
		 35 -4.4408920985006262e-16 46 -4.4408920985006262e-16 52 -4.4408920985006262e-16
		 55 -4.4408920985006262e-16 58 -4.4408920985006262e-16 63 -4.4408920985006262e-16
		 65 -4.4408920985006262e-16 68 -4.4408920985006262e-16 77 0 83 0 85 0 102 0 111 0
		 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 -4.4408920985006262e-16 320 -4.4408920985006262e-16
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "FB612623-7F47-51D7-4EAE-04BB812396E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.0842021724855044e-19 20 -1.0842021724855044e-19
		 35 -1.0842021724855044e-19 46 -1.0842021724855044e-19 52 -1.0842021724855044e-19
		 55 -1.0842021724855044e-19 58 -1.0842021724855044e-19 63 -1.0842021724855044e-19
		 65 -1.0842021724855044e-19 68 -1.0842021724855044e-19 77 0 83 0 85 0 102 0 111 0
		 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 -1.0842021724855044e-19 320 -1.0842021724855044e-19
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "75295207-A742-747F-AAF6-CA93C45F8DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.2200486778092885 20 -0.2200486778092885
		 35 -0.2200486778092885 46 -0.2200486778092885 52 -0.2200486778092885 55 -0.2200486778092885
		 58 -0.2200486778092885 63 -0.2200486778092885 65 -0.2200486778092885 68 -0.2200486778092885
		 77 -0.2200486778092885 83 -0.2200486778092885 85 -0.2200486778092885 102 -0.2200486778092885
		 111 -0.2200486778092885 117 -0.2200486778092885 118 -0.2200486778092885 121 -0.2200486778092885
		 124 -0.2200486778092885 141 -0.2200486778092885 155 -0.2200486778092885 299 -0.2200486778092885
		 300 -0.2200486778092885 320 -0.2200486778092885 332 -0.2200486778092885 335 -0.2200486778092885
		 360 -0.2200486778092885 369 -0.2200486778092885 374 -0.2200486778092885 379 -0.2200486778092885
		 381 -0.2200486778092885 386 -0.2200486778092885 415 -0.2200486778092885 418 -0.2200486778092885
		 421 -0.2200486778092885 424 -0.2200486778092885 427 -0.2200486778092885;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "301BF840-D143-DBE6-44A7-5E803B37FB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -4.4408920985006262e-16 20 -4.4408920985006262e-16
		 35 -4.4408920985006262e-16 46 -4.4408920985006262e-16 52 -4.4408920985006262e-16
		 55 -4.4408920985006262e-16 58 -4.4408920985006262e-16 63 -4.4408920985006262e-16
		 65 -4.4408920985006262e-16 68 -4.4408920985006262e-16 77 0 83 0 85 0 102 0 111 0
		 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 -4.4408920985006262e-16 320 -4.4408920985006262e-16
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4C13DC2C-454F-EDA4-923D-4E8421CB8BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.044647359564525368 20 0.044647359564525368
		 35 0.044647359564525368 46 0.044647359564525368 52 0.044647359564525368 55 0.044647359564525368
		 58 0.044647359564525368 63 0.044647359564525368 65 0.044647359564525368 68 0.044647359564525368
		 77 0.044647359564525368 83 0.044647359564525368 85 0.044647359564525368 102 0.044647359564525368
		 111 0.044647359564525368 117 0.044647359564525368 118 0.044647359564525368 121 0.044647359564525368
		 124 0.044647359564525368 141 0.044647359564525368 155 0.044647359564525368 299 0.044647359564525368
		 300 0.044647359564525368 320 0.044647359564525368 332 0.044647359564525368 335 0.044647359564525368
		 360 0.044647359564525368 369 0.044647359564525368 374 0.044647359564525368 379 0.044647359564525368
		 381 0.044647359564525368 386 0.044647359564525368 415 0.044647359564525368 418 0.044647359564525368
		 421 0.044647359564525368 424 0.044647359564525368 427 0.044647359564525368;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4A0723D5-124F-E69A-D0F3-648661BB3BCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 20 1 35 1 46 1 52 1 55 1 58 1 63 1 65 1
		 68 1 77 1 83 1 85 1 102 1 111 1 117 1 118 1 121 1 124 1 141 1 155 1 299 1 300 1 320 1
		 332 1 335 1 360 1 369 1 374 1 379 1 381 1 386 1 415 1 418 1 421 1 424 1 427 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9F690F9C-604A-55D7-F74F-33BE84F6E963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "1F3929ED-534E-B8EC-7C95-32953395C4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F887DB5A-1349-C267-DC9B-6FBE9B5E8C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "8870D489-A347-7E20-2D9E-059FA5293633";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 20 1 35 1 46 1 52 1 55 1 58 1 63 1 65 1
		 68 1 77 1 83 1 85 1 102 1 111 1 117 1 118 1 121 1 124 1 141 1 155 1 299 1 300 1 320 1
		 332 1 335 1 360 1 369 1 374 1 379 1 381 1 386 1 415 1 418 1 421 1 424 1 427 1;
	setAttr -s 37 ".kit[0:36]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "95A77EBE-FD42-DA67-7B73-AEB2B188CAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2FED5237-CD42-0B5A-01FF-32969DC0D868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "000A6B16-9B40-6D91-8298-AA97E468483E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F4DFD8D8-0D47-3B2C-DCBC-5D84A360E43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7974AAAD-E44D-F46C-94F0-9283D738A52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8D655906-2441-3780-41C6-00AB23C143FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "44E92E23-BF49-D8DE-3B34-549C64218054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "62B85436-CD4A-7703-E3AB-1282BD4C1BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "9C3A2D70-8148-07F2-D935-7393A6B39B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "6425FBFA-EF48-5772-3204-C7B024B2FEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "BC8474A9-7E4D-03B3-BB72-CE9B8B87A692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "210A45F0-F24D-99A9-716F-809A8B951523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "18825C0D-704E-691F-E5B3-15AA9D51BD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "5371C28C-194C-0F5C-A8A5-9F88F9B82B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B312F9C5-C247-A655-F2CC-18909BB5C35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "163ED5B6-FE4A-6722-AC1F-3498BDC0A536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "7E36908D-3A46-D0A7-4F10-58AB5CD54340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "655F273C-B149-D340-8003-6A95D231461E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "ADD8FEE9-4749-C34D-19F9-63A96A7287F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "68BDC88D-9048-8DFC-8C09-AFBE2912E9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "ABF81378-4749-73E1-B17D-75830877B618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 35 0 46 0 52 0 55 0 58 0 63 0 65 0
		 68 0 77 0 83 0 85 0 102 0 111 0 117 0 118 0 121 0 124 0 141 0 155 0 299 0 300 0 320 0
		 332 0 335 0 360 0 369 0 374 0 379 0 381 0 386 0 415 0 418 0 421 0 424 0 427 0;
	setAttr -s 37 ".kit[25:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kot[23:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 37 ".kix[25:36]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[25:36]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[23:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[23:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC16BD0B-BE43-CFDE-5A71-01BCB20FC7B3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 172 -ast 0 -aet 430 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "3800545D-C34A-671B-9FAD-1FBD6F481EBD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode polySphere -n "polySphere1";
	rename -uid "78CAC7FF-074B-C6B1-B72C-F2B7E1EDB305";
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "FFC89B51-C14A-609F-7E75-778E4AA84D30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "CEC81E5E-9745-BE56-46E4-3995EC7271CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "5B968834-3E40-2B98-B008-0081851F5684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "19243D33-9646-9BBC-4BE0-F7AF1C5545F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "2D7AAB72-654B-14A8-08A3-C3BBCDD5E94E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "54F12573-7747-0795-F57B-2CB4F4ECE6A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "F37429EF-9D4C-D8E7-44BE-9E81656D0A3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "767BE578-A34A-A5EE-B33F-95A88335E8D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "2821D687-1640-549D-4F51-39B8D9CCFD38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "3E9B842E-7340-2F91-1C49-22A147C38310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "7A95536E-0C46-164E-BB5D-438261222E0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "504CB1C1-BB4C-DFB9-C480-D8BD36B7E3B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "E80BEFA9-0F4A-89B7-6C68-AFA69E6A7BA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "15D126BA-5244-4FD9-FFF7-089D9D59B8F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "5F0EFA98-4A43-1357-8B58-76BE923925A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "15E24F61-A347-CBB4-0529-929FABA438FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "52AEB0F7-FC4B-B004-3D9B-E3B33F7C9340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "F39DBC64-164D-4DF1-A886-53BE2E42F6AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "A8A8DFF0-5A4A-3CCB-F58A-EF83017F9F69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "AEABE83F-9F43-6F0A-B0D3-1F97B14F005C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiSampleRate";
	rename -uid "43785DA4-EE45-97E0-686F-FDB089042CFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "8AF0EE29-F043-A197-2FC9-959DD75B11D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "F0B6C5BE-034D-B3EE-5A04-AB9B096425C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "9E96D2A4-F645-1C4E-C38F-0EBDF1DFE07B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "FE5DC9BC-6D49-4B60-1F03-B783356FFCC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "13646714-5140-6F9F-FDDF-0FB53EBEE153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "DE9C22F4-814B-FD11-4431-6A93D04949B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "18C31091-9A4C-AE40-8D80-0C84EC19FC49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "ED571A04-464C-4CC7-8017-7C96FF809F7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "721CF284-B448-97A3-03DA-46A0B14A0DB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "4872724C-0446-1DA3-5A2E-30A245DEA9FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "26EA4242-4549-B660-B204-389AD00496D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "3D7A8E1B-7140-B179-24D4-DCBF291D9ABB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "1BCA79FC-E544-9DF8-9322-3D878767AFCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "CC1DB221-914F-514B-3BB8-549BBFD07EA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "A8DCBE92-5248-6B7B-DF9D-B18B4ECE93E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "995D1F08-5548-9E30-58A1-9FB702DF6F83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "01AAB2B8-754F-D9A2-486E-FCACA89A3031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "C5E53579-5A40-EF32-7E01-B18BFC1B280B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "2332F5AA-8246-71C4-2E14-3590795DDF52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "85F5FAE3-BF49-A4A7-F255-88950E24EF0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "D39B8CCE-CA4C-698F-FD4E-ECA42C136A15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "D856FF07-C647-B2CE-AFBC-12B57A09C06C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "3317E932-694A-C220-30E2-0F93FCDC2839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiSampleRate";
	rename -uid "2752F244-1E43-B63B-BE79-07A69A1C650F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "3FB16760-FA4A-1291-7F2A-DBBF6EB40556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "41086A84-B244-692E-99F5-2DBED8F58EE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "07CFD61A-BF4B-D308-2E6B-4DADC7C569EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiRenderCurve";
	rename -uid "A2343A07-0347-C18F-2364-918EEC7CA121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveWidth";
	rename -uid "E41449D9-D443-EC3F-A957-67AE31C84053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiSampleRate";
	rename -uid "4D8201D8-2640-11E0-E8B0-68B18B65A210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "7809E3C9-AF4C-754A-B68C-7486B0010413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "EF970410-2548-C428-BAC6-3596F6F9EECB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "6821953E-B64D-754A-9426-2FA0E659378C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiRenderCurve";
	rename -uid "7DDA647B-BF49-1182-4777-108A13F0A5D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveWidth";
	rename -uid "A02131DC-BC49-8B1D-35BC-65AC94723346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiSampleRate";
	rename -uid "371623A6-0D4C-75D9-D95A-27A6D2574A53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "AA7B6F90-6643-EC2C-2635-BABBAEFA0ADB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "F02380EF-E24C-9255-7CD6-77B2A939F389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "8003955A-7F40-40E0-3CEC-40AFB4817C03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiRenderCurve";
	rename -uid "EDC0B637-A848-FCB8-45C4-D486DA5CD08C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveWidth";
	rename -uid "1A872027-D440-C40C-E002-D692658775EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiSampleRate";
	rename -uid "49BC86B6-7F4E-F950-83D4-00BDF9DDB85D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderR";
	rename -uid "56232DF4-1B49-0F42-35A3-28A4F8E1413B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderG";
	rename -uid "EBD9E052-6B45-67E3-DD68-B5973EDD3E63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderB";
	rename -uid "35A22CA2-9947-2583-C0CC-0BADBD762C77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiRenderCurve";
	rename -uid "E13C00E1-0940-D97E-8B6E-E1BC6B45A1C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveWidth";
	rename -uid "F755BDDE-504E-CDC0-88E6-B38135A744BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiSampleRate";
	rename -uid "A8810EA9-5240-1B41-8AD1-049D632A2A25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderR";
	rename -uid "B867B793-984A-0115-8E62-52B4822B9864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderG";
	rename -uid "8636C8B1-854D-E1FB-6846-9D9C01DC34FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderB";
	rename -uid "9AD228A0-3D4D-54D4-D8F3-AFA26D665E43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiRenderCurve";
	rename -uid "D831C2AD-E84D-4F5B-9BB2-1C83CDC52F9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveWidth";
	rename -uid "E2D10EAA-0445-48A5-A18A-C59018B2E805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiSampleRate";
	rename -uid "7DD902F7-5743-8E86-0BD4-778C09D5F2DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderR";
	rename -uid "01DD85AC-9243-30CC-4591-8E8EF290487A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderG";
	rename -uid "DD8CCEB4-254F-E387-C284-40B666150081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderB";
	rename -uid "E0D9AC9B-2345-F356-A8D2-C8B595CC9A2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiRenderCurve";
	rename -uid "57809C32-2A40-513F-E964-96A54E03331C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveWidth";
	rename -uid "44F9411D-834F-62B7-EF41-EC91514A4F52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiSampleRate";
	rename -uid "64402129-934D-C2E3-881A-DEB2C4459EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "48041BCA-CE4E-E259-B280-BB8B36F2DC56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "B2EA60E4-A040-5D2F-F223-AD89F1667CC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "284BECAA-2548-7F2B-BF65-67BF417D7DC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiRenderCurve";
	rename -uid "8D7EF704-F443-CABF-FC78-CE882A675281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveWidth";
	rename -uid "505C028A-7C40-266E-B039-2AA1690E8162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiSampleRate";
	rename -uid "EB56C148-0F4E-3E7C-8654-C4A1B62292CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderR";
	rename -uid "2561007F-164F-35A0-B5FD-2F8D7B76A481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderG";
	rename -uid "93C786C2-C24D-A178-43C8-1FA32A5C39BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderB";
	rename -uid "AA6E5730-D841-226F-7941-5CAB5015477C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiRenderCurve";
	rename -uid "B318C7F4-6641-F291-53C9-B395664B1666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveWidth";
	rename -uid "220711B8-B84B-941D-98D0-DF86B0F5169C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiSampleRate";
	rename -uid "E28F28A7-FF4F-489D-3784-2D86091CE78E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "506A3D0F-A644-E2E0-859F-669D118F5E11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "22A52184-8546-D77B-7DC1-FBB4DE3E1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "ED6D6F04-0D47-22F5-3578-AE98C451E399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "E_aiRenderCurve";
	rename -uid "02E20C61-D140-DE8C-0D73-D7935779BF60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  9 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  5 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "E_aiCurveWidth";
	rename -uid "1FABD7F2-DC48-F685-3BFF-FBB1A60AD4EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0.0099999997764825821 20 0.0099999997764825821
		 24 0.0099999997764825821 25 0.0099999997764825821 26 0.0099999997764825821 27 0.0099999997764825821
		 28 0.0099999997764825821 29 0.0099999997764825821 30 0.0099999997764825821 33 0.0099999997764825821
		 36 0.0099999997764825821 46 0.0099999997764825821 48 0.0099999997764825821 49 0.0099999997764825821
		 51 0.0099999997764825821 52 0.0099999997764825821 55 0.0099999997764825821 58 0.0099999997764825821
		 63 0.0099999997764825821 65 0.0099999997764825821 66 0.0099999997764825821 67 0.0099999997764825821
		 68 0.0099999997764825821 70 0.0099999997764825821 71 0.0099999997764825821 72 0.0099999997764825821
		 74 0.0099999997764825821 75 0.0099999997764825821 77 0.0099999997764825821 78 0.0099999997764825821
		 82 0.0099999997764825821 83 0.0099999997764825821 84 0.0099999997764825821 85 0.0099999997764825821
		 87 0.0099999997764825821 103 0.0099999997764825821 104 0.0099999997764825821 108 0.0099999997764825821
		 109 0.0099999997764825821 112 0.0099999997764825821 113 0.0099999997764825821 120 0.0099999997764825821
		 121 0.0099999997764825821 122 0.0099999997764825821 123 0.0099999997764825821 124 0.0099999997764825821
		 125 0.0099999997764825821 126 0.0099999997764825821 127 0.0099999997764825821 128 0.0099999997764825821
		 129 0.0099999997764825821 130 0.0099999997764825821 138 0.0099999997764825821 139 0.0099999997764825821
		 140 0.0099999997764825821 142 0.0099999997764825821 151 0.0099999997764825821 155 0.0099999997764825821
		 156 0.0099999997764825821 157 0.0099999997764825821 158 0.0099999997764825821 159 0.0099999997764825821
		 161 0.0099999997764825821 164 0.0099999997764825821 165 0.0099999997764825821 166 0.0099999997764825821
		 167 0.0099999997764825821 168 0.0099999997764825821 169 0.0099999997764825821 171 0.0099999997764825821
		 172 0.0099999997764825821 299 0.0099999997764825821 300 0.0099999997764825821 321 0.0099999997764825821
		 322 0.0099999997764825821 323 0.0099999997764825821 324 0.0099999997764825821 325 0.0099999997764825821
		 326 0.0099999997764825821 327 0.0099999997764825821 330 0.0099999997764825821 331 0.0099999997764825821
		 333 0.0099999997764825821 334 0.0099999997764825821 336 0.0099999997764825821 342 0.0099999997764825821
		 343 0.0099999997764825821 344 0.0099999997764825821 360 0.0099999997764825821 362 0.0099999997764825821
		 363 0.0099999997764825821 365 0.0099999997764825821 366 0.0099999997764825821 369 0.0099999997764825821
		 374 0.0099999997764825821 377 0.0099999997764825821 379 0.0099999997764825821 381 0.0099999997764825821
		 383 0.0099999997764825821 386 0.0099999997764825821 413 0.0099999997764825821 415 0.0099999997764825821
		 416 0.0099999997764825821 417 0.0099999997764825821 418 0.0099999997764825821 419 0.0099999997764825821
		 420 0.0099999997764825821 421 0.0099999997764825821 424 0.0099999997764825821 425 0.0099999997764825821
		 427 0.0099999997764825821 428 0.0099999997764825821;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "E_aiSampleRate";
	rename -uid "DE06D3F6-F24C-CE82-B3DC-8CAD2A1CDE9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 5 20 5 24 5 25 5 26 5 27 5 28 5 29 5 30 5
		 33 5 36 5 46 5 48 5 49 5 51 5 52 5 55 5 58 5 63 5 65 5 66 5 67 5 68 5 70 5 71 5 72 5
		 74 5 75 5 77 5 78 5 82 5 83 5 84 5 85 5 87 5 103 5 104 5 108 5 109 5 112 5 113 5
		 120 5 121 5 122 5 123 5 124 5 125 5 126 5 127 5 128 5 129 5 130 5 138 5 139 5 140 5
		 142 5 151 5 155 5 156 5 157 5 158 5 159 5 161 5 164 5 165 5 166 5 167 5 168 5 169 5
		 171 5 172 5 299 5 300 5 321 5 322 5 323 5 324 5 325 5 326 5 327 5 330 5 331 5 333 5
		 334 5 336 5 342 5 343 5 344 5 360 5 362 5 363 5 365 5 366 5 369 5 374 5 377 5 379 5
		 381 5 383 5 386 5 413 5 415 5 416 5 417 5 418 5 419 5 420 5 421 5 424 5 425 5 427 5
		 428 5;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "E_aiCurveShaderR";
	rename -uid "01FA60FD-7F46-75A2-66D1-CFA6C5ACC08D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "E_aiCurveShaderG";
	rename -uid "E10F5DAB-DE4D-B2C1-3137-2EB7B114F5DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "E_aiCurveShaderB";
	rename -uid "6768DBB4-5F45-5029-7818-0980AA7236E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 0 20 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 33 0 36 0 46 0 48 0 49 0 51 0 52 0 55 0 58 0 63 0 65 0 66 0 67 0 68 0 70 0 71 0 72 0
		 74 0 75 0 77 0 78 0 82 0 83 0 84 0 85 0 87 0 103 0 104 0 108 0 109 0 112 0 113 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 138 0 139 0 140 0
		 142 0 151 0 155 0 156 0 157 0 158 0 159 0 161 0 164 0 165 0 166 0 167 0 168 0 169 0
		 171 0 172 0 299 0 300 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 330 0 331 0 333 0
		 334 0 336 0 342 0 343 0 344 0 360 0 362 0 363 0 365 0 366 0 369 0 374 0 377 0 379 0
		 381 0 383 0 386 0 413 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 424 0 425 0 427 0
		 428 0;
	setAttr -s 112 ".kit[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 112 ".kot[56:111]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kix[0:111]"  1 0.66666666666666663 0.13333333333333319 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.099999999999999645 0.10000000000000031 
		0.33333333333333348 0.066666666666667096 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.10000000000000031 0.099999999999999645 0.16666666666666741 
		0.06666666666666643 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.033333333333333215 0.066666666666667762 0.033333333333333215 0.13333333333333419 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.5333333333333341 0.033333333333334547 0.13333333333333419 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.26666666666666838 0.033333333333335879 0.033333333333333215 
		0.06666666666666643 1 0.43333333333333179 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000231 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333333333333215 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "38988D5B-0643-26A3-0259-AFB27EE507A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 169 46 310 65 84 80 312 107 59 156 298
		 321 295 325 162 361 87 384 170 413 298;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "B70671AC-FD4F-AE3C-08DB-57908DD0584C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 100 46 100 65 100 80 100 107 100 156 100
		 321 100 325 100 361 100 384 100 413 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C148D9C5-5C4C-24C5-E92A-00BCEDB43346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 100 46 100 65 100 80 100 107 100 156 100
		 321 100 325 100 361 100 384 100 413 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "5EBB1754-D046-AF9A-2D47-5ABB4A98D564";
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
connectAttr "x_geo_lyr.di" "xRN.phl[171]";
connectAttr "xRN.phl[172]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[173]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[175]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[177]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[178]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[179]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[180]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[181]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[182]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[183]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[184]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[185]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[186]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[187]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[188]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[189]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[190]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[191]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[192]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[193]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[194]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[195]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[196]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[197]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[198]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[199]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[200]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[201]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[202]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[203]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[204]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[205]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[206]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[207]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[208]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[209]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[210]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[211]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[212]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[213]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[214]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[215]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[216]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[217]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[218]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[219]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[220]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[221]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[222]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[223]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[224]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[225]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[226]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[227]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[228]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[229]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[230]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[231]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[232]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[233]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[234]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[235]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[236]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[237]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[238]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[239]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[240]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[241]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[242]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[243]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[244]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[245]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[246]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[247]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[248]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[249]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[250]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[251]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[252]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[253]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[254]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[255]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[256]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[257]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[258]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[259]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[260]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[261]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[262]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[263]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[264]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[265]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[266]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[267]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[268]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[269]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[270]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[271]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[272]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[273]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[274]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[275]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[276]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[277]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[278]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[279]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[280]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[281]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[282]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[283]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[284]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[285]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[286]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[287]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[288]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[289]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[290]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[291]";
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
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
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrlShape_aiRenderCurve.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveWidth.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrlShape_aiSampleRate.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderR.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderG.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrlShape_aiCurveShaderB.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrlShape_aiRenderCurve.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrlShape_aiCurveWidth.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrlShape_aiSampleRate.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrlShape_aiRenderCurve.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveWidth.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrlShape_aiSampleRate.o" "xRN.phl[47]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[48]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[49]";
connectAttr "mech_upperLid_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_L_ctrlShape_aiRenderCurve.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveWidth.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_L_ctrlShape_aiSampleRate.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderR.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderG.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_L_ctrlShape_aiCurveShaderB.o" "xRN.phl[59]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiRenderCurve.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveWidth.o" "xRN.phl[63]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiSampleRate.o" "xRN.phl[64]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[65]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[66]";
connectAttr "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[67]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiRenderCurve.o" "xRN.phl[70]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveWidth.o" "xRN.phl[71]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiSampleRate.o" "xRN.phl[72]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[73]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[74]";
connectAttr "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[75]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[78]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[79]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiSampleRate.o" "xRN.phl[80]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[81]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[82]";
connectAttr "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[83]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[86]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[87]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiSampleRate.o" "xRN.phl[88]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[89]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[90]";
connectAttr "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[91]";
connectAttr "mech_L_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[94]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[95]";
connectAttr "mech_L_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[96]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[97]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[98]";
connectAttr "mech_L_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[99]";
connectAttr "mech_eye_R_ctrlShape_aiRenderCurve.o" "xRN.phl[107]";
connectAttr "mech_eye_R_ctrlShape_aiCurveWidth.o" "xRN.phl[108]";
connectAttr "mech_eye_R_ctrlShape_aiSampleRate.o" "xRN.phl[109]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderR.o" "xRN.phl[110]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderG.o" "xRN.phl[111]";
connectAttr "mech_eye_R_ctrlShape_aiCurveShaderB.o" "xRN.phl[112]";
connectAttr "E_aiRenderCurve.o" "xRN.phl[116]";
connectAttr "E_aiCurveWidth.o" "xRN.phl[117]";
connectAttr "E_aiSampleRate.o" "xRN.phl[118]";
connectAttr "E_aiCurveShaderR.o" "xRN.phl[119]";
connectAttr "E_aiCurveShaderG.o" "xRN.phl[120]";
connectAttr "E_aiCurveShaderB.o" "xRN.phl[121]";
connectAttr "mech_lwrLid_R_ctrlShape_aiRenderCurve.o" "xRN.phl[125]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveWidth.o" "xRN.phl[126]";
connectAttr "mech_lwrLid_R_ctrlShape_aiSampleRate.o" "xRN.phl[127]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderR.o" "xRN.phl[128]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderG.o" "xRN.phl[129]";
connectAttr "mech_lwrLid_R_ctrlShape_aiCurveShaderB.o" "xRN.phl[130]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiRenderCurve.o" "xRN.phl[133]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveWidth.o" "xRN.phl[134]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiSampleRate.o" "xRN.phl[135]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[136]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[137]";
connectAttr "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[138]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiRenderCurve.o" "xRN.phl[141]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveWidth.o" "xRN.phl[142]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiSampleRate.o" "xRN.phl[143]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderR.o" "xRN.phl[144]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderG.o" "xRN.phl[145]";
connectAttr "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderB.o" "xRN.phl[146]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[149]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[150]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiSampleRate.o" "xRN.phl[151]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[152]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[153]";
connectAttr "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[154]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiRenderCurve.o" "xRN.phl[157]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveWidth.o" "xRN.phl[158]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiSampleRate.o" "xRN.phl[159]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderR.o" "xRN.phl[160]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderG.o" "xRN.phl[161]";
connectAttr "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderB.o" "xRN.phl[162]";
connectAttr "mech_R_pupil_ctrlShape_aiRenderCurve.o" "xRN.phl[165]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveWidth.o" "xRN.phl[166]";
connectAttr "mech_R_pupil_ctrlShape_aiSampleRate.o" "xRN.phl[167]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderR.o" "xRN.phl[168]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderG.o" "xRN.phl[169]";
connectAttr "mech_R_pupil_ctrlShape_aiCurveShaderB.o" "xRN.phl[170]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_reactToBlock_dropfail_01.ma
