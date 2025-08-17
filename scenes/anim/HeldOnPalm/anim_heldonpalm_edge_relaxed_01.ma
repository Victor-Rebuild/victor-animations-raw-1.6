//Maya ASCII 2018 scene
//Name: anim_heldonpalm_edge_relaxed_01.ma
//Last modified: Tue, Feb 26, 2019 01:52:23 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
createNode transform -s -n "persp";
	rename -uid "EA18CEB7-3642-E231-2C4F-5F9499CE8831";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.182158658352485 4.785777225558717 24.145683005945223 ;
	setAttr ".r" -type "double3" -3.3383527296051598 20.000722021661552 -5.2356940774001428e-14 ;
	setAttr ".rp" -type "double3" -2.4147350785597155e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.6555097496620783e-16 -1.5071848984747667e-18 8.8022235507023643e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE2E7580-1E4B-B78C-8063-54AB5CE22B4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.599208471538301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7827201216943163 3.3533090956342728 1.0693201046591092 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F92ECC54-5646-D30B-F387-C4B3BB08D3F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C3208917-C442-60D5-F0D2-D6BB1110ECE2";
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
	rename -uid "002E4D12-D348-CBB1-A1E4-4687AF7B361F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7827201216943185 3.3533090956342737 1000.1072183573082 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99030FAC-344A-8803-96C7-0BBF7E5DDDEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.03789825264903;
	setAttr ".ow" 13.468605602087866;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.7827201216943185 3.3533090956342737 1.0693201046591136 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "AFAAF778-8E47-C5FB-743B-32A4FC2D68EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8074F4D7-B846-22D5-FA1E-54B8C230DFE1";
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
	rename -uid "7EE8A86A-B547-2C09-4A5B-7291826038B9";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "A860DC66-774B-46CC-9FE3-A2A4010C289E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "victorEyeTrackSphere";
	rename -uid "0A6AB789-EF4F-FEEB-A693-E29D3C7F3E72";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "830A6C6C-4F43-1548-66A5-6085C00E81B9";
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
	rename -uid "DAEC2A54-B344-2388-EFCB-52BEA847C038";
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
createNode transform -n "ArcTracker_Group";
	rename -uid "B4622853-9745-9F39-1261-FF985573B95A";
	setAttr ".rp" -type "double3" -0.30388012528419495 2.6406855337000517 1.1516318991882624 ;
	setAttr ".sp" -type "double3" -0.30388012528419495 2.6406855337000517 1.1516318991882624 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "F48E8342-0848-A885-242B-5595E3019948";
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
	rename -uid "4E9797E7-7447-B4ED-82F3-F0BC90FDDA03";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "57EB081E-1643-F3A8-38B2-72A2B2487AA2";
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
	rename -uid "B013B94D-6E4F-C9A6-4550-C7ACF482263E";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "62AD5AB8-BB4A-1F84-8A5C-FC837CA48E48";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "F23BD79F-C94E-F460-962E-E4BF8E8EB13A";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "ABE4392A-0042-4B42-FFD5-5BA682A1C963";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.60776025056838989 5.2813710674001033 2.3032637983765247 ;
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
	setAttr ".rst" -type "double3" -0.60776025056838989 5.2813710674001033 2.3032637983765247 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "DC5128A0-5A49-0BDC-ED60-639767ED5EA5";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 497 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
	rename -uid "1A67324A-8F45-92E2-01D4-43A6A09C4F6F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E20CF7FF-914E-687C-1831-B0B8F2E51358";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "67202484-4C43-FA56-7849-1A8740B5FC3F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB2B7293-524A-B5F1-F706-D6826B1E9981";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5194565E-5D40-A82E-A5C6-09B80B894702";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F990456A-F742-EB82-221B-018116045294";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "649A9146-764B-641E-22B7-8A90C78F08B4";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A2B73DBD-374E-69B9-AAE0-7498E4BF0B09";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3476D858-1D4E-B53B-697A-8E9579127575";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_heldonpalm_edge_relaxed_01";
	setAttr ".ac[0].acs" 300;
	setAttr ".ac[0].ace" 420;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9524E094-6846-9659-DA0D-968CAC5DF83A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "FCF75B05-974C-F0CA-4E2B-6BA86CE8E74F";
	setAttr -s 127 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 271
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
		"rotateX" " -av -3.33209005786526768"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.14178383409549511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.13027386611647621"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.10707547886582147"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.07809276679212562"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.014650088900936501"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0034474989450034733"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.0306025925096074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.06779385604877586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleY" " -av 1.02406106792137175"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.33488636779609871"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.4281221779621458"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.06007558647274314"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.13717610443194017"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0.093024363692837411"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.1005691350570716"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.054353463573150851"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.014023768522278804"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.03252339262129933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.04285384719517737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.04939051401834971"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.12649103197754652"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.33488636779609871"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.42567342217546544"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.093024363692837411"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.10056913497454985"
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
		"rotateX" " -av -29.7544504425133205"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -29.7544504425133205"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 1.78656794782151063 -1.84089048569791869 0.79403548910888588"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 4.2710769672176383"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 13.46860560208786595"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 1.78272012169431848 3.35330909563427371 1.06932010465911365"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "xRN.placeHolderList[125]" 
		"x:mech_all_ctrl.ExtraControls"
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "xRN.placeHolderList[126]" 
		"x:mech_all_ctrl.Mesh"
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" 
		"xRN.placeHolderList[127]" "x:mech_all_ctrl.visualize_wheels";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "0CCAAF6D-454A-4198-8692-3899AE90B23D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "59E86F59-3C44-D7D9-A63B-74AFD459CF5C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "DE19B4EE-654E-3896-3E66-52A480C73F6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CD4334FE-9040-FE2D-4F2D-E98308A698F1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9D09F876-5740-12E5-AFAC-67A831213887";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "82F5B2AE-EB4D-5F6E-E641-7F83BDD4FE50";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "3F1032DE-F845-D5CC-C44B-EC96AFCABFCD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "D262FC4F-2943-5A7B-68E7-BF87057811BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "87379C2A-F54D-33E7-3044-CBAB52163C9F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "6542961D-EA4C-A89E-AAE1-09A00C51743B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6DC70694-E44E-9215-7DAC-07BD6C68233F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 9 9 18;
	setAttr -s 6 ".kot[0:5]"  5 18 18 5 5 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  2.8333333333333339;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "86074607-0C46-4A1E-511A-9BAD4165B5F5";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 0.98833352774176064 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 0.97492190253031785 86 0.96703943626324529 87 0.96703943626324529
		 88 0.97558476760240387 90 1 93 1 106 1 107 0.9174018673579265 108 0.60430721188501313
		 110 0.66613421002797946 111 0.93817300185703367 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 0.99836670636978087 304 0.99836670636978087 305 0.99836670636978087
		 306 0.99836670636978087 307 0.99836670636978087 308 0.99836670636978087 309 0.99836670636978087
		 310 0.99836670636978087 312 0.99836670636978087 317 0.99836670636978087 318 0.99836670636978087
		 319 0.73915189582386331 320 0.17817488695162584 321 0.54907514789930645 322 0.91997540884692786
		 324 0.91997540884692786 325 0.91997540884692786 333 0.91997540884692786 340 0.91997540884692786
		 342 0.99331344943240296 343 0.99435822295858978 344 0.99665672471620093 345 0.99874122276045596
		 346 1 347 1 348 1 352 1 353 1 354 0.96893020579623634 355 0.93674763856726728 360 0.9330383951499156
		 368 0.9330383951499156 369 0.84503037103449707 370 1 371 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 401 1 402 1 411 1 412 1.05 413 1.0309833440527865 414 1.0076255944548471
		 415 1.0028787182979682 416 1.0018374695872307 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508846035 0.1131190942919721 0.079163421919108634 0.039563356884922386 
		0.22047738581806789 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377463 
		0 0 0.010986854578918188 0 0 0 -0.0019301561167511805 0 0.11128859665733959 0.22257719331468051 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4100959097090775 0 0.55635039142150622 0 
		0 0 0 0 0.0062686411571208911 0.001671637641898982 0.0025074564628485563 0.0017898017010211653 
		0 0 0 0 0 -0.046882884561947002 -0.0022255460504108093 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.029610257333501311 -0.0086821873014282236 -0.0018528137230706676 -0.0012709324091415564 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889581697499 0.04956686059639711 0.090807183506113054 0.052915498416135492 
		0.093355864259796473 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 -0.034999416774718073 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377245 0 0 0.021973709157836523 0 0 0 -0.0019301561167510077 
		0 0.22257719331468051 0.11128859665733926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4100959097090775 
		0 0.55635039142144693 0 0 0 0 0 0.0031343205785604455 0.001671637641898982 0.0022318462158718022 
		0.0022318462158721353 0 0 0 0 0 -0.046882884561946669 -0.011127730252055046 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 -0.0018528137230706676 
		-0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "1FB19905-EA4C-F0F6-010C-5D96CACD0865";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 0.96612886380864771 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 0.89654477516725573 86 0.86402706440859922 87 0.86402706440859922
		 88 0.89927930696933245 90 1 93 1 106 1 107 0.82026600714413711 108 0.52676935129726865
		 110 0.60071164015707001 111 0.92605771114019864 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 0.99881923256714134 304 0.99881923256714134 305 0.99881923256714134
		 306 0.99881923256714134 307 0.99881923256714134 308 0.99881923256714134 309 0.99881923256714134
		 310 0.99881923256714134 312 0.99881923256714134 317 0.99881923256714134 318 0.99881923256714134
		 319 0.61092353123147614 320 0.17817488695162584 321 0.50007567313151668 322 0.82197645931135599
		 324 0.82197645931135599 325 0.82197645931135599 333 0.82197645931135599 340 0.82197645931135599
		 342 0.98058701380226654 343 0.98362029289566177 344 0.99029350690113171 345 0.99634540636008795
		 346 1 347 1 348 1 352 1 353 1 354 0.91489099636524651 355 0.82673379090380072 360 0.81657311814815936
		 368 0.81657311814815936 369 0.74629526762254006 370 1 371 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 401 1 402 1 411 1 412 1.05 413 1.0309833440527865 414 1.0076255944548471
		 415 1.0028787182979682 416 1.0018374695872307 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508764323 0.11311909429049062 0.079163421919595342 0.039563356885254558 
		0.22047738581346002 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700833 
		0 0 0.045324311863800058 0 0 0 -0.0012828391254141591 0 0.13309611994764259 0.26619223989528651 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41032217280775773 0 0.48285117926982324 
		0 0 0 0 0 0.018199674560371411 0.0048532465494325883 0.0072798698241492987 0.0051963109180654943 
		0 0 0 0 0 -0.12842555590880333 -0.0060964036533848187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.029610257333501311 -0.0086821873014282236 -0.0018528137230706676 -0.0012709324091415564 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889579889154 0.049566860598965728 0.090807183505931865 0.052915498415444497 
		0.09335586426231178 5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 -0.10161340857405687 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795699931 0 0 0.090648623727600727 0 0 0 -0.0012828391254141548 
		0 0.26619223989528651 0.13309611994764259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41032217280775773 
		0 0.48285117926977195 0 0 0 0 0 0.0090998372801857057 0.0048532465494325883 0.0064796937294012702 
		0.0064796937294026025 0 0 0 0 0 -0.128425555908803 -0.03048201826692409 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 -0.0018528137230706676 
		-0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D432E84A-E444-AA25-9F40-A49F4393DFEB";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.0398915041956138 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 0.97492190253031785 86 0.96703943626324529 87 0.96703943626324529
		 88 0.97558476760240387 90 1 93 1 106 1 107 0.97274409008052865 108 1.2841781631594773
		 110 1.2609658426379995 111 1.1446227241855225 112 1.0977288900674216 114 1.022652608290096
		 115 1.0099360038316516 118 1.0020631475011792 120 1 122 1 126 1 300 1 303 1.0003681660113994
		 304 1.0003681660113994 305 1.0003681660113994 306 1.0003681660113994 307 1.0003681660113994
		 308 1.0003681660113994 309 1.0003681660113994 310 1.0003681660113994 312 1.0003681660113994
		 317 1.0003681660113994 318 1.0003681660113994 319 0.96500445121560907 320 0.96500445121560907
		 321 0.96500445121560907 322 0.96500445121560907 324 0.96500445121560907 325 0.96500445121560907
		 333 0.96500445121560907 340 0.96500445121560907 342 1 343 1 344 1 345 0.9999807579452229
		 346 1 347 1.0000437652584744 348 1 352 1 353 1 354 1 355 1 360 1 368 1 369 1.1408947388708595
		 370 1.1371761044319402 371 1.1371761044319402 372 1.1371761044319402 373 1.1371761044319402
		 374 1.1371761044319402 375 1.1371761044319402 376 1.1371761044319402 377 1.1371761044319402
		 378 1.1371761044319402 401 1.1371761044319402 402 1.1371761044319402 411 1.1371761044319402
		 412 1.1720176130529198 413 1.106049226135589 414 1.0262347311246478 415 1.011174052145684
		 416 1.0077732536665631 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508719914 0.11311909428966817 0.079163421919865348 0.03956335688543753 
		0.22047738581089496 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008839792071 
		0.018498603915553247 0.033333334294425754 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.042470889302849812 0.029669457860840964 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377463 
		0 0 0.010986854578918188 0 0 0 0.0058047291486896802 0 -0.042571560725214175 -0.11671847291259341 
		-0.031575351462163725 -0.015803323916530942 -0.010393808089844248 -0.0050471842174006909 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3053179800114343e-05 9.7151544614759722e-05 
		-4.3765258474603996e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10241410739939605 
		-0.027692216187138685 -0.0058299402499213393 -0.0043724551874413375 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889578881974 0.049566860600395696 0.090807183505830599 0.052915498415060797 
		0.09335586426371334 5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457768818575 
		0.042470889583430704 0.033333332372251334 0.033333332852805597 0.13333333333333286 
		0.033333333333333215 0.018498604402912733 0.034059008805142454 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.29999999999999893 0.033333333333333215 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.016480281868377245 0 0 0.021973709157836523 0 0 0 0.0058047291486896602 0 
		-0.08514312145042835 -0.058359236456296371 -0.031575351462163725 -0.014901614607729208 
		-0.010554262003338089 -0.0040516641889265514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -2.8746845172289426e-05 0.00017506103389774985 -4.3765258474603996e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10241410739944001 -0.027692216187126695 
		-0.0058299402499220054 -0.017489820749765204 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "764050C5-AD48-55FE-C476-CC999DC21E72";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.012576585885262 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 0.89654477516725573 86 0.86402706440859922 87 0.86402706440859922
		 88 0.89927930696933245 90 1 93 1 106 1 107 0.94029616730085908 108 1.1837962138611364
		 110 1.1687833199098705 111 1.0935367758312429 112 1.0632075307248823 114 1.0146508922132154
		 115 1.0064262498738361 118 1.0013343695910102 120 1 122 1 126 1 300 1 303 1.0001884488961377
		 304 1.0001884488961377 305 1.0001884488961377 306 1.0001884488961377 307 1.0001884488961377
		 308 1.0001884488961377 309 1.0001884488961377 310 1.0001884488961377 312 1.0001884488961377
		 317 1.0001884488961377 318 1.0001884488961377 319 0.93424479853014042 320 0.93424479853014042
		 321 0.93424479853014042 322 0.93424479853014042 324 0.93424479853014042 325 0.93424479853014042
		 333 0.93424479853014042 340 0.93424479853014042 342 1 343 1 344 1 345 1 346 1 347 1
		 348 1 352 1 353 1 354 1 355 1 360 1 368 1 369 1.061704208330577 370 1.0600755864727431
		 371 1.0600755864727431 372 1.0600755864727431 373 1.0600755864727431 374 1.0600755864727431
		 375 1.0600755864727431 376 1.0600755864727431 377 1.0600755864727431 378 1.0600755864727431
		 401 1.0600755864727431 402 1.0600755864727431 411 1.0600755864727431 412 1.0838036782671239
		 413 1.0516651467824416 414 1.0127810572857914 415 1.0054437836587635 416 1.0037869799365313
		 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508739454 0.113119094290011 0.079163421919753438 0.039563356885361139 
		0.22047738581196433 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700833 
		0 0 0.045324311863800058 0 0 0 0.0045385265780389927 0 -0.027533754150782075 -0.075489309841690444 
		-0.020421801540126294 -0.010221021453536094 -0.0067223412006127692 -0.0032643372013374528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.049894186730014445 -0.013491116023895744 -0.0028402349523981574 
		-0.0021301762142984515 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889579302956 0.049566860599798833 0.090807183505871442 0.052915498415220669 
		0.093355864263128904 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.067986467795699931 0 0 0.090648623727600727 0 0 0 0.0045385265780389771 0 
		-0.05506750830156415 -0.037744654920844889 -0.020421801540126294 -0.0096378283077485083 
		-0.0068261170201464605 -0.0026204706564116886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049894186730035095 
		-0.013491116023890415 -0.0028402349523974912 -0.0085207048571942501 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5B213692-5E43-D42E-E97F-B68EFAA3A106";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.0187627517699385 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 1.1881827481503491 86 1.2473317392623509 87 1.2473317392623509
		 88 1.18320869574989 90 1 93 1 106 1 107 0.98916127686084365 108 0.62976645577770785
		 110 0.6876154470624406 111 0.94215100871526714 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 1.0006414362702516 304 1.0006414362702516 305 1.0006414362702516
		 306 1.0006414362702516 307 1.0006414362702516 308 1.0006414362702516 309 1.0006414362702516
		 310 1.0006414362702516 312 1.0006414362702516 317 1.0006414362702516 318 1.0006414362702516
		 319 0.82095839681856586 320 0.17817488695162584 321 0.58584652116542602 322 0.99351815537916111
		 324 0.99351815537916111 325 0.99351815537916111 333 0.99351815537916111 340 0.99351815537916111
		 342 1.0452997562121349 343 1.0382216693039903 344 1.0226498781060711 345 1.0085279100935931
		 346 1 347 1 348 1 352 1 353 1 354 1.006839524956149 355 1.0139240093357982 360 1.0147405407474654
		 368 1.0147405407474654 369 0.91429452997538674 370 1 371 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 401 1 402 1 411 1 412 1.05 413 1.0309833440527865 414 1.0076255944548471
		 415 1.0028787182979682 416 1.0018374695872307 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508817613 0.1131190942914463 0.079163421919280927 0.039563356885041395 
		0.22047738581643186 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12366586963117625 
		0 0 -0.082443913087449916 0 0 0 -0.0032676588887382563 0 0.10412818431251902 0.20825636862503971 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41123327465931286 0 0.61150745132068407 
		0 0 0 0 0 0 -0.011324939053031891 -0.016987408579548502 -0.01212547185647872 0 0 
		0 0 0 0.01032052729009858 0.00048991884700022581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.029610257333501311 -0.0086821873014282236 -0.0018528137230706676 -0.0012709324091415564 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889581054451 0.049566860597308381 0.090807183506049077 0.052915498415890348 
		0.093355864260688204 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.12366586963117461 0 0 -0.16488782617490094 0 0 0 -0.0032676588887380789 0 0.20825636862503971 
		0.10412818431251902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41123327465931286 0 
		0.61150745132061879 0 0 0 0 0 0 -0.011324939053031891 -0.015120216090477312 -0.015120216090479977 
		0 0 0 0 0 0.01032052729009858 0.0024495942350017952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.029610257333513301 -0.0086821873014248929 -0.0018528137230706676 -0.0050837296365647449 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "01C30D85-0A41-5F02-2BCE-5C8218336C0F";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 0.9935420448114527 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 1.0941176347291994 86 1.1237003844488087 87 1.1237003844488087
		 88 1.0916299144065251 90 1 93 1 106 1 107 0.89156169019364395 108 0.5506233175711418
		 110 0.6208384242006505 111 0.92978489337049131 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 1.0001655864385073 304 1.0001655864385073 305 1.0001655864385073
		 306 1.0001655864385073 307 1.0001655864385073 308 1.0001655864385073 309 1.0001655864385073
		 310 1.0001655864385073 312 1.0001655864385073 317 1.0001655864385073 318 1.0001655864385073
		 319 0.73206610764814428 320 0.17817488695162584 321 0.53660942099589681 322 0.89504395504011047
		 324 0.89504395504011047 325 0.89504395504011047 333 0.89504395504011047 340 0.89504395504011047
		 342 1.0274206115338571 343 1.0231361409816928 344 1.0137103057669308 345 1.005162069940885
		 346 1 347 1 348 1 352 1 353 1 354 0.95280040902723495 355 0.90391035202528514 360 0.89827546526133584
		 368 0.89827546526133584 369 0.81555960079391798 370 1 371 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 401 1 402 1 411 1 412 1.05 413 1.0309833440527865 414 1.0076255944548471
		 415 1.0028787182979682 416 1.0018374695872307 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508764323 0.11311909429049062 0.079163421919595342 0.039563356885254558 
		0.22047738581346002 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061850192224404764 
		0 0 -0.041233461482936051 0 0 0 -0.0026116986348498905 0 0.12638719193311565 0.25277438386623263 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41099534974344071 0 0.5376518010663921 0 
		0 0 0 0 0 -0.006855152883463167 -0.01028272932519525 -0.0073397272136346281 0 0 0 
		0 0 -0.071222002966443654 -0.0033809320583696456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.029610257333501311 -0.0086821873014282236 -0.0018528137230706676 -0.0012709324091415564 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889579889154 0.049566860598965728 0.090807183505931865 0.052915498415444497 
		0.09335586426231178 5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 -0.019373865565641912 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.061850192224403945 0 0 -0.082466922965872658 0 0 0 -0.0026116986348498818 
		0 0.25277438386623297 0.12638719193311565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41099534974344071 
		0 0.53765180106633481 0 0 0 0 0 0 -0.006855152883463167 -0.0091524901322517227 -0.0091524901322523888 
		0 0 0 0 0 -0.071222002966443987 -0.016904660291847895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.029610257333513301 -0.0086821873014248929 -0.0018528137230706676 -0.0050837296365647449 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4AD70D52-1C4A-19FB-4B07-BAA00D6376F8";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.1504156416087472 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1.4447975675580491 11 1.4447975675580491 14 1.4447975675580491
		 20 1.4447975675580491 21 1.4447975675580491 23 1.4447975675580491 39 1.4447975675580491
		 40 1.4447975675580491 41 1.4447975675580491 56 1.4447975675580491 57 1.4447975675580491
		 63 1.4447975675580491 76 1.4447975675580491 79 1.4447975675580491 84 1.4447975675580491
		 85 1.4510000180918536 86 1.4554640406519723 87 1.4554640406519723 88 1.506524216522767
		 90 1.6524104332964678 93 1.4447975675580491 106 1.4447975675580491 107 1.3041012195996229
		 108 1.3327906873142708 110 1.3056075849442035 111 1.1693624001501928 112 1.1144467405039364
		 114 1.0265276437799038 115 1.0116356918766773 118 1.0024160768280033 120 1 122 1
		 126 1 300 1 303 1.0080854434026107 304 1.0080854434026107 305 1.0080854434026107
		 306 1.0080854434026107 307 1.0080854434026107 308 1.0080854434026107 309 1.0080854434026107
		 310 1.0080854434026107 312 1.0080854434026107 317 1.0080854434026107 318 1.0080854434026107
		 319 1.3033882400686974 320 1.3033882400686974 321 1.3033882400686974 322 1.3033882400686974
		 324 1.3033882400686974 325 1.3033882400686974 333 1.3033882400686974 340 1.3033882400686974
		 342 1.4447975675580491 343 1.4447975675580491 344 1.4447975675580491 345 1.4447975675580491
		 346 1.4447975675580491 347 1.4447975675580491 348 1.4447975675580491 352 1.4447975675580491
		 353 1.4447975675580491 354 1.4180894722484021 355 1.390424819331058 360 1.3872362939720677
		 368 1.3872362939720677 369 1.4281221779621458 370 1.4281221779621458 371 1.4281221779621458
		 372 1.4281221779621458 373 1.4281221779621458 374 1.4281221779621458 375 1.4281221779621458
		 376 1.4281221779621458 377 1.4281221779621458 378 1.4281221779621458 401 1.4281221779621458
		 402 1.4281221779621458 411 1.4281221779621458 412 1.1720176130529198 413 1.0725586055657879
		 414 1.0262347311246478 415 1.011174052145684 416 1.0077732536665631 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508528074 0.11311909428614388 0.079163421921023533 0.039563356886228009 
		0.22047738579991888 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053332365469616417 
		0 0 0.065648797548164856 0 0 0 0.00053473464819431271 0 -0.049854002841994038 -0.13668474871890757 
		-0.036976743034918824 -0.018506696536992218 -0.012171809752766771 -0.0059105734451947445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040301282366394631 
		-0.0019131152153941677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13396248227914695 -0.06892348682962357 
		-0.027692216187138685 -0.0058299402499213393 -0.0043724551874413375 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889574576078 0.049566860606513469 0.090807183505395392 0.05291549841341589 
		0.093355864269704991 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0053332365469615705 0 0 0.13129759509633057 0 0 0 0.00053473464819414444 0 
		-0.099708005683988743 -0.068342374359453784 -0.036976743034918824 -0.017450737635211988 
		-0.012359711483164615 -0.0047447562310061198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040301282366395297 -0.0095655760769708387 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1339624822791472 -0.06892348682965288 -0.027692216187126695 
		-0.0058299402499220054 -0.017489820749765204 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "1EDAB6A5-CA48-31CA-D2D5-DABADC107586";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.1168181411829936 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1.4419348930083404 11 1.4419348930083404 14 1.4419348930083404
		 20 1.4419348930083404 21 1.4419348930083404 23 1.4419348930083404 39 1.4419348930083404
		 40 1.4419348930083404 41 1.4419348930083404 56 1.4419348930083404 57 1.4443599162394436
		 63 1.4447975675580491 76 1.4447975675580491 79 1.4447975675580491 84 1.4447975675580491
		 85 1.3502878995814922 86 1.3205819272429578 87 1.3205819272429578 88 1.4066115399234966
		 90 1.6524104332964678 93 1.4419348930083404 106 1.4419348930083404 107 1.1589339592506773
		 108 1.2324087380159301 110 1.2134250622160747 111 1.1182764517959134 112 1.0799253811613971
		 114 1.018525927703023 115 1.0081259379185903 118 1.0016872989177594 120 1 122 1 126 1
		 300 1 303 1.0076380843626691 304 1.0076380843626691 305 1.0076380843626691 306 1.0076380843626691
		 307 1.0076380843626691 308 1.0076380843626691 309 1.0076380843626691 310 1.0076380843626691
		 312 1.0076380843626691 317 1.0076380843626691 318 1.0076380843626691 319 1.1571079925293717
		 320 1.1571079925293717 321 1.1571079925293717 322 1.1571079925293717 324 1.1571079925293717
		 325 1.1571079925293717 333 1.1571079925293717 340 1.1571079925293717 342 1.4419348930083404
		 343 1.4419348930083404 344 1.4419348930083404 345 1.4419348930083404 346 1.4419348930083404
		 347 1.4419348930083404 348 1.4419348930083404 352 1.4419348930083404 353 1.4419348930083404
		 354 1.3593815018982958 355 1.2738714389106056 360 1.2640158659851211 368 1.2640158659851211
		 369 1.3348863677960987 370 1.3348863677960987 371 1.3348863677960987 372 1.3348863677960987
		 373 1.3348863677960987 374 1.3348863677960987 375 1.3348863677960987 376 1.3348863677960987
		 377 1.3348863677960987 378 1.3348863677960987 401 1.3348863677960987 402 1.3348863677960987
		 411 1.3348863677960987 412 1.0838036782671239 413 1.0250316639144361 414 1.0127810572857914
		 415 1.0054437836587635 416 1.0037869799365313 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508528074 0.11311909428614388 0.079163421921023533 0.039563356886228009 
		0.22047738579991888 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024055066596646579 
		0 0 0 0 -0.062107820157546095 0 0 0.11060950201783618 0 0 0 0.0013694750409793954 
		0 -0.034816196267561939 -0.095455585648005936 -0.025823193112880727 -0.01292439407399737 
		-0.0085003428636785117 -0.0041277264289882876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1245692546344781 -0.0059133437552907342 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.10653393147197604 -0.023260703862031828 -0.013491116023895744 
		-0.0028402349523981574 -0.0021301762142984515 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889574576078 0.049566860606513469 0.090807183505395392 0.05291549841341589 
		0.093355864269704991 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.000789032259251643 
		0 0 0 0 -0.062107820157545263 0 0 0.22121900403567382 0 0 0 0.0013694750409792243 
		0 -0.069632392535123877 -0.047727792824002302 -0.025823193112880727 -0.012186951335620311 
		-0.0086315664997278496 -0.0033135626983453736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12456925463447877 -0.029566718776453671 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.10653393147197576 -0.023260703862041154 -0.013491116023890415 
		-0.0028402349523974912 -0.0085207048571942501 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "F7218F1D-D640-4056-E007-0486C57C4AF6";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 0.9935420448114527 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 1.0941176347291994 86 1.1237003844488087 87 1.1237003844488087
		 88 1.0916299144065251 90 1 93 1 106 1 107 0.89156169019364395 108 0.5506233175711418
		 110 0.6208384242006505 111 0.92978489337049131 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 1.0001655864385073 304 1.0001655864385073 305 1.0001655864385073
		 306 1.0001655864385073 307 1.0001655864385073 308 1.0001655864385073 309 1.0001655864385073
		 310 1.0001655864385073 312 1.0001655864385073 317 1.0001655864385073 318 1.0001655864385073
		 319 0.73206610764814428 320 0.17817488695162584 321 0.53660942099589681 322 0.89504395504011047
		 324 0.89504395504011047 325 0.89504395504011047 333 0.89504395504011047 340 0.89504395504011047
		 342 1.0274206115338571 343 1.0231361409816928 344 1.0137103057669308 345 1.005162069940885
		 346 1 347 1 348 1 352 1 353 1 354 0.95280040902723495 355 0.90391035202528514 360 0.89827546526133584
		 368 0.89827546526133584 369 0.81555960079391798 370 1 371 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 401 1 402 1 411 1 412 1.05 413 1.0309833440527865 414 1.0076255944548471
		 415 1.0028787182979682 416 1.0018374695872307 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508764323 0.11311909429049062 0.079163421919595342 0.039563356885254558 
		0.22047738581346002 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061850192224404764 
		0 0 -0.041233461482936051 0 0 0 -0.0026116986348498905 0 0.12638719193311565 0.25277438386623263 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41099534974344071 0 0.5376518010663921 0 
		0 0 0 0 0 -0.006855152883463167 -0.01028272932519525 -0.0073397272136346281 0 0 0 
		0 0 -0.071222002966443654 -0.0033809320583696456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.029610257333501311 -0.0086821873014282236 -0.0018528137230706676 -0.0012709324091415564 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889579889154 0.049566860598965728 0.090807183505931865 0.052915498415444497 
		0.09335586426231178 5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 -0.019373865565641912 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.061850192224403945 0 0 -0.082466922965872658 0 0 0 -0.0026116986348498818 
		0 0.25277438386623297 0.12638719193311565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41099534974344071 
		0 0.53765180106633481 0 0 0 0 0 0 -0.006855152883463167 -0.0091524901322517227 -0.0091524901322523888 
		0 0 0 0 0 -0.071222002966443987 -0.016904660291847895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.029610257333513301 -0.0086821873014248929 -0.0018528137230706676 -0.0050837296365647449 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "35F63AE7-A74A-85CA-47D0-CEB8C98D8FFB";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.0187627517699385 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 1.1881827481503491 86 1.2473317392623509 87 1.2473317392623509
		 88 1.18320869574989 90 1 93 1 106 1 107 0.98916127686084365 108 0.62976645577770785
		 110 0.6876154470624406 111 0.94215100871526714 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 1.0006414362702516 304 1.0006414362702516 305 1.0006414362702516
		 306 1.0006414362702516 307 1.0006414362702516 308 1.0006414362702516 309 1.0006414362702516
		 310 1.0006414362702516 312 1.0006414362702516 317 1.0006414362702516 318 1.0006414362702516
		 319 0.82095839681856586 320 0.17817488695162584 321 0.58584652116542602 322 0.99351815537916111
		 324 0.99351815537916111 325 0.99351815537916111 333 0.99351815537916111 340 0.99351815537916111
		 342 1.0452997562121349 343 1.0382216693039903 344 1.0226498781060711 345 1.0085279100935931
		 346 1 347 1 348 1 352 1 353 1 354 1.006839524956149 355 1.0139240093357982 360 1.0147405407474654
		 368 1.0147405407474654 369 0.91429452997538674 370 1 371 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 401 1 402 1 411 1 412 1.05 413 1.0309833440527865 414 1.0076255944548471
		 415 1.0028787182979682 416 1.0018374695872307 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508817613 0.1131190942914463 0.079163421919280927 0.039563356885041395 
		0.22047738581643186 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12366586963117625 
		0 0 -0.082443913087449916 0 0 0 -0.0032676588887382563 0 0.10412818431251902 0.20825636862503971 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41123327465931286 0 0.61150745132068407 
		0 0 0 0 0 0 -0.011324939053031891 -0.016987408579548502 -0.01212547185647872 0 0 
		0 0 0 0.01032052729009858 0.00048991884700022581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.029610257333501311 -0.0086821873014282236 -0.0018528137230706676 -0.0012709324091415564 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889581054451 0.049566860597308381 0.090807183506049077 0.052915498415890348 
		0.093355864260688204 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.12366586963117461 0 0 -0.16488782617490094 0 0 0 -0.0032676588887380789 0 0.20825636862503971 
		0.10412818431251902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41123327465931286 0 
		0.61150745132061879 0 0 0 0 0 0 -0.011324939053031891 -0.015120216090477312 -0.015120216090479977 
		0 0 0 0 0 0.01032052729009858 0.0024495942350017952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.029610257333513301 -0.0086821873014248929 -0.0018528137230706676 -0.0050837296365647449 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "69652912-7442-716E-98F5-35A1DA7C6B66";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.1168181411829936 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1.4447975675580491 11 1.4447975675580491 14 1.4447975675580491
		 20 1.4447975675580491 21 1.4447975675580491 23 1.4447975675580491 39 1.4447975675580491
		 40 1.4447975675580491 41 1.4447975675580491 56 1.4447975675580491 57 1.4423725443269459
		 63 1.4419348930083404 76 1.4419348930083404 79 1.4419348930083404 84 1.4419348930083404
		 85 1.3496032955270254 86 1.3205819272429578 87 1.3205819272429578 88 1.4066115399234966
		 90 1.6524104332964678 93 1.4447975675580491 106 1.4447975675580491 107 1.1589339592506773
		 108 1.2324087380159301 110 1.2134250622160747 111 1.1182764517959134 112 1.0799253811613971
		 114 1.018525927703023 115 1.0081259379185903 118 1.0016872989177594 120 1 122 1 126 1
		 300 1 303 1.0076380843626691 304 1.0076380843626691 305 1.0076380843626691 306 1.0076380843626691
		 307 1.0076380843626691 308 1.0076380843626691 309 1.0076380843626691 310 1.0076380843626691
		 312 1.0076380843626691 317 1.0076380843626691 318 1.0076380843626691 319 1.1571079925293717
		 320 1.1571079925293717 321 1.1571079925293717 322 1.1571079925293717 324 1.1571079925293717
		 325 1.1571079925293717 333 1.1571079925293717 340 1.1571079925293717 342 1.4447975675580491
		 343 1.4447975675580491 344 1.4447975675580491 345 1.4447975675580491 346 1.4447975675580491
		 347 1.4447975675580491 348 1.4447975675580491 352 1.4447975675580491 353 1.4447975675580491
		 354 1.3676048265812484 355 1.2876474068512727 360 1.2784318110073567 368 1.2784318110073567
		 369 1.3348863677960987 370 1.3348863677960987 371 1.3348863677960987 372 1.3348863677960987
		 373 1.3348863677960987 374 1.3348863677960987 375 1.3348863677960987 376 1.3348863677960987
		 377 1.3348863677960987 378 1.3348863677960987 401 1.3348863677960987 402 1.3348863677960987
		 411 1.3348863677960987 412 1.0838036782671239 413 1.0250316639144361 414 1.0127810572857914
		 415 1.0054437836587635 416 1.0037869799365313 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508528074 0.11311909428614388 0.079163421921023533 0.039563356886228009 
		0.22047738579991888 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024055066596646579 
		0 0 0 0 -0.06067648288269175 0 0 0.11060950201783618 0 0 0 0.0013694750409793954 
		0 -0.034816196267561939 -0.095455585648005936 -0.025823193112880727 -0.01292439407399737 
		-0.0085003428636785117 -0.0041277264289882876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11648028115349485 -0.0055293575063493083 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.10653393147197604 -0.023260703862031828 -0.013491116023895744 
		-0.0028402349523981574 -0.0021301762142984515 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889574576078 0.049566860606513469 0.090807183505395392 0.05291549841341589 
		0.093355864269704991 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.000789032259251643 
		0 0 0 0 -0.060676482882690938 0 0 0.22121900403567382 0 0 0 0.0013694750409792243 
		0 -0.069632392535123877 -0.047727792824002302 -0.025823193112880727 -0.012186951335620311 
		-0.0086315664997278496 -0.0033135626983453736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11648028115349551 -0.027646787531747874 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.10653393147197576 -0.023260703862041154 -0.013491116023890415 
		-0.0028402349523974912 -0.0085207048571942501 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B0E062A8-9849-D5DD-4CCC-9397B03497F2";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.1504156416087472 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1.4447975675580491 11 1.4447975675580491 14 1.4447975675580491
		 20 1.4447975675580491 21 1.4447975675580491 23 1.4447975675580491 39 1.4447975675580491
		 40 1.4447975675580491 41 1.4447975675580491 56 1.4447975675580491 57 1.4447975675580491
		 63 1.4447975675580491 76 1.4447975675580491 79 1.4447975675580491 84 1.4447975675580491
		 85 1.4510000180918536 86 1.4554640406519723 87 1.4554640406519723 88 1.506524216522767
		 90 1.6524104332964678 93 1.4447975675580491 106 1.4447975675580491 107 1.4828148703132114
		 108 1.3327906873142708 110 1.2744848708744265 111 1.158988162126934 112 1.1144467405039364
		 114 1.0265276437799038 115 1.0116356918766773 118 1.0024160768280033 120 1 122 1
		 126 1 300 1 303 1.0082407078261628 304 1.0082407078261628 305 1.0082407078261628
		 306 1.0082407078261628 307 1.0082407078261628 308 1.0082407078261628 309 1.0082407078261628
		 310 1.0082407078261628 312 1.0082407078261628 317 1.0082407078261628 318 1.0082407078261628
		 319 1.3033882400686974 320 1.3033882400686974 321 1.3033882400686974 322 1.3033882400686974
		 324 1.3033882400686974 325 1.3033882400686974 333 1.3033882400686974 340 1.3033882400686974
		 342 1.4447975675580491 343 1.4447975675580491 344 1.4447975675580491 345 1.4447975675580491
		 346 1.4447975675580491 347 1.4447975675580491 348 1.4447975675580491 352 1.4447975675580491
		 353 1.4447975675580491 354 1.4248161083995923 355 1.4041190079140651 360 1.4017335368238315
		 368 1.4017335368238315 369 1.4256734221754654 370 1.4256734221754654 371 1.4256734221754654
		 372 1.4256734221754654 373 1.4256734221754654 374 1.4256734221754654 375 1.4256734221754654
		 376 1.4256734221754654 377 1.4256734221754654 378 1.4256734221754654 401 1.4256734221754654
		 402 1.4256734221754654 411 1.4256734221754654 412 1.1720176130529198 413 1.0727626685480114
		 414 1.0262347311246478 415 1.011174052145684 416 1.0077732536665631 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508528074 0.11311909428614388 0.079163421921023533 0.039563356886228009 
		0.22047738579991888 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053332365469616417 
		0 0 0.065648797548164856 0 0 0 -0.0011515410812594773 -0.11065853891476291 -0.060228240865253024 
		-0.1021039553080445 -0.036976743034918824 -0.018506696536992218 -0.012171809752766771 
		-0.0059105734451947445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.030151099069453124 -0.0014312826541402757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.13314623035025364 -0.069127549811846878 -0.027692216187138685 -0.0058299402499213393 
		-0.0043724551874413375 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889574576078 0.049566860606513469 0.090807183505395392 0.05291549841341589 
		0.093355864269704991 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0053332365469615705 0 0 0.13129759509633057 0 0 0 -0.0011515410812593069 -0.055329269457381036 
		-0.12045648173050738 -0.051051977654021918 -0.036976743034918824 -0.017450737635211988 
		-0.012359711483164615 -0.0047447562310061198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030151099069453124 -0.0071564132707007122 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1331462303502533 -0.069127549811876188 -0.027692216187126695 
		-0.0058299402499220054 -0.017489820749765204 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "27E213B3-454D-9DA3-BBFC-DD908A9DD9EC";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 0.96612886380864771 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 0.89654477516725573 86 0.86402706440859922 87 0.86402706440859922
		 88 0.89927930696933245 90 1 93 1 106 1 107 0.82026600714413711 108 0.52676935129726865
		 110 0.60071164015707001 111 0.92605771114019864 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 0.99882114415269552 304 0.99882114415269552 305 0.99882114415269552
		 306 0.99882114415269552 307 0.99882114415269552 308 0.99882114415269552 309 0.99882114415269552
		 310 0.99882114415269552 312 0.99882114415269552 317 0.99882114415269552 318 0.99882114415269552
		 319 0.61109553237025538 320 0.17817488695162584 321 0.50007567313151668 322 0.82197645931135599
		 324 0.82197645931135599 325 0.82197645931135599 333 0.82197645931135599 340 0.82197645931135599
		 342 0.98058701380226654 343 0.98362029289566177 344 0.99029350690113171 345 0.99634540636008795
		 346 1 347 1 348 1 352 1 353 1 354 0.91489099636524651 355 0.82673379090380072 360 0.81657311814815936
		 368 0.81657311814815936 369 0.74629526762254006 370 1 371 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 401 1 402 1 411 1 412 1.05 413 1.0309833440527865 414 1.0076255944548471
		 415 1.0028787182979682 416 1.0018374695872307 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508764323 0.11311909429049062 0.079163421919595342 0.039563356885254558 
		0.22047738581346002 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700833 
		0 0 0.045324311863800058 0 0 0 -0.0012828391254141591 0 0.13309611994764259 0.26619223989528651 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41032312860053483 0 0.48285117926982324 
		0 0 0 0 0 0.018199674560371411 0.0048532465494325883 0.0072798698241492987 0.0051963109180654943 
		0 0 0 0 0 -0.12842555590880333 -0.0060964036533848187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.029610257333501311 -0.0086821873014282236 -0.0018528137230706676 -0.0012709324091415564 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889579889154 0.049566860598965728 0.090807183505931865 0.052915498415444497 
		0.09335586426231178 5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 -0.10161340857405687 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795699931 0 0 0.090648623727600727 0 0 0 -0.0012828391254141548 
		0 0.26619223989528651 0.13309611994764259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41032312860053483 
		0 0.48285117926977195 0 0 0 0 0 0.0090998372801857057 0.0048532465494325883 0.0064796937294012702 
		0.0064796937294026025 0 0 0 0 0 -0.128425555908803 -0.03048201826692409 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 -0.0018528137230706676 
		-0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3B9BC017-0547-D893-0567-D8ADEF186051";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 0.98833352774176064 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 0.97492190253031785 86 0.96703943626324529 87 0.96703943626324529
		 88 0.97558476760240387 90 1 93 1 106 1 107 0.9174018673579265 108 0.60430721188501313
		 110 0.66613421002797946 111 0.93817300185703367 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 0.99836625969479953 304 0.99836625969479953 305 0.99836625969479953
		 306 0.99836625969479953 307 0.99836625969479953 308 0.99836625969479953 309 0.99836625969479953
		 310 0.99836625969479953 312 0.99836625969479953 317 0.99836625969479953 318 0.99836625969479953
		 319 0.73911170478701105 320 0.17817488695162584 321 0.54907514789930645 322 0.91997540884692786
		 324 0.91997540884692786 325 0.91997540884692786 333 0.91997540884692786 340 0.91997540884692786
		 342 0.99331344943240296 343 0.99435822295858978 344 0.99665672471620093 345 0.99874122276045596
		 346 1 347 1 348 1 352 1 353 1 354 0.96893020579623634 355 0.93674763856726728 360 0.9330383951499156
		 368 0.9330383951499156 369 0.84503037103449707 370 1 371 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 401 1 402 1 411 1 412 1.05 413 1.0309833440527865 414 1.0076255944548471
		 415 1.0028787182979682 416 1.0018374695872307 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508846035 0.1131190942919721 0.079163421919108634 0.039563356884922386 
		0.22047738581806789 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377463 
		0 0 0.010986854578918188 0 0 0 -0.0019301561167511805 0 0.11128859665733959 0.22257719331468051 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41009568637158683 0 0.55635039142150622 
		0 0 0 0 0 0.0062686411571208911 0.001671637641898982 0.0025074564628485563 0.0017898017010211653 
		0 0 0 0 0 -0.046882884561947002 -0.0022255460504108093 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.029610257333501311 -0.0086821873014282236 -0.0018528137230706676 -0.0012709324091415564 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889581697499 0.04956686059639711 0.090807183506113054 0.052915498416135492 
		0.093355864259796473 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 -0.034999416774718073 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377245 0 0 0.021973709157836523 0 0 0 -0.0019301561167510077 
		0 0.22257719331468051 0.11128859665733926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41009568637158683 
		0 0.55635039142144693 0 0 0 0 0 0.0031343205785604455 0.001671637641898982 0.0022318462158718022 
		0.0022318462158721353 0 0 0 0 0 -0.046882884561946669 -0.011127730252055046 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029610257333513301 -0.0086821873014248929 -0.0018528137230706676 
		-0.0050837296365647449 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "769DD735-CF48-73BB-8784-30BD127924F0";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.012576585885262 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 0.89654477516725573 86 0.86402706440859922 87 0.86402706440859922
		 88 0.89927930696933245 90 1 93 1 106 1 107 0.94029616730085908 108 1.1837962138611364
		 110 1.1687833199098705 111 1.0935367758312429 112 1.0632075307248823 114 1.0146508922132154
		 115 1.0064262498738361 118 1.0013343695910102 120 1 122 1 126 1 300 1 303 1.0004464286093397
		 304 1.0004464286093397 305 1.0004464286093397 306 1.0004464286093397 307 1.0004464286093397
		 308 1.0004464286093397 309 1.0004464286093397 310 1.0004464286093397 312 1.0004464286093397
		 317 1.0004464286093397 318 1.0004464286093397 319 0.93424479853014042 320 0.93424479853014042
		 321 0.93424479853014042 322 0.93424479853014042 324 0.93424479853014042 325 0.93424479853014042
		 333 0.93424479853014042 340 0.93424479853014042 342 1 343 1 344 1 345 1 346 1 347 1
		 348 1 352 1 353 1 354 1 355 1 360 1 368 1 369 1.0507294756159289 370 1.0493905140183497
		 371 1.0493905140183497 372 1.0493905140183497 373 1.0493905140183497 374 1.0493905140183497
		 375 1.0493905140183497 376 1.0493905140183497 377 1.0493905140183497 378 1.0493905140183497
		 401 1.0493905140183497 402 1.0493905140183497 411 1.0493905140183497 412 1.0838036782671239
		 413 1.0516651467824416 414 1.0127810572857914 415 1.0054437836587635 416 1.0037869799365313
		 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508739454 0.113119094290011 0.079163421919753438 0.039563356885361139 
		0.22047738581196433 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.034059008805142454 
		0.018498604402912733 0.033333333333317228 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067986467795700833 
		0 0 0.045324311863800058 0 0 0 0.0045385265780389927 0 -0.027533754150782075 -0.075489309841690444 
		-0.020421801540126294 -0.010221021453536094 -0.0067223412006127692 -0.0032643372013374528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.049894186730014445 -0.013491116023895744 -0.0028402349523981574 
		-0.0021301762142984515 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889579302956 0.049566860599798833 0.090807183505871442 0.052915498415220669 
		0.093355864263128904 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.067986467795699931 0 0 0.090648623727600727 0 0 0 0.0045385265780389771 0 
		-0.05506750830156415 -0.037744654920844889 -0.020421801540126294 -0.0096378283077485083 
		-0.0068261170201464605 -0.0026204706564116886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049894186730035095 
		-0.013491116023890415 -0.0028402349523974912 -0.0085207048571942501 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4137FC31-3048-DC9C-D02B-2287D3BD252E";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.0398915041956138 2 0.010000000000000009
		 3 0.010000000000000009 4 1 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1
		 57 1 63 1 76 1 79 1 84 1 85 0.97492190253031785 86 0.96703943626324529 87 0.96703943626324529
		 88 0.97558476760240387 90 1 93 1 106 1 107 0.97274409008052865 108 1.2841781631594773
		 110 1.2609658426379995 111 1.1446227241855225 112 1.0977288900674216 114 1.022652608290096
		 115 1.0099360038316516 118 1.0020631475011792 120 1 122 1 126 1 300 1 303 1.0003534110126533
		 304 1.0003534110126533 305 1.0003534110126533 306 1.0003534110126533 307 1.0003534110126533
		 308 1.0003534110126533 309 1.0003534110126533 310 1.0003534110126533 312 1.0003534110126533
		 317 1.0003534110126533 318 1.0003534110126533 319 0.96500445121560907 320 0.96500445121560907
		 321 0.96500445121560907 322 0.96500445121560907 324 0.96500445121560907 325 0.96500445121560907
		 333 0.96500445121560907 340 0.96500445121560907 342 1 343 1 344 1 345 0.99998791286541111
		 346 1 347 1.0000274916880985 348 1 352 1 353 1 354 1 355 1 360 1 368 1 369 1.1299200295852918
		 370 1.1264910319775465 371 1.1264910319775465 372 1.1264910319775465 373 1.1264910319775465
		 374 1.1264910319775465 375 1.1264910319775465 376 1.1264910319775465 377 1.1264910319775465
		 378 1.1264910319775465 401 1.1264910319775465 402 1.1264910319775465 411 1.1264910319775465
		 412 1.1720176130529198 413 1.106049226135589 414 1.0262347311246478 415 1.011174052145684
		 416 1.0077732536665631 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[4:91]"  0.033333333333333326 0.06666666666666668 
		0.033333333333333298 0.066666666666666652 0.066666666666666652 0.10000000000000003 
		0.19999999999999996 0.033333333333333215 0.066666666666666763 0.19999999999999996 
		0.09189642097205053 0.041291822462404371 0.23333333333333317 0.078277542676453926 
		0.20000000000000018 0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.088888903644041173 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.050749568928504213 
		0.048813307508719914 0.11311909428966817 0.079163421919865348 0.03956335688543753 
		0.22047738581089496 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333338544 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.03333333333335986 0.03405900881881152 
		0.018498604210602565 0.033333333712576518 0.033333333333317228 0.13333333333333286 
		0.033333333333333215 0.042470889302849812 0.029669457860840964 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[4:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016480281868377463 
		0 0 0.010986854578918188 0 0 0 0.0058047291486896802 0 -0.042571560725214175 -0.11671847291259341 
		-0.031575351462163725 -0.015803323916530942 -0.010393808089844248 -0.0050471842174006909 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4481139854582992e-05 6.1026943560249514e-05 
		-2.7491688098679745e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10241410739939605 
		-0.027692216187138685 -0.0058299402499213393 -0.0043724551874413375 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333298 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.047853889578881974 0.049566860600395696 0.090807183505830599 0.052915498415060797 
		0.09335586426371334 5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457824534007 
		0.042470889413561252 0.03333333295410057 0.033333333143730215 0.13333333333333286 
		0.033333333333333215 0.018498604402912733 0.034059008805142454 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.29999999999999893 0.033333333333333215 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.016480281868377245 0 0 0.021973709157836523 0 0 0 0.0058047291486896602 0 
		-0.08514312145042835 -0.058359236456296371 -0.031575351462163725 -0.014901614607729208 
		-0.010554262003338089 -0.0040516641889265514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -1.8057686076766721e-05 0.00010996675239405285 -2.7491688098679745e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10241410739944001 -0.027692216187126695 
		-0.0058299402499220054 -0.017489820749765204 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "7E87178B-EF40-B621-CA9A-198FA066D077";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -0.054081464984049268 2 0 3 0 4 -0.1277911298675542
		 6 -0.1277911298675542 7 -0.1277911298675542 9 -0.1277911298675542 11 -0.1277911298675542
		 14 -0.1277911298675542 20 -0.1277911298675542 21 -0.15388192869578449 23 -0.2284270682050141
		 39 -0.2284270682050141 40 -0.2284270682050141 41 -0.2284270682050141 56 -0.2284270682050141
		 57 -0.2284270682050141 63 -0.2284270682050141 76 -0.2284270682050141 79 -0.2284270682050141
		 84 -0.2284270682050141 85 -0.054627969169243222 86 0 87 0 88 -0.033131033669365657
		 90 -0.033131033669365657 93 -0.029124057190414797 106 -0.029124057190414797 107 0
		 108 0 110 0 111 0 112 0 114 0 115 0 118 0 120 0 122 0 126 0 300 0 303 -0.0010580025928407675
		 304 -0.0095067929409282173 305 -0.06087668248584166 306 -0.074989752127903625 307 -0.078049058672606961
		 308 -0.078486102464707427 309 -0.078486102464707427 310 -0.078486102464707427 312 -0.078486102464707427
		 317 -0.078486102464707427 318 -0.070746099635923571 319 -0.070746099635923571 320 -0.070746099635923571
		 321 -0.070746099635923571 322 -0.070746099635923571 324 -0.070746099635923571 325 -0.070746099635923571
		 333 -0.070746099635923571 340 -0.070746099635923571 342 0.0010818733872540096 343 0.0010818733872540096
		 344 0.0010818733872540096 345 0.0010818733872540096 346 0.0010818733872540096 347 0.00013523417340666481
		 348 0 352 0 353 0 354 -0.041301359660270376 355 -0.084081938610918006 360 -0.089012669578842199
		 368 -0.089012669578842199 369 -0.014989206349367432 370 0.087766338747865574 371 0.093357223975706422
		 372 0.097558658421656258 373 0.1005691350570716 374 0.10258714685330896 375 0.10381118678172482
		 376 0.10443974781367572 377 0.10467132292051817 378 0.10470440507360861 401 0.10470440507360861
		 402 0.034900595944279737 411 0.034900595944279737 412 0.0078638321103823537 413 0.0078638321103823537
		 414 0.0078638321103823537 415 0.0065287874353699982 416 0.0045384234178257807 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 1 1 1 3 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 18 
		18 18 1 1 1 3 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.033333333333333215 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.42964091416925154 0.079504486345332678 0.042834912505663514 
		0.091692106820599403 0.046715675435794031 0.050749568928504213 0.048813307508730572 
		0.11311909428986357 0.079163421919801413 0.039563356885394897 0.22047738581150073 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.041696293401642492 0.033333333333327886 0.033333333333333215 
		0.033333333333333215 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333334644026484 0.033333331256940824 0.033333332360697909 
		0.033333333433461121 0.03333333445647213 0.033333335392640606 0.033333336154910853 
		0.033333336482584741 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 -0.044727083705537685 0 0 0 0 0 0 0 0 
		0 0 0.11421353410250781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003174007778522303 
		-0.025346371044262347 -0.032741479593487707 -0.0085861880933826504 -0.00131113137630133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062321844312999877 -0.0029584385807545077 
		0 0 0.088389504163353894 0.0063517749425721984 0.0048630776750025889 0.0035728733787898509 
		0.0024811620539335888 0.0015879437004338443 0.00089321831829061726 0.00039698590750390783 
		9.9246468073632688e-05 0 0 0 0 0 0 0 -0.0021663968481514979 -0.0013106386850637274 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.047141916735447258 
		0.046484828720072389 0.090094504540138357 0.042574527588426447 0.044444451822020288 
		0.047853889579119999 0.049566860600056405 0.090807183505855482 0.052915498415151398 
		0.093355864263381147 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.03333333464401278 0.033333334045579477 0.033333333447103541 0.033333332848670238 
		0.033333332250194303 0.033333331651761 0.033333331053327697 0.033333330454851762 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 -0.089454167411075453 
		0 0 0 0 0 0 0 0 0 0 0.11421353410250629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010580025928407677 
		-0.025346371044262347 -0.032741479593487707 -0.0085861880933826504 -0.0013111313763013999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062321844312999877 -0.01479219290377258 
		0 0 0.088389504163353894 0.0063517749425718445 0.0048630776750025889 0.0035728733787898509 
		0.0024811620539335888 0.0015879437004338443 0.0008932183182906589 0.00039698590750407436 
		9.9246468073591054e-05 0 0 0 0 0 0 0 -0.0021663968481514979 -0.0052425547402549025 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "414AD3B8-184B-D896-8905-0DB50AE82C64";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 -0.099999999999999992 3 -0.099999999999999992
		 4 0 6 0 7 0 9 0 11 0 14 0 20 0 21 0 23 0 39 0 40 -0.13563927226280295 41 -0.1548801657806034
		 56 -0.1548801657806034 57 0.054003348856001276 63 0.054003348856001276 76 0.054003348856001276
		 79 0.054003348856001276 84 0.054003348856001276 85 0.012914814778841382 86 0 87 0
		 88 0 90 0 93 0 106 0 107 0 108 0 110 0 111 0 112 0 114 0 115 0 118 0 120 0 122 0
		 126 0 300 0 303 -0.0014427501759656522 304 -0.0087308569917798062 305 -0.053043619730016568
		 306 -0.065217854716644624 307 -0.067856877814804997 308 -0.068233881114542191 309 -0.068233881114542191
		 310 -0.068233881114542191 312 -0.068233881114542191 317 -0.068233881114542191 318 -0.078510076090720679
		 319 -0.078510076090720679 320 -0.078510076090720679 321 -0.078510076090720679 322 -0.078510076090720679
		 324 -0.0735966327045562 325 -0.069034149560261202 333 -0.064471666415965745 340 -0.064471666415965745
		 342 0.07897443983007657 343 0.07897443983007657 344 0.07897443983007657 345 0.07897443983007657
		 346 0.07897443983007657 347 0.10685209137457144 348 0.10841743001948993 352 0.10841743001948993
		 353 0.10841743001948993 354 0.090601816570288748 355 0.072148132139872062 360 0.070021228869153726
		 368 0.070021228869153726 369 0.091581310700382584 370 0.093024363692837411 371 0.093024363692837411
		 372 0.093024363692837411 373 0.093024363692837411 374 0.093024363692837411 375 0.093024363692837411
		 376 0.093024363692837411 377 0.093024363692837411 378 0.093024363692837411 401 0.093024363692837411
		 402 0.051879829186670806 411 0.051879829186670806 412 0.0036996053158256381 413 0.0036996053158256381
		 414 0.0036996053158256381 415 0.0030715224286007895 416 0.0021351390983904714 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.033333333333333215 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.42964091403934607 0.079504486354507561 0.042834912508079359 
		0.091692106817625782 0.04671567543306198 0.050749568928504213 0.048813307508373524 
		0.11311909428334965 0.079163421921941923 0.039563356886853279 0.22047738579121826 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.04169629337683034 0.033333333333327886 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 -0.12446046994555357 0 0 0 0 0 
		0 0 -0.027001674428000819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043282505278969567 
		-0.021864320447442461 -0.028243498862432409 -0.0074066290423942145 -0.0011310098992115222 
		0 0 0 0 0 0 0 0 0 0 0.0084230458048533269 0.0047379632652294057 0 0 0 0 0 0 0 0.0046960159347574776 
		0 0 0 -0.02688293791910569 -0.0012761419624309767 0 0 0.0043291589773644806 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0010191994415836409 -0.00061660088597093911 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.047141916733903604 
		0.046484828717118308 0.090094504536999534 0.042574527590646893 0.044444451822020288 
		0.047853889571163703 0.049566860611362923 0.090807183505050765 0.052915498412112044 
		0.093355864274454983 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035169167972848248 
		0 0 0 0 0 0 0 -0.027001674428000458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014427501759656522 
		-0.021864320447442461 -0.028243498862432409 -0.0074066290423942145 -0.0011310098992115825 
		0 0 0 0 0 0 0 0 0 0 0.0042115229024262263 0.0047379632652299053 0 0 0 0 0 0 0 0.0046960159347554792 
		0 0 0 -0.026882937919105648 -0.0063807098121550091 0 0 0.0043291589773644806 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010191994415836396 -0.0024664035438837586 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "25798466-7A41-57A5-5D92-F5B0B52E20C4";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0.099999999999999992 3 0.099999999999999992
		 4 0 6 0 7 0 9 0 11 0 14 0 20 0 21 0 23 0 39 0 40 -0.13563927226280295 41 -0.1548801657806034
		 56 -0.1548801657806034 57 0.054003348856001276 63 0.054003348856001276 76 0.054003348856001276
		 79 0.054003348856001276 84 0.054003348856001276 85 0.012914814778841382 86 0 87 0
		 88 0 90 0 93 0 106 0 107 0 108 0 110 0 111 0 112 0 114 0 115 0 118 0 120 0 122 0
		 126 0 300 0 303 0.0025776103691468599 304 -0.0090683882370634836 305 -0.079877774834834589
		 306 -0.099331540712456284 307 -0.1035485562007919 308 -0.10415098698483982 309 -0.10415098698483982
		 310 -0.10415098698483982 312 -0.10415098698483982 317 -0.10415098698483982 318 0.069485596521523002
		 319 0.069485596521523002 320 0.069485596521523002 321 0.069485596521523002 322 0.069485596521523002
		 324 0.064572153135358523 325 0.060009669991063518 333 0.055447186846768068 340 0.055447186846768068
		 342 0.07897443983007657 343 0.07897443983007657 344 0.07897443983007657 345 0.07897443983007657
		 346 0.07897443983007657 347 0.10685209137457144 348 0.10841743001948993 352 0.10841743001948993
		 353 0.10841743001948993 354 0.090601816570288748 355 0.072148132139872062 360 0.070021228869153726
		 368 0.070021228869153726 369 0.091581310700382584 370 0.093024363692837411 371 0.093024363692837411
		 372 0.093024363692837411 373 0.093024363692837411 374 0.093024363692837411 375 0.093024363692837411
		 376 0.093024363692837411 377 0.093024363692837411 378 0.093024363692837411 401 0.093024363692837411
		 402 0.051879829186670806 411 0.051879829186670806 412 0.0036996053158256381 413 0.0036996053158256381
		 414 0.0036996053158256381 415 0.0030715224286007895 416 0.0021351390983904714 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.033333333333333215 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.42964091403934607 0.079504486354507561 0.042834912508079359 
		0.091692106817625782 0.04671567543306198 0.050749568928504213 0.048813307508373524 
		0.11311909428334965 0.079163421921941923 0.039563356886853279 0.22047738579121826 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.04169629337683034 0.033333333333327886 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 -0.12446046994555357 0 0 0 0 0 
		0 0 -0.027001674428000819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03493799581863103 
		-0.045131576237696397 -0.011835390682978652 -0.001807292352143678 0 0 0 0 0 0 0 0 
		0 0 -0.0084230458048533269 -0.0047379632652294057 0 0 0 0 0 0 0 0.0046960159347574776 
		0 0 0 -0.02688293791910569 -0.0012761419624309767 0 0 0.0043291589773644806 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0010191994415836409 -0.00061660088597093911 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.047141916733903604 
		0.046484828717118308 0.090094504536999534 0.042574527590646893 0.044444451822020288 
		0.047853889571163703 0.049566860611362923 0.090807183505050765 0.052915498412112044 
		0.093355864274454983 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035169167972848248 
		0 0 0 0 0 0 0 -0.027001674428000458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03493799581863103 
		-0.045131576237696397 -0.011835390682978652 -0.0018072923521437745 0 0 0 0 0 0 0 
		0 0 0 -0.0042115229024262263 -0.0047379632652299053 0 0 0 0 0 0 0 0.0046960159347554792 
		0 0 0 -0.026882937919105648 -0.0063807098121550091 0 0 0.0043291589773644806 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010191994415836396 -0.0024664035438837586 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "713E9EB6-434B-C49C-B1E4-43A1EB74C2AE";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -0.054081464984049268 2 0 3 0 4 -0.1277911298675542
		 6 -0.1277911298675542 7 -0.1277911298675542 9 -0.1277911298675542 11 -0.1277911298675542
		 14 -0.1277911298675542 20 -0.1277911298675542 21 -0.15388192869578449 23 -0.2284270682050141
		 39 -0.2284270682050141 40 -0.2284270682050141 41 -0.2284270682050141 56 -0.2284270682050141
		 57 -0.2284270682050141 63 -0.2284270682050141 76 -0.2284270682050141 79 -0.2284270682050141
		 84 -0.2284270682050141 85 -0.054627969169243222 86 0 87 0 88 -0.033131033669365657
		 90 -0.033131033669365657 93 -0.029124057190414797 106 -0.029124057190414797 107 0
		 108 0 110 0 111 0 112 0 114 0 115 0 118 0 120 0 122 0 126 0 300 0 303 -0.00097828466234102496
		 304 -0.00949956266271915 305 -0.061310187808603568 306 -0.075544342628876826 307 -0.078629896948696654
		 308 -0.079070690422956627 309 -0.079070690422956627 310 -0.079070690422956627 312 -0.079070690422956627
		 317 -0.079070690422956627 318 -0.070952404097913549 319 -0.070952404097913549 320 -0.070952404097913549
		 321 -0.070952404097913549 322 -0.070952404097913549 324 -0.070952404097913549 325 -0.070952404097913549
		 333 -0.070952404097913549 340 -0.070952404097913549 342 0.0010818733872540096 343 0.0010818733872540096
		 344 0.0010818733872540096 345 0.0010818733872540096 346 0.0010818733872540096 347 0.00013523417340666481
		 348 0 352 0 353 0 354 -0.041301359660270376 355 -0.084081938610918006 360 -0.089012669578842199
		 368 -0.089012669578842199 369 -0.014989206349367432 370 0.087766338747865574 371 0.093357223921792215
		 372 0.097558658342435378 373 0.10056913497454985 374 0.10258714678289038 375 0.10381118673221175
		 376 0.10443974778726874 377 0.10467132291281614 378 0.10470440507360861 401 0.10470440507360861
		 402 0.034900595944279737 411 0.034900595944279737 412 0.0078638321103823537 413 0.0078638321103823537
		 414 0.0078638321103823537 415 0.0065287874353699982 416 0.0045384234178257807 420 0;
	setAttr -s 92 ".kyts[2:91]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 
		18 18 18 1 1 1 3 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 18 18 
		18 18 1 1 1 3 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.033333333333333215 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.42964091416925154 0.079504486345332678 0.042834912505663514 
		0.091692106820599403 0.046715675435794031 0.050749568928504213 0.048813307508730572 
		0.11311909428986357 0.079163421919801413 0.039563356885394897 0.22047738581150073 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.041696293401642492 0.033333333333327886 0.033333333333333215 
		0.033333333333333215 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.03333333333335986 0.03333333333335986 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 -0.044727083705537685 0 0 0 0 0 0 0 0 
		0 0 0.11421353410250781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029348539870230747 
		-0.025563834001134374 -0.03302238998307884 -0.0086598545700465428 -0.0013223804227798497 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062321844312999877 -0.0029584385807545077 
		0 0 0.088389504163353894 0.0063517748721532985 0.0048630776364924355 0.0035728733655863709 
		0.0024811620594350214 0.001587943718038512 0.00089321834139671763 0.00039698592950972167 
		9.9246482377440826e-05 0 0 0 0 0 0 0 -0.0021663968481514979 -0.0013106386850637274 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.047141916735447258 
		0.046484828720072389 0.090094504540138357 0.042574527588426447 0.044444451822020288 
		0.047853889579119999 0.049566860600056405 0.090807183505855482 0.052915498415151398 
		0.093355864263381147 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.03333333333335986 0.03333333333335986 
		0.13333333333332575 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 -0.089454167411075453 
		0 0 0 0 0 0 0 0 0 0 0.11421353410250629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00097828466234102496 
		-0.025563834001134374 -0.03302238998307884 -0.0086598545700465428 -0.0013223804227799202 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062321844312999877 -0.01479219290377258 
		0 0 0.088389504163353894 0.0063517748721532985 0.0048630776364924355 0.0035728733655863709 
		0.0024811620594350214 0.0015879437180384703 0.00089321834139671763 0.0003969859295098882 
		9.9246482377357559e-05 0 0 0 0 0 0 0 -0.0021663968481514979 -0.0052425547402549025 
		0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "B8CA1A74-A349-79F5-2C09-0E856B6BE7AC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 89 0 92 -6.8105291207293357 94 0
		 300 0 312 0 317 0 322 0 324 -3.396517075685177 326 0 328 -4.4433214471485663 330 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 13 ".kix[8:12]"  0.19999999999999929 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.13333333333333333 2.8333333333333335 
		0.10000000000000009 0.06666666666666643 6.8666666666666671 0.40000000000000036 0.16666666666666607 
		0.16666666666666607 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "05277064-634D-3DA9-C4D5-F9B812E3E096";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -0.061727213625561571 2 0 3 0 4 -0.028753930308796253
		 6 -0.044300572597884218 7 -0.041286810945977706 9 -0.050065952926023602 11 -0.057550869737333227
		 14 -0.057550869737333227 20 -0.057550869737333227 21 -0.053661980848444348 23 -0.042550869737333234
		 39 -0.042550869737333234 40 -0.042550869737333234 41 -0.042550869737333234 56 -0.042550869737333234
		 57 -0.042550870770530727 63 -0.042550870956995022 76 -0.042550870956995022 79 -0.042550870956995022
		 84 -0.042550870956995022 85 -0.036805778750657735 86 -0.035 87 -0.035 88 -0.03807077039795672
		 90 -0.050065952926023602 93 -0.057550869737333227 106 -0.057550869737333227 107 -0.059790626468803197
		 108 -0.044291870783749486 110 -0.043326207474007963 111 -0.042888321310444247 112 -0.037749338005257808
		 114 -0.012816986197676034 115 -0.0064167800663539895 118 -0.0014568462522552787 120 0
		 122 0 126 0 300 0 303 -0.00047186501999798777 304 -0.0012273119331248999 305 -0.042023871592238388
		 306 -0.045932498021015844 307 -0.04278964070787572 308 -0.03838344764718768 309 -0.0359197808134731
		 310 -0.035825812040632288 312 -0.035825812040632288 317 -0.035825812040632288 318 -0.060825812040632275
		 319 -0.023550304043643035 320 -0.024999998807907105 321 0.0091330187017398239 322 0.019356785712870448
		 324 0.025986873098613656 325 0.028423144304787016 333 0.0308830443897272 340 0.0308830443897272
		 342 -0.033585273885417967 343 -0.033585273885417967 344 -0.033585273885417967 345 -0.022546021775741561
		 346 -0.020842655324248227 347 -0.019796295132147836 348 -0.019646815104705034 352 -0.019646815104705034
		 353 -0.019646815104705034 354 -0.019646815104705034 355 -0.019646815104705034 360 -0.019646815104705034
		 368 -0.019646815104705034 369 -0.01606494598357772 370 -0.014650088900936501 371 -0.014650088900936501
		 372 -0.014650088900936501 373 -0.014650088900936501 374 -0.014650088900936501 375 -0.014650088900936501
		 376 -0.014650088900936501 377 -0.014650088900936501 378 -0.014650088900936501 401 -0.014650088900936501
		 402 -0.014650088900936501 411 -0.014650088900936501 412 -0.040806784814398617 413 -0.025177339228328256
		 414 -0.0058787882485366099 415 -0.0017831617373812204 416 -0.00098664772358978293
		 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[10:91]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.06666666666666643 0.1333333333333333 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0.0066666666666666471 0 0 0 0 0 -1.0248823456571188e-09 
		0 0 0 0 0.0037754354784975347 0 0 -0.0050219843086745106 -0.0077920397357506129 0 
		0 0 0.001448494964612284 0.00093569964887015532 0.0013136584906911499 0.010023778370922738 
		0.020888371959269122 0.0028400349863552175 0.0038500680398123838 0 0 0 0 -0.00092048394984367479 
		-0.0022663407393807363 -0.011725879286332371 0 0.0037745251869139821 0.0034349299472014017 
		0.00028190631852243603 0 0 0 0 0 0 0.022178392260388778 0.0056179514656245115 0.0060442390612777657 
		0.0029107184694261751 0 0 0 0 0 0.0051100993544800008 0.00099546188176878256 0.00044844008232860361 
		0 0 0 0 0 0 0 0.0024983631018842666 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02436144472753508 
		0.0073382107874233682 0.001649556248681976 0.0007399857926923372 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.06666666666666643 
		0.13333333333333375 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.2333333333333325 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 -0.02953371506525615 0 0 -0.0081320293956777603 
		0 0 0 0.013333333333333315 0 0 0 0 0 -3.361725064987553e-10 0 0 0 0 0.0037754354784974844 
		0 0 -0.010043968617349087 -0.011688059603625893 0 0 0 0.0028969899292245679 0.00046784982443508389 
		0.0013136584906911324 0.020047556741845475 0.0104441859796347 0.0085201049590655394 
		0.0025667120265416062 0 0 0 0 -0.00030682798328122491 -0.0022663407393807363 -0.011725879286332371 
		0 0.0037745251869141828 0.0034349299472012187 0.00028190631852243603 0 0 0 0 0 0 
		0.022178392260388778 0.011235902931249321 0.0030221195306388022 0.002910718469426486 
		0 0 0 0 0 0.0051100993544800008 0.0017937603293151742 0.00044844008232840585 0 0 
		0 0 0 0 0 0.0024983631018842666 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024361444727545468 0.0073382107874202405 
		0.0016495562486819753 0.0029599431707693488 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C1AFC8C6-7144-5F98-E906-659E307E6B9A";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 -0.0165596584358286 41 -0.018908702479928079 56 -0.018908702479928079
		 57 -0.0028907996454932763 63 0 76 0 79 0 84 0 85 0 86 0 87 0 88 0 90 0 93 0 106 0
		 107 -0.033244211274501063 108 -0.0085620705697577511 110 -0.0053704454606583454 111 -0.00085188290060463166
		 112 0 114 0 115 0 118 0 120 0 122 0 126 0 300 0 303 0 304 0 305 0 306 0 307 0 308 0
		 309 0 310 0 312 0 317 0 318 0 319 0 320 0 321 0 322 0 324 0 325 0 333 0 340 0 342 0
		 343 0 344 0 345 0.0014023291406528508 346 0.0035379817006507257 347 0.0039422477125813779
		 348 0.004 352 0.004 353 0.004 354 0.004 355 0.004 360 0.004 368 0.004 369 -0.0096103312871708459
		 370 -0.0034474989450034733 371 -0.0034474989450034733 372 -0.0034474989450034733
		 373 -0.0034474989450034733 374 -0.0034474989450034733 375 -0.0034474989450034733
		 376 -0.0034474989450034733 377 -0.0034474989450034733 378 -0.0034474989450034733
		 401 -0.0034474989450034733 402 -0.0034474989450034733 411 -0.0034474989450034733
		 412 -0.01497681757529689 413 -0.0079842508922868208 414 -0.00061059556109138474 415 -0.00018520664387325109
		 416 -0.00010247736351701457 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508803409 
		0.11311909429117452 0.079163421919371521 0.039563356885101798 0.22047738581558454 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 -0.015194882991319943 0 
		0 0.015888990854971738 0 0 0 0 0 0 0 0 0 0 0 0.000345590632440676 0.0072759125312820017 
		0.0036905789270288347 0.0030786835401368741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0022420280087259692 0.00038460121859551673 0.0001732568622559408 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010584122186561363 0.00076217729636187987 
		0.00017132981843094854 7.685802263776093e-05 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889580722273 
		0.049566860597780898 0.090807183506015354 0.052915498415764241 0.093355864261151819 
		5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042936636225403939 
		0 0 0.0052117612317379627 0 0 0 0 0 0 0 0 0 0 0 0.00034559063244068002 0.0023576168422248731 
		0.0050830464431851543 0.0015844395484650826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0027957631978447876 0.00069302744902405983 0.00017325686225586664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010584122186565875 0.00076217729636155526 
		0.00017132981843094862 0.00030743209055104372 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8DAB6F53-5E47-02F0-0774-F4BFD33313B3";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 0 41 0 56 0 57 0 63 0 76 0 79 0 84 0 85 0 86 5.6267435355549855
		 87 5.6267435355549855 88 0 90 0 93 0 106 0 107 0 108 0 110 0 111 0 112 0 114 0 115 0
		 118 0 120 0 122 0 126 0 300 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 312 0
		 317 0 318 0 319 0 320 0 321 0 322 0 324 0 325 0 333 0 340 0 342 0 343 0 344 0 345 0
		 346 0 347 0 348 0 352 0 353 0 354 0 355 0 360 0 368 0 369 0 370 0 371 0 372 0 373 0
		 374 0 375 0 376 0 377 0 378 0 401 0 402 0 411 0 412 2.5211847889126182 413 1.2605923944567123
		 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.23333333333333317 0.078277542486887564 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508536956 
		0.11311909428634638 0.079163421920957808 0.039563356886181816 0.22047738580054949 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.26666666666666572 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.03333333333335986 
		0.034059008805142454 0.018498604402912733 0.033333333333317228 0.033333333333317228 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333335071802139 
		0.033333330508312997 0.033333331719035186 0.033333332898720869 0.033333334028739614 
		0.033333335071830561 0.033333335941065911 0.03333333637566227 0.033333335071787928 
		0.7666666666666675 0.033333333333333215 0.29999999999999893 0.033333333333331439 
		0.03333333333335986 0.03333333333335986 0.033333333333317228 0.033333333333317228 
		0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033002231713285514 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050982813024 0.025967447065245342 
		0.066666666666666763 0.0081386390267133013 0.025675882518611193 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889574824768 
		0.049566860606161757 0.090807183505420275 0.05291549841351003 0.093355864269360378 
		5.600000929574577 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.2333333333333325 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033002231713299593 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8FFE2221-7B49-E4C9-FF97-47B1A72C05CC";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 14 1
		 20 1 21 1 23 1 39 1 40 0.95173592095785997 41 0.94488949668786493 56 0.94488949668786493
		 57 0.99157459780189627 63 1 76 1 79 1 84 1 85 1.0350125514499549 86 1.0460175830741465
		 87 1.0460175830741465 88 1.0340870985734418 90 1 93 1 106 1 107 1.0370285827549468
		 108 1.0042233493410893 110 1.0022424519515751 111 1.0003086090361524 112 1 114 1
		 115 1 118 1 120 1 122 1 126 1 300 1 303 0.99982321803620855 304 0.9995575999173818
		 305 0.99794260263811452 306 0.99768362647562103 307 0.99749017220151304 308 0.99738898717179203
		 309 0.99738898717179203 310 0.99738898717179203 312 0.99738898717179203 317 0.99738898717179203
		 318 0.99738898717179203 319 0.97790118615436106 320 0.97790118615436106 321 0.97790118615436106
		 322 0.97790118615436106 324 0.97790118615436106 325 0.97790118615436106 333 0.97790118615436106
		 340 0.97790118615436106 342 1 343 1 344 1 345 1.0292857582725843 346 1.0728985671837314
		 347 1.0791512158280965 348 1.0800444513487195 352 1.0800444513487195 353 1.0800444513487195
		 354 1.0800444513487195 355 1.0800444513487195 360 1.0800444513487195 368 1.0800444513487195
		 369 1.0712774227832453 370 1.0677938560487759 371 1.0677938560487759 372 1.0677938560487759
		 373 1.0677938560487759 374 1.0677938560487759 375 1.0677938560487759 376 1.0677938560487759
		 377 1.0677938560487759 378 1.0677938560487759 401 1.0677938560487759 402 1.0677938560487759
		 411 1.0677938560487759 412 0.95492084740253325 413 0.97821104584306962 414 1.0015012442836209
		 415 1.000923842275748 416 1.0002519565584549 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508865582 
		0.11311909429233803 0.079163421918989604 0.039563356884840667 0.22047738581920831 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99998467584802397 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.034059008805142454 0.018498604402912733 0.033333333333317228 
		0.033333333333317228 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 -0.044286362340808516 0 
		0 0.046309379719148946 0 0 0 0 0.023008791537073404 0 0 -0.015339194358048765 0 0 
		0 -0.00048351945459890189 -0.0063350240116335499 -0.0018372114493849789 -0.0011495847044682428 
		0 0 0 0 0 0 0 0 -0.00033180006196364964 -0.00079685435648024761 -0.00077692848748045495 
		-0.0055360698263494648 -0.00017484485567809127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.046664903994868112 0.0059484997924708072 0.0026797065618697768 0 0 0 0 0 0 0 -0.006125297649971829 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.034935297660808384 0 -0.00088972393916431081 -0.00018896741884133483 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889582145127 
		0.049566860595761188 0.090807183506159225 0.05291549841630603 0.093355864259174748 
		5.600000929574577 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99998467584802397 0.033333333333333215 1 0.033333333333333215 0.2333333333333325 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.029669457860846293 0.042470889302849812 0.03333333333335986 
		0.03333333333335986 0.1333333333333222 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.29999999999999893 
		0.033333333333333215 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01251413012301561 
		0 0 0.015189978525953718 0 0 0 0 0.023008791537073095 0 0 -0.030678388716097734 0 
		0 0 -0.00048351945459890026 -0.0020527403595786975 -0.0025303973462758034 -0.00059163192524480657 
		0 0 0 0 0 0 0 0 0 -0.00079685435648024761 -0.00077692848748045495 -0.0055360698263539178 
		-0.00017484485567809127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05819018349103855 0.010718826247484436 
		0.0026797065618691107 0 0 0 0 0 0 0 -0.006125297649971829 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.034935297660823039 0 -0.00088972393916431081 -0.00075586967536467331 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "79861133-544B-AE39-3C45-689695EC54FE";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1.2151703943022469 3 1.2151703943022469
		 4 1.0515838059537912 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1 57 1
		 63 1 76 1 79 1 84 1 85 1.0350125514499549 86 1.0460175830741465 87 1.0460175830741465
		 88 1.0340870985734418 90 1 93 1 106 1 107 1.0000009429118564 108 1.0000388845890962
		 110 1.0000292822924937 111 1.0000052116118552 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 1.0016252283054796 304 1.0007243763045708 305 0.9952470634732169
		 306 0.99436873787103131 307 0.99371263176394686 308 0.99336945963062728 309 0.99336945963062728
		 310 0.99336945963062728 312 0.99336945963062728 317 0.99336945963062728 318 0.99336945963062728
		 319 1.0944864087616437 320 1.0944864087616437 321 1.0944864087616437 322 1.0944864087616437
		 324 1.0839136686205808 325 1.0740961242038807 333 1.0642785797871797 340 1.0642785797871797
		 342 1 343 1 344 1 345 1.0132395073397733 346 1.0330485569790515 347 1.0360805526609711
		 348 1.036513694901245 352 1.036513694901245 353 1.036513694901245 354 1.036513694901245
		 355 1.036513694901245 360 1.036513694901245 368 1.036513694901245 369 1.0373985175906575
		 370 1.0306025925096074 371 1.0306025925096074 372 1.0306025925096074 373 1.0306025925096074
		 374 1.0306025925096074 375 1.0306025925096074 376 1.0306025925096074 377 1.0306025925096074
		 378 1.0306025925096074 401 1.0306025925096074 402 1.0306025925096074 411 1.0306025925096074
		 412 1.0035575074009091 413 1.0006689323858282 414 1.0001889065263361 415 1.0000572993745416
		 416 1.000031704525882 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508739454 
		0.11311909429001633 0.079163421919751661 0.039563356885361139 0.22047738581197676 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.99982377678339529 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.033333333333338544 
		0.26666666666666572 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.03333333333335986 0.034059008805142454 0.018498604402912733 0.033333333333317228 
		0.033333333333317228 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023008791537073404 
		0 0 -0.015339194358048765 0 0 0 7.0718389211243959e-07 0 -1.655874589778783e-05 -1.8422153869046554e-05 
		0 0 0 0 0 0 0 0 0 -0.0027025560027265083 -0.0026349768065567769 -0.018772729652009663 
		-0.00059299169342086344 0 0 0 0 0 0 0 0 0 0 -0.018124697384678701 -0.010195142278880853 
		0 0 0 0 0 0.021110975542287358 0.0028845097030878453 0.0012994267208223942 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0050529013118584595 -0.0012042745777949282 -0.00023580300068148929 
		-5.300615156800248e-05 -2.3778394411477777e-05 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889579306516 
		0.049566860599791734 0.090807183505873246 0.052915498415222452 0.093355864263121813 
		5.600000929574577 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.99982377678339507 0.033333333333333215 1 0.033333333333333215 0.2333333333333325 
		0.16666666666666607 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333338544 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.23333333333333428 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.029669457860846293 0.042470889302849812 0.03333333333335986 
		0.03333333333335986 0.1333333333333222 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333335071787928 0.03333333441989339 0.033333333767956219 
		0.033333333116019048 0.033333332464081877 0.033333331812144706 0.033333331160250168 
		0.033333330508312997 0.13333334028720856 0.033333333333333215 0.29999999999999893 
		0.033333333333333215 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 -0.14344692953483132 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.023008791537073095 0 0 -0.030678388716097734 0 0 0 7.0718389227897061e-07 
		0 -2.2806414956555443e-05 -9.4809319561850458e-06 0 0 0 0 0 0 0 0 0 -0.0027025560027265083 
		-0.0026349768065567769 -0.018772729652011926 -0.00059299169342019731 0 0 0 0 0 0 
		0 0 0 0 -0.0090623486923386842 -0.010195142278881519 0 0 0 0 0 0.026324955915812298 
		0.0051977068832915752 0.0012994267208217281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0050529013118585375 -0.0012042745777955943 -0.00023580300068082316 -5.3006151567336346e-05 
		-9.5113577645911107e-05 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "30621BA6-434C-5D7F-8C4D-C4AFB1D720FB";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 14 1
		 20 1 21 1 23 1 39 1 40 1 41 1 56 1 57 1 63 1 76 1 79 1 84 1 85 1 86 1 87 1 88 1 90 1
		 93 1 106 1 107 1 108 1 110 1 111 1 112 1 114 1 115 1 118 1 120 1 122 1 126 1 300 1
		 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 312 1 317 1 318 1 319 1 320 1 321 1
		 322 1 324 1 325 1 333 1 340 1 342 1 343 1 344 1 345 1 346 1 347 1 348 1 352 1 353 1
		 354 1 355 1 360 1 368 1 369 1 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1
		 401 1 402 1 411 1 412 1 413 1 414 1 415 1 416 1 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508478322 
		0.11311909428524682 0.079163421921320198 0.039563356886428737 0.22047738579712287 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.26666666666666572 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.03333333333335986 
		0.034059008805142454 0.018498604402912733 0.033333333333317228 0.033333333333317228 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333335071802139 
		0.033333330508312997 0.033333331719035186 0.033333332898720869 0.033333334028739614 
		0.033333335071830561 0.033333335941065911 0.03333333637566227 0.033333335071787928 
		0.7666666666666675 0.033333333333333215 0.29999999999999893 0.033333333333331439 
		0.03333333333335986 0.03333333333335986 0.033333333333317228 0.033333333333317228 
		0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889573480066 
		0.049566860608071341 0.090807183505283495 0.05291549841299667 0.093355864271230882 
		5.600000929574577 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.2333333333333325 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "91EDAB9E-7746-7A61-FF38-C4981DADD849";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 6 0.092650970171982927
		 7 0 9 0.26989394506837627 11 0.5 14 0.5 20 0.5 21 0.5 23 0.5 39 0.5 40 0.5 41 0.5
		 56 0.5 57 0.5 63 0.5 76 0.5 79 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.44034287464735727
		 90 0.26989394506837627 93 0.5 106 0.5 107 0.5 108 0.5 110 0.37652824903366516 111 0.067013847596928355
		 112 0 114 0 115 0 118 0 120 0 122 0 126 0 300 0 303 0.02224044684060611 304 0.02224044684060611
		 305 0.02224044684060611 306 0.02224044684060611 307 0.02224044684060611 308 0.02224044684060611
		 309 0.02224044684060611 310 0.02224044684060611 312 0.02224044684060611 317 0.02224044684060611
		 318 0.02224044684060611 319 1 320 1 321 1 322 1 324 1 325 1 333 1 340 1 342 0.5 343 0.5
		 344 0.5 345 0.5 346 0.5 347 0.5 348 0.5 352 0.5 353 0.5 354 0.5 355 0.5 360 0.5 368 0.5
		 369 0.5 370 0.5 371 0.5 372 0.5 373 0.5 374 0.5 375 0.5 376 0.5 377 0.5 378 0.5 401 0.5
		 402 0.5 411 0.5 412 0.5 413 0.30849452294321 414 0.072031995111537031 415 0.021848838930726443
		 416 0.01208926074520876 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 18 
		18 1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508778533 
		0.11311909429075175 0.079163421919510077 0.039563356885195938 0.22047738581426826 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.26666666666666572 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.03333333333335986 
		0.034059008805142454 0.018498604402912733 0.033333333333317228 0.033333333333317228 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333335071802139 
		0.033333330508312997 0.033333331719035186 0.033333332898720869 0.033333334028739614 
		0.033333335071830561 0.033333335941065911 0.03333333637566227 0.033333335071787928 
		0.7666666666666675 0.033333333333333215 0.29999999999999893 0.033333333333331439 
		0.03333333333335986 0.03333333333335986 0.033333333333317228 0.033333333333317228 
		0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0.3937991430249092 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.076702018310540909 0 0 0 0 0 -0.21292170346781847 -0.23688245519677656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827889617 -0.089914101549530751 -0.020211788997646467 
		-0.0090669455589065702 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889580207129 
		0.049566860598514541 0.090807183505963826 0.052915498415567058 0.093355864261871244 
		5.600000929574577 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.2333333333333325 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 -0.16666666666666663 0 0.35408611534592266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15340403662108282 0 0 0 0 0 -0.29325775952455674 
		-0.12191117581854302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827902323 -0.089914101549492406 
		-0.020211788997646456 -0.036267782235626281 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3B86CFC6-3546-718F-AFB9-7692D073106B";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 0 41 0 56 0 57 -0.016017902834434803 63 -0.018908702479928079
		 76 -0.018908702479928079 79 -0.018908702479928079 84 -0.018908702479928079 85 -0.0045219860510437972
		 86 0 87 0 88 0 90 0 93 0 106 0 107 -0.02841705409584834 108 -0.012914918414563702
		 110 -0.0087998411015837719 111 -0.0014768537812062232 112 0 114 0 115 0 118 0 120 0
		 122 0 126 0 300 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 312 0 317 0 318 0
		 319 0 320 0 321 0 322 0 324 0 325 0 333 0 340 0 342 0 343 0 344 0 345 -0.0052664259048102431
		 346 -0.013286836833738809 347 -0.014805051734895859 348 -0.015021939577918133 352 -0.015021939577918133
		 353 -0.015021939577918133 354 -0.015021939577918133 355 -0.015021939577918133 360 -0.015021939577918133
		 368 -0.015021939577918133 369 -0.01139228474293813 370 -0.014023768522278804 371 -0.014023768522278804
		 372 -0.014023768522278804 373 -0.014023768522278804 374 -0.014023768522278804 375 -0.014023768522278804
		 376 -0.014023768522278804 377 -0.014023768522278804 378 -0.014023768522278804 401 -0.014023768522278804
		 402 -0.014023768522278804 411 -0.014023768522278804 412 0.0020978363429155879 413 0.0012943420436413453
		 414 0.00030222267439540057 415 9.1670576718773833e-05 416 5.0722581100563508e-05
		 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508803409 
		0.11311909429117452 0.079163421919371521 0.039563356885101798 0.22047738581558454 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 0 0 0 -0.015888990854971738 
		0 0 0 0 0.0094543512399641021 0 0 0 0 0 0 0.00019157616300144453 0.0062529862207054733 
		0.0055379573385508519 0.0052783692499970055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0084199023197703993 -0.001444364066833892 -0.00065066352906711098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001252397716404249 -0.00037725013994241636 
		-8.4802051029208263e-05 -3.8041935825422631e-05 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889580722273 
		0.049566860597780898 0.090807183506015354 0.052915498415764241 0.093355864261151819 
		5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.078146548421045736 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0052117612317379644 
		0 0 0 0 0.0094543512399639755 0 0 0 0 0 0 0.00019157616300144388 0.0020261576214327757 
		0.0076274467797100946 0.0027165042727078786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.010499446458047889 -0.0026026541162695437 -0.00065066352906682833 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012523977164047837 -0.00037725013994225552 
		-8.4802051029208263e-05 -0.00015216774330169052 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B3BE8327-554B-535D-E2A1-03B47E081055";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0.05740399859260855 2 0 3 0 4 0.028753931236062815
		 6 0.054128930877160399 7 0.053350615366255835 9 0.055617862469616038 11 0.057550870956995015
		 14 0.057550870956995015 20 0.057550870956995015 21 0.053661982068106136 23 0.042550870956995022
		 39 0.042550870956995022 40 0.042550870956995022 41 0.042550870956995022 56 0.042550870956995022
		 57 0.04255086992379753 63 0.042550869737333234 76 0.042550869737333234 79 0.042550869737333234
		 84 0.042550869737333234 85 0.036805778458977555 86 0.035 87 0.035 88 0.039915814309742129
		 90 0.055617862469616038 93 0.057550870956995015 106 0.057550870956995015 107 0.0023509954220586981
		 108 0.086952318928295136 110 0.083605090533964449 111 0.081596917199109595 112 0.06639462191553977
		 114 0.0090625504560969961 115 0.003244430442024584 118 0.00050052076604508193 120 0
		 122 0 126 0 300 0 303 0.0020279614271074007 304 0.0022532987729333561 305 0.011755239599875018
		 306 0.014369732970598206 307 0.012215232974198291 308 0.011028746003716478 309 0.010337121161164241
		 310 0.010235612398679272 312 0.010235612398679272 317 0.010235612398679272 318 0.035235612398679277
		 319 0.032637292193046973 320 0.03445169751162961 321 0.036018546216391265 322 0.037068851392110594
		 324 0.038033065979656236 325 0.038153592803099427 333 0.038170810920734183 340 0.038170810920734183
		 342 0.043759328328669113 343 0.043759328328669113 344 0.043759328328669113 345 0.05159021479837228
		 346 0.057689352327014949 347 0.061105802894110238 348 0.062175893109063726 352 0.062175893109063726
		 353 0.062175893109063726 354 0.062175893109063726 355 0.062175893109063726 360 0.062175893109063726
		 368 0.062175893109063726 369 0.056596986667911776 370 0.054353463573150851 371 0.054353463573150851
		 372 0.054353463573150851 373 0.054353463573150851 374 0.054353463573150851 375 0.054353463573150851
		 376 0.054353463573150851 377 0.054353463573150851 378 0.054353463573150851 401 0.054353463573150851
		 402 0.054353463573150851 411 0.054353463573150851 412 0.036764023283989471 413 0.01756259157846176
		 414 0.0041434556010895296 415 0.0012567983700110209 416 0.00069540368929395637 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes no yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[10:91]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.099999999999999645 0.066666666666666874 0.06666666666666643 0.1333333333333333 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333249656046 0.26666666666666572 0.23333333333333334 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 -0.0066666666666666471 0 0 0 0 0 -1.0248823456571188e-09 
		0 0 0 0 -0.0037754348686666406 0 0 0.0068726208232053141 0.0038660169747579635 0 
		0 0 0 -0.0035702678194570116 -0.0060245200045645625 -0.024178122247670866 -0.034908720084434006 
		-0.0021405074225130001 -0.0019466582652147451 0 0 0 0 0.0016899740797000169 0.00067601203747786644 
		0.0060582170988324243 0 -0.0016704934834408196 -0.00093905590651704996 -0.00030452628745490824 
		0 0 0 0 0 0.001690627011672146 0.0012913588226057633 0.00082646964646769169 0.000413234823233833 
		5.1654352774544369e-05 0 0 0 0 0 0.0057076814610281844 0.0026042631224322205 0.002191725854219458 
		0 0 0 0 0 0 0 -0.0039112147679564377 0 0 0 0 0 0 0 0 0 0 0 0 -0.016736669324018062 
		-0.01898823896424312 -0.0051720778676955645 -0.0011626312751807234 -0.00052155276697046728 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.099999999999999645 0.066666666666666874 0.06666666666666643 
		0.13333333333333375 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333249656046 0.23333333333333428 
		0.066666666666666666 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0.036085953918106942 0 0 0.0021001277953695899 
		0 0 0 -0.013333333333333315 0 0 0 0 0 -3.361725064987553e-10 0 0 0 0 -0.0037754348686665903 
		0 0 0.01374524164641072 0.0057990254621369322 0 0 0 0 -0.0017851339097285294 -0.0060245200045644818 
		-0.048356244495341733 -0.017454360042217235 -0.0064215222675389145 -0.0012977721768098387 
		0 0 0 0 0.00056332469323333904 0.00067601203747786644 0.0060582170988324243 0 -0.0016704934834409087 
		-0.00093905590651699987 -0.00030452628745490824 0 0 0 0 0 0.001690627011672146 0.0012913588226057379 
		0.0016529392929353578 0.00020661741161692937 5.1654352774570078e-05 0 0 0 0 0 0.0071173623664190153 
		0.0046927199942774058 0.0021917258542185213 0 0 0 0 0 0 0 -0.0039112147679564377 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.016736669324018062 -0.018988238964251208 -0.0051720778676933588 
		-0.0011626312751807234 -0.0020862110678818691 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B82495D7-794E-C718-4401-04A4D27C1272";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 0 41 0 56 0 57 0 63 0 76 0 79 0 84 0 85 0 86 -5.3694865208823392
		 87 -5.3694865208823392 88 0 90 0 93 0 106 0 107 0 108 0 110 0 111 0 112 0 114 0 115 0
		 118 0 120 0 122 0 126 0 300 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 312 0
		 317 0 318 0 319 0 320 0 321 0 322 0 324 0 325 0 333 0 340 0 342 0 343 0 344 0 345 0
		 346 0 347 0 348 0 352 0 353 0 354 0 355 0 360 0 368 0 369 0 370 0 371 0 372 0 373 0
		 374 0 375 0 376 0 377 0 378 0 401 0 402 0 411 0 412 0 413 0 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.23333333333333317 0.078277542486887564 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508373524 
		0.11311909428334077 0.079163421921945462 0.039563356886855063 0.22047738579119339 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050982813024 0.025967447065245342 
		0.066666666666666763 0.0081386390267133013 0.025675882518611193 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889571153038 
		0.049566860611377134 0.090807183505050765 0.052915498412108491 0.09335586427446918 
		5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.078146548421045736 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CC957BB3-FF4D-A9C6-3502-CC9AD12D09CB";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1.2151703943022469 3 1.2151703943022469
		 4 1.0515838059537912 6 1 7 1 9 1 11 1 14 1 20 1 21 1 23 1 39 1 40 1 41 1 56 1 57 1
		 63 1 76 1 79 1 84 1 85 1.0350125514499549 86 1.0460175830741465 87 1.0460175830741465
		 88 1.0340870985734418 90 1 93 1 106 1 107 1.0327078173339492 108 0.99803033441971611
		 110 0.99851673053574763 111 0.9997360102619719 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 1.0016287266275403 304 1.0034625679668996 305 1.0146125933746328
		 306 1.0164005783012144 307 1.017736196694651 308 1.0184347834147367 309 1.0184347834147367
		 310 1.0184347834147367 312 1.0184347834147367 317 1.0184347834147367 318 1.0184347834147367
		 319 1.0944864087616437 320 1.0944864087616437 321 1.0944864087616437 322 1.0944864087616437
		 324 1.0839136686205808 325 1.0740961242038807 333 1.0642785797871797 340 1.0642785797871797
		 342 1 343 1 344 1 345 1 346 1 347 1 348 1 352 1 353 1 354 1 355 1 360 1 368 1 369 1.0312553037931644
		 370 1.0325233926212993 371 1.0325233926212993 372 1.0325233926212993 373 1.0325233926212993
		 374 1.0325233926212993 375 1.0325233926212993 376 1.0325233926212993 377 1.0325233926212993
		 378 1.0325233926212993 401 1.0325233926212993 402 1.0325233926212993 411 1.0325233926212993
		 412 1.0022180414979411 413 1.0004170672394679 414 1.0001177798012559 415 1.0000357251233005
		 416 1.0000197671982527 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508739454 
		0.11311909429001633 0.079163421919751661 0.039563356885361139 0.22047738581197676 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023008791537073404 
		0 0 -0.015339194358048765 0 0 0 -0.00064634352267667339 0 0.00083876910123192872 
		0.0009331584371485846 0 0 0 0 0 0 0 0 0.0025969259751746909 0.0055015240180777969 
		0.0053639547797448284 0.0015618016600090767 0.001017102556761102 0 0 0 0 0 0 0 0 
		0 0 -0.018124697384678701 -0.010195142278880853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038042664844046836 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0031503925450271308 -0.0007508434101306527 -0.00014701890450519173 
		-3.3048376453459483e-05 -1.4825398689355396e-05 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889579306516 
		0.049566860599791734 0.090807183505873246 0.052915498415222452 0.093355864263121813 
		5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.078146548421045736 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 -0.14344692953483132 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.023008791537073095 0 0 -0.030678388716097734 0 0 0 -0.00064634352267667122 
		0 0.0011552394301732605 0.00048024849372341194 0 0 0 0 0 0 0 0 0.00086564199172489698 
		0.0055015240180777969 0.0053639547797448284 0.0015618016600090767 0.0010171025567611563 
		0 0 0 0 0 0 0 0 0 0 -0.0090623486923386842 -0.010195142278881519 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0038042664844046836 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031503925450271364 
		-0.00075084341013131883 -0.00014701890450519173 -3.3048376454125616e-05 -5.9301594758087717e-05 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F83DB01C-8142-979D-33D4-7082CC972668";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 14 1
		 20 1 21 1 23 1 39 1 40 1 41 1 56 1 57 0.95331489888596865 63 0.94488949668786493
		 76 0.94488949668786493 79 0.94488949668786493 84 0.94488949668786493 85 1.0218329624481173
		 86 1.0460175830741465 87 1.0460175830741465 88 1.0340870985734418 90 1 93 1 106 1
		 107 1.0546586233796456 108 1.0033631817475972 110 1.0017857328069044 111 1.0002457547774779
		 112 1 114 1 115 1 118 1 120 1 122 1 126 1 300 1 303 1.0004512679106219 304 1.0016240197061728
		 305 1.0087545233308346 306 1.00989794969388 307 1.0107520851283123 308 1.0111988352439001
		 309 1.0111988352439001 310 1.0111988352439001 312 1.0111988352439001 317 1.0111988352439001
		 318 1.0111988352439001 319 1 320 1 321 1 322 1 324 1 325 1 333 1 340 1 342 1 343 1
		 344 1 345 0.99446270754918253 346 0.98518021982689064 347 0.98169975554973121 348 0.98120254636728022
		 352 0.98120254636728022 353 0.98120254636728022 354 0.98120254636728022 355 0.98120254636728022
		 360 0.98120254636728022 368 0.98120254636728022 369 1.0447248292585958 370 1.0428538471951774
		 371 1.0428538471951774 372 1.0428538471951774 373 1.0428538471951774 374 1.0428538471951774
		 375 1.0428538471951774 376 1.0428538471951774 377 1.0428538471951774 378 1.0428538471951774
		 401 1.0428538471951774 402 1.0428538471951774 411 1.0428538471951774 412 1.0467494690950496
		 413 1.0275100903011238 414 1.0050924071253096 415 1.0015446355869819 416 1.0008546679494759
		 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508501429 
		0.11311909428565715 0.079163421921185181 0.039563356886336366 0.22047738579840184 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 0 0 0 -0.046309379719148946 
		0 0 0 0 0.050564043193141124 0 0 -0.015339194358048765 0 0 0 -0.00084473181716560042 
		-0.0050447726213957989 -0.0014630274490756712 -0.00091544932306875104 0 0 0 0 0 0 
		0 0 0.0012180147796295726 0.0035182553866526245 0.00343027908913629 0.00099878089873883802 
		0.0006504427750100121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089879002220301096 -0.0033111633497978632 
		-0.0014916275473536578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029653644286359748 
		-0.0063566087637532132 -0.001428901950410788 -0.00064100096210739643 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889573980998 
		0.049566860607359015 0.090807183505334982 0.052915498413188523 0.09335586427053455 
		5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.078146548421045736 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015189978525953718 
		0 0 0 0 0.050564043193140451 0 0 -0.030678388716097734 0 0 0 -0.00084473181716543107 
		-0.0016346596865013385 -0.0020150324971621725 -0.00047113452655245247 0 0 0 0 0 0 
		0 0 0.00040600492654319087 0.0035182553866526245 0.00343027908913629 0.00099878089873883802 
		0.0006504427750100468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01120772825712002 -0.0059665101894169625 
		-0.0014916275473529916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029653644286372405 
		-0.0063566087637505486 -0.001428901950410788 -0.0025640038484275873 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "DA715C97-434C-6BF5-75DF-79AF85AB3E1C";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 14 1
		 20 1 21 1 23 1 39 1 40 1 41 1 56 1 57 1 63 1 76 1 79 1 84 1 85 1 86 1 87 1 88 1 90 1
		 93 1 106 1 107 1 108 1 110 1 111 1 112 1 114 1 115 1 118 1 120 1 122 1 126 1 300 1
		 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 312 1 317 1 318 1 319 1 320 1 321 1
		 322 1 324 1 325 1 333 1 340 1 342 1 343 1 344 1 345 1 346 1 347 1 348 1 352 1 353 1
		 354 1 355 1 360 1 368 1 369 1 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1
		 401 1 402 1 411 1 412 1 413 1 414 1 415 1 416 1 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508478322 
		0.11311909428524682 0.079163421921320198 0.039563356886428737 0.22047738579712287 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889573480066 
		0.049566860608071341 0.090807183505283495 0.05291549841299667 0.093355864271230882 
		5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.078146548421045736 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "A5F5DB5A-374F-E470-D8A1-F698C3F513D5";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 6 0.092650970171982927
		 7 0 9 0.26989394506837627 11 0.5 14 0.5 20 0.5 21 0.5 23 0.5 39 0.5 40 0.5 41 0.5
		 56 0.5 57 0.5 63 0.5 76 0.5 79 0.5 84 0.5 85 0.5 86 0.5 87 0.5 88 0.44034287464735727
		 90 0.26989394506837627 93 0.5 106 0.5 107 0.5 108 0.5 110 0.37652824903366516 111 0.067013847596928355
		 112 0 114 0 115 0 118 0 120 0 122 0 126 0 300 0 303 0.02224044684060611 304 0.02224044684060611
		 305 0.02224044684060611 306 0.02224044684060611 307 0.02224044684060611 308 0.02224044684060611
		 309 0.02224044684060611 310 0.02224044684060611 312 0.02224044684060611 317 0.02224044684060611
		 318 0.02224044684060611 319 1 320 1 321 1 322 1 324 1 325 1 333 1 340 1 342 0.5 343 0.5
		 344 0.5 345 0.5 346 0.5 347 0.5 348 0.5 352 0.5 353 0.5 354 0.5 355 0.5 360 0.5 368 0.5
		 369 0.5 370 0.5 371 0.5 372 0.5 373 0.5 374 0.5 375 0.5 376 0.5 377 0.5 378 0.5 401 0.5
		 402 0.5 411 0.5 412 0.5 413 0.30849452294321 414 0.072031995111537031 415 0.021848838930726443
		 416 0.01208926074520876 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 1 1 
		1 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[6:91]"  0.033333333333333326 0.16372219344595812 
		0.03156331905040094 0.10000000000000003 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508778533 
		0.11311909429075175 0.079163421919510077 0.039563356885195938 0.22047738581426826 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[6:91]"  0 0.3937991430249092 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.076702018310540909 0 0 0 0 0 -0.21292170346781847 -0.23688245519677656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827889617 -0.089914101549530751 -0.020211788997646467 
		-0.0090669455589065702 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333331439 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.14041339046500184 0.14721148204613066 0.03333333333335986 0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.53333333333333333 0.0010349050709178576 0.025967447067197114 
		0.066666666666666763 0.0081386391765401189 0.025675882500064695 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.044444451822020288 0.028802706934296724 
		0.078591729540334873 0.046979611285588557 0.044444451822020288 0.047853889580207129 
		0.049566860598514541 0.090807183505963826 0.052915498415567058 0.093355864261871244 
		5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.078146548421045736 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.029669457860846293 
		0.042470889302849812 0.03333333333335986 0.03333333333335986 0.1333333333333222 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 -0.16666666666666663 0 0.35408611534592266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15340403662108282 0 0 0 0 0 -0.29325775952455674 
		-0.12191117581854302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29849747827902323 -0.089914101549492406 
		-0.020211788997646456 -0.036267782235626281 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "232858ED-E84D-C217-E3F5-2DBC650FB6D9";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 -0.034765992764240264 41 -0.056503881561063451 56 -0.056503881561063451
		 57 0.039227032347416355 63 0.056503881561063451 76 0.056503881561063451 79 0.056503881561063451
		 84 0.056503881561063451 85 0.040935644703770327 86 0 87 0 88 0 90 0 93 0 106 0 107 -0.0011181186078274396
		 108 -0.0015157339321693103 110 -0.00076829390124631496 111 -0.00018447794103415506
		 112 0 114 0 115 0 118 0 120 0 122 0 126 0 300 0 303 0.00078412700372700668 304 -0.0083180707869130212
		 305 -0.063660773807941259 306 -0.078859668518761653 307 -0.076838974846822783 308 -0.074094562846353504
		 309 -0.073268154622077253 310 -0.073069921890518391 312 -0.073069921890518391 317 -0.073069921890518391
		 318 -0.073069921890518391 319 0 320 0 321 0 322 0 324 0 325 0 333 0 340 0 342 0 343 0
		 344 0 345 0.057932074981494781 346 0.14615871211934911 347 0.16285947675206097 348 0.16524530027101808
		 352 0.16524530027101808 353 0.16524530027101808 354 0.16524530027101808 355 0.16524530027101808
		 360 0.16524530027101808 368 0.16524530027101808 369 0.14609651680268124 370 0.14178383409549511
		 371 0.14178383409549511 372 0.14178383409549511 373 0.14178383409549511 374 0.14178383409549511
		 375 0.14178383409549511 376 0.14178383409549511 377 0.14178383409549511 378 0.14178383409549511
		 401 0.14178383409549511 402 0.10115614088613821 411 0.10115614088613821 412 0.082608590457249775
		 413 0.037923563075220865 414 0.0056387832767107911 415 0.0017103631155482944 416 0.00094636725266771318
		 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[4:91]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".ktl[13:91]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.18244926834848654 0.033333333333333548 0.033333333333333881 
		0.23333333333333317 0.078277542676453926 0.041687765307129254 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.088888903644042366 0.044444451822020288 
		0.11492386074914393 0.039052435657653255 0.050749568928504213 0.055950361424955374 
		0.084402059500438165 0.091255026639527365 0.048312485016411409 0.02718639703172971 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.034059008805147784 0.018498604402918062 0.06666666666666643 
		0.034327794391447952 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.40750203699583748;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 -0.042377911170797519 0 0 0.094960472126224715 
		0 0 0 0 -0.028251940780531913 0 0 0 0 0 0 -0.00075786696608466013 0.0019096188566111445 
		0.00056941003982188376 0.00080690290254552559 0 0 0 0 0 0 0 0 0 -0.027306593371920086 
		-0.035270798865924317 0 0.002382552836204011 0.0017854101123728127 0.00051232047791755636 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092621147879488899 0.015888385962853913 0.0071574705568743235 
		0 0 0 0 0 0 0 -0.011730733087761487 0 0 0 0 0 0 0 0 0 0 0 0 -0.03183911920313795 
		-0.048007919575593944 -0.0070386240360676144 -0.001582212149140958 -0.00070977543950078489 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.017361276314323278 
		0.033333333333333215 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.066666666666666652 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.033333333333333215 
		0.044444451822020288 0.031426973269468618 0.047603021762571515 0.044444451822020288 
		0.030052945940152884 0.095502831883375605 0.089018315528120895 0.039060352660496463 
		0.17157512648337137 5.7299462096477196 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302844483 0.10000000000000497 0.031883103767537335 0.033242054008951527 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.16666666666665719 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.33333333333333331;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042377911170797658 
		0 0 0.031148064196923585 0 0 0 0 -0.028251940780531535 0 0 0 0 0 0 -0.00075786696608465005 
		0.00095480942830556586 0.00040263370043375641 0.00033423012575257126 0 0 0 0 0 0 
		0 0 0 -0.027306593371920086 -0.035270798865924317 0 0.0023825528362041376 0.0017854101123727175 
		0.00051232047791755636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11549668227863089 0.028629882227509534 
		0.0071574705568713259 0 0 0 0 0 0 0 -0.011730733087761487 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.031839119203137936 -0.048007919575614406 -0.0070386240360646168 -0.001582212149140958 
		-0.0028391017580031395 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A675905A-314D-AA6D-D7B8-6EB2A9A38F2A";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -0.028281461532367512 2 -0.21310973400534441
		 3 -0.26261232566411441 4 -0.038314632300978535 6 0.029286561424441301 7 0.027944024324169765
		 9 0.011563576622845864 11 0.011563576622845864 14 0.0054182175732313039 20 -0.14062963195117345
		 21 -0.16091898096470242 23 -0.066527807473748798 39 -0.066527807473748798 40 -0.10260291409761382
		 41 -0.10772029104614406 56 -0.10772029104614406 57 -0.16247748778998805 63 -0.17469990084830123
		 76 -0.17469990084830123 79 -0.015875058790088215 84 0.033876976359807298 85 -0.14695311790710397
		 86 -0.25943921072903908 87 -0.30149533963871783 88 -0.080147382738311443 90 0.011563576622845864
		 93 -0.072588014307308824 106 -0.072588014307308824 107 -0.068792364252695665 108 -0.27220580689040708
		 110 -0.24437009561974493 111 -0.053465691206275895 112 0.0058851861727547972 114 0.039139554349504294
		 115 0.049510356393066723 118 0.036180085106403567 120 0.0071795617804867873 122 0
		 126 0 300 0 303 -0.0055128673170960901 304 -0.017650344827728495 305 -0.070379250798512552
		 306 -0.04649403780681928 307 -0.037197252668792327 308 -0.033968865140443574 309 -0.034475814897502469
		 310 -0.042736146021712676 312 -0.044242164425339701 317 -0.045243739771441166 318 -0.22207750632506815
		 319 -0.45235797261327793 320 -0.51611724808443149 321 -0.37022461612477553 322 -0.16038968389743136
		 324 -0.094829574344773251 325 -0.10817818390561273 333 -0.11915009370316919 340 -0.11915009370316919
		 342 -0.081092394204136345 343 -0.0019446345436366919 344 0.01275273151150866 345 -0.05483661258592145
		 346 -0.070291271718007836 347 -0.065731587197801838 348 -0.061171902677595487 352 -0.061171902677595487
		 353 -0.061171902677595487 354 -0.069195958398467108 355 -0.079185371632862808 360 -0.088686907866932563
		 368 -0.088686907866932563 369 -0.077617625333706766 370 0.071614571762554396 371 0.10469535757739143
		 372 0.12176872568951295 373 0.13027386611647621 374 0.13361128759480487 375 0.1337921856006761
		 376 0.13226413954513941 377 0.13029488754369781 378 0.12926468255462326 401 0.12926468255462326
		 402 0.12172170275659125 411 0.12172170275659125 412 -0.034467114811177632 413 -0.025453964288057178
		 414 -0.012132424413532836 415 -0.0039120175310680457 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[13:91]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 9 18 18 18 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 9 18 18 18 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[13:91]"  0.19999999999999996 0.09189642097205053 
		0.041291822462404371 0.23333333333333317 0.033333333333333215 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.044444451822020288 0.033333333333333215 
		0.06666666666666643 0.044444451822020288 0.044444451822020288 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.088888903644040576 0.044444451822020288 
		0.13333335546606145 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.034323676123491964 0.033333333333333215 
		0.066666666666668206 0.033333333333333215 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.057875285917389635 0.036646277611609435 
		0.035139071885623707 0.034383515608752191 0.033891543072186892 0.03350702151732321 
		0.033155168080782005 0.032780896731466669 0.032317154714476715 0.7666666666666675 
		0.033333333333333215 0.29999999999999893 0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[13:91]"  0 -0.0331019523242716 0 0 -0.0061112065291565607 
		0 0 0.078216328953040787 0 -0.14665809354442416 -0.07727111086580693 0 0.10435297208718743 
		0 0 0 -0.0010381180457244843 0 0.083507133811986434 0.073470113003202664 0.045767132266374404 
		0.021277094598640273 0 -0.019804142557226637 -0.025558694797727582 0 0 0 -0.013237758620796371 
		-0.032433191740708231 0 0.016590999064860112 0.0062625863331876863 0 -0.001520849271176683 
		-0.0022590276054405382 -0.0007164553570652829 -0.0030047260383043932 -0.20355711642091839 
		-0.14701987087968166 0 0.24113339369614289 0.091798347259999122 0 -0.0027022799287106593 
		0 0 0.07813697277302166 0.044092098165436057 0 -0.041522001614758247 0 0.0068395267803090798 
		0 0 0 -0.012527422959688464 -0.0039307150270481289 0 0 0.03320784759967739 0.080288856014177748 
		0.025521024848706345 0.012684914200689429 0.0056846274047023249 0.0015122734493443479 
		-0.00089470396448301792 -0.0019487168444941028 -0.0017263533741098402 0 0 0 0 0 0.014596823122530737 
		0.0086167787027971645 0.0069451236344512529 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333326 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.06666666666666643 0.033333333333333659 0.044444451822020288 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.088888903644040576 0.044444451822020288 
		0.13333335546606145 5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.044539207687321891 
		0.066666666666668206 0.033333333333333215 0.26666666666666572 0.23333333333333428 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.029709361461669914 
		0.031333182874789145 0.032134466697314679 0.032647838441789645 0.033041697101566569 
		0.033394732375498393 0.033762469081906943 0.03420937935270274 0.13333334028720856 
		0.033333333333333215 0.29999999999999893 0.033333333333333215 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 -0.084844384597102529 -0.11716543206587345 
		0 0.19459925805903719 0 -0.0080552226016292125 0 0 -0.036872154297687344 -0.023762456933990529 
		0 0 0 -0.0093537178674545779 0 0 -0.036667239174939525 0 0 0.13036054825506774 0 
		-0.14665809354442222 -0.07727111086580693 0 0.20870594417437624 0 0 0 -0.0010381180457244704 
		0 0.041753566905993772 0.073470113003202664 0.045767132266374397 0.021277094598640564 
		0 -0.019804142557226765 -0.012779347398863706 0 0 0 -0.0044125862069321238 -0.032433191740708231 
		0 0.016590999064860112 0.0062625863331880203 0 -0.001520849271176683 -0.0045180552108810765 
		-0.0017911383926632071 -0.0006009452076608787 -0.20355711642091839 -0.14701987087968166 
		0 0.31290035086974211 0.18359669452000316 0 -0.021618239429685274 0 0 0.03906848638651083 
		0.044092098165436057 0 -0.041522001614758247 0 0.0068395267803094129 0 0 0 -0.012527422959688464 
		-0.019653575135240769 0 0 0.03320784759967739 0.041215021283868558 0.021820904900957519 
		0.01160027658861186 0.0053976678598605665 0.0014743524997231916 -0.00089170562157447897 
		-0.0019844113608867286 -0.0018015821213033523 0 0 0 0 0 0.014596823122536962 0.0086167787027934904 
		0.0069451236344512555 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C98B5DE6-E84E-A9C4-9BFC-1C9B1276CFB0";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 0 41 0 56 0 57 0 63 0 76 0 79 0 84 0 85 0 86 0 87 0 88 0 90 0
		 93 0 106 0 107 0 108 0 110 0 111 0 112 0 114 0 115 0 118 0 120 0 122 0 126 0 300 0
		 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 312 0 317 0 318 0 319 0 320 0 321 0
		 322 0 324 0 325 0 333 0 340 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 352 0 353 0
		 354 0 355 0 360 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0
		 401 0 402 0 411 0 412 0 413 0 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[4:91]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".ktl[16:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333548 0.033333333333333881 
		0.23333333333333317 0.078277542486887564 0.041687765283179079 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644041173 0.044444451822020288 
		0.11492386074914393 0.039052435657653255 0.050749568928504213 0.055950361424955374 
		0.084402059500438165 0.091255026639527365 0.048312485016411409 0.02718639703172971 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.034059008805147784 0.018498604402918062 0.06666666666666643 
		0.034327794391447952 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.40750203699590248;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.0081386390267133013 0.025675882518611193 
		0.066666666666666652 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.031426973269468618 0.047603021762571515 0.044444451822020288 
		0.030052945940152884 0.095502831883375605 0.089018315528120895 0.039060352660496463 
		0.17157512648337137 5.7299462096477196 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302844483 0.10000000000000497 0.031883103767537335 0.033242054008951527 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.3333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "711E72D7-8D4F-5AC3-396B-77B2247DF735";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 0.91155389530346531 2 0.097492267249460599
		 3 0.073499999999999899 4 0.79137330393445193 6 1.2189475011989956 7 1.2132908293241071
		 9 1.2426687570400508 11 1.1873859084486191 14 1.1650505430052891 20 0.91909543662131177
		 21 0.98865222561357646 23 1.1873859084486191 39 1.1873859084486191 40 1.1100170566031837
		 41 1.1348489231025567 56 1.1348489231025567 57 1.0715751520055938 63 1.0601559420786297
		 76 1.0601559420786297 79 1.2917584194029039 84 1.3298129207594185 85 0.60769143112459822
		 86 0.34654895290699428 87 0.27526143278257098 88 0.91452538861703969 90 1.4115285675213285
		 93 1.0936102776938625 106 1.0936102776938625 107 0.9097323309761397 108 0.39116658480942368
		 110 0.51324958687064925 111 0.86181207195721332 112 0.99349227383100591 114 1.0810213837199976
		 115 1.1127798714904851 118 1.0940301827146433 120 1.0193657567857006 122 1 126 1
		 300 1 303 1.0012271700640267 304 0.97693876885296016 305 0.86448303227108869 306 1.0024200152547682
		 307 1.057754452255069 308 1.0652353364731986 309 1.0453418900472609 310 1.0200299194373867
		 312 1.013170718669715 317 1.009210405289122 318 0.56992194093232884 319 0.28761633373810197
		 320 0.17305001915908003 321 0.53094861692677831 322 1.0061185211307069 324 1.1080215878866768
		 325 1.0969610801428995 333 1.0657037058416527 340 1.0657037058416527 342 1.217488898966272
		 343 1.3682767316844868 344 1.3843949161242617 345 1.170389044741881 346 1.1018296651329
		 347 1.1131614147234443 348 1.1289459388762131 352 1.1289459388762131 353 1.1289459388762131
		 354 1.1063463531763531 355 1.0741687324581237 360 1.0363632182575642 368 1.0363632182575642
		 369 0.98254604248279009 370 1.0970438583899704 371 1.0948914526616274 372 1.0879635296446788
		 373 1.0780927667921256 374 1.0691591274690511 375 1.0628224917351616 376 1.0588955012382193
		 377 1.0568495230746611 378 1.0562441706789569 401 1.0562441706789569 402 1.0284491419395549
		 411 1.0284491419395549 412 0.86033325199870858 413 0.88487834631708473 414 0.93410018640696668
		 415 0.97275743306587148 416 0.98605180572972617 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kit[10:91]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 18 18 18 1 1 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1;
	setAttr -s 92 ".ktl[16:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333548 0.033333333333333881 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.033333333333333215 0.06666666666666643 
		0.044444451822020288 0.044444451822020288 0.044444451822020288 0.044444451822020288 
		0.088888903644040576 0.088888903644040576 0.044444451822020288 0.35978174750047831 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033695397836129085 0.26666666666666572 0.23333333333333428 0.065554140413102147 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.034059008805147784 0.018498604402902075 0.13333333333333286 0.033333333333333215 
		0.033365302475520053 0.03098421144122554 0.32396267881301755 0.2666666666666675 0.033333333333333215 
		0.033333335071802139 0.0301529364983395 0.031765181586195013 0.035050049453616339 
		0.036978829390193368 0.037030227935431981 0.036527579789222386 0.036021038328456711 
		0.035610908930280516 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333333215 0.033333333333331439 0.033333333333317228 0.033333333333317228 
		0.03333333333335986 0.13333333333335418;
	setAttr -s 92 ".kiy[10:91]"  0 0.11924020970102533 0 0 -0.039402739009546828 
		0 0 -0.062764544192259963 0 0 0.068498102441726327 0 -0.49163198392621538 -0.16621499917101362 
		0 0.37875571157958421 0 0 0 -0.0032172483779299155 0 0.31376365809852502 0.14988257115495845 
		0.1115412442370094 0.061580387185356855 0 -0.045111948596193906 -0.068545068436507206 
		0 0 0 0 -0.068372068896469018 0 0.096635709991990171 0.022442652654387409 0 -0.022602708517905912 
		-0.010288801151507654 -0.0030912897566470754 -0.011880940141778984 -0.36079703577551003 
		-0.19843596088662441 0 0.61691061080512122 0.15285460013393884 0 -0.024295395913525902 
		0 0 0.26850282721325991 0.048354553319324589 0 -0.14128262549568082 0 0.017883117049225961 
		0 0 0 -0.036105983602551461 -0.016229109440788037 0 0 0 0 -0.0040845874572528196 
		-0.0086142934706174845 -0.010449541443637633 -0.0085262621214019507 -0.0056043124643203601 
		-0.0031802011291228727 -0.0013650900010675482 0 0 0 0 0 0.037474727022382304 0.052454248265881298 
		0.016345540160477179 0.010461145702705288 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.06666666666666643 0.033333333333333659 0.044444451822020288 0.044444451822020288 
		0.044444451822020288 0.088888903644040576 0.088888903644040576 0.044444451822020288 
		0.13333335546606145 5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.066666666666669983 0.033333333333338544 0.031352611679103859 0.23333333333333428 
		0.06666666666666643 0.034252766638499785 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302855142 0.1333333333333222 
		0.033333333333333215 0.032595352751238593 0.034876127992921724 0.15572779582968543 
		0.1666666666666714 0.033333333333333215 0.033333333333333215 0.037127413239460338 
		0.035940724957441716 0.032756189562718419 0.030433850835422049 0.030036220606135089 
		0.030359396438086605 0.030777413651975394 0.031140909215778834 0.72738730907440186 
		0.033333333333333215 0.29999999999999893 0.033333333333333215 0.033333333333334991 
		0.03333333333335986 0.03333333333335986 0.033333333333317228 0.13333333333331154 
		0.066666666666677088;
	setAttr -s 92 ".koy[0:91]"  0 -0.26533831408960407 -0.071976801748382099 
		0 0.7636316674659972 0 0 0 -0.046570928420857007 -0.13401219265998013 0 0.238480419402051 
		0 0 -0.039402739009546828 0 0 -0.020587450841572652 0 0 0.11416350406954366 0 -0.49163198392620883 
		-0.16621499917101362 0 0.75751142315917341 0 0 0 -0.0032172483779298218 0 0.15688182904926462 
		0.14988257115495862 0.1115412442370094 0.061580387185357521 0 -0.045111948596194162 
		-0.03427253421825327 0 0 0 0 -0.068372068896469018 0 0.096635709991990171 0.022442652654388606 
		0 -0.022602708517905912 -0.020577602303015308 -0.0077282243916176885 -0.0023761880283557969 
		-0.36079703577551003 -0.19843596088662441 0 0.61691061080505527 0.30570920026791015 
		0 -0.022606177486271074 0 0 0.14029570981243122 0.048354553319324589 0 -0.14128262549568082 
		0 0.022299882211280098 0 0 0 -0.037740910826649543 -0.081568104220255205 0 0 0 0 
		-0.0048686148486296599 -0.0088830416129224155 -0.0090733049040339075 -0.0069254947830292846 
		-0.0045947204042069423 -0.0026795743438878805 -0.0011801476516859477 0 0 0 0 0 0.03747472702239818 
		0.052454248265858983 0.016345540160477179 0.041844582810821485 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1BB7D696-4D40-E742-FFC0-25A97FCCBD48";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 0.8519074061700489 2 0.86370818153275852
		 3 1.427 4 0.85272023829842092 6 0.93979700809393174 7 0.94903497669853687 9 1.0629290585676749
		 11 1.0567256676437042 14 1.0154111037676212 20 1.1665945295502409 21 1.1381100097966943
		 23 1.0567256676437042 39 1.0567256676437042 40 1.08075672716278 41 1.0807687090888447
		 56 1.0807687090888447 57 1.1013445697628472 63 1.1050579579233908 76 1.1050579579233908
		 79 1.0364195879998417 84 1.0085372598662881 85 1.0085372598662881 86 1.1553123425182745
		 87 1.1841478939389023 88 1.1814068836046101 90 1.1559586126944341 93 1.0608302042535138
		 106 1.0608302042535138 107 1.0464192829476151 108 1.2042326278177742 110 0.90756221352237887
		 111 0.88616353817515381 112 0.88348870375675059 114 0.90727825003444629 115 0.94729551082356001
		 118 0.98688655570442851 120 1 122 1 126 1 300 1 303 0.99959645113944362 304 1.0131043711171959
		 305 1.0642076273818373 306 1.0079956482329666 307 0.99703226042853499 308 0.99849595610267017
		 309 1.0011449112664021 310 1.0032858706210854 312 1.0036859844388197 317 1.0040595279970457
		 318 1.070996832566167 319 1.043270191852087 320 1.2603085973117549 321 0.90838516531301783
		 322 0.85398965526244341 324 1.050767070640992 325 1.1060814506649503 333 1.114508777849236
		 340 1.114508777849236 342 1.0972962669150923 343 1.1251927734136911 344 1.1836850885774242
		 345 1.1331077660368891 346 1.0825304434963541 347 1.0840141900243931 348 1.0739525362624223
		 352 1.0739525362624223 353 1.0573859894984177 354 1.0408194427344131 355 1.0439835739811123
		 360 1.0764184927418563 368 1.0764184927418563 369 1.1272920604943732 370 1.1428248920125279
		 371 1.1387482294557412 372 1.1257003200825755 373 1.1070754788658215 374 1.0900554100932507
		 375 1.0778777685453913 376 1.0702918022619161 377 1.0663280542645135 378 1.0651534128569096
		 401 1.0651534128569096 402 1.0604003892038865 411 1.0604003892038865 412 1.102894742042416
		 413 1.0715324880771806 414 1.0337393127342727 415 1.0223082691368488 416 1.0135593343910452
		 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kit[10:91]"  1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 18 18 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 18 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".ktl[16:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333548 0.033333333333333881 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333333 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.033333333333333215 0.044444451822020288 
		0.088888903644040576 0.044444451822020288 0.045770400119606203 0.046521426164937089 
		0.11310878202091076 0.07916681078978903 0.039349843105198706 0.22341783393547199 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.030686047451066401 0.26443505199457107 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.030234934889648457 0.031800188814756325 
		0.034943076326470646 0.036855376462057166 0.036963358996715101 0.036497104629631849 
		0.036007517441177583 0.035605130047287048 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333331154;
	setAttr -s 92 ".kiy[10:91]"  0 -0.048830605291794171 0 0 0.01803228108385535 
		0 0 0.020410266279026645 0 0 -0.036195261771413557 0 0 0.086506654261883309 0 -0.0082230310028765796 
		-0.048230671740438574 0 0 0 0 -0.018341721726192889 -0.0091708608630965485 -0.0011463576078870146 
		0.031548897477826965 0.042262531951688054 0.030006543423667265 0 0 0 0 0 0.032305588121196827 
		0 -0.032890163413294871 0 0.0020563254189336351 0.0023949572592076307 0.00060017072660145665 
		0.00022104496456007032 0.001120630674677825 0 0 0 -0.34934247328074264 0 0.15112437866828718 
		0.02528198155285508 0 0 0 0.04319441083116593 0 -0.075865983810802229 0 0 0 0 -0.024849820146006563 
		0 0.0058865505231937565 0 0 0.033203199635335801 0 -0.0077374589133156757 -0.0162249250755504 
		-0.019744192021478035 -0.016274587131994922 -0.0107861932994473 -0.0061496822556641462 
		-0.0026466057789891195 0 0 0 0 0 -0.048651111292269844 -0.012861842755306663 -0.010045116805580401 
		-0.0074976250520608634 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333333 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.088888903644040576 0.044444451822020288 0.044444451822020288 
		0.049850171029934318 0.049584760042995189 0.090805912757083912 0.053365843652676839 
		0.091736416298880727 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.066666666666677088 0.033333333333338544 0.033333333333334991 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.036749681860900552 
		0.13631429593811362 0.1666666666666714 0.033333333333333215 0.033333333333333215 
		0.037027362043673406 0.035860256895531961 0.032815642755764429 0.030540384273066934 
		0.030100501224254117 0.030390308226628804 0.030791711350957485 0.031147339683457176 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.03333333333335986 
		0.13333333333335418 0.066666666666677088;
	setAttr -s 92 ".koy[0:91]"  0 0 0.035402326088128884 0 0 0.027713905813815387 
		0.055427811627630774 0 -0.027915259157868202 0 0 -0.097661210583588343 0 0 0.01803228108385535 
		0 0 0.0066947885799304441 0 0 -0.060325436285689163 0 0 0.086506654261883309 0 -0.01644606200575327 
		-0.072346007610657695 0 0 0.11553445547268297 0 -0.036683443452385764 -0.0045854304315483445 
		-0.0011463576078870146 0.034361026579749487 0.045045426986786596 0.024089832067747174 
		0 0 0 0 0 0.032305588121196827 0 -0.032890163413294871 0 0.0020563254189335254 0.0023949572592076307 
		0.0012003414532029133 0.00055261241140017582 0.000224126134935565 0 0 0 -0.34934247328070533 
		0 0.07556218933413561 0.025281981552857703 0 0 0 0.04319441083116593 0 -0.075865983810802229 
		0 0 0 0 -0.024849820146006563 0 0.026149375912711603 0 0 0.033203199635335801 0 -0.0091770419007926041 
		-0.016743024644274129 -0.017256500425504306 -0.013291771158422394 -0.00886812637864276 
		-0.0051883359745372726 -0.0022893755266819582 0 0 0 0 0 -0.048651111292290494 -0.012861842755301334 
		-0.010045116805579735 -0.029990500208242121 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BD4DAAF9-D944-D6DC-F4B8-9CACA528C1D3";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 14 1
		 20 1 21 1 23 1 39 1 40 1 41 1 56 1 57 1 63 1 76 1 79 1 84 1 85 1 86 1 87 1 88 1 90 1
		 93 1 106 1 107 1 108 1 110 1 111 1 112 1 114 1 115 1 118 1 120 1 122 1 126 1 300 1
		 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 312 1 317 1 318 1 319 1 320 1 321 1
		 322 1 324 1 325 1 333 1 340 1 342 1 343 1 344 1 345 1 346 1 347 1 348 1 352 1 353 1
		 354 1 355 1 360 1 368 1 369 1 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1
		 401 1 402 1 411 1 412 1 413 1 414 1 415 1 416 1 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[4:91]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".ktl[16:91]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.033333333333333548 0.033333333333333881 
		0.23333333333333317 0.078277542676453926 0.041687765307129254 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644041173 0.044444451822020288 
		0.11492386074914393 0.039052435657653255 0.050749568928504213 0.055950361424955374 
		0.084402059500438165 0.091255026639527365 0.048312485016411409 0.02718639703172971 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.034059008805147784 0.018498604402918062 0.06666666666666643 
		0.034327794391447952 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.40750203699584048;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.033333333333333215 
		0.033333333333333215 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.066666666666666652 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.044444451822020288 0.031426973269468618 0.047603021762571515 0.044444451822020288 
		0.030052945940152884 0.095502831883375605 0.089018315528120895 0.039060352660496463 
		0.17157512648337137 5.7299462096477196 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.042470889302844483 0.10000000000000497 0.031883103767537335 0.033242054008951527 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.33333333333333331;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FF68CF06-8B4E-2F14-315D-69A3442CE1D5";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 5 10.631437555263799 9 13.833229609816499
		 15 13.833229609816499 21 22 26 2.5399854614415194 27 0.3252075165268542 28 -1.0770681367444559
		 29 -1.8119907466425063 30 -2.0247095614373856 81 -2.0247095614373856 84 -8.5289601988021406
		 88 4.1348639645194396 91 -20.943100101468076 94 13.833229609816499 107 13.833229609816499
		 110 18.596768881553849 116 -2.1803409681890176 120 0 300 0 306 0 312 13.770873344081565
		 317 13.770873344081565 319 13.770873344081565 321 19.635328174529445 327 -10.470487490300108
		 340 -10.470487490300108 344 -19.695854625228545 347 6.9453651030842813 354 6.9453651030842813
		 357 12.787403014050609 369 12.787403014050609 372 -3.3320900578652677 412 -3.3320900578652677
		 415 -0.83886858477765835 418 0;
	setAttr -s 37 ".kit[3:36]"  1 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 37 ".kix[3:36]"  0.13333333333333333 0.2 0.19999999999999996 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1.7000000000000002 0.099999999999999645 0.1333333333333333 0.10000000000000009 
		0.10000000000000009 0.43333333333333357 0.099999999999999645 0.20000000000000018 
		0.1333333333333333 6 0.19999999999999929 0.13333333333333333 0.16666666666666607 
		0.06666666666666643 0.06666666666666643 0.20000000000000107 0.43333333333333357 0.13333333333333286 
		0.099999999999999645 0.23333333333333428 0.099999999999999645 0.40000000000000036 
		0.099999999999999645 0.33333333333333331 0.10000000000000142 0.099999999999999645;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 -0.23295015760135859 -0.031142525206541954 
		-0.018228351181920132 -0.0078475094464061212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.02907797124135891 0;
	setAttr -s 37 ".kox[0:36]"  0.033333333333333333 0.099999999999999992 
		0.13333333333333333 0.2 0.19999999999999996 0.16666666666666674 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.1333333333333333 
		0.099999999999999645 0.1333333333333333 0.10000000000000009 0.10000000000000009 0.43333333333333357 
		0.099999999999999645 0.20000000000000018 0.1333333333333333 6 0.19999999999999929 
		0.20000000000000107 0.061882997653277982 0.06666666666666643 0.06666666666666643 
		0.20000000000000107 0.43333333333333357 0.13333333333333286 0.099999999999999645 
		0.23333333333333428 0.099999999999999645 0.40000000000000036 0.099999999999999645 
		1.3333333333333321 0.066666666666666666 0.099999999999999645 0.099999999999999645;
	setAttr -s 37 ".koy[0:36]"  0 0 0.1379630873575248 0 0 0 -0.046590031520271684 
		-0.031142525206541989 -0.018228351181920132 -0.0078475094464061888 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029077971241358393 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B7B1ED60-F146-D3D6-A1D0-5991239B3FDB";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 0 41 0 56 0 57 0 63 0 76 0 79 0 84 0 85 0 86 -0.37743894174710957
		 87 -0.37743894174710957 88 0 90 0 93 0 106 0 107 -0.00043053746146158177 108 -0.017754864549098089
		 110 -0.013370416121003599 111 -0.0023796435739947344 112 0 114 0 115 0 118 0 120 0
		 122 0 126 0 300 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 312 0 317 0 318 0
		 319 0 320 0 321 0 322 -0.13545664443129826 324 -0.13309781958993358 325 -0.12869159906295416
		 333 -0.12793992747483532 340 -0.12793992747483532 342 -0.14243236993447117 343 -0.14243236993447117
		 344 -0.14243236993447117 345 -0.14243236993447117 346 -0.15318271269902309 347 -0.15318271269902309
		 348 -0.15318271269902309 352 -0.15318271269902309 353 -0.15318271269902309 354 -0.15318271269902309
		 355 -0.15318271269902309 360 -0.15318271269902309 368 -0.15318271269902309 369 -0.15318271269902309
		 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 401 0 402 0 411 0 412 0 413 0
		 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508632872 
		0.11311909428808899 0.079163421920385821 0.039563356885792801 0.220477385805978 5.8 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.066666666666668206 
		0.033333333333333215 0.26666666666666572 0.23333333333333428 0.066666666666666666 
		0.033333333333333333 0.033333333333333333 0.034059008805142454 0.018498604402912733 
		0.033333333333333333 0.033333333333333333 0.13333333333333286 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.2 0.26666666666666666 0.033333333333333333 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00032290309609618747 
		0 0.0075607920092686885 0.0084116318121531322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0045100302455627749 0.00028187684554456527 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.028802706934296724 0.078591729540334873 0.046979611285588557 0.044444451822020288 
		0.047853889576954627 0.049566860603134838 0.0908071835056352 0.052915498414323608 
		0.093355864266397401 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333333215 0.26666666666666572 
		0.23333333333333428 0.06666666666666643 0.033333333333333333 0.033333333333333333 
		0.029669457860840964 0.042470889302849812 0.033333333333333333 0.033333333333333333 
		0.13333333333333286 0.033333333333333215 0.018498604402912733 0.034059008805142454 
		0.16666666666666607 0.26666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00032290309609618524 0 0.010413503596660966 0.0043290328273590268 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022550151227813276 0.0022550147643565222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "592F4D1C-2E45-70F0-7D92-50AD470996D0";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 0 41 0 56 0 57 0 63 0 76 0 79 0 84 0 85 0 86 4.2435751030578048
		 87 4.2435751030578048 88 0 90 0 93 0 106 0 107 0 108 0 110 0 111 0 112 0 114 0 115 0
		 118 0 120 0 122 0 126 0 300 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 312 0
		 317 0 318 0 319 0 320 0 321 0 322 5.9109576151353913 324 5.6941556868538834 325 5.2891755925582622
		 333 5.220088712141866 340 5.220088712141866 342 5.220088712141866 343 5.220088712141866
		 344 5.220088712141866 345 5.220088712141866 346 5.220088712141866 347 5.220088712141866
		 348 5.220088712141866 352 5.220088712141866 353 5.220088712141866 354 5.220088712141866
		 355 5.220088712141866 360 5.220088712141866 368 5.220088712141866 369 5.220088712141866
		 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 401 0 402 0 411 0 412 0 413 0
		 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.23333333333333317 0.078277542486887564 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508606227 
		0.11311909428756318 0.079163421920558127 0.039563356885910041 0.22047738580433843 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.066666666666668206 
		0.033333333333333215 0.26666666666666572 0.16666666666666666 0.066666666666666666 
		0.033333333333333333 0.033333333333333333 0.034059008805142454 0.018498604402912733 
		0.033333333333333333 0.033333333333333333 0.13333333333333286 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.2 0.26666666666666666 0.033333333333333333 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072347623491204787 -0.00045217257494913933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050982813024 
		0.025967447065245342 0.066666666666666763 0.0081386390267133013 0.025675882518611193 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.028802706934296724 0.078591729540334873 0.046979611285588557 0.044444451822020288 
		0.047853889576309795 0.049566860604049662 0.090807183505571265 0.052915498414078464 
		0.093355864267292699 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333333215 0.26666666666666572 
		0.23333333333333428 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.029669457860840964 0.042470889302849812 0.033333333333333333 0.033333333333333333 
		0.13333333333333286 0.033333333333333215 0.018498604402912733 0.034059008805142454 
		0.16666666666666607 0.26666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036173811745601431 
		-0.0036173805995931146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4A8499C0-3549-7F80-3D0F-C7A00AFC9EB2";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.0058073072112383 2 1.024639388260399
		 3 1.024639388260399 4 1.024639388260399 6 1.0045657264535404 7 1 9 1.024639388260399
		 11 1.024639388260399 14 1.024639388260399 20 1.024639388260399 21 1.024639388260399
		 23 1.024639388260399 39 1.024639388260399 40 1.024639388260399 41 1.024639388260399
		 56 1.024639388260399 57 1.0036267279626996 63 0.99983450924547301 76 0.99983450924547301
		 79 0.99983450924547301 84 0.99983450924547301 85 0.99983450924547301 86 1.17423830640185
		 87 1.17423830640185 88 1.024639388260399 90 1.024639388260399 93 1.024639388260399
		 106 1.024639388260399 107 1 108 1 110 1 111 1 112 1 114 1 115 1 118 1 120 1 122 1
		 126 1 300 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 312 1 317 1 318 1 319 1.0046698258799769
		 320 1.0046698258799769 321 1.0046698258799769 322 1.0046698258799769 324 1.0034591302814644
		 325 1.0023349129399886 333 1.0012106955985125 340 1.0012106955985125 342 1.0012106955985125
		 343 1.0012106955985125 344 1.0012106955985125 345 1.0012106955985125 346 1.0012106955985125
		 347 1.0012106955985125 348 1.0012106955985125 352 1.0012106955985125 353 1.0012106955985125
		 354 1.0012106955985125 355 1.0012106955985125 360 1.0012106955985125 368 1.0012106955985125
		 369 1.0012106955985125 370 1.0240610679213717 371 1.0240610679213717 372 1.0240610679213717
		 373 1.0240610679213717 374 1.0240610679213717 375 1.0240610679213717 376 1.0240610679213717
		 377 1.0240610679213717 378 1.0240610679213717 401 1.0240610679213717 402 1.0240610679213717
		 411 1.0240610679213717 412 1.0007207694344475 413 1.0001355291677803 414 1.0000382734411504
		 415 1.0000116091502078 416 1.0000064235012367 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508398386 
		0.11311909428378132 0.079163421921801577 0.03956335688675558 0.22047738579256118 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.066666666666666666 
		0.033333333333333333 0.033333333333333333 0.034059008805142454 0.018498604402912733 
		0.033333333333333333 0.033333333333333333 0.13333333333333286 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.2 0.26666666666666666 0.033333333333333333 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 -0.020843550542148925 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020754781688787638 
		-0.0011674564699943879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010237439899455395 
		-0.0002439922700188113 -4.7774909870845761e-05 -1.0739320985830858e-05 -4.8176259275223288e-06 
		0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.028802706934296724 0.078591729540334873 0.046979611285588557 0.044444451822020288 
		0.047853889571689491 0.049566860610615077 0.090807183505104055 0.052915498412314549 
		0.09335586427372311 5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333333 0.033333333333333333 0.029669457860840964 
		0.042470889302849812 0.033333333333333333 0.033333333333333333 0.13333333333333286 
		0.033333333333333215 0.018498604402912733 0.034059008805142454 0.16666666666666607 
		0.26666666666666666 0.033333333333333333 0.033333333333333333 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.29999999999999893 0.033333333333333215 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0.01231969413019951 0 0 0 -0.0082131294201330043 
		0 0 0 0 0 0 0 0 0 0 0 -0.0068369105148897713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010377390844387158 -0.0011674564699943879 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010237439899454248 -0.00024399227001947743 
		-4.7774909870179627e-05 -1.0739320985830858e-05 -1.9270503710089315e-05 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "05E99C8C-D944-8345-DC39-A1ACA2112807";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 0 41 0 56 0 57 0 63 0 76 0 79 0 84 0 85 0 86 -0.37692497139793774
		 87 -0.37692497139793774 88 0 90 0 93 0 106 0 107 -0.00039164777010134165 108 -0.016151098874182694
		 110 -0.012162689958131221 111 -0.0021646945569548 112 0 114 0 115 0 118 0 120 0 122 0
		 126 0 300 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 312 0 317 0 318 0 319 0
		 320 0 321 0 322 -0.15541892620759687 324 -0.15311222859729598 325 -0.14880338031750506
		 333 -0.14806831977988516 340 -0.14806831977988516 342 -0.14806831977988516 343 -0.14806831977988516
		 344 -0.14806831977988516 345 -0.14806831977988516 346 -0.14806831977988516 347 -0.14806831977988516
		 348 -0.14806831977988516 352 -0.14806831977988516 353 -0.14806831977988516 354 -0.14806831977988516
		 355 -0.14806831977988516 360 -0.14806831977988516 368 -0.14806831977988516 369 -0.14806831977988516
		 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 401 0 402 0 411 0 412 0 413 0
		 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508643537 
		0.11311909428824708 0.07916342192033253 0.039563356885755491 0.22047738580647006 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.066666666666668206 
		0.033333333333333215 0.26666666666666572 0.23333333333333428 0.066666666666666666 
		0.033333333333333333 0.033333333333333333 0.034059008805142454 0.018498604402912733 
		0.033333333333333333 0.033333333333333333 0.13333333333333286 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.2 0.26666666666666666 0.033333333333333333 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00029373582757600734 
		0 0.0068778389703362877 0.0076518239108845799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0044103639267279102 0.00027564770160746349 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.028802706934296724 0.078591729540334873 0.046979611285588557 0.044444451822020288 
		0.047853889577146466 0.049566860602861279 0.090807183505654726 0.052915498414398209 
		0.093355864266129185 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333333215 0.26666666666666572 
		0.23333333333333428 0.06666666666666643 0.033333333333333333 0.033333333333333333 
		0.029669457860840964 0.042470889302849812 0.033333333333333333 0.033333333333333333 
		0.13333333333333286 0.033333333333333215 0.018498604402912733 0.034059008805142454 
		0.16666666666666607 0.26666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00029373582757600528 0 0.0094728701394048154 0.0039379989090263159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022051819633638961 0.0022051816128597079 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "87DC7A90-2F41-DC35-26B8-35AAA7CE15EA";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 0 6 0 7 0 9 0 11 0 14 0
		 20 0 21 0 23 0 39 0 40 0 41 0 56 0 57 0 63 0 76 0 79 0 84 0 85 0 86 4.7357381871806554
		 87 4.7357381871806554 88 0 90 0 93 0 106 0 107 0 108 0 110 0 111 0 112 0 114 0 115 0
		 118 0 120 0 122 0 126 0 300 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 312 0
		 317 0 318 0 319 0 320 0 321 0 322 5.9109576151353913 324 5.6941556868538834 325 5.2891755925582622
		 333 5.220088712141866 340 5.220088712141866 342 5.220088712141866 343 5.220088712141866
		 344 5.220088712141866 345 5.220088712141866 346 5.220088712141866 347 5.220088712141866
		 348 5.220088712141866 352 5.220088712141866 353 5.220088712141866 354 5.220088712141866
		 355 5.220088712141866 360 5.220088712141866 368 5.220088712141866 369 5.220088712141866
		 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 401 0 402 0 411 0 412 0 413 0
		 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.23333333333333317 0.078277542486887564 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508606227 
		0.11311909428756318 0.079163421920558127 0.039563356885910041 0.22047738580433843 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.066666666666668206 
		0.033333333333333215 0.26666666666666572 0.23333333333333428 0.066666666666666666 
		0.033333333333333333 0.033333333333333333 0.034059008805142454 0.018498604402912733 
		0.033333333333333333 0.033333333333333333 0.13333333333333286 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.2 0.26666666666666666 0.033333333333333333 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072347623491204787 -0.00045217257494913933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050982813024 
		0.025967447065245342 0.066666666666666763 0.0081386390267133013 0.025675882518611193 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.028802706934296724 0.078591729540334873 0.046979611285588557 0.044444451822020288 
		0.047853889576309795 0.049566860604049662 0.090807183505571265 0.052915498414078464 
		0.093355864267292699 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333333215 0.26666666666666572 
		0.23333333333333428 0.06666666666666643 0.033333333333333333 0.033333333333333333 
		0.029669457860840964 0.042470889302849812 0.033333333333333333 0.033333333333333333 
		0.13333333333333286 0.033333333333333215 0.018498604402912733 0.034059008805142454 
		0.16666666666666607 0.26666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036173811745601431 
		-0.0036173805995931146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BEEC0FF4-ED40-5C58-0CCD-BCB9E29C50FB";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1.000084382493311 2 1 3 1 4 1 6 1
		 7 1 9 0.99916345842294985 11 0.99983450924547301 14 0.99983450924547301 20 0.99983450924547301
		 21 0.99983450924547301 23 0.99983450924547301 39 0.99983450924547301 40 0.99983450924547301
		 41 0.99983450924547301 56 0.99983450924547301 57 1.0208471695431725 63 1.024639388260399
		 76 1.024639388260399 79 1.024639388260399 84 1.024639388260399 85 1.024639388260399
		 86 1.1769542511076896 87 1.1769542511076896 88 0.99916345842294985 90 0.99916345842294985
		 93 0.99983450924547301 106 0.99983450924547301 107 1 108 1 110 1 111 1 112 1 114 1
		 115 1 118 1 120 1 122 1 126 1 300 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1
		 312 1 317 1 318 1 319 1 320 1 321 1 322 1 324 1 325 1 333 1 340 1 342 1 343 1 344 1
		 345 0.99988113689802727 346 1 347 1 348 1 352 1 353 1 354 1 355 1 360 1 368 1 369 1
		 370 1 371 1 372 1 373 1 374 1 375 1 376 1 377 1 378 1 401 1 402 1 411 1 412 1.0233402984869242
		 413 1.0144007084941515 414 1.0033624965330237 415 1.0010199168444718 416 1.0005643339085588
		 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508398386 
		0.11311909428378132 0.079163421921801577 0.03956335688675558 0.22047738579256118 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.066666666666666666 
		0.033333331940632968 0.03333333417340037 0.034059008465717966 0.018498604503216498 
		0.033333333333333333 0.033333333333333333 0.13333333333333286 0.033333333333333215 
		0.042470889302849812 0.029669457860840964 0.2 0.26666666666666666 0.033333333333333333 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.7666666666666675 0.033333333333333215 0.29999999999999893 
		0.033333333333331439 0.03333333333335986 0.03333333333335986 0.033333333333317228 
		0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0.020843550542148925 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00028907096023916417 -0.00043360646940275382 7.1778509438180649e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013934040481247578 -0.0041972439366992909 
		-0.00094349837631946265 -0.00042325043141877572 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.028802706934296724 0.078591729540334873 0.046979611285588557 0.044444451822020288 
		0.047853889571689491 0.049566860610615077 0.090807183505104055 0.052915498412314549 
		0.09335586427372311 5.600000929574577 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.23333333333333428 
		0.06666666666666643 0.033333333333333333 0.033333331940632968 0.029669458407965976 
		0.042470889397030476 0.033333333333333333 0.033333333333333333 0.13333333333333286 
		0.033333333333333215 0.018498604402912733 0.034059008805142454 0.16666666666666607 
		0.26666666666666666 0.033333333333333333 0.033333333333333333 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.29999999999999893 0.033333333333333215 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.13333333333332575 
		0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068369105148897713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00028907096023916417 -0.00038594606355468741 8.950633834503563e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013934040481253573 -0.0041972439366972925 
		-0.00094349837631946265 -0.0016930017256764351 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7921E186-D94D-3ADD-80D0-88A8F42F1FBC";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -0.0011386175987854203 2 0 3 0 4 -0.097544003325194306
		 6 -0.068599469861837792 7 -0.061520405988499033 9 -0.099723264847927512 11 -0.09669908919525784
		 14 -0.09669908919525784 20 -0.1812762097580059 21 -0.14625644177122532 23 -0.046199961808994827
		 39 -0.046199961808994827 40 -0.12653421422565608 41 -0.09112858541889636 56 -0.09112858541889636
		 57 -0.13088567017841587 63 -0.13727779863705336 76 -0.13727779863705336 79 -0.011359500639198456
		 84 0 85 -0.062411264841644339 86 -0.082028171203633635 87 -0.082028171203633635 88 0
		 90 0 93 -0.081925497056620528 106 -0.081925497056620528 107 -0.061950943449960612
		 108 -0.16100721319833683 110 -0.16558672158936849 111 -0.14479373814104013 112 -0.06533168596636256
		 114 -0.036005326508636429 115 -0.036005326508636429 118 -0.027068872607690864 120 0
		 122 0 126 0 300 0 303 -1.7293967477891026e-05 304 -0.0020009845943302906 305 -0.014062115737885725
		 306 -0.01599620287164627 307 -0.017440959095233813 308 -0.01819662966440197 309 -0.01819662966440197
		 310 -0.01819662966440197 312 -0.01819662966440197 317 -0.01819662966440197 318 -0.01819662966440197
		 319 0 320 0 321 0 322 0 324 0 325 0 333 0 340 0 342 -0.01710500995714738 343 -0.01710500995714738
		 344 -0.01710500995714738 345 -0.010282099078656775 346 -0.00055799742894951671 347 -6.9749678618644974e-05
		 348 0 352 0 353 0 354 0 355 0 360 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 401 0 402 0 411 0 412 0 413 0 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[10:91]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.033333333333333215 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.050749568928504213 0.04881330750870571 
		0.099999999999999645 0.079163421919952404 0.03956335688549615 0.22047738581007076 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0.060033887977338163 0 0 -0.036104284756618865 
		0 0 -0.0031960642293187287 0 0 0.02044710115055726 0 -0.041014085601817088 0 0 0 
		0 0 0 0 -0.0068692625865474921 0 0.050127517811503305 0.0362628038774679 0 0 0.0216031959051818 
		0 0 0 0 -5.1881902433673077e-05 -0.0059510718805571988 -0.0058022614012816359 -0.001689421678674044 
		-0.0011002133963778206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010802493685760112 0.00046449781631898628 
		0.00020924903585602415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.04785388957855867 0.049566860600853996 0.066666666666666874 0.052915498414938235 
		0.093355864264162744 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0.012007865778898421 0 0 0 0 
		0 0.12006777595467649 0 0 -0.01020209594018516 0 0 -0.019176385375912458 0 0 0.034078501917595372 
		0 -0.041014085601816547 0 0 0 0 0 0 -0.0012916123843847369 -0.013738525173094984 
		0 0.050127517811502632 0.0725256077549358 0 0 0.014402130603454629 0 0 0 0 -1.7293967477891026e-05 
		-0.0059510718805571988 -0.0058022614012816359 -0.001689421678674044 -0.0011002133963778791 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013470489295430627 0.00083699614342445353 0.00020924903585593498 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9A2A537E-444A-332F-288A-C282A65A8F5C";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 2.2154209503879234 6 4.020829546434042
		 7 4.2971336753317964 9 2.8060314861973121 11 2.7110016987084213 14 2.7110016987084213
		 20 5.9525939600932762 21 5.1121811515860927 23 2.7110016987084213 39 2.7110016987084213
		 40 2.7110016987084213 41 2.7110016987084213 56 2.7110016987084213 57 4.0730915608114655
		 63 4.2337483137774665 76 4.2337483137774665 79 4.2337483137774665 84 4.2337483137774665
		 85 0.64833173396899058 86 0 87 0 88 1.0591944587649775 90 1.0591944587649775 93 7.8933907526343914
		 106 7.8933907526343914 107 3.5000734839882437 108 3.5000734839882437 110 3.3040692524293909
		 111 2.8142945061156439 112 2.6470341351091404 114 2.6470341351091404 115 2.6470341351091404
		 118 2.6470341351091404 120 0 122 0 126 0 300 0 303 0.020768878892515753 304 0.17167581122742673
		 305 1.0892121834444202 306 1.2363455883581393 307 1.346253719556658 308 1.4037404697107825
		 309 1.4037404697107825 310 1.4037404697107825 312 1.4037404697107825 317 1.4037404697107825
		 318 1.4037404697107825 319 0.7970601913435531 320 0.7970601913435531 321 0.7970601913435531
		 322 0.7970601913435531 324 0.7970601913435531 325 0.7970601913435531 333 0.7970601913435531
		 340 0.7970601913435531 342 2.8060314861973121 343 2.8060314861973121 344 2.8060314861973121
		 345 1.6334055403992194 346 0 347 0 348 0 352 0 353 0 354 0 355 0 360 0 368 0 369 0
		 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 401 0 402 0 411 0 412 0 413 0
		 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[10:91]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.23333333333333317 0.033333333333333215 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.040832268235197436 0.050749568928504213 0.048813307508798066 
		0.11311909429109636 0.07916342191939639 0.039563356885119562 0.22047738581534296 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 -0.025145092430370802 0 0 0 0 0 0.0014019946524099292 
		0 0 0 0 -0.033946570208768997 0 0 0 0 0 0 0 0 -0.0079794007365587664 -0.0057337130492328345 
		0 0 0 0 0 0 0 0 0.0010874559558670602 0.0079014684999854732 0.0077038870662432084 
		0.0022431105597712267 0.0014607959152944027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032298556794997747 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050982813024 
		0.025967447065245342 0.066666666666666763 0.0081386390267133013 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.044444451822020288 
		0.047853889580628126 0.049566860597915895 0.090807183506006472 0.05291549841572693 
		0.093355864261285046 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0.046784476164496186 0.01211091371031122 
		0 -0.0049757480374549717 0 0 0 -0.050290184860741646 0 0 0 0 0 0.0084119679144596116 
		0 0 0 0 -0.033946570208768539 0 0 0 0 0 0 0 0 -0.0039897003682794361 -0.0057337130492327582 
		0 0 0 0 0 0 0 0 0.00036248531862235339 0.0079014684999854732 0.0077038870662432084 
		0.0022431105597712267 0.0014607959152944806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040275641552875496 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "BC021569-1C4E-982D-E549-3E88DE17FC09";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 14 1
		 20 1 21 1 23 1 39 1 40 1 41 1 56 1 57 1 63 1 76 1 79 1 84 1 85 1 86 1 87 1 88 1 90 1
		 93 1 106 1 107 1 108 1 110 1 111 1 112 1 114 1 115 1 118 1 120 1 122 1 126 1 300 1
		 303 0.99194701308348077 304 0.99194701308348077 305 0.99194701308348077 306 0.99194701308348077
		 307 0.99194701308348077 308 0.99194701308348077 309 0.99194701308348077 310 0.99194701308348077
		 312 0.99194701308348077 317 0.99194701308348077 318 0.99194701308348077 319 0.76666666386215998
		 320 0.76666666386215998 321 0.76666666386215998 322 0.76666666386215998 324 0.76666666386215998
		 325 0.76666666386215998 333 0.76666666386215998 340 0.76666666386215998 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 352 1 353 1 354 1 355 1 360 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 401 1 402 1 411 1 412 1 413 1 414 1 415 1
		 416 1 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508536956 
		0.11311909428630552 0.079163421920972019 0.039563356886190698 0.22047738580042156 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.028802706934296724 0.078591729540334873 0.046979611285588557 0.044444451822020288 
		0.047853889574773247 0.049566860606232811 0.090807183505414918 0.052915498413492267 
		0.093355864269429656 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E0633DC9-7641-D5F4-042F-54AFBC9436F3";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 -0.0011081605507867755 2 0 3 0 4 -0.10534562411179377
		 6 -0.074381712165543484 7 -0.066843343465423796 9 -0.10819823072806856 11 -0.10478860553726554
		 14 -0.10478860553726554 20 -0.18936572610001359 21 -0.15434595811323301 23 -0.054289478151002532
		 39 -0.054289478151002532 40 -0.093302722598840163 41 -0.054289478151002532 56 -0.054289478151002532
		 57 -0.18008593083622532 63 -0.20031143504682564 76 -0.20031143504682564 79 -0.02267691999018201
		 84 0 85 -0.062411264841644339 86 -0.082028171203633635 87 -0.082028171203633635 88 0
		 90 0 93 -0.090015013398628135 106 -0.090015013398628135 107 -0.067234991235525149
		 108 -0.16599949527276936 110 -0.17157312226217081 111 -0.15151803268148867 112 -0.067918509459724469
		 114 -0.036247884125741148 115 -0.036247884125741148 118 -0.027311430224795583 120 0
		 122 0 126 0 300 0 303 -1.5731833824458863e-05 304 0.0019679587930279407 305 0.014029089936583389
		 306 0.015963177070343934 307 0.017407933293931463 308 0.01816360386309962 309 0.01816360386309962
		 310 0.01816360386309962 312 0 317 0 318 0 319 0 320 0 321 0 322 0 324 0 325 0 333 0
		 340 0 342 -0.01710500995714738 343 -0.017858875593337136 344 -0.018308731509387405
		 345 -0.011070700464729993 346 -0.0005575160440685744 347 -6.9689505508527239e-05
		 348 0 352 0 353 0 354 0 355 0 360 0 368 0 369 0 370 0 371 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 401 0 402 0 411 0 412 0 413 0 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[10:91]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.033333333333333215 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.050749568928504213 0.04881330750870571 
		0.099999999999999645 0.079163421919952404 0.03956335688549615 0.22047738581007076 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0.060033887977338163 0 0 0 0 0 -0.010112752105300115 
		0 0 0.040818455982327695 0 -0.041014085601817088 0 0 0 0 0 0 0 -0.0083604404841021718 
		0 0.051827306401223516 0.038423382851915842 0 0 0.021748730475444632 0 0 0 0 0 0.0059510718805571988 
		0.0058022614012816359 0.0016894216786740371 0.0011002133963778137 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0045231938171385391 -0.00060186077612001284 -0.00032171016246501996 
		0.011650013080911492 0.00046409709363747181 0.00020906851652567084 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.04785388957855867 0.049566860600853996 0.066666666666666874 0.052915498414938235 
		0.093355864264162744 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0.012834093548789987 0 0 0 0 
		0 0.12006777595467649 0 0 0 0 0 -0.060676512631800961 0 0 0.068030759970546029 0 
		-0.041014085601816547 0 0 0 0 0 0 -0.001174943310304058 -0.016720880968204344 0 0.051827306401222822 
		0.076846765703831685 0 0 0.014499153650296517 0 0 0 0 0 0.0059510718805571988 0.0058022614012816359 
		0.0016894216786740371 0.0011002133963778722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022615969085692696 
		-0.00060186077612001284 -0.0002863489832598716 0.014527328694939445 0.00083627406610303984 
		0.00020906851652558172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "52F0FCA7-B24A-5C47-B69E-2BBB22C2A168";
	setAttr ".tan" 18;
	setAttr -s 92 ".ktv[0:91]"  0 0 1 0 2 0 3 0 4 2.2154209503879234 6 4.020829546434042
		 7 4.2971336753317964 9 2.8060314861973121 11 2.7110016987084213 14 2.7110016987084213
		 20 5.9525939600932762 21 5.1121811515860927 23 2.7110016987084213 39 2.7110016987084213
		 40 2.7110016987084213 41 2.7110016987084213 56 2.7110016987084213 57 4.0730915608114655
		 63 4.2337483137774665 76 4.2337483137774665 79 4.2337483137774665 84 4.2337483137774665
		 85 0.64833173396899058 86 0 87 0 88 1.0591944587649775 90 1.0591944587649775 93 7.8933907526343914
		 106 7.8933907526343914 107 3.5000734839882437 108 3.5000734839882437 110 3.3040692524293909
		 111 2.8142945061156439 112 2.6470341351091404 114 2.6470341351091404 115 2.6470341351091404
		 118 2.6470341351091404 120 0 122 0 126 0 300 0 303 0.020768878892515753 304 -0.13013805344239526
		 305 -1.0476744256593886 306 -1.1948078305731078 307 -1.3047159617716266 308 -1.3622027119257509
		 309 -1.3622027119257509 310 -1.3622027119257509 312 -1.3622027119257509 317 -1.3622027119257509
		 318 -1.3622027119257509 319 0.7970601913435531 320 0.7970601913435531 321 0.7970601913435531
		 322 0.7970601913435531 324 0.7970601913435531 325 0.7970601913435531 333 0.7970601913435531
		 340 0.7970601913435531 342 2.8060314861973121 343 2.8060314861973121 344 2.8060314861973121
		 345 1.6334055403992194 346 0 347 0 348 0 352 0 353 0 354 0 355 0 360 0 368 0 369 0
		 370 0 371 0 372 0 373 0 374 0 375 0 376 0 377 0 378 0 401 0 402 0 411 0 412 0 413 0
		 414 0 415 0 416 0 420 0;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[10:91]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 92 ".kot[0:91]"  1 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.091896420991482652 0.041291822464902372 
		0.23333333333333317 0.033333333333333215 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.033333333333333659 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.040832268235197436 0.050749568928504213 0.048813307508798066 
		0.11311909429109636 0.07916342191939639 0.039563356885119562 0.22047738581534296 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 -0.025145092430370802 0 0 0 0 0 0.0014019946524099292 
		0 0 0 0 -0.033946570208768997 0 0 0 0 0 0 0 0 -0.0079794007365587664 -0.0057337130492328345 
		0 0 0 0 0 0 0 0 0 -0.0079014684999854749 -0.0077038870662432084 -0.0022431105597712289 
		-0.0014607959152944012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032298556794997747 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050982813024 
		0.025967447065245342 0.066666666666666763 0.0081386390267133013 0.20000000000000018 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.044444451822020288 
		0.047853889580628126 0.049566860597915895 0.090807183506006472 0.05291549841572693 
		0.093355864261285046 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0.046784476164496186 0.01211091371031122 
		0 -0.0049757480374549717 0 0 0 -0.050290184860741646 0 0 0 0 0 0.0084119679144596116 
		0 0 0 0 -0.033946570208768539 0 0 0 0 0 0 0 0 -0.0039897003682794361 -0.0057337130492327582 
		0 0 0 0 0 0 0 0 0 -0.0079014684999854749 -0.0077038870662432084 -0.0022431105597712289 
		-0.0014607959152944791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.040275641552875496 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "929B1159-0D41-171A-C62E-D4BDEE844AD1";
	setAttr ".tan" 1;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 2 1 3 1 4 1 6 1 7 1 9 1 11 1 14 1
		 20 1 21 1 23 1 39 1 40 1 41 1 56 1 57 1 63 1 76 1 79 1 84 1 85 1 86 1 87 1 88 1 90 1
		 93 1 106 1 107 1 108 1 110 1 111 1 112 1 114 1 115 1 118 1 120 1 122 1 126 1 300 1
		 303 0.99194701308348077 304 0.99194701308348077 305 0.99194701308348077 306 0.99194701308348077
		 307 0.99194701308348077 308 0.99194701308348077 309 0.99194701308348077 310 0.99194701308348077
		 312 0.99194701308348077 317 0.99194701308348077 318 0.99194701308348077 319 0.76666666386215998
		 320 0.76666666386215998 321 0.76666666386215998 322 0.76666666386215998 324 0.76666666386215998
		 325 0.76666666386215998 333 0.76666666386215998 340 0.76666666386215998 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 352 1 353 1 354 1 355 1 360 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 401 1 402 1 411 1 412 1 413 1 414 1 415 1
		 416 1 420 1;
	setAttr -s 92 ".kbd[75:91]" yes yes yes yes yes yes yes no no no no 
		no no no no no no;
	setAttr -s 92 ".kyts[2:91]" yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 92 ".kit[0:91]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1;
	setAttr -s 92 ".kot[1:91]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18;
	setAttr -s 92 ".ktl[13:91]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 92 ".kix[10:91]"  0.19999999999999996 0.033333333333333215 
		0.066666666666666763 0.19999999999999996 0.09189642097205053 0.041291822462404371 
		0.23333333333333317 0.078277542676453926 0.20000000000000018 0.43333333333333313 
		0.10000000000000009 0.16666666666666652 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.10000000000000009 
		0.43333333333333313 0.044444451822020288 0.088888903644040576 0.057062036344204287 
		0.091284868600438024 0.040832268235197436 0.050749568928504213 0.048813307508536956 
		0.11311909428630552 0.079163421920972019 0.039563356886190698 0.22047738580042156 
		5.8 0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333338544 0.26666666666666572 0.23333333333333428 0.06666666666666643 
		0.033333333333333215 0.03333333333335986 0.034059008805142454 0.018498604402912733 
		0.033333333333317228 0.033333333333317228 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.2666666666666675 
		0.033333333333333215 0.033333335071802139 0.033333330508312997 0.033333331719035186 
		0.033333332898720869 0.033333334028739614 0.033333335071830561 0.033333335941065911 
		0.03333333637566227 0.033333335071787928 0.7666666666666675 0.033333333333333215 
		0.29999999999999893 0.033333333333331439 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.13333333333332575;
	setAttr -s 92 ".kiy[10:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.06666666666666668 0.033333333333333326 
		0.066666666666666652 0.066666666666666652 0.10000000000000003 0.19999999999999996 
		0.033333333333333215 0.066666666666666763 0.53333333333333333 0.0010349050709178576 
		0.025967447067197114 0.066666666666666763 0.0081386391765401189 0.025675882500064695 
		0.43333333333333313 0.10000000000000009 0.16666666666666652 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.10000000000000009 0.43333333333333313 0.033333333333333659 0.044444451822020288 
		0.028802706934296724 0.078591729540334873 0.046979611285588557 0.044444451822020288 
		0.047853889574773247 0.049566860606232811 0.090807183505414918 0.052915498413492267 
		0.093355864269429656 5.600000929574577 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666607 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.23333333333333428 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.029669457860846293 0.042470889302849812 0.03333333333335986 0.03333333333335986 
		0.1333333333333222 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.29999999999999893 0.033333333333333215 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.13333333333332575 0.13333333333333286;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "67D26E5D-5C4D-68CF-767B-4A8C8E9D206E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.044676191985453695 300 0.044676191985453695
		 305 0.044676191985453695 312 0.044676191985453695 317 0.044676191985453695 340 0.044676191985453695;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3B138D42-5241-31D4-A311-89BB4D48068D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4408920985006262e-16 300 0 305 0 312 0
		 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "1588AA66-244F-AF61-25E6-55B60C6C2317";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -1.0842021724855044e-19 300 0 305 0 312 0
		 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "63F2BD7C-2945-8071-9365-2190105611EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "FC782A97-EA4E-EA20-D838-FA845AB98E28";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "6E3DDBE0-C540-9113-E530-A1A6C21E8776";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "95D068F4-484B-2987-F610-CBA555CBE64E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -0.2200486778092885 300 -0.2200486778092885
		 305 -0.2200486778092885 312 -0.2200486778092885 317 -0.2200486778092885 340 -0.2200486778092885;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "350B524D-6646-1620-A85D-C3A9166355E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -4.4408920985006262e-16 300 0 305 0 312 0
		 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5393E037-4A4E-EBA4-C486-66A286EB3BE2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0.044647359564525368 300 0.044647359564525368
		 305 0.044647359564525368 312 0.044647359564525368 317 0.044647359564525368 340 0.044647359564525368;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1F6899F6-064A-32C3-E624-008CE4C04523";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "41F8ED7B-AA43-B741-B72D-CD9F357208BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "4F727D03-9B40-175F-4896-7AAFC696D532";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0F97BEB1-3D43-DDE3-B49C-CB87400BD0E1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 300 1 305 1 312 1 317 1 340 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 9 9 18;
	setAttr -s 6 ".kot[0:5]"  5 18 18 5 5 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  2.8333333333333339;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "398CB47D-C94C-0806-FA33-12BD7CA92BF2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "BF334461-0B45-44A9-DB4A-B8A513345092";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "853852AF-7042-7615-50EB-22B783635705";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "DE301ECE-E847-8296-ED6E-A4AB5AE675B3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "EB9DABD1-684A-149E-243B-06ADCC847469";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "9F0A4A17-6E4C-0926-CB83-E1AC488A3EBA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "07759626-1D43-A0C9-04D4-C0A2B5EC63F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1 300 1 305 1 312 1 317 1 340 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 9 9 18;
	setAttr -s 6 ".kot[0:5]"  5 18 18 5 5 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[5]"  2.8333333333333339;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "D9B46BCE-EC45-6CF3-5AA0-C3900F23E323";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "CA1974A9-2646-4614-15CF-A2B98A79934F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2082FAB8-D543-719B-3104-43A1BC75F119";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "9BE9FF69-D142-06B9-BB4A-C8887206AD6F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "45A15AF4-6F4C-608B-3111-9A88845FF1AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7AA0664E-2141-0507-1130-FA957C7E9313";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "9F0F6F0E-9E4A-5217-0962-C28BBC969CE7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B95D3AD5-3E4B-D2D7-6A6E-5A8E6FCD37AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9197B187-044E-1958-4E52-3D9C3EE3DE7C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "CE3926A9-C143-D0F4-178B-DCA9E4677C76";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DD5B075D-7943-FD1A-B838-A0A5C3B9BBE4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "533DE751-B34D-3171-0910-F686FD3E771E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  9.9666666666666668 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  9.9666666666666668 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "131E20A4-9F45-CEAF-E39E-B4A2A094824E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  10 10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B2A8D44D-A149-DCE3-8BEA-4F828B4632DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  10 10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A42D4959-5F49-8449-AD1F-AC8CE665A504";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  10 10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "31945846-774B-1EE1-084B-B8B3760DE66E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  10 10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "455867F0-1840-5969-CAC7-57BC308F88AE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  10 10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "CD2B66EE-0A4C-5587-6406-C4829EBAE186";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  10 10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  10 0.16666666666666607 0.23333333333333428 
		0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4C836EE0-BC45-A3F1-1B81-E0B19291185A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0B42F523-2B47-72A9-775A-75AF2896CD44";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C2BB6F9F-B74C-14B6-D5B0-D789DFDEA1B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D44924AD-734D-8012-1C82-3E97EA7512B4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BFB0C787-CB4D-D7CF-9549-6B9C426CD079";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4023B04F-7749-F613-FDDF-4BB62A9779EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "8594AF33-1F47-0B15-47A9-E9BC11B0BCEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "47C6AA8C-1F4C-9A74-BC5C-33A590E401E9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3949339C-0B4A-6243-1DB5-D6AD21435A76";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BE540F1B-244E-3B21-F2BA-EF9479A40D3E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "97262AF0-154C-1065-DCF6-8F855E816869";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "90977E06-E443-8EC8-8263-F1AAE18F8EEE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "EE2AA25D-9E46-515C-B5A8-28A488D378DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "68BE778F-AE4B-D5B4-5E2D-6FBEAD7F7AB7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "26C3B47B-F846-39A7-C9DC-2881BBECDE88";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 300 0 305 0 312 0 317 0 340 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  2.2333333333333334 10 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.80000000000000249;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.2333333333333334 0.16666666666666607 
		0.23333333333333428 0.16666666666666607 0.7666666666666675 2.8333333333333339;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "88720709-8A48-06D6-6B6D-74854DFB87E8";
	setAttr ".tan" 2;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 26 81.941658486120133 90 81.941658486120133
		 97 -108.41358307661683 300 -108.41358307661683 308 -108.41358307661683 312 -73.886040066475147
		 317 -30.726611303798045 325 -30.726611303798045 327 -30.726611303798045 329 -69.451669606232471
		 331 -69.451669606232471 333 -29.75445044251332 412 -29.75445044251332 418 -0.33785772979558648;
	setAttr -s 16 ".kit[0:15]"  1 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kot[0:15]"  1 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kix[0:15]"  2.7666666666666666 0.66666666666666663 
		0.20000000000000007 2.1333333333333333 0.23333333333333339 6.7666666666666666 0.2666666666666675 
		0.13333333333333286 0.16666666666666607 0.2666666666666675 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 2.6333333333333329 0.20000000000000107;
	setAttr -s 16 ".kiy[0:15]"  0 0 1.4301517351275486 0 -3.3223257136989162 
		0 0 0.60261930815092624 0.75327413518865771 0 0 -0.67587977040424685 0 0.69284717829268916 
		0 0.51341639755509494;
	setAttr -s 16 ".kox[0:15]"  0.21409133958300652 0.20000000000000007 
		2.1333333333333333 0.23333333333333339 6.7666666666666666 0.2666666666666675 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 2.6333333333333329 0.20000000000000107 1;
	setAttr -s 16 ".koy[0:15]"  0 1.4301517351275486 0 -3.3223257136989162 
		0 0 0.60261930815092635 0.75327413518865782 0 0 -0.67587977040424685 0 0.69284717829268916 
		0 0.51341639755509494 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B22A3CB9-E84F-B1F7-4477-798635B0DF08";
	setAttr ".tan" 2;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 26 81.941658486120133 90 81.941658486120133
		 97 -108.41358307661683 300 -108.41358307661683 308 -108.41358307661683 312 -73.886040066475147
		 317 -30.726611303798045 325 -30.726611303798045 327 -69.451669606232471 329 -69.451669606232471
		 331 -29.75445044251332 333 -29.75445044251332 412 -29.75445044251332 418 -0.33785772979558648;
	setAttr -s 16 ".kit[7:15]"  18 2 2 2 2 2 2 2 
		2;
	setAttr -s 16 ".kot[0:15]"  1 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kox[0:15]"  0.46666666666666667 0.20000000000000007 
		2.1333333333333333 0.23333333333333339 6.7666666666666666 0.2666666666666675 0.13333333333333286 
		0.16666666666666607 0.2666666666666675 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 2.6333333333333329 0.20000000000000107 1;
	setAttr -s 16 ".koy[0:15]"  0 1.4301517351275486 0 -3.3223257136989162 
		0 0 0.60261930815092635 0.75327413518865782 0 -0.67587977040424685 0 0.69284717829268916 
		0 0 0.51341639755509494 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C832D41E-4944-C1EE-8CCE-1BA4294E50DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 592\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D684AF8E-DE47-2996-22AB-DD87E1CF3A04";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 420 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "67CC6882-844B-93DD-AA51-2F8E1862D275";
createNode mute -n "mech_all_ctrl_ExtraControls";
	rename -uid "9F9F906F-AF4A-C08D-C68D-52972A17823F";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 391;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_visualize_wheels";
	rename -uid "E426676F-F046-EDCC-0F99-B78A945A9405";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 391;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Mesh";
	rename -uid "D06210A0-5C47-C57B-CD69-C3840AB1C530";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 391;
	setAttr ".m" yes;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "ED120831-304E-F31E-8F87-469C91F6725F";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  390 0 391 0 392 0 393 0 394 0 395 0 396 0
		 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "AC191511-FC4C-F2A6-DCC1-25B1A5BE9D7D";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "462C6723-4247-B4EA-EEE5-7894AF5E30E3";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 -0.60776025056838989 391 -0.60776025056838989
		 392 -0.60776025056838989 393 -0.60776025056838989 394 -0.60776025056838989 395 -0.60776025056838989
		 396 -0.60776025056838989 397 -0.60776025056838989 398 -0.60776025056838989 399 -0.60776025056838989
		 400 -0.60776025056838989 401 -0.60776025056838989 402 -0.60776025056838989 403 -0.60776025056838989
		 404 -0.60776025056838989 405 -0.60776025056838989 406 -0.60776025056838989 407 -0.60776025056838989
		 408 -0.60776025056838989 409 -0.60776025056838989 410 -0.60776025056838989;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "1F631AE5-904F-FBDF-15C2-139012096473";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 5.2813710674001033 391 5.2813710674001033
		 392 5.2813710674001033 393 5.2813710674001033 394 5.2813710674001033 395 5.2813710674001033
		 396 5.2813710674001033 397 5.2813710674001033 398 5.2813710674001033 399 5.2813710674001033
		 400 5.2813710674001033 401 5.2813710674001033 402 5.2813710674001033 403 5.2813710674001033
		 404 5.2813710674001033 405 5.2813710674001033 406 5.2813710674001033 407 5.2813710674001033
		 408 5.2813710674001033 409 5.2813710674001033 410 5.2813710674001033;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "83750051-5049-1FD3-B909-33BB8048341B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 2.3032637983765247 391 2.3032637983765247
		 392 2.3032637983765247 393 2.3032637983765247 394 2.3032637983765247 395 2.3032637983765247
		 396 2.3032637983765247 397 2.3032637983765247 398 2.3032637983765247 399 2.3032637983765247
		 400 2.3032637983765247 401 2.3032637983765247 402 2.3032637983765247 403 2.3032637983765247
		 404 2.3032637983765247 405 2.3032637983765247 406 2.3032637983765247 407 2.3032637983765247
		 408 2.3032637983765247 409 2.3032637983765247 410 2.3032637983765247;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "8F10069C-5E44-699B-AB0C-50A88E9C058B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 0 391 0 392 0 393 0 394 0 395 0 396 0
		 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "855104E8-6545-4021-0089-299FE4A004CC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 0 391 0 392 0 393 0 394 0 395 0 396 0
		 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "C1732630-1542-A239-5C78-39B257C274F8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 0 391 0 392 0 393 0 394 0 395 0 396 0
		 397 0 398 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "5DAEAD90-834B-2E13-3EF5-898A6697F3F4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 1 391 1 392 1 393 1 394 1 395 1 396 1
		 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "F8173361-7842-5C68-E656-F09389A80EC4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 1 391 1 392 1 393 1 394 1 395 1 396 1
		 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "CCD81FCD-7746-9927-AFD7-E6A29A075663";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 1 391 1 392 1 393 1 394 1 395 1 396 1
		 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "C28EF222-6C4B-99CD-F37B-A4A8BC055772";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  390 1 391 1 392 1 393 1 394 1 395 1 396 1
		 397 1 398 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "64B97A20-D044-A843-2B94-A9B3DA805169";
	setAttr ".s" 390;
	setAttr ".e" 410;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "43762DD2-134D-5221-2C0C-4687660019C8";
	setAttr ".s" 390;
	setAttr ".e" 410;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "5EA4A16D-5F48-2611-899F-A1A480A8C2DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  304 62 318 355 322 120 341 355 369 67 400 355
		 461 354;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "1B951456-A34F-A033-1470-B7A9A2BC365F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  304 100 318 100 322 100 341 100 369 100
		 400 100 461 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8D685469-3649-BECF-3F1D-588A5B3B139E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  304 100 318 100 322 100 341 100 369 100
		 400 100 461 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 373;
	setAttr -av ".unw" 373;
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
connectAttr "xRN.phl[2]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "mech_all_ctrl_Mesh.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_ExtraControls.o" "xRN.phl[11]";
connectAttr "mech_all_ctrl_visualize_wheels.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[18]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[87]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "xRN.phl[125]" "mech_all_ctrl_ExtraControls.i";
connectAttr "xRN.phl[126]" "mech_all_ctrl_Mesh.i";
connectAttr "xRN.phl[127]" "mech_all_ctrl_visualize_wheels.i";
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
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "victorEyeTrackSphere_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "victorEyeTrackSphere_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "victorEyeTrackSphere_ArcTracker_Helper.tz";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_visibility.o" "victorEyeTrackSphere_ArcTracker_Helper.v"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1.o" "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateX.o" "victorEyeTrackSphere_ArcTracker_Helper.rx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateY.o" "victorEyeTrackSphere_ArcTracker_Helper.ry"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateZ.o" "victorEyeTrackSphere_ArcTracker_Helper.rz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleX.o" "victorEyeTrackSphere_ArcTracker_Helper.sx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleY.o" "victorEyeTrackSphere_ArcTracker_Helper.sy"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleZ.o" "victorEyeTrackSphere_ArcTracker_Helper.sz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.pim" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "victorEyeTrackSphere.t" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "victorEyeTrackSphere.pm" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.w0" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tw"
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
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "victorEyeTrackSphere_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "victorEyeTrackSphere.rp" "ArcTracker_Keys_.lp";
connectAttr "victorEyeTrackSphere.wm" "ArcTracker_Keys_.im";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_heldonpalm_edge_relaxed_01.ma
