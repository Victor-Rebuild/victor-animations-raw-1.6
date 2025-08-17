//Maya ASCII 2018ff07 scene
//Name: anim_heldonpalm_idle_01.ma
//Last modified: Tue, Feb 19, 2019 02:40:18 PM
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
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "59318806-9D43-162C-D1D5-BDA41D86BF2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5880633244933122 4.6886715858583408 15.260290760439489 ;
	setAttr ".r" -type "double3" 1.5417916747297862 10.280866425992714 -2.5253536734692378e-17 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.6306718357587114e-15 5.7378732904443394e-16 -4.922339861524813e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B80E9D8-0646-0894-A13D-99A3E5E8FF5E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.106407986677375;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.07984704874628612 5.250199620458436 -0.61557665806932249 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95259BAA-CE4B-988C-C33E-18AA696E7EE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D285A6B-594E-68E3-FE03-ADA9657D4124";
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
	rename -uid "4AA38E84-7C41-460E-BE03-488966537FD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DADC600D-2643-D3D7-B169-2ABEFFF0CF86";
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
	rename -uid "F38B45DC-DA4F-625E-948C-76B12CB8C5E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "26D023C4-6D4F-B1A1-D955-6396299D0CDB";
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
	rename -uid "EBA46825-8A41-6E17-45F9-3A9B192A181F";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "5738D60A-5E4F-2E21-5106-3BA93F8286E4";
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
	rename -uid "78D0AAB5-B244-EC4F-B7B8-5CBDD0EDBC2C";
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
	rename -uid "E7295E5E-3E45-8B40-0577-5F9546C9BD55";
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
createNode transform -n "ArcTracker_Group";
	rename -uid "65EDC600-794A-D5F9-61EB-3FA199AA6510";
	setAttr ".rp" -type "double3" -0.32586678862571716 2.6240262739039091 1.225052781413299 ;
	setAttr ".sp" -type "double3" -0.32586678862571716 2.6240262739039091 1.225052781413299 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "CFA8BE5F-1841-C500-F8D0-8DBD08B87E84";
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
	rename -uid "67806367-DE40-FD61-61CF-A4AEFDA3645A";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "0DA1AE0D-0C4B-CF0D-8CDB-C4B0E2ED1122";
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
	rename -uid "5B9C4036-3741-E7F0-2A0B-979A2BF96CEA";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "619C9F22-8141-8088-A6A8-00A69C1B9814";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "0FA8DA24-414B-4FF0-5784-8A84E32AC3C0";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "B1F047D1-DA43-FB33-700D-1D80AEDF0693";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.65173357725143433 5.2480525478078182 2.450105562826598 ;
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
	setAttr ".rst" -type "double3" -0.65173357725143433 5.2480525478078182 2.450105562826598 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE0A8FFD-FD40-F8A7-82F2-AEB9CB81A166";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0E83C30-A947-8A08-B7E9-3B89C562FEFB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "85DCFD0D-F449-15B5-13D2-F6ABB1F2A87D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7E0E1A0-7E47-6794-0F3B-D38231F19912";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D67A1B2D-7E40-CFDF-B348-01BE42A5C57B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "517A2512-5D4C-5997-830F-8C8A9F044F83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8092BDB8-D044-891C-B4CF-599288BFE187";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B3ACCBD6-8749-E741-DC3D-A8BBF6616400";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "710E5104-9B47-9524-251A-5F899AE5AB32";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_heldonpalm_relaxed_idle_01";
	setAttr ".ac[0].ace" 137;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "59ED3A28-EC48-BF94-2935-F3871D59FDAC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "8BF75C75-D546-6B90-4F86-3CAC59DADFFD";
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
		"xRN" 144
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -16.8899473738612933"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -23.82859150046120789"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.15550620108259294 -0.15189478852818167 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.38579353450854548"
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
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		"xRN.placeHolderList[10]" "xRN.placeHolderList[11]" "x:mech_all_ctrl.Mesh"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[12]" "xRN.placeHolderList[13]" "x:mech_all_ctrl.ExtraControls"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"xRN.placeHolderList[14]" "xRN.placeHolderList[15]" "x:mech_all_ctrl.visualize_wheels"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "20CD0CD0-9544-E28F-20CD-72B645526679";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "96E99894-144F-D7B8-9301-F7B385DABC96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B8FE7B96-1E42-294D-B69D-0AAFE3F5B9D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "1C2DD1ED-6F4C-B31C-6E91-A8B6D0443580";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3BC6F148-7C48-00D5-8ACF-B59656786B36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8FB493C2-884A-74AF-A1B9-F894924754C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9CC03BD6-3C4A-4C61-FA9F-D78E1C8281DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "874D41A7-5A43-4EA3-B50C-31850197DAB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9B9649DC-EE49-83CE-2D26-FA8F8AE5C7B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "10480AE5-184C-C10A-47B1-61BC604880CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "FD6B785B-AC41-FC3E-9E0F-2397D1D66464";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  136 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "48942B0E-7043-F48B-B24B-B6B6DE3730C8";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.96827969421743731 12 0.91925740346256779
		 13 0.90988549493590154 15 0.90988549493590154 17 0.90988549493590154 22 0.90988549493590154
		 53 0.90988549493590154 55 0.91026116646664679 56 1 57 1 58 1 59 1 65 1 67 1 68 1
		 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295008658677856 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0.0011270145922357422 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13568929896455528 -0.27593523652814278 -0.3593107010354456 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097911398409911143 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.040371298268716119 -0.019464733093845245 
		0 0 0 0 0 3.3104272426309755e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455348 
		-0.27593523652814278 -0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "1A8C9134-1B48-4D23-BD87-58A3451B6CAF";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.0027818616611797 12 1.0070811024102753
		 13 1.0079030160828966 15 1.0079030160828966 17 1.0079030160828966 22 1.0079030160828966
		 53 1.0079030160828966 55 1.0087871357086884 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455528 
		-0.27593523652814278 -0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.0035405512051376337 0.0017070514739056326 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455348 -0.27593523652814278 
		-0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "156F330C-3649-EA1F-D8C1-DEBCDF2DACF9";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.9190779761528699 12 0.7940166665709415
		 13 0.77010788679792586 15 0.77010788679792586 17 0.77010788679792586 22 0.77010788679792586
		 53 0.77010788679792586 55 0.78185173329987823 56 1 57 1 58 1 59 1 65 1 67 1 68 1
		 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041293089184453624 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0.035231539505857112 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.06705246415491406 -0.31740108275925505 -0.41348444464777057 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.0009539736914001562 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.10299166671452929 -0.04965669645164799 
		0 0 0 0 0 0.001008298853883649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067052464154913158 
		-0.31740108275925505 -0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "9A41A70C-8E4A-7104-8F02-4C8294B9612A";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.96757164091274883 12 0.91745508595972436
		 13 0.90787397986576379 15 0.90787397986576379 17 0.90787397986576379 22 0.90787397986576379
		 53 0.90787397986576379 55 0.91889060372713383 56 1 57 1 58 1 59 1 65 1 67 1 68 1
		 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041293340921228383 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0.030708673378078668 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.06705246415491406 -0.31740108275925505 -0.41348444464777057 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00095727111227916772 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.041272457020137841 -0.019899220348995002 
		0 0 0 0 0 0.00088189577763730931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067052464154913158 
		-0.31740108275925505 -0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "64FE00A2-A640-10AA-7FB1-F7ABA9544BCD";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.92651694316900934 12 0.81295221897565995
		 13 0.79124131582104906 15 0.79124131582104906 17 0.79124131582104906 22 0.79124131582104906
		 53 0.79124131582104906 55 0.79424499895584144 56 1 57 1 58 1 59 1 65 1 67 1 68 1
		 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041294560762453747 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0.0090110494043771361 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13568929896455528 -0.27593523652814278 -0.3593107010354456 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097324814107313529 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.093523890512170069 -0.045091875782653404 
		0 0 0 0 0 0.00026309961245807312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455348 
		-0.27593523652814278 -0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E2130E4C-2C40-B4A0-2FBB-BABD8D06C6D4";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.95968774550092006 12 0.89738698854779653
		 13 0.88547654971852297 15 0.88547654971852297 17 0.88547654971852297 22 0.88547654971852297
		 53 0.88547654971852297 55 0.8884782229047492 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041294561104108451 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0.0090050195586787174 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13568929896455528 -0.27593523652814278 -0.3593107010354456 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097325261564784604 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.051306505726101757 -0.02473706526079902 
		0 0 0 0 0 0.00026292476518341434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455348 
		-0.27593523652814278 -0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "57F47F57-994F-C304-9F23-6988CDD65DDC";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.97177293526704023 12 0.92814928977064781
		 13 0.91980947519045508 15 0.91980947519045508 17 0.91980947519045508 22 0.91980947519045508
		 53 0.91980947519045508 55 0.92878659414027265 56 1 57 1 58 1 59 1 65 1 67 1 68 1
		 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041293563108183218 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0.026730174936514913 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.06705246415491406 -0.31740108275925505 -0.41348444464777057 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00096018139380360523 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.035925355114676108 -0.017321153358861703 
		0 0 0 0 0 0.00076997449881488489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067052464154913158 
		-0.31740108275925505 -0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DAC0B2E6-CD4A-9461-1C57-54BC9BD3DE81";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.0296429022404865 12 1.0754546602485111
		 13 1.0842127904559276 15 1.0842127904559276 17 1.0842127904559276 22 1.0842127904559276
		 53 1.0842127904559276 55 1.0908449912571176 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06705246415491406 
		-0.31740108275925505 -0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.037727330124255568 0.018189962738480343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067052464154913158 -0.31740108275925505 
		-0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "34356506-1B42-304C-E48C-6E8F2FFBB6D6";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.92649558800522136 12 0.81289786037692702
		 13 0.79118064774210606 15 0.79118064774210606 17 0.79118064774210606 22 0.79118064774210606
		 53 0.79118064774210606 55 0.79418713958425702 56 1 57 1 58 1 59 1 65 1 67 1 68 1
		 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.04129456028502565 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0.0090194755264528803 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13568929896455528 -0.27593523652814278 -0.3593107010354456 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.0009732418883214855 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.093551069811536533 -0.045104980087705075 
		0 0 0 0 0 0.00026334394179083898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455348 
		-0.27593523652814278 -0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1282578F-AF47-52CB-B9C8-6D8B411F4C6A";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.95969882000248374 12 0.89741517818814032
		 13 0.88550801137069235 15 0.88550801137069235 17 0.88550801137069235 22 0.88550801137069235
		 53 0.88550801137069235 55 0.8885082279989478 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.0412945613516984 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0.009000649884766343 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13568929896455528 -0.27593523652814278 -0.3593107010354456 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097325585826868455 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.051292410905929862 -0.024730269543930452 
		0 0 0 0 0 0.00026279805685724966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455348 
		-0.27593523652814278 -0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "52D0FEFD-D14D-209E-A53E-E2A8DF217537";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.0235750667332111 12 1.0600092607754465
		 13 1.0669746214011679 15 1.0669746214011679 17 1.0669746214011679 22 1.0669746214011679
		 53 1.0669746214011679 55 1.0696893924375162 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06705246415491406 
		-0.31740108275925505 -0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.030004630387723285 0.01446651822265228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067052464154913158 -0.31740108275925505 
		-0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "389D331C-384F-DDDD-7656-6BB0DFAEEADE";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.061227490832187 12 1.1558517948455671
		 13 1.1739417353187132 15 1.1739417353187132 17 1.1739417353187132 22 1.1739417353187132
		 53 1.1739417353187132 55 1.1770269348719831 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06705246415491406 
		-0.31740108275925505 -0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.07792589742278358 0.037571414828842013 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067052464154913158 -0.31740108275925505 
		-0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CDF87402-E14C-EA2A-6AA0-AB9EC7A6E7AF";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.96825678031822615 12 0.91919907717366645
		 13 0.90982039863132413 15 0.90982039863132413 17 0.90982039863132413 22 0.90982039863132413
		 53 0.90982039863132413 55 0.91019908387987392 56 1 57 1 58 1 59 1 65 1 67 1 68 1
		 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295008143715783 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0.0011360557456493448 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.13568929896455528 -0.27593523652814278 -0.3593107010354456 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097910724009842021 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.040400461413166791 -0.019478793895633995 
		0 0 0 0 0 3.3369612171818552e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455348 
		-0.27593523652814278 -0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E6DA31E0-7144-6541-90C8-1AB0557C71EA";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.0027937445020307 12 1.0071113496415329
		 13 1.0079367741534966 15 1.0079367741534966 17 1.0079367741534966 22 1.0079367741534966
		 53 1.0079367741534966 55 1.0088193309056495 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.85109031454621331 120 0.72862140207089121
		 121 0.29921984148992775 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455528 
		-0.27593523652814278 -0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.0035556748207664652 0.0017143432171552815 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13568929896455348 -0.27593523652814278 
		-0.3593107010354456 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "FC8157A7-7746-3F9A-E35D-449281725C9F";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.0235513875289939 12 1.059948986437439
		 13 1.0669073509346416 15 1.0669073509346416 17 1.0669073509346416 22 1.0669073509346416
		 53 1.0669073509346416 55 1.0667076639916113 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295107026357192 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  -0.00059906082909089164 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.06705246415491406 -0.31740108275925505 -0.41348444464777057 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00098040221130335503 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.029974493218719488 0.01445198780188257 
		0 0 0 0 0 -1.761961684687563e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067052464154913158 
		-0.31740108275925505 -0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "74D71BE2-1147-EDEB-CD77-869FD43147E3";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.0612397705499514 12 1.1558830523089672
		 13 1.1739766208805438 15 1.1739766208805438 17 1.1739766208805438 22 1.1739766208805438
		 53 1.1739766208805438 55 1.1738463265953161 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.97764917861502865 120 0.83696888929554114
		 121 0.34284701309651849 122 0.010000000000000009 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295095156715922 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  -0.00039088285568311676 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.06705246415491406 -0.31740108275925505 -0.41348444464777057 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.0009802467667288095 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.077941526154483604 0.03757895011019742 
		0 0 0 0 0 -1.149484966345149e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067052464154913158 
		-0.31740108275925505 -0.41348444464777057 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "B7392D0A-254C-16B1-225E-28968439B4B6";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0.023342809705961653 12 0.066465633594439077
		 13 0.087396630814950804 15 0.087396630814950804 17 0.087396630814950804 22 0.087396630814950804
		 53 0.087396630814950804 55 0.085605424987512335 56 0 57 0 58 0 59 0 65 0 67 2.8342534729718963e-18
		 68 0.033513259310678743 90 0.03351325931067891 91 0.033513259310678743 92 0 93 1.6372833154519126e-18
		 94 3.2745666309038256e-18 99 0 116 1.6642503347652493e-16 118 0 119 0 120 -0.028703703703703703
		 121 -0.07407407407407407 122 -0.099999999999999992 123 0 124 0 125 0 126 0 127 0
		 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[0:37]"  0 0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.033333333333333215 0.041295379681606237 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.66666666666666696 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.02634956736799321 0.034758487723523857 0.042745632882118301 0.089062449454694992 
		0.036612535624237275 0.035928329575094509 0.20000000000000018;
	setAttr -s 38 ".kiy[0:37]"  0 0 0.033232816797219525 0.042702547405992781 
		0 0 0 0 0 -0.005373617482315407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047222222222222228 
		-0.03333333333333334 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.066666666666666652 0.00098397284316686928 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.8666666666666667 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.037749024772896433 0.026513341239985166 0.047924075853696735 
		0.0301965143349614 0.030823295589027744 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.033232816797219553 0.02135127370299637 
		0 0 0 0 0 -0.00015862481016500063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047222222222222207 
		-0.033333333333333333 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "2393D88B-534B-03AC-5432-1FBAF18D2933";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 0.002477190454332018 56 -0.094970039976759166 57 -0.094970039976759166 58 -0.094970039976759166
		 59 -0.094970039976759166 65 -0.094970039976759166 67 -0.094970039976759166 68 -0.094970039976759166
		 90 -0.094970039976759166 91 -0.094970039976759166 92 0.061687589652540967 93 0.061687589652540967
		 94 0.061687589652540967 99 0.061687589652540967 116 0.061687589652540967 118 0 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[0:37]"  0 0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.033333333333333215 0.041295072874071526 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.72051469848900451 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.02634956736799321 0.034758487723523857 0.042745632882118301 0.089062449454694992 
		0.036612535624237275 0.035928329575094509 0.20000000000000018;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.066666666666666652 0.00097995495312752645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.8666666666666667 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.066666666666666666 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.037749024772896433 0.026513341239985166 0.047924075853696735 
		0.0301965143349614 0.030823295589027744 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "7E11D780-9A4C-395D-2D37-74A99861B2F3";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0.038545966772558594 12 0.10975465834320636
		 13 0.14431800069750345 15 0.14431800069750345 17 0.14431800069750345 22 0.14431800069750345
		 53 0.14431800069750345 55 0.13763661177632286 56 0 57 0 58 0 59 0 65 0 67 2.8342534729718963e-18
		 68 0.033513259310678743 90 0.03351325931067891 91 0.033513259310678743 92 0 93 1.6372833154519126e-18
		 94 3.2745666309038256e-18 99 0 116 1.6642503347652493e-16 118 0 119 0 120 0.028703703703703703
		 121 0.07407407407407407 122 0.099999999999999992 123 0 124 0 125 0 126 0 127 0 129 0
		 130 0 131 0 137 0;
	setAttr -s 38 ".kit[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[0:37]"  0 0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.033333333333333215 0.041296222299309848 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.66666666666666696 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.02634956736799321 0.034758487723523857 0.042745632882118301 0.089062449454694992 
		0.036612535624237275 0.035928329575094509 0.20000000000000018;
	setAttr -s 38 ".kiy[0:37]"  0 0 0.054877329171603151 0.0705146892832966 
		0 0 0 0 0 -0.02004416676354176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047222222222222228 
		0.03333333333333334 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.066666666666666652 0.00099500690110687628 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.8666666666666667 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.037749024772896433 0.026513341239985166 0.047924075853696735 
		0.0301965143349614 0.030823295589027744 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.054877329171603199 0.035257344641648272 
		0 0 0 0 0 -0.00059832252769995153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047222222222222207 
		0.033333333333333333 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "819DA236-9A4D-87DF-8BE5-56BCB7D3354C";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 0.002477190454332018 56 -0.094970039976759166 57 -0.094970039976759166 58 -0.094970039976759166
		 59 -0.094970039976759166 65 -0.094970039976759166 67 -0.094970039976759166 68 -0.094970039976759166
		 90 -0.094970039976759166 91 -0.094970039976759166 92 0.061687589652540967 93 0.061687589652540967
		 94 0.061687589652540967 99 0.061687589652540967 116 0.061687589652540967 118 0 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 1 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[0:37]"  0 0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.033333333333333215 0.041295072874071526 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.72051469848900451 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.02634956736799321 0.034758487723523857 0.042745632882118301 0.089062449454694992 
		0.036612535624237275 0.035928329575094509 0.20000000000000018;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.066666666666666652 0.00097995495312752645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.8666666666666667 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.066666666666666666 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.037749024772896433 0.026513341239985166 0.047924075853696735 
		0.0301965143349614 0.030823295589027744 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "58E643F2-654E-D3A6-7A4D-8BBD76DEEFF5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 14 0 129 0 136 0;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kox[0:4]"  1 0.13333333333333336 3.833333333333333 
		0.23333333333333339 0.23333333333333339;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1FF39BD7-574A-B3D6-E9A1-54A344D30E97";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 -0.0076411808243496901 12 -0.019450278461981042
		 13 -0.021707900069175268 15 0.0032920999308247347 17 0.0082920999308247357 22 0.0082920999308247357
		 53 0.0082920999308247357 55 -0.00047755940847225061 56 -0.023322753990714155 57 -0.02549450840914752
		 58 -0.028600518846374774 59 -0.032100568833659186 65 -0.036142650046928029 67 -0.036142650046928029
		 68 -0.036142650046928029 90 -0.036142650046928029 91 -0.046142650046928024 92 -0.043550057454335392
		 93 -0.038735242639520599 94 -0.036142650046928029 99 -0.036142650046928029 116 -0.036142650046928029
		 118 -0.036142650046928029 119 -0.059767629185683326 120 -0.022624898964908678 121 -0.0063318137169807338
		 122 0 123 -0.01147252920960185 124 -0.01617567940929273 125 -0.019929444261240423
		 126 -0.023238543701063246 127 -0.014634059086027012 129 -0.0049931751729071806 130 -0.0014151263434018487
		 131 0 137 0;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.039475880040801714 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805145119 
		0.018498604402912733 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  -0.01053828464051294 0 -0.0025639792112427816 
		-0.0034755359377337779 -0.0033520583113570181 0 0 0 0 0 0.0044444444444445008 0.0044444444444443967 
		0 0 0 0 0 0.026717907734351298 0.011312449482454339 0 -0.0066431480870800825 -0.0036964649069360905 
		-0.0032919682495553167 0 0.0046477087402126494 0.0086516899444139331 0.0026634201366286438 
		0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00090103317629841584 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.029669457860840964 0.042470889302847148 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.0097251392309905243 -0.0046889064149418565 
		0 0.015000000000000003 0 0 0 -0.0002848603224714694 0 -0.0025639792112427638 -0.0034755359377338195 
		-0.0067041166227139737 0 0 0 0 0 0.0044444444444444384 0.0044444444444444176 0 0 
		0 0 0 0.026717907734351298 0.011312449482454339 0 -0.0059129580669888236 -0.0046094163448065599 
		-0.0059319218139451957 0 0.0092954174804253022 0.0043258449722069665 0.0026634201366286438 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C741CCFF-F043-2872-14E2-76B10A5FAD3B";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 -0.039254184138140712 12 -0.010440123577871026
		 13 0.015243025514260714 15 0.022566763093915927 17 0.015703754812383234 22 0.018510986127202905
		 53 0.018510986127202905 55 0.013711841575705836 56 0 57 0 58 0.0032571237390282485
		 59 0.01042279596489051 65 0.020845591929780916 67 0.020845591929780916 68 0.020845591929780916
		 90 0.020845591929780916 91 0.020845591929780916 92 0.020845591929780916 93 0.020845591929780916
		 94 0.020845591929780916 99 0.020845591929780916 116 0.020845591929780916 118 0.020845591929780916
		 119 0.020845591929780916 120 0.014862134986973433 121 0.0054044127225357959 122 0
		 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.04129542525669061 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  -0.0061703287090676216 0 0 0.0058628227302508495 
		0.0078170969736679214 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098437517446187603 -0.0069485306432603049 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00098456967381910232 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0.018165736550800466 0.021971212738965639 
		0 0 0 0 -0.00018225355573327044 0 0 0.0058628227302509259 0.015634193947335635 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0098437517446187655 -0.0069485306432603058 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5C917A41-B646-13D0-E7BF-B3ABBC3A2327";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 0 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0 94 0 99 0 116 0 118 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072877725936 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995499729619517 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "66ADA9A8-2842-4E4B-24F1-66B6998F9307";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.0687012133389069 12 1.0192950398555023
		 13 1.0020028791363107 15 1.0020028791363107 17 1.0020028791363107 22 1.0020028791363107
		 53 1.0020028791363107 55 0.98894017834726777 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.93660182825382965 120 1.0165613240640234
		 121 1.1429489142156202 122 1.2151703943022469 123 1 124 1 125 1 126 1 127 1 129 1
		 130 1 131 1 137 1;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13154626730064156 
		0.092856188682805652 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 -0.022232778067532051 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13154626730064156 0.092856188682805763 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "53DB8A9C-CF4F-F5CC-FA3C-2EA75CAAE535";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.85090484528678212 12 1.0131356336616446
		 13 1.0699164095928464 15 1.0699164095928464 17 1.0699164095928464 22 1.0699164095928464
		 53 1.0699164095928464 55 1.0436953598726877 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 1.0898594108513722 120 1.0640664318107005
		 121 1.0232968842948003 122 1 123 1 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041296410546648898 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  -0.023305469864282079 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.04243361067981466 -0.029953136950457093 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00099747185614296185 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0.073003854768688051 0 0 0 0 0 -0.00069739650851419199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04243361067981466 -0.029953136950457392 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "BFADF502-864A-949E-87A0-C2B006A7DF7D";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1 12 1 13 1 15 1 17 1 22 1 53 1
		 55 1 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[0:37]"  0 0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.033333333333333215 0.026961491418976413 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.02634956736799321 0.034758487723523857 0.042745632882118301 0.089062449454694992 
		0.036612535624237275 0.035928329575094509 0.20000000000000018;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.066666666666666652 0.00074735496425182291 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.8666666666666667 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.037749024772896433 0.026513341239985166 0.047924075853696735 
		0.0301965143349614 0.030823295589027744 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "A1E47D30-9540-3DE9-B4F0-DEBD47DD4354";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0.13354524933224562 12 0.38025283683515243
		 13 0.5 15 0.5 17 0.5 22 0.5 53 0.5 55 0.5 56 0.30552774054180792 57 0.22803856981117396
		 58 0.14655340444252021 59 0.073260050385001579 65 0 67 0 68 0 90 0 91 0 92 0 93 0
		 94 0 99 0 116 0 118 0 119 0 120 0.14351851851851849 121 0.37037037037037035 122 0.5
		 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[0:37]"  0 0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.033333333333333215 0.026961491418976413 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.02634956736799321 0.034758487723523857 0.042745632882118301 0.089062449454694992 
		0.036612535624237275 0.035928329575094509 0.20000000000000018;
	setAttr -s 38 ".kiy[0:37]"  0 0 0.19012641841757613 0.24430316711183631 
		0 0 0 0 0 0 -0.057774624469235814 -0.081518469041170188 -0.079420560704611787 -0.06513484641889826 
		0 0 0 0 0 0 0 0 0 0 0 0 0.23611111111111105 0.16666666666666674 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 38 ".kox[0:37]"  0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.066666666666666652 0.00074735496425182291 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.8666666666666667 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.037749024772896433 0.026513341239985166 0.047924075853696735 
		0.0301965143349614 0.030823295589027744 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.1901264184175763 0.12215158355591806 
		0 0 0 0 0 0 -0.071428571428571674 -0.081518469041169689 -0.079420560704612869 -0.13026969283779483 
		0 0 0 0 0 0 0 0 0 0 0 0 0.23611111111111116 0.16666666666666666 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6F5620A6-5F4E-96DD-F1B0-0EBBCFDB41AF";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0.03281690091412811 12 0.083533929599598877
		 13 0.093229832142409472 15 0.090443453854266886 17 0.086644190163015944 22 0.085434249994903746
		 53 0.085434249994903746 55 0.098829071176367744 56 0.023327777784179757 57 0.0255
		 58 0.028604587199391671 59 0.032102812249738863 65 0.036142650046928029 67 0.036142650046928029
		 68 0.036142650046928029 90 0.036142650046928029 91 0.046142650046928024 92 0.043550057454335392
		 93 0.038735242639520599 94 0.036142650046928029 99 0.036142650046928029 116 0.036142650046928029
		 118 0.036142650046928029 119 0.061876812763493973 120 0.024338717400459245 121 0.0070129576366051195
		 122 0 123 0.011475000425577113 124 0.016179617244667065 125 0.019934919305869117
		 126 0.023245575952918519 127 0.014639379492133156 129 0.0049951321507747271 130 0.001415693947411362
		 131 0 137 0;
	setAttr -s 38 ".kit[9:37]"  1 1 1 1 1 1 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805145119 
		0.018498604402912733 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0.0025629744525496614 0.0034738030355515592 
		0.0033502501544606308 0 0 0 0 0 -0.0044444444444445008 -0.0044444444444443967 0 0 
		0 0 0 -0.027431927563444425 -0.012169358700229622 0 0.0066449731019563134 0.0036977976343221391 
		0.0032934271353323337 0 -0.0046491151905837039 -0.0086549770238080158 -0.0026644769851050442 
		0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.029669457860840964 0.042470889302847148 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.041766964799799453 0.020137643742760444 
		0 -0.0032928209896967639 -0.0035780027566879574 0 0 0 0 0.0025629744525496427 0.0034738030355516009 
		0.0067005003089211576 0 0 0 0 0 -0.0044444444444444384 -0.0044444444444444176 0 0 
		0 0 0 -0.027431927563444425 -0.012169358700229622 0 0.005914582483047796 0.0046110782286742889 
		0.005934550635279031 0 -0.009298230381167406 -0.0043274885119040053 -0.0026644769851050442 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BC6475AE-6740-4F2C-35C0-1484858D0E21";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 -0.040626548445209021 12 -0.013683893758214329
		 13 -0.0021317706542595891 15 0.0051919669253956318 17 -0.0056172743708222317 22 0
		 53 0 55 -5.5030628852964412e-05 56 0 57 0 58 0.0032571237390282485 59 0.01042279596489051
		 65 0.020845591929780916 67 0.020845591929780916 68 0.020845591929780916 90 0.020845591929780916
		 91 0.020845591929780916 92 0.020845591929780916 93 0.020845591929780916 94 0.020845591929780916
		 99 0.020845591929780916 116 0.020845591929780916 118 0.020845591929780916 119 0.020845591929780916
		 120 0.014862134986973433 121 0.0054044127225357959 122 0 123 0 124 0 125 0 126 0
		 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0.0058628227302508495 0.0078170969736679214 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0098437517446187603 -0.0069485306432603049 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0.012831592596983138 0.01258390712240664 
		0 0 0 0 0 0 0 0.0058628227302509259 0.015634193947335635 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0098437517446187655 -0.0069485306432603058 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "FCB5108E-184E-28D9-167B-EF82337DB152";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 0 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0 94 0 99 0 116 0 118 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072877725936 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995499729619517 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1FB8F38E-6C44-BB37-B774-239FEA9855AB";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.06171051668732 12 1.0037075675335549
		 13 0.98340653532973721 15 0.98340653532973721 17 0.98340653532973721 22 0.98340653532973721
		 53 0.98340653532973721 55 0.97485891595867835 56 1 57 1 58 1 59 1 65 1 67 1 68 1
		 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 0.93660182825382965 120 1.0165613240640234
		 121 1.1429489142156202 122 1.2151703943022469 123 1.11120790700481 124 1.11120790700481
		 125 1.0376730873105513 126 1 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13154626730064156 
		0.092856188682805652 0 0 0 -0.065475064061753852 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 -0.026101327119194242 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13154626730064156 0.092856188682805763 0 0 0 -0.065475064061753852 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "903A425B-4A4C-D313-7C26-D9B1BAD3A4DE";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.83371463133318757 12 0.96511943140498058
		 13 1.0111111114301081 15 1.0111111114301081 17 1.0111111114301081 22 1.0111111114301081
		 53 1.0111111114301081 55 0.99292230972876871 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 1.0898594108513722 120 1.0640664318107005
		 121 1.0232968842948003 122 1 123 1 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04243361067981466 
		-0.029953136950457093 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0.059132160032306813 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04243361067981466 -0.029953136950457392 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "BF7E8D87-4C4B-C975-D06A-029C2AE423A6";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1 12 1 13 1 15 1 17 1 22 1 53 1
		 55 1 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[0:37]"  0 0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.033333333333333215 0.026961491418976413 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.02634956736799321 0.034758487723523857 0.042745632882118301 0.089062449454694992 
		0.036612535624237275 0.035928329575094509 0.20000000000000018;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.066666666666666652 0.00074735496425182291 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.8666666666666667 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.037749024772896433 0.026513341239985166 0.047924075853696735 
		0.0301965143349614 0.030823295589027744 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6C65B623-E344-012B-BE82-3EB6B604805F";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0.13354524933224562 12 0.38025283683515243
		 13 0.5 15 0.5 17 0.5 22 0.5 53 0.5 55 0.5 56 0.30552774054180792 57 0.22803856981117396
		 58 0.14655340444252021 59 0.073260050385001579 65 0 67 0 68 0 90 0 91 0 92 0 93 0
		 94 0 99 0 116 0 118 0 119 0 120 0.14351851851851849 121 0.37037037037037035 122 0.5
		 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[0:37]"  0 0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.033333333333333215 0.026961491418976413 
		0.033333333333333881 0.033333333333333215 0.033333333333334547 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.02634956736799321 0.034758487723523857 0.042745632882118301 0.089062449454694992 
		0.036612535624237275 0.035928329575094509 0.20000000000000018;
	setAttr -s 38 ".kiy[0:37]"  0 0 0.19012641841757613 0.24430316711183631 
		0 0 0 0 0 0 -0.057774624469235814 -0.081518469041170188 -0.079420560704611787 -0.06513484641889826 
		0 0 0 0 0 0 0 0 0 0 0 0 0.23611111111111105 0.16666666666666674 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 38 ".kox[0:37]"  0.26666666666666666 0.066666666666666652 
		0.066666666666666707 0.033333333333333326 0.066666666666666652 0.066666666666666652 
		0.16666666666666663 1.0333333333333332 0.066666666666666652 0.00074735496425182291 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.8666666666666667 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.037749024772896433 0.026513341239985166 0.047924075853696735 
		0.0301965143349614 0.030823295589027744 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.1901264184175763 0.12215158355591806 
		0 0 0 0 0 0 -0.071428571428571674 -0.081518469041169689 -0.079420560704612869 -0.13026969283779483 
		0 0 0 0 0 0 0 0 0 0 0 0 0.23611111111111116 0.16666666666666666 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9EF12FAD-554D-129A-7E2E-7187B9FD9BED";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0.042239999999999972 12 0.10752
		 13 0.12 15 0.12 17 0.12 22 0.12 53 0.12 55 0.11273740868896581 56 0 57 0 58 0 59 0
		 65 0 67 0 68 0.015641622559192173 90 0.015641622559192173 91 0.019901916759420088
		 92 0.0032632853454687373 93 -0.013402258560411131 94 -0.019689572555901071 99 -0.019982407359418669
		 116 -0.019982407359418669 118 -0.019982407359418669 119 -0.019982407359418669 120 -0.014246716358104051
		 121 -0.0051806241302196545 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0
		 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 1 1 1 18 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 1 1 1 18 1 1 1 18;
	setAttr -s 38 ".ktl[10:37]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[8:37]"  1.2333333333333334 0.033333333333333215 
		0.033333333333333215 0.035538675953992849 0.033672216720012305 0.032181179804597004 
		0.030174209844505473 0.066666666666666874 0.033333333333333215 0.73333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.56666666666666687 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.075458307467953567 0.033242053543323991 0.031883099913886603 0.20000000000000018;
	setAttr -s 38 ".kiy[8:37]"  0 -0.015893886966551224 0 0 0 0 0 0 0 0 
		0 -0.01058581826424284 -0.010644385224946143 -0.00017570088211055906 0 0 0 0 0.0094361368086143746 
		0.0066608024531395558 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.033333333333333215 0.033333333333333215 0.030491705821471982 
		0.032507484686118637 0.033984832220250727 0.091609768728140306 0.1333333333333333 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.03301073627954576 
		0.034327797106401547 0.1333333333333333 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.053760000000000023 0.025919999999999992 
		0 0 0 0 0 -0.015893886966551307 0 0 0 0 0 0 0 0 0 -0.010585818264242697 -0.010644385224946148 
		-0.00087850441055279521 0 0 0 0 0.0094361368086143694 0.0066608024531395566 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "F7C5EFC1-2F4E-E388-E372-8997678E47F0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 -0.013778144846936624 61 -0.17693840300446717 65 -0.16213791102466338 67 -0.16213791102466338
		 68 -0.16213791102466338 90 -0.16213791102466338 91 -0.13869309791358891 92 -0.094692008055969043
		 93 -0.047569281152375929 94 -0.012169191752834287 99 0.066011279466844403 116 0.066011279466844403
		 118 0.12142716489447782 119 0.06325216122972635 120 -0.012956075564803327 121 -0.077454549247570753
		 122 -0.10310005389058408 123 -0.039187221376190767 124 0.006052232742756139 125 0.041178559134700116
		 126 0.066201194343563557 127 0.075742748773142715 129 0.02006954986126042 130 0.0053008531323087884
		 131 0 137 0;
	setAttr -s 35 ".kit[15:34]"  1 1 1 1 18 18 1 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 1 1 
		18 18 18 1 1 1 1 1 1 18;
	setAttr -s 35 ".ktl[8:34]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[15:34]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018;
	setAttr -s 35 ".kiy[15:34]"  0.037492179817957147 0.048035954138944424 
		0.043735453909904951 0.024590679130840804 0 0 0 -0.065013503539107689 -0.078878162644300559 
		-0.04159397731558237 0 0.054576143316669379 0.040182890255445976 0.039181834826629472 
		0.018182601839189818 0 -0.037871374386571358 -0.010318240597623894 0 0;
	setAttr -s 35 ".kox[0:34]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.19999999999999996 0.1333333333333333 0.066666666666666874 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 -0.12400330362242962 
		0 0 0 0 0 0.03749217981795764 0.048035954138943779 0.04373545390990493 0.12295339565420434 
		0 0 0 -0.065013503539106815 -0.078878162644300559 -0.04159397731558237 0 0.054576143316670829 
		0.040182890255444907 0.039181834826629472 0.018182601839189818 0 -0.018935687193285679 
		-0.010318240597623894 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "EC54D532-EA4D-F87F-C8B8-359E09BE15E0";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 0 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0 94 0 99 0 116 0 118 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 1 1 1 18;
	setAttr -s 38 ".ktl[9:37]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041253138058035876 
		0.052039986903336777 0.03578676504700784 0.033025563834620186 0.026474761491210863 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 1 0.028267849214207885 
		0.023813920553339418 0.075330701638783637 1 0.56666666666666687 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.070558614859421553 0.033312047026794467 0.032646951888001929 
		0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.0023340107446603309 0.0093823533437107365 
		0.029886544740308274 0.032871284906827114 0.090838917347653148 0.1333333333333333 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.038669873776431274 
		0.043865616711821875 0.11958003505524806 0.066666666666667762 1 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033141511130747148 0.033797159734966442 
		0.1333333333333333 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4B26753C-F645-AFBE-F2CF-78AA10C8B38E";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.99261030762647673 12 0.9767929902444914
		 13 0.9687013595527868 15 0.94709999281818569 17 0.97951595350605591 22 0.9687013595527868
		 53 0.9687013595527868 55 1.0184606850752094 56 0.8879617550392247 57 0.89783965039465796
		 58 0.91957382902870011 59 0.95177620849592726 65 1 67 1 68 0.98962163534747583 90 0.98962163534747583
		 91 1.052531548717524 92 0.99931635289051091 93 0.94610115706349884 94 0.95009366394768413
		 99 1 116 1 118 1.044312127222855 119 1 120 0.8415381272176653 121 1.0714420383358123
		 122 1.427 123 1.0399370004623236 124 0.95882575872427145 125 0.93234588552950193
		 126 0.91456894405549205 127 0.93084625285263733 129 0.98764438796629406 130 0.99425179967361887
		 131 1 137 1;
	setAttr -s 38 ".kit[12:37]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".ktl[9:37]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[12:37]"  0.033333333333333215 0.032116668866780204 
		0.19999999999999996 0.066666666666666874 0.033333333333333215 0.73333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.56666666666666687 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[12:37]"  0.025540087401335426 0.030027351225842887 
		0 0 0 0 0 -0.07982279374051926 0 0.007485950407847497 0 0 0 -0.10138700000259555 
		0 0.29273093639116737 0 -0.23408712063786119 -0.053795557466411563 -0.022128407334389699 
		0 0.024358481303600667 0.039644470243948904 0.0061778060168529714 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.13074622248920287 0.066666666666666874 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.011603504877754306 -0.0079696493578966382 
		-0.019795331617537139 0 0 0 0 0 0 0.015806036994737756 0.02554008740133562 0.12224065899775927 
		0 0 0 0 0 -0.079822793740518261 0 0.037429752039236819 0 0 0 -0.10138700000259419 
		0 0.29273093639116737 0 -0.23408712063786744 -0.053795557466410134 -0.022128407334389699 
		0 0.048716962607201333 0.019822235121974452 0.0061778060168529714 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8CE95678-0E43-583F-2A6E-BBB669AD2CB7";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 0.98898287856258094 12 0.97195641815929701
		 13 0.9687013595527868 15 1.0116518070516061 17 0.95582052790505545 22 0.9687013595527868
		 53 0.9687013595527868 55 1.0377468774274152 56 1.0880027382510742 57 1.0866180539942116
		 58 1.076925264196174 61 0.98210798394277965 65 1 67 1 68 1.013837819536699 90 1.013837819536699
		 91 0.91692091725787461 92 0.96112531859791184 93 1.0432192068008366 94 1.0874236081408728
		 99 1 116 1 118 0.93299139263742359 119 1 120 0.89308281826796942 121 0.2830323580594557
		 122 0.10577762921791133 123 0.47747102489206167 124 0.77304388425259773 125 0.96999557049771679
		 126 1.0977808228692785 127 1.078808039104062 129 0.98892859299963287 130 0.99434437163848866
		 131 1 137 1;
	setAttr -s 38 ".kit[12:37]"  1 18 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18;
	setAttr -s 38 ".kot[0:37]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 18 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kwl[9:37]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 38 ".kix[12:37]"  0.033333333333333215 0.099999999999999867 
		0.06666666666666643 0.066666666666666874 0.033333333333333215 0.73333333333333339 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666652 0.56666666666666687 0.06666666666666643 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033347043146279454 0.031832113445092958 0.20000000000000018;
	setAttr -s 38 ".kiy[12:37]"  -0.021654513498552835 0 0 0 0 0 0 0.075778973725777909 
		0.075778973725776577 0 0 0 0 0 -0.32075154519609173 -0.39365259452502904 0 0.33363312751733876 
		0.24626227280283083 0.23415617917176745 0 -0.0362840766232152 0 0.0081819148022903576 
		0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.1333333333333333 0.8666666666666667 0.033333333333333215 
		0.73333333333333339 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666652 0.56666666666666687 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.032851880117342525 0.03432446307531567 
		0.1333333333333333 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 -0.014021790920351503 -0.0067605063365980414 
		0 0 0 0 0 0.039767126232762545 0 -0.0041540527705876962 -0.021654513498552852 0 0 
		0 0 0 0 0.07577897372577691 0.075778973725776577 0 0 0 0 0 -0.32075154519609173 -0.39365259452502904 
		0 0.33363312751734764 0.24626227280282428 0.23415617917176745 0 -0.0725681532464304 
		0 0.0084217311647297732 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "34374B78-F141-A8FF-E2B7-35B092E91CDE";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1 12 1 13 1 15 1 17 1 22 1 53 1
		 55 1 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 1 1 1 18 1 1 1 18;
	setAttr -s 38 ".ktl[9:37]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041253138047388394 
		0.052050742011223727 0.035782591000292907 0.03301753461477519 0.025713636515309446 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 1 0.028267849214207885 
		0.023813920553339418 0.075330701638783637 1 0.56666666666666687 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075458307467953567 0.033242053543323991 0.031883099913886603 
		0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.0023340106284832629 0.0093611984076711341 
		0.029889109632897259 0.032877368856091493 0.091301213593824038 0.1333333333333333 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.038669873776431274 
		0.043865616711821875 0.11958003505524806 0.066666666666667762 1 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.03301073627954576 0.034327797106401547 
		0.1333333333333333 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "99A80DB4-FF4A-D471-B2F0-57BF63E4509E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 15 -3.8157924451637637 55 -3.8157924451637637
		 60 6.0026071905682565 92 6.0026071905682565 96 2.6617770755356878 119 2.6617770755356878
		 124 2.2477745242940044 127 0 136 0;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kox[0:10]"  1 0.16666666666666669 1.3333333333333333 
		0.16666666666666674 1.0666666666666669 0.1333333333333333 0.76666666666666661 0.16666666666666696 
		0.099999999999999645 0.29999999999999982 0.29999999999999982;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 -0.013006273735482972 0 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "0A022647-F245-0C7E-396F-D5B62E9A73F2";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 -0.0076978866305043797 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0
		 94 0 99 0 116 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0
		 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F7A48622-F74C-3BFE-A46B-728846B12A7E";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 -0.024821324579241317 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0 94 0
		 99 0 116 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0
		 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072877725936 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995499729619517 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "220C715B-0C4B-2B91-37C8-0591D8EDD44B";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1 12 1 13 1 15 1 17 1 22 1 53 1
		 55 1 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1
		 119 1 120 1.00707241700067 121 1.0182513987114066 122 1.024639388260399 123 1 124 1
		 125 1 126 1 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01163526667852155 
		0.0082131294201328586 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.01163526667852155 0.0082131294201330078 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "53EFB506-914B-BDB0-8BA0-36BBA244B8A2";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 -0.0087201754386883462 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0
		 94 0 99 0 116 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0
		 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0B0C3F3D-804D-A052-C661-F9BD16139A09";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 0.22435850563378898 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0 94 0
		 99 0 116 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0
		 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072877725936 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995499729619517 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "9DD0F786-AA4A-58B1-9FF8-9EABB1BAB4D3";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1.0086730646676605 12 1.0220768918813175
		 13 1.024639388260399 15 1.024639388260399 17 1.024639388260399 22 1.024639388260399
		 53 1.024639388260399 55 1.0234986758409361 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1
		 91 1 92 1 93 1 94 1 99 1 116 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1
		 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295268142878649 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  -0.0034221372583886911 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.0009825121699491568 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0.011038445940658731 0.0053221078642461733 
		0 0 0 0 0 -0.00010086874510850663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "EA168C80-7748-88EE-0504-0A962EC45FB2";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 -0.0028042355862136375 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0
		 94 0 99 0 116 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0
		 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "901AFD44-CD4D-1F51-6171-A2BC26A41908";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 0 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0 94 0 99 0 116 0 118 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072877725936 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995499729619517 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "46E43AC9-844D-34B2-302D-4CB2720E4153";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1 12 1 13 1 15 1 17 1 22 1 53 1
		 55 1 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "203CDDF8-AD4D-1374-69B9-DEB1DD2D18F7";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 -0.0039397850886996651 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0
		 94 0 99 0 116 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0
		 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0DBF0444-4B47-FA2B-0DBD-39AD9871DAA6";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 8 0 10 0 12 0 13 0 15 0 17 0 22 0 53 0
		 55 0 56 0 57 0 58 0 59 0 65 0 67 0 68 0 90 0 91 0 92 0 93 0 94 0 99 0 116 0 118 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 129 0 130 0 131 0 137 0;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 18 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072877725936 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666652 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995499729619517 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666652 0.56666666666666687 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "26DA6711-7941-8573-908B-ABBB1F086E2B";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 1 8 1 10 1 12 1 13 1 15 1 17 1 22 1 53 1
		 55 1 56 1 57 1 58 1 59 1 65 1 67 1 68 1 90 1 91 1 92 1 93 1 94 1 99 1 116 1 118 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 129 1 130 1 131 1 137 1;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[1:37]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 18 18 18 1 1 1 1 1 1 18;
	setAttr -s 38 ".ktl[8:37]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kix[9:37]"  0.033333333333333215 0.041295072874071526 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.033333333333333215 0.73333333333333339 0.033333333333333215 
		0.11958003504191739 0.043865616713224753 0.038669873776777663 0.066666666666667762 
		0.56666666666666687 0.06666666666666643 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 38 ".kiy[9:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 0.066666666666666652 0.066666666666666707 
		0.033333333333333326 0.066666666666666652 0.066666666666666652 0.16666666666666663 
		1.0333333333333332 0.066666666666666652 0.00097995495312752645 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.8666666666666667 
		0.033333333333333215 0.73333333333333339 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1 0.73333333333333206 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.20000000000000018 0.20000000000000018;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "14EE79B4-BE4B-47E4-1065-9EBBF8A08B63";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "CD12B235-3A45-2128-DC06-CE94D5D05199";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "62D20497-534C-0493-27BB-98A2322BCBF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "0745F53B-694E-6A2A-1F5A-57A87BA61050";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "B37A2FC5-DF4F-6B59-679D-E19BC8E0DC77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "9E4D6A65-F246-2E9F-5706-3895517EE9D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "9F3437C3-8540-E49D-7F07-5EA0463B208D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "1B18E203-0346-14C6-91FE-CBA613A0ECAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E5A3E816-464E-8386-C449-ECB278CB1E91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "2C213DFE-B64B-B0F9-75E7-4B99EF22E74A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9A037452-E247-81E9-B0E7-BC8467974ACC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "47830A42-7945-389B-9385-26AFDC7EE8FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "84B52460-F243-5A76-EC0D-8ABA24C796ED";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  136 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "1B27B2C5-A342-1941-A474-91B0D02FB775";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B960B6C1-6440-E8C3-BCEE-48A44144F1A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "5A72A15F-7B4F-D508-28A4-8DBCE375E2EB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "273AFA43-E847-59F1-D388-B8AAD1508F79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "91ABA7E4-DC48-0EF1-38BF-4D91146928FD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E00DCC93-534B-1F78-D696-0CACCE340AD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "58E0BAC2-1944-2311-75F1-17B8F7981C83";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  136 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "0AB4F8F5-1149-0B92-B545-C88FE74E05C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "12F47595-CE44-5B26-122F-9DB2FC7A7D31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "8017A5EA-A04E-39A6-B3C0-8D9142BC953A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A8DD2304-344B-053D-96EC-C48C3A49C557";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "AFD3E9F7-8148-BF19-736E-D1A88B3671A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7F5B61EA-7243-E4B6-F5E9-839C1B4E39D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF162A2A-DA4B-B335-C4D2-F390767B29B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EA5FDC6B-C14E-127E-D682-9AB35F8ABE66";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A1688FE6-8845-0F69-5270-ADBC31A86EF1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "97C979EC-A148-10D2-1EA6-71879C513483";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "2D49B286-C847-81AE-B7B6-E387F849338F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "5FA99D55-D244-3A50-685B-A4BA7CD97A78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F3410850-F94E-256C-B01D-28ACB051B090";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E63251AB-A146-CACE-00F6-95A4DE6750CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "211490BF-5743-98AB-BDAA-40942C8C8B29";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "99E3FEDC-3C46-7763-56CE-01BF4BD458F8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "79797539-1946-1EB5-5013-27B03910F647";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E22AEF3F-4D46-AF6C-B9D0-3DB3F0E93A48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "463765E5-E247-BF3E-833B-B4B1F4DDB718";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "ECB051B0-E440-C7F8-8C7B-EA94A2B62480";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "89E1CE6F-DA4B-C776-307A-AAA66D32F6EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "F98F15F3-D249-98E9-1F3D-F8A7358252C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "549559C0-D948-A19E-78EF-1C9991CDC92A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "A2DBAB5A-A54F-AE55-9700-5D84698C85E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 131 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[1:2]"  1 0.16666666666666696;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  1 0.16666666666666696 0.16666666666666696;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1ED6EC32-D541-65A6-C50E-6F8283459766";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "DEA1071B-C84B-41F4-ABF0-80A56EBF80D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "4E3D66E1-F847-1176-3D62-FAAD6B8485C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5CA7C04E-B047-822B-D52F-3D9EF14668FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "09E372AC-0F4F-BE43-1774-4C958AE176C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "17004650-664E-0EE3-9994-5EA596D25C07";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "7092EC0B-7241-E1BD-08B5-94B6F5F5775D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "94153C38-8645-BBE1-C115-C999D9D38C3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "02C8DF3A-F84E-FA90-DA6E-D0AB45FB0E17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  136 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "DE5AFDA1-884A-7577-3994-CE94BC31C6B5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 17 -12.814012105688292 19 -11.212260592477255
		 21 -9.6105090792662171 56 -9.6105090792662171 59 -25.126324196782598 122 -25.126324196782598
		 126 -23.828591500461208;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 9 ".kix[7:8]"  2.4333333333333331 0.13333333333333375;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.2 0.066666666666666652 0.066666666666666652 
		1.1666666666666667 0.099999999999999867 2.0999999999999996 0.13333333333333333 0.13333333333333375;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.027955837704334047 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "3BD2B052-A948-8B1D-5AB9-118E5E9E577A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 0 17 12.814012105688292 19 11.212260592477255
		 21 9.6105090792662171 56 9.6105090792662171 59 -5.9053060382501634 122 -5.9053060382501634
		 126 -16.889947373861293;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 9 ".kix[7:8]"  2.4333333333333331 0.13333333333333375;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.2 0.066666666666666652 0.066666666666666652 
		1.1666666666666667 0.099999999999999867 2.0999999999999996 0.13333333333333333 0.13333333333333375;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.027955837704334047 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6276BB11-9F48-FBFD-8C03-8CB4084695B7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 794\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 61 49 -ps 2 39 49 -ps 3 100 51 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 794\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7BEE4DA5-9C44-4FF7-3CF9-65BB2191A890";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 137 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "DB9A3A8B-1E4B-3620-6CAB-68A26999E763";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E06EB55C-D84A-7E74-1CBA-F2B950569610";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 352 56 106 87 352 121 41;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "23EA2C82-C043-23FE-0698-80B86203F6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 100 56 100 87 100 121 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8E514A3E-054B-B728-67BD-72A1256973C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 100 56 50 87 100 121 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "72DF4B00-434E-DF3E-42BF-88970B06DF1D";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "71BDEDFD-E548-AE45-149F-98B6D346FC44";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "B836C408-AF42-6D59-0D4F-EAA8FF3D49CF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 -0.65173357725143433 55 -0.65173357725143433
		 56 -0.65173357725143433 57 -0.65173357725143433 58 -0.65173357725143433 59 -0.65173357725143433
		 60 -0.65173357725143433 61 -0.65173357725143433 62 -0.65173357725143433 63 -0.65173357725143433
		 64 -0.65173357725143433 65 -0.65173357725143433 66 -0.65173357725143433 67 -0.65173357725143433;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "5CC01789-DE49-F5AE-FEB4-82869D996D43";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 5.2480525478078182 55 5.2480525478078182
		 56 5.2480525478078182 57 5.2480525478078182 58 5.2480525478078182 59 5.2480525478078182
		 60 5.2480525478078182 61 5.2480525478078182 62 5.2480525478078182 63 5.2480525478078182
		 64 5.2480525478078182 65 5.2480525478078182 66 5.2480525478078182 67 5.2480525478078182;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "A7D9CD19-3C4B-E5D8-7CF4-3D8FFD1401AF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 2.450105562826598 55 2.450105562826598
		 56 2.450105562826598 57 2.450105562826598 58 2.450105562826598 59 2.450105562826598
		 60 2.450105562826598 61 2.450105562826598 62 2.450105562826598 63 2.450105562826598
		 64 2.450105562826598 65 2.450105562826598 66 2.450105562826598 67 2.450105562826598;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "E20713E3-A042-A0BF-5226-BD96F04A5111";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "3C65433D-464A-27F7-07CE-69A5AB8944DB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "AB4B7FD4-804B-09AA-49A6-94A533FFD9F9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "2E928107-584C-F837-AA8A-948082EAF3C7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "8C79A8A1-A844-9B67-0C18-BDA838FD74A1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "205C91A6-0A46-036D-CD91-C79F466CF81C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "CF5142AB-884C-7CC8-942A-7D80343FCF3D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "C1558333-1940-7088-B396-75B7B44E6AD9";
	setAttr ".s" 54;
	setAttr ".e" 67;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "7ABF2F31-A24B-22D4-A51D-81B425627651";
	setAttr ".s" 54;
	setAttr ".e" 67;
	setAttr ".b" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 137;
	setAttr -av ".unw" 137;
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
connectAttr "xRN.phl[10]" "xRN.phl[11]";
connectAttr "xRN.phl[12]" "xRN.phl[13]";
connectAttr "xRN.phl[14]" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[90]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
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
// End of anim_heldonpalm_idle_01.ma
