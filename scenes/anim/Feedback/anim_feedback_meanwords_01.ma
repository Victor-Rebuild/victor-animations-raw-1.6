//Maya ASCII 2018ff07 scene
//Name: anim_feedback_meanwords_01.ma
//Last modified: Thu, Oct 25, 2018 04:22:55 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "6AF5B61F-5F4F-2FD4-B330-A5ABD1BF6245";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.302226999102885 8.383742048789415 20.788331101121937 ;
	setAttr ".r" -type "double3" -11.738352729577629 -27.400000000010174 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9ED760DB-E344-F046-C11D-6C9DD5723345";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.214332551307859;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4837679886988924 5.0652361174317369 2.3338582332701887 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57BB2A84-D24C-8743-8AC4-57BE79DB6643";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0730FBC4-3D4C-60B9-B4FD-4E8E0B1AD037";
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
	rename -uid "DFA3404F-054A-31CD-BBC5-F5A5C1A12017";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "179FD957-9843-665C-B36E-8EBA5D501D9D";
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
	rename -uid "974828A9-4C45-B63C-1706-E49D6D9EFADF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AC126A79-FC4B-7EF8-7F91-DC969A297E6C";
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
	rename -uid "63E7AFEB-B64E-BA89-4C93-E2B34FAAAAE6";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "FC2B71D3-2C48-FF85-5058-0D9536786ADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "7D37CF9E-E94E-319E-EEDA-AC8967A60D5C";
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
	rename -uid "AB5DB118-154D-3744-9CAB-F296FF44CC20";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 422 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "7BF9D96F-904E-53DE-5F65-B5BD3C650F14";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0192B91C-BB49-68F9-9917-2A8DFC987C17";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6E779CD-DB4A-9835-C7C1-448AFE164A35";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC520420-534C-E5F7-6CD2-D09C1DE55ABD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C24847BB-B048-D0B4-8372-5C9072A69254";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3DB452BD-4E4C-6167-0C1F-BB9F4D32D395";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DF0DB63-284D-1328-48C3-AF85263D067F";
createNode reference -n "xRN";
	rename -uid "64CEB82B-E346-F224-3057-22A9C8FFAADA";
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
		"xRN" 0
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
		"rotateX" " -av 39.54873933683450815"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -61.71424195411437807"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.27304420135406571 -0.0079200670237228321 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.43493783970529432"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
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
	rename -uid "B32E9421-764A-CDD1-617A-91AE54CC1949";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DCFBC0EA-2F4E-0F54-B78D-1C878B8FA5CD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "684003CF-874D-019E-1270-8AB13FCA3D4E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 131 -ast 0 -aet 844 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "86FDEA98-5E4B-CDF2-E04B-8C8FD5B3F987";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  0 0 6 0 9 -48.700047209915681 12 11.041309073203024
		 18 1.6340112635013886 25 -3.4705323818561493 62 -3.4705323818561493 65 -27.981256708411053
		 69 -3.4705323818561493 73 -23.470532381856142 111 -23.470532381856142 116 -23.470532381856142
		 118 -15.513204773010711 123 -81.668762204452804 126 -61.714241954114378 131 -61.714241954114378
		 161 -61.714241954114378 299 -108.54098808260173 300 4.3253303345625582 311 4.3253303345625582
		 314 14.32533033456256 321 -262.7826021613393 327 -302.25013521767841 340 -302.25013521767841
		 360 -302.25013521767841 369 -359.71941150352279 375 -439.62736355029574 381 -412.00506728627511
		 389 -383.55042280296857 425 -383.55042280296857 435 -383.55042280296857 500 4.3253303345625582
		 503 4.3253303345625582 509 -15.115716818893958 520 -15.115716818893958 524 -15.115716818893958
		 567 -15.115716818893958 568 -15.115716818893958 571 -15.115716818893958 578 -15.115716818893958
		 581 -41.20630250830704 584 57.204367161736613 591 226.90963946809808 619 226.90963946809808
		 623 256.82790851910283 629 260.15216151650725 700 4.3253303345625582 701 4.3253303345625582
		 702 4.3253303345625582 703 8.6300420542506409 705 26.353749420747654 707 35.968427977660426
		 710 11.92724067633651 715 43.181041493678741 739 43.181041493678741 742 31.316033863360651
		 747 126.03021434920066 750 108.46007094427091 765 108.46007094427091 769 67.105956014477115
		 771 79.331374341647916 796 79.331374341647916 799 69.685215370268693 802 115.47167122769856
		 805 79.945652320179846 808 79.945652320179846 830 79.945652320179846;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "5A4B8274-AA4C-46A4-7FA6-8D8714019B7F";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 6 0 9 -48.700047209915681 12 -28.964846148818403
		 18 -18.052648429430867 25 -15.644808573933291 62 -15.644808573933291 65 -40.155532900488218
		 69 -15.644808573933291 73 4.3551914260667104 111 4.3551914260667104 116 4.3551914260667104
		 118 -3.3585538243470756 123 63.60109306541095 126 39.548739336834508 131 39.548739336834508
		 161 39.548739336834508 299 89.289013634011951 300 4.3253303345625582 311 4.3253303345625582
		 314 14.32533033456256 321 -111.35164816970087 327 -133.7445005692276 340 -133.7445005692276
		 360 -133.7445005692276 369 -67.934304847789377 375 29.853407563074121 381 86.158826023575699
		 389 114.39872039725324 425 114.39872039725324 435 114.39872039725324 500 4.3253303345625582
		 503 4.3253303345625582 509 -15.115716818893958 520 -15.115716818893958 524 -15.115716818893958
		 567 -15.115716818893958 568 -15.115716818893958 571 -15.115716818893958 578 -15.115716818893958
		 581 -41.20630250830704 584 -79.164839830374092 591 -14.547692730150073 619 -14.547692730150073
		 623 -57.457656962643185 629 -62.225432029282295 700 4.3253303345625582 701 4.3253303345625582
		 702 4.3253303345625582 703 -7.5440174391754304 705 29.343697741606501 707 11.571089216295595
		 710 -43.84427796241765 715 -33.076871654436552 739 -33.076871654436552 742 2.2655724722169555
		 747 -74.495605541498605 750 -50.100473269638478 765 -50.100473269638478 769 -50.100473269638478
		 771 -44.036277670843432 772 -44.036277670843432 796 -44.036277670843432 799 -27.523116823460217
		 802 -86.758634648498614 805 -60.686190356697075 808 -60.686190356697075 830 -60.686190356697075;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9177C05E-FF44-C44D-A086-E989B67D6634";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3FDBF38E-C849-6ADA-6424-759FDFC3099A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_feedback_meanwords_01";
	setAttr ".ac[0].ace" 131;
	setAttr ".ac[1].acn" -type "string" "anim_feedback_meanwords_02";
	setAttr ".ac[1].acs" 700;
	setAttr ".ac[1].ace" 814;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "D884B789-B140-43A4-7E9D-2C952BDE5532";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "81D46A1E-5841-899D-04AA-728CBDB46ABB";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "65772C21-4E42-5953-AAD9-D9B6BA3A45B1";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.92732450705268943 6 0.79353553139968591
		 8 0.95439165285178562 10 1.0621818373299967 11 1.0621818373299967 12 1.0621818373299967
		 13 1.0621818373299967 14 1.0621818373299967 15 1.0621818373299967 16 1.0621818373299967
		 17 1.0621818373299967 18 1.0621818373299967 19 1.0621818373299967 20 1.0621818373299967
		 21 1.0621818373299967 22 1.0621818373299967 23 1.0621818373299967 24 1.0621818373299967
		 25 1.0621818373299967 26 1.0621818373299967 27 1.0621818373299967 28 1.0621818373299967
		 29 1.0621818373299967 30 1.0621818373299967 31 1.0621818373299967 32 1.0621818373299967
		 33 1.0621818373299967 34 1.0621818373299967 35 1.0621818373299967 36 1.0621818373299967
		 37 1.0621818373299967 38 1.0621818373299967 39 1.0621818373299967 40 1.0621818373299967
		 41 1.0621818373299967 42 1.0621818373299967 43 1.0621818373299967 44 1.0621818373299967
		 45 1.0621818373299967 46 1.0621818373299967 47 1.0621818373299967 48 1.0621818373299967
		 49 1.0621818373299967 50 1.0621818373299967 51 1.0621818373299967 52 1.0621818373299967
		 53 1.0621818373299967 54 1.0621818373299967 55 1.0621818373299967 56 1.0621818373299967
		 57 1.0621818373299967 58 1.0621818373299967 59 1.0621818373299967 61 1.0621818373299967
		 63 1.0621818373299967 65 1.0621818373299967 66 1.0621818373299967 67 1.0621818373299967
		 68 1.0621818373299967 69 1.0620852997039156 71 1.0618094779151122 72 1.0618094779151122
		 74 1.0618094779151122 75 1.0618094779151122 77 1.0618094779151122 78 1.0618094779151122
		 88 1.0618094779151122 89 1.0618094779151122 92 1.0618094779151122 93 1.0618094779151122
		 95 1.0618094779151122 96 1.0618094779151122 98 1.0618094779151122 99 1.0618094779151122
		 112 1.0618094779151122 114 1.0609026124395158 115 1.0609026124395158 116 1.0609026124395158
		 117 0.25556621234347088 118 0.25556621234347088 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.69639178323122475 318 0.69639178323122475 326 0.69639178323122475 327 0.69639178323122475
		 329 0.69639178323122475 330 0.69639178323122475 336 0.69639178323122475 337 0.69639178323122475
		 338 0.69639178323122475 340 0.69639178323122475 341 0.69639178323122475 343 0.69639178323122475
		 362 0.69639178323122475 365 0.69639178323122475 367 0.69639178323122475 368 0.69639178323122475
		 370 0.69639178323122475 371 0.69639178323122475 374 0.69639178323122475 390 0.69639178323122475
		 391 0.69639178323122475 394 0.69639178323122475 405 0.69639178323122475 407 0.80811960700213403
		 408 0.84819589161561237 410 0.98932918320796681 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.9046455359322858 505 0.76908756809546319 506 0.74228523224940324 507 0.74228523224940324
		 509 0.74228523224940324 510 0.74228523224940324 512 0.74228523224940324 513 0.74228523224940324
		 519 0.74228523224940324 520 0.74228523224940324 521 0.74228523224940324 524 0.74228523224940324
		 528 0.74228523224940324 529 0.74228523224940324 530 0.74228523224940324 531 0.74228523224940324
		 532 0.74228523224940324 533 0.74228523224940324 566 0.74228523224940324 567 0.6228336119297726
		 568 0.74228523224940324 571 0.74228523224940324 577 0.74228523224940324 579 0.74228523224940324
		 581 0.74228523224940324 582 0.74228523224940324 583 0.74228523224940324 584 0.74228523224940324
		 587 0.74228523224940324 599 0.74228523224940324 600 0.74228523224940324 603 0.74228523224940324
		 619 0.74228523224940324 620 0.74228523224940324 621 0.74228523224940324 622 0.74228523224940324
		 623 0.83763969631711743 624 0.97319766415394005 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.0014290573428521 705 0.94735126509680356 706 0.93928656648259345
		 707 0.93253965872531153 708 0.92600915275509355 709 0.92211338283985311 710 0.92211338283985311
		 711 0.92211338283985311 712 0.92211338283985311 713 0.92211338283985311 715 0.92211338283985311
		 723 0.92211338283985311 724 0.92211338283985311 732 0.92211338283985311 734 0.92211338283985311
		 737 0.92211338283985311 740 0.92211338283985311 741 0.92126479318241794 743 0.91604484951983345
		 745 0.88023414501111519 747 0.88023414501111519 748 0.88023414501111519 749 0.88023414501111519
		 753 0.88023414501111519 755 0.88023414501111519 761 0.88023414501111519 763 0.88162355031319806
		 765 0.90117376392548398 767 0.9113293708491722 769 0.92211338283985311 772 0.92211338283985311
		 774 0.92211338283985311 792 0.92211338283985311 794 0.92211338283985311 798 0.92211338283985311
		 800 0.60281946535356234 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "84DE9397-A542-FB1E-DE90-82B476E47DD5";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.93895102377883266 6 0.82656540846259285
		 8 0.94167469835053041 10 1.0188097895125505 11 1.0188097895125505 12 1.0188097895125505
		 13 1.0188097895125505 14 1.0188097895125505 15 1.0188097895125505 16 1.0188097895125505
		 17 1.0188097895125505 18 1.0188097895125505 19 1.0188097895125505 20 1.0188097895125505
		 21 1.0188097895125505 22 1.0188097895125505 23 1.0188097895125505 24 1.0188097895125505
		 25 1.0188097895125505 26 1.0188097895125505 27 1.0188097895125505 28 1.0188097895125505
		 29 1.0188097895125505 30 1.0188097895125505 31 1.0188097895125505 32 1.0188097895125505
		 33 1.0188097895125505 34 1.0188097895125505 35 1.0188097895125505 36 1.0188097895125505
		 37 1.0188097895125505 38 1.0188097895125505 39 1.0188097895125505 40 1.0188097895125505
		 41 1.0188097895125505 42 1.0188097895125505 43 1.0188097895125505 44 1.0188097895125505
		 45 1.0188097895125505 46 1.0188097895125505 47 1.0188097895125505 48 1.0188097895125505
		 49 1.0188097895125505 50 1.0188097895125505 51 1.0188097895125505 52 1.0188097895125505
		 53 1.0188097895125505 54 1.0188097895125505 55 1.0188097895125505 56 1.0188097895125505
		 57 1.0188097895125505 58 1.0188097895125505 59 1.0188097895125505 61 1.0188097895125505
		 63 1.0188097895125505 65 1.0188097895125505 66 1.0188097895125505 67 1.0188097895125505
		 68 1.0188097895125505 69 1.0187805872164364 71 1.0186971520846819 72 1.0186971520846819
		 74 1.0186971520846819 75 1.0186971520846819 77 1.0186971520846819 78 1.0186971520846819
		 88 1.0186971520846819 89 1.0186971520846819 92 1.0186971520846819 93 1.0186971520846819
		 95 1.0186971520846819 96 1.0186971520846819 98 1.0186971520846819 99 1.0186971520846819
		 112 1.0186971520846819 114 1.0184228284325576 115 1.0184228284325576 116 1.0184228284325576
		 117 0.21308642833651273 118 0.21308642833651273 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.69642118294339783 318 0.69642118294339783 326 0.69642118294339783 327 0.69642118294339783
		 329 0.69642118294339783 330 0.69642118294339783 336 0.69642118294339783 337 0.69642118294339783
		 338 0.69642118294339783 340 0.69642118294339783 341 0.69642118294339783 343 0.69642118294339783
		 362 0.69642118294339783 365 0.69642118294339783 367 0.69642118294339783 368 0.69642118294339783
		 370 0.69642118294339783 371 0.69642118294339783 374 0.69642118294339783 390 0.69642118294339783
		 391 0.69642118294339783 394 0.69642118294339783 405 0.69642118294339783 407 0.80813818762022738
		 408 0.84821059147169886 410 0.98933021650985065 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.93738975106290479 505 0.84838166743880639 506 0.83078311098081226 507 0.83078311098081226
		 509 0.83078311098081226 510 0.83078311098081226 512 0.83078311098081226 513 0.83078311098081226
		 519 0.83078311098081226 520 0.83078311098081226 521 0.83078311098081226 524 0.83078311098081226
		 528 0.83078311098081226 529 0.83078311098081226 530 0.83078311098081226 531 0.83078311098081226
		 532 0.83078311098081226 533 0.83078311098081226 566 0.83078311098081226 567 0.69709004471824931
		 568 0.83078311098081226 571 0.83078311098081226 577 0.83078311098081226 579 0.83078311098081226
		 581 0.83078311098081226 582 0.83078311098081226 583 0.83078311098081226 584 0.83078311098081226
		 587 0.83078311098081226 599 0.83078311098081226 600 0.83078311098081226 603 0.83078311098081226
		 619 0.83078311098081226 620 0.83078311098081226 621 0.83078311098081226 622 0.83078311098081226
		 623 0.89339335991790736 624 0.98240144354200587 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.0680417241856008 705 1.0464988220449647 706 1.0432860981924605
		 707 1.0391006015630411 708 1.0347392542375915 709 1.0320510116458004 710 1.0320510116458004
		 711 1.0320510116458004 712 1.0320510116458004 713 1.0320510116458004 715 1.0320510116458004
		 723 1.0320510116458004 724 1.0320510116458004 732 1.0320510116458004 734 1.0320510116458004
		 737 1.0320510116458004 740 1.0320510116458004 741 1.0311012501189358 743 1.0252589662545446
		 745 0.98517878251168467 747 0.98517878251168467 748 0.98517878251168467 749 0.98517878251168467
		 753 0.98517878251168467 755 0.98517878251168467 761 0.98517878251168467 763 0.98673383764295763
		 765 1.0086148970787423 767 1.0199812914880619 769 1.0320510116458004 772 1.0320510116458004
		 774 1.0320510116458004 792 1.0320510116458004 794 1.0320510116458004 798 1.0320510116458004
		 800 0.67409362284664809 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FD380016-2F48-AF8C-7FC3-83A4B895D5FA";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.92338011261984954 6 0.73896847454055858
		 8 0.72836902344224408 10 0.72215612498728243 11 0.72215612498728243 12 0.72215612498728243
		 13 0.72215612498728243 14 0.72215612498728243 15 0.72215612498728243 16 0.72215612498728243
		 17 0.72215612498728243 18 0.72215612498728243 19 0.72215612498728243 20 0.72215612498728243
		 21 0.72215612498728243 22 0.72215612498728243 23 0.72215612498728243 24 0.72215612498728243
		 25 0.72215612498728243 26 0.72215612498728243 27 0.72215612498728243 28 0.72215612498728243
		 29 0.72215612498728243 30 0.72215612498728243 31 0.72215612498728243 32 0.72215612498728243
		 33 0.72215612498728243 34 0.72215612498728243 35 0.72215612498728243 36 0.72215612498728243
		 37 0.72215612498728243 38 0.72215612498728243 39 0.72215612498728243 40 0.72215612498728243
		 41 0.72215612498728243 42 0.72215612498728243 43 0.72215612498728243 44 0.72215612498728243
		 45 0.72215612498728243 46 0.72215612498728243 47 0.72215612498728243 48 0.72215612498728243
		 49 0.72215612498728243 50 0.72215612498728243 51 0.72215612498728243 52 0.72215612498728243
		 53 0.72215612498728243 54 0.72215612498728243 55 0.72215612498728243 56 0.72215612498728243
		 57 0.72215612498728243 58 0.72215612498728243 59 0.72215612498728243 61 0.72215612498728243
		 63 0.72215612498728243 65 0.72215612498728243 66 0.72215612498728243 67 0.72215612498728243
		 68 0.72215612498728243 69 0.72258747904928267 71 0.72381991922642608 72 0.72381991922642608
		 74 0.72381991922642608 75 0.72381991922642608 77 0.72381991922642608 78 0.72381991922642608
		 88 0.72381991922642608 89 0.72381991922642608 92 0.72381991922642608 93 0.72381991922642608
		 95 0.72381991922642608 96 0.72381991922642608 98 0.72381991922642608 99 0.72381991922642608
		 112 0.72381991922642608 114 0.72787201914296229 115 0.72787201914296229 116 0.72787201914296229
		 117 0.01 118 0.01 119 0.58628415538078016 121 1 123 1 124 1 125 1 127 1 129 1 130 1
		 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009 315 0.72684299489687276
		 318 0.72684299489687276 326 0.72684299489687276 327 0.72684299489687276 329 0.72684299489687276
		 330 0.72684299489687276 336 0.72684299489687276 337 0.72684299489687276 338 0.72684299489687276
		 340 0.72684299489687276 341 0.72684299489687276 343 0.72684299489687276 362 0.72684299489687276
		 365 0.72684299489687276 367 0.72684299489687276 368 0.72684299489687276 370 0.72684299489687276
		 371 0.72684299489687276 374 0.72684299489687276 390 0.72684299489687276 391 0.72684299489687276
		 394 0.72684299489687276 405 0.72684299489687276 407 0.82736477277482368 408 0.86342149744843644
		 410 0.99039944179397543 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 0.92423760437563285
		 505 0.81653214465016699 506 0.79523676858277759 507 0.79523676858277759 509 0.79523676858277759
		 510 0.79523676858277759 512 0.79523676858277759 513 0.79523676858277759 519 0.79523676858277759
		 520 0.79523676858277759 521 0.79523676858277759 524 0.79523676858277759 528 0.79523676858277759
		 529 0.79523676858277759 530 0.79523676858277759 531 0.79523676858277759 532 0.79523676858277759
		 533 0.79523676858277759 566 0.79523676858277759 567 0.79523676858277759 568 0.79523676858277759
		 571 0.79523676858277759 577 0.79523676858277759 579 0.79523676858277759 581 0.79523676858277759
		 582 0.79523676858277759 583 0.79523676858277759 584 0.79523676858277759 587 0.79523676858277759
		 599 0.79523676858277759 600 0.79523676858277759 603 0.79523676858277759 619 0.79523676858277759
		 620 0.79523676858277759 621 0.79523676858277759 622 0.79523676858277759 623 0.87099916420714463
		 624 0.97870462393261048 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1 704 1.0014290573428521
		 705 0.94735126509680356 706 0.93928656648259345 707 0.89638162291167001 708 0.83850618611923666
		 709 0.79942170535166601 710 0.79942170535166601 711 0.79942170535166601 712 0.79942170535166601
		 713 0.79942170535166601 715 0.79942170535166601 723 0.79942170535166601 724 0.79942170535166601
		 732 0.79942170535166601 734 0.79942170535166601 737 0.79942170535166601 740 0.79942170535166601
		 741 0.83075089621459663 743 0.86208008707752226 745 0.6673954517146069 747 0.6673954517146069
		 748 0.6673954517146069 749 0.6673954517146069 753 0.6673954517146069 755 0.6673954517146069
		 761 0.6673954517146069 763 0.67177561683527165 765 0.7334085785331359 767 0.76542460377763233
		 769 0.79942170535166601 772 0.79942170535166601 774 0.79942170535166601 792 0.79942170535166601
		 794 0.79942170535166601 798 0.79942170535166601 800 0.60281946535356234 801 0.010000000000000009
		 802 0.010000000000000009 803 0.58628415538078016 804 1 805 1 807 1 808 1 810 1 812 1
		 814 1 830 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "25828254-8B46-5251-6D1D-B4896BEA4C10";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.95085580295879879 6 0.86038580386022379
		 8 0.86622524144269408 10 0.8701382666268237 11 0.8701382666268237 12 0.8701382666268237
		 13 0.8701382666268237 14 0.8701382666268237 15 0.8701382666268237 16 0.8701382666268237
		 17 0.8701382666268237 18 0.8701382666268237 19 0.8701382666268237 20 0.8701382666268237
		 21 0.8701382666268237 22 0.8701382666268237 23 0.8701382666268237 24 0.8701382666268237
		 25 0.8701382666268237 26 0.8701382666268237 27 0.8701382666268237 28 0.8701382666268237
		 29 0.8701382666268237 30 0.8701382666268237 31 0.8701382666268237 32 0.8701382666268237
		 33 0.8701382666268237 34 0.8701382666268237 35 0.8701382666268237 36 0.8701382666268237
		 37 0.8701382666268237 38 0.8701382666268237 39 0.8701382666268237 40 0.8701382666268237
		 41 0.8701382666268237 42 0.8701382666268237 43 0.8701382666268237 44 0.8701382666268237
		 45 0.8701382666268237 46 0.8701382666268237 47 0.8701382666268237 48 0.8701382666268237
		 49 0.8701382666268237 50 0.8701382666268237 51 0.8701382666268237 52 0.8701382666268237
		 53 0.8701382666268237 54 0.8701382666268237 55 0.8701382666268237 56 0.8701382666268237
		 57 0.8701382666268237 58 0.8701382666268237 59 0.8701382666268237 61 0.8701382666268237
		 63 0.8701382666268237 65 0.8701382666268237 66 0.8701382666268237 67 0.8701382666268237
		 68 0.8701382666268237 69 0.87033987764375309 71 0.87091590912069405 72 0.87091590912069405
		 74 0.87091590912069405 75 0.87091590912069405 77 0.87091590912069405 78 0.87091590912069405
		 88 0.87091590912069405 89 0.87091590912069405 92 0.87091590912069405 93 0.87091590912069405
		 95 0.87091590912069405 96 0.87091590912069405 98 0.87091590912069405 99 0.87091590912069405
		 112 0.87091590912069405 114 0.87280982425176756 115 0.87280982425176756 116 0.87280982425176756
		 117 0.067473424155722689 118 0.067473424155722689 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.80928560460779497 318 0.80928560460779497 326 0.80928560460779497 327 0.80928560460779497
		 329 0.80928560460779497 330 0.80928560460779497 336 0.80928560460779497 337 0.80928560460779497
		 338 0.80928560460779497 340 0.80928560460779497 341 0.80928560460779497 343 0.80928560460779497
		 362 0.80928560460779497 365 0.80928560460779497 367 0.80928560460779497 368 0.80928560460779497
		 370 0.80928560460779497 371 0.80928560460779497 374 0.80928560460779497 390 0.80928560460779497
		 391 0.80928560460779497 394 0.80928560460779497 405 0.80928560460779497 407 0.87946850211212646
		 408 0.90464280230389749 410 0.9932970247166153 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.95931765541119463 505 0.9014827547254799 506 0.89004771732754551 507 0.89004771732754551
		 509 0.89004771732754551 510 0.89004771732754551 512 0.89004771732754551 513 0.89004771732754551
		 519 0.89004771732754551 520 0.89004771732754551 521 0.89004771732754551 524 0.89004771732754551
		 528 0.89004771732754551 529 0.89004771732754551 530 0.89004771732754551 531 0.89004771732754551
		 532 0.89004771732754551 533 0.89004771732754551 566 0.89004771732754551 567 0.89004771732754551
		 568 0.89004771732754551 571 0.89004771732754551 577 0.89004771732754551 579 0.89004771732754551
		 581 0.89004771732754551 582 0.89004771732754551 583 0.89004771732754551 584 0.89004771732754551
		 587 0.89004771732754551 599 0.89004771732754551 600 0.89004771732754551 603 0.89004771732754551
		 619 0.89004771732754551 620 0.89004771732754551 621 0.89004771732754551 622 0.89004771732754551
		 623 0.93073006191635088 624 0.98856496260206561 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.0680417241856008 705 1.0464988220449647 706 1.0432860981924605
		 707 1.0048285602578717 708 0.940588488570135 709 0.89473159710456807 710 0.89473159710456807
		 711 0.89473159710456807 712 0.89473159710456807 713 0.89473159710456807 715 0.89473159710456807
		 723 0.89473159710456807 724 0.89473159710456807 732 0.89473159710456807 734 0.89473159710456807
		 737 0.89473159710456807 740 0.89473159710456807 741 0.92979596524610197 743 0.96486033338763022
		 745 0.74696470513050717 747 0.74696470513050717 748 0.74696470513050717 749 0.74696470513050717
		 753 0.74696470513050717 755 0.74696470513050717 761 0.74696470513050717 763 0.75186708907599953
		 765 0.82084815111753706 767 0.85668124047223171 769 0.89473159710456807 772 0.89473159710456807
		 774 0.89473159710456807 792 0.89473159710456807 794 0.89473159710456807 798 0.89473159710456807
		 800 0.67409362284664809 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D6046597-754B-8122-CAEB-DF8030E87665";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.96893047407249533 6 0.91173430134231626
		 8 1.1555263116318502 10 1.3188920917227751 11 1.3188920917227751 12 1.3188920917227751
		 13 1.3188920917227751 14 1.3188920917227751 15 1.3188920917227751 16 1.3188920917227751
		 17 1.3188920917227751 18 1.3188920917227751 19 1.3188920917227751 20 1.3188920917227751
		 21 1.3188920917227751 22 1.3188920917227751 23 1.3188920917227751 24 1.3188920917227751
		 25 1.3188920917227751 26 1.3188920917227751 27 1.3188920917227751 28 1.3188920917227751
		 29 1.3188920917227751 30 1.3188920917227751 31 1.3188920917227751 32 1.3188920917227751
		 33 1.3188920917227751 34 1.3188920917227751 35 1.3188920917227751 36 1.3188920917227751
		 37 1.3188920917227751 38 1.3188920917227751 39 1.3188920917227751 40 1.3188920917227751
		 41 1.3188920917227751 42 1.3188920917227751 43 1.3188920917227751 44 1.3188920917227751
		 45 1.3188920917227751 46 1.3188920917227751 47 1.3188920917227751 48 1.3188920917227751
		 49 1.3188920917227751 50 1.3188920917227751 51 1.3188920917227751 52 1.3188920917227751
		 53 1.3188920917227751 54 1.3188920917227751 55 1.3188920917227751 56 1.3188920917227751
		 57 1.3188920917227751 58 1.3188920917227751 59 1.3188920917227751 61 1.3188920917227751
		 63 1.3188920917227751 65 1.3188920917227751 66 1.3188920917227751 67 1.3188920917227751
		 68 1.3188920917227751 69 1.3183970100906963 71 1.3169824911419001 72 1.3169824911419001
		 74 1.3169824911419001 75 1.3169824911419001 77 1.3169824911419001 78 1.3169824911419001
		 88 1.3169824911419001 89 1.3169824911419001 92 1.3169824911419001 93 1.3169824911419001
		 95 1.3169824911419001 96 1.3169824911419001 98 1.3169824911419001 99 1.3169824911419001
		 112 1.3169824911419001 114 1.312331740362547 115 1.312331740362547 116 1.312331740362547
		 117 0.50699534026650206 118 0.50699534026650206 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.76284902243091623 318 0.76284902243091623 326 0.76284902243091623 327 0.76284902243091623
		 329 0.76284902243091623 330 0.76284902243091623 336 0.76284902243091623 337 0.76284902243091623
		 338 0.76284902243091623 340 0.76284902243091623 341 0.76284902243091623 343 0.76284902243091623
		 362 0.76284902243091623 365 0.76284902243091623 367 0.76284902243091623 368 0.76284902243091623
		 370 0.76284902243091623 371 0.76284902243091623 374 0.76284902243091623 390 0.76284902243091623
		 391 0.76284902243091623 394 0.76284902243091623 405 0.76284902243091623 407 0.85012058217633912
		 408 0.88142451121545817 410 0.99166493364170527 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.94820676081908006 505 0.87457637214565453 506 0.86001827248399076 507 0.86001827248399076
		 509 0.86001827248399076 510 0.86001827248399076 512 0.86001827248399076 513 0.86001827248399076
		 519 0.86001827248399076 520 0.86001827248399076 521 0.86001827248399076 524 0.86001827248399076
		 528 0.86001827248399076 529 0.86001827248399076 530 0.86001827248399076 531 0.86001827248399076
		 532 0.86001827248399076 533 0.86001827248399076 566 0.86001827248399076 567 0.80379115791557409
		 568 0.86001827248399076 571 0.86001827248399076 577 0.86001827248399076 579 0.86001827248399076
		 581 0.86001827248399076 582 0.86001827248399076 583 0.86001827248399076 584 0.86001827248399076
		 587 0.86001827248399076 599 0.86001827248399076 600 0.86001827248399076 603 0.86001827248399076
		 619 0.86001827248399076 620 0.86001827248399076 621 0.86001827248399076 622 0.86001827248399076
		 623 0.91181151166491048 624 0.98544190033833612 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.0481589445738664 705 1.0169049157013581 706 1.0122439576099149
		 707 1.0161807148885731 708 1.0237692217586958 709 1.0293497943915726 710 1.0293497943915726
		 711 1.0293497943915726 712 1.0293497943915726 713 1.0293497943915726 715 1.0293497943915726
		 723 1.0293497943915726 724 1.0293497943915726 732 1.0293497943915726 734 1.0293497943915726
		 737 1.0293497943915726 740 1.0293497943915726 741 1.0029628865688227 743 0.9539567329712173
		 745 0.85342931535701427 747 0.85342931535701427 748 0.85342931535701427 749 0.85342931535701427
		 753 0.85342931535701427 755 0.85342931535701427 761 0.85342931535701427 763 0.85926573595557254
		 765 0.94138955487429277 767 0.98404981631954658 769 1.0293497943915726 772 1.0293497943915726
		 774 1.0293497943915726 792 1.0293497943915726 794 1.0293497943915726 798 1.0293497943915726
		 800 0.65281946535356283 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "015E0BA5-5142-A2A2-FE6F-0B9F1C1323B5";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1.0007173113173431 6 1.0112079893334844
		 8 1.2823234493024109 10 1.4639987575290112 11 1.4639987575290112 12 1.4639987575290112
		 13 1.4639987575290112 14 1.4639987575290112 15 1.4639987575290112 16 1.4639987575290112
		 17 1.4639987575290112 18 1.4639987575290112 19 1.4639987575290112 20 1.4639987575290112
		 21 1.4639987575290112 22 1.4639987575290112 23 1.4639987575290112 24 1.4639987575290112
		 25 1.4639987575290112 26 1.4639987575290112 27 1.4639987575290112 28 1.4639987575290112
		 29 1.4639987575290112 30 1.4639987575290112 31 1.4639987575290112 32 1.4639987575290112
		 33 1.4639987575290112 34 1.4639987575290112 35 1.4639987575290112 36 1.4639987575290112
		 37 1.4639987575290112 38 1.4639987575290112 39 1.4639987575290112 40 1.4639987575290112
		 41 1.4639987575290112 42 1.4639987575290112 43 1.4639987575290112 44 1.4639987575290112
		 45 1.4639987575290112 46 1.4639987575290112 47 1.4639987575290112 48 1.4639987575290112
		 49 1.4639987575290112 50 1.4639987575290112 51 1.4639987575290112 52 1.4639987575290112
		 53 1.4639987575290112 54 1.4639987575290112 55 1.4639987575290112 56 1.4639987575290112
		 57 1.4639987575290112 58 1.4639987575290112 59 1.4639987575290112 61 1.4639987575290112
		 63 1.4639987575290112 65 1.4639987575290112 66 1.4639987575290112 67 1.4639987575290112
		 68 1.4639987575290112 69 1.4632783970430583 71 1.4612202242260501 72 1.4612202242260501
		 74 1.4612202242260501 75 1.4612202242260501 77 1.4612202242260501 78 1.4612202242260501
		 88 1.4612202242260501 89 1.4612202242260501 92 1.4612202242260501 93 1.4612202242260501
		 95 1.4612202242260501 96 1.4612202242260501 98 1.4612202242260501 99 1.4612202242260501
		 112 1.4612202242260501 114 1.4544532248578972 115 1.4544532248578972 116 1.4544532248578972
		 117 0.64911682476185228 118 0.64911682476185228 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.84677891999661048 318 0.84677891999661048 326 0.84677891999661048 327 0.84677891999661048
		 329 0.84677891999661048 330 0.84677891999661048 336 0.84677891999661048 337 0.84677891999661048
		 338 0.84677891999661048 340 0.84677891999661048 341 0.84677891999661048 343 0.84677891999661048
		 362 0.84677891999661048 365 0.84677891999661048 367 0.84677891999661048 368 0.84677891999661048
		 370 0.84677891999661048 371 0.84677891999661048 374 0.84677891999661048 390 0.84677891999661048
		 391 0.84677891999661048 394 0.84677891999661048 405 0.84677891999661048 407 0.90316427743785788
		 408 0.92338945999830524 410 0.99461478977481421 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.98321638927104971 505 0.95935644536989007 506 0.95463888992175272 507 0.95463888992175272
		 509 0.95463888992175272 510 0.95463888992175272 512 0.95463888992175272 513 0.95463888992175272
		 519 0.95463888992175272 520 0.95463888992175272 521 0.95463888992175272 524 0.95463888992175272
		 528 0.95463888992175272 529 0.95463888992175272 530 0.95463888992175272 531 0.95463888992175272
		 532 0.95463888992175272 533 0.95463888992175272 566 0.95463888992175272 567 0.89222557621382148
		 568 0.95463888992175272 571 0.95463888992175272 577 0.95463888992175272 579 0.95463888992175272
		 581 0.95463888992175272 582 0.95463888992175272 583 0.95463888992175272 584 0.95463888992175272
		 587 0.95463888992175272 599 0.95463888992175272 600 0.95463888992175272 603 0.95463888992175272
		 619 0.95463888992175272 620 0.95463888992175272 621 0.95463888992175272 622 0.95463888992175272
		 623 0.97142250065070301 624 0.99528244455186266 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.1149416372439918 705 1.1152363486781112 706 1.1155822777688724
		 707 1.1222599595906728 708 1.1340668919195298 709 1.142600542917473 710 1.142600542917473
		 711 1.142600542917473 712 1.142600542917473 713 1.142600542917473 715 1.142600542917473
		 723 1.142600542917473 724 1.142600542917473 732 1.142600542917473 734 1.142600542917473
		 737 1.142600542917473 740 1.142600542917473 741 1.1131099238062347 743 1.0584808373799846
		 745 0.94732500495129623 747 0.94732500495129623 748 0.94732500495129623 749 0.94732500495129623
		 753 0.94732500495129623 755 0.94732500495129623 761 0.94732500495129623 763 0.95380355809323281
		 765 1.0449627739343839 767 1.0923165871414477 769 1.142600542917473 772 1.142600542917473
		 774 1.142600542917473 792 1.142600542917473 794 1.142600542917473 798 1.142600542917473
		 800 0.72409362284664858 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "62BC5DE5-9744-07F8-CE3B-5884A2400DCF";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.99023962744149374 6 0.97227166886787997
		 8 1.0260216542454348 10 1.0620396856840026 11 1.0620396856840026 12 1.0620396856840026
		 13 1.0620396856840026 14 1.0620396856840026 15 1.0620396856840026 16 1.0620396856840026
		 17 1.0620396856840026 18 1.0620396856840026 19 1.0620396856840026 20 1.0620396856840026
		 21 1.0620396856840026 22 1.0620396856840026 23 1.0620396856840026 24 1.0620396856840026
		 25 1.0620396856840026 26 1.0620396856840026 27 1.0620396856840026 28 1.0620396856840026
		 29 1.0620396856840026 30 1.0620396856840026 31 1.0620396856840026 32 1.0620396856840026
		 33 1.0620396856840026 34 1.0620396856840026 35 1.0620396856840026 36 1.0620396856840026
		 37 1.0620396856840026 38 1.0620396856840026 39 1.0620396856840026 40 1.0620396856840026
		 41 1.0620396856840026 42 1.0620396856840026 43 1.0620396856840026 44 1.0620396856840026
		 45 1.0620396856840026 46 1.0620396856840026 47 1.0620396856840026 48 1.0620396856840026
		 49 1.0620396856840026 50 1.0620396856840026 51 1.0620396856840026 52 1.0620396856840026
		 53 1.0620396856840026 54 1.0620396856840026 55 1.0620396856840026 56 1.0620396856840026
		 57 1.0620396856840026 58 1.0620396856840026 59 1.0620396856840026 61 1.0620396856840026
		 63 1.0620396856840026 65 1.0620396856840026 66 1.0620396856840026 67 1.0620396856840026
		 68 1.0620396856840026 69 1.0619433687490916 71 1.0616681775064889 72 1.0616681775064889
		 74 1.0616681775064889 75 1.0616681775064889 77 1.0616681775064889 78 1.0616681775064889
		 88 1.0616681775064889 89 1.0616681775064889 92 1.0616681775064889 93 1.0616681775064889
		 95 1.0616681775064889 96 1.0616681775064889 98 1.0616681775064889 99 1.0616681775064889
		 112 1.0616681775064889 114 1.0607633851832081 115 1.0607633851832081 116 1.0607633851832081
		 117 0.25542698508716322 118 0.25542698508716322 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.84438857316551752 318 0.84438857316551752 326 0.84438857316551752 327 0.84438857316551752
		 329 0.84438857316551752 330 0.84438857316551752 336 0.84438857316551752 337 0.67660360462440494
		 338 0.84438857316551752 340 0.84438857316551752 341 0.84438857316551752 343 0.84438857316551752
		 362 0.84438857316551752 365 0.84438857316551752 367 0.84438857316551752 368 0.84438857316551752
		 370 0.84438857316551752 371 0.84438857316551752 374 0.84438857316551752 390 0.84438857316551752
		 391 0.84438857316551752 394 0.84438857316551752 405 0.84438857316551752 407 0.9016535782406071
		 408 0.92219428658275882 410 0.99453077705152404 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 1.0763352008285867 505 1.1848549728173488 506 1.2063113535907892 507 1.2063113535907892
		 509 1.2063113535907892 510 1.2063113535907892 512 1.2063113535907892 513 1.2063113535907892
		 519 1.2063113535907892 520 1.2063113535907892 521 1.2063113535907892 524 1.2063113535907892
		 528 1.2063113535907892 529 1.2063113535907892 530 1.2063113535907892 531 1.2063113535907892
		 532 1.2063113535907892 533 1.2063113535907892 566 1.2063113535907892 567 1.2063113535907892
		 568 1.2063113535907892 571 1.2063113535907892 577 1.2063113535907892 579 1.2063113535907892
		 581 1.2063113535907892 582 1.2063113535907892 583 1.2063113535907892 584 1.2063113535907892
		 587 1.2063113535907892 599 1.2063113535907892 600 1.2063113535907892 603 1.2063113535907892
		 619 1.2063113535907892 620 1.2063113535907892 621 1.2063113535907892 622 1.2063113535907892
		 623 1.1299761527622025 624 1.0214563807734405 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.0948888318048813 705 1.0864585663059134 706 1.0852013487372374
		 707 1.1010734183661839 708 1.1316684743721204 709 1.1541680167946611 710 1.1541680167946611
		 711 1.1541680167946611 712 1.1541680167946611 713 1.1541680167946611 715 1.1541680167946611
		 723 1.1541680167946611 724 1.1541680167946611 732 1.1541680167946611 734 1.1541680167946611
		 737 1.1541680167946611 740 1.1541680167946611 741 1.1090915809705693 743 1.0366023231084314
		 745 0.95988174161823669 747 0.95988174161823669 748 0.95988174161823669 749 0.95988174161823669
		 753 0.95988174161823669 755 0.95988174161823669 761 0.95988174161823669 763 0.96632747451232504
		 765 1.0570248792064481 767 1.1041387987440512 769 1.1541680167946611 772 1.1541680167946611
		 774 1.1541680167946611 792 1.1541680167946611 794 1.1541680167946611 798 1.1541680167946611
		 800 0.63542918614133348 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "ECA10A3A-5443-95C0-EA42-84822BCDE55B";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1.0140378576132627 6 1.0694143077884555
		 8 1.1299497341034219 10 1.1705147105000488 11 1.1705147105000488 12 1.1705147105000488
		 13 1.1705147105000488 14 1.1705147105000488 15 1.1705147105000488 16 1.1705147105000488
		 17 1.1705147105000488 18 1.1705147105000488 19 1.1705147105000488 20 1.1705147105000488
		 21 1.1705147105000488 22 1.1705147105000488 23 1.1705147105000488 24 1.1705147105000488
		 25 1.1705147105000488 26 1.1705147105000488 27 1.1705147105000488 28 1.1705147105000488
		 29 1.1705147105000488 30 1.1705147105000488 31 1.1705147105000488 32 1.1705147105000488
		 33 1.1705147105000488 34 1.1705147105000488 35 1.1705147105000488 36 1.1705147105000488
		 37 1.1705147105000488 38 1.1705147105000488 39 1.1705147105000488 40 1.1705147105000488
		 41 1.1705147105000488 42 1.1705147105000488 43 1.1705147105000488 44 1.1705147105000488
		 45 1.1705147105000488 46 1.1705147105000488 47 1.1705147105000488 48 1.1705147105000488
		 49 1.1705147105000488 50 1.1705147105000488 51 1.1705147105000488 52 1.1705147105000488
		 53 1.1705147105000488 54 1.1705147105000488 55 1.1705147105000488 56 1.1705147105000488
		 57 1.1705147105000488 58 1.1705147105000488 59 1.1705147105000488 61 1.1705147105000488
		 63 1.1705147105000488 65 1.1705147105000488 66 1.1705147105000488 67 1.1705147105000488
		 68 1.1705147105000488 69 1.170249985524551 71 1.1694936284516997 72 1.1694936284516997
		 74 1.1694936284516997 75 1.1694936284516997 77 1.1694936284516997 78 1.1694936284516997
		 88 1.1694936284516997 89 1.1694936284516997 92 1.1694936284516997 93 1.1694936284516997
		 95 1.1694936284516997 96 1.1694936284516997 98 1.1694936284516997 99 1.1694936284516997
		 112 1.1694936284516997 114 1.1670068266672307 115 1.1670068266672307 116 1.1670068266672307
		 117 0.36167042657118575 118 0.36167042657118575 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.92740740109948083 318 0.92740740109948083 326 0.92740740109948083 327 0.92740740109948083
		 329 0.92740740109948083 330 0.92740740109948083 336 0.92740740109948083 337 0.74312610388234102
		 338 0.92740740109948083 340 0.92740740109948083 341 0.92740740109948083 343 0.92740740109948083
		 362 0.92740740109948083 365 0.92740740109948083 367 0.92740740109948083 368 0.92740740109948083
		 370 0.92740740109948083 371 0.92740740109948083 374 0.92740740109948083 390 0.92740740109948083
		 391 0.92740740109948083 394 0.92740740109948083 405 0.92740740109948083 407 0.95412147749487186
		 408 0.96370370054974042 410 0.9974486121239764 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 1.0910240125449919 505 1.2204257168657275 506 1.2460108447162115 507 1.2460108447162115
		 509 1.2460108447162115 510 1.2460108447162115 512 1.2460108447162115 513 1.2460108447162115
		 519 1.2460108447162115 520 1.2460108447162115 521 1.2460108447162115 524 1.2460108447162115
		 528 1.2460108447162115 529 1.2460108447162115 530 1.2460108447162115 531 1.2460108447162115
		 532 1.2460108447162115 533 1.2460108447162115 566 1.2460108447162115 567 1.2460108447162115
		 568 1.2460108447162115 571 1.2460108447162115 577 1.2460108447162115 579 1.2460108447162115
		 581 1.2460108447162115 582 1.2460108447162115 583 1.2460108447162115 584 1.2460108447162115
		 587 1.2460108447162115 599 1.2460108447162115 600 1.2460108447162115 603 1.2460108447162115
		 619 1.2460108447162115 620 1.2460108447162115 621 1.2460108447162115 622 1.2460108447162115
		 623 1.1549868321712196 624 1.0255851278504839 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.1501626702439876 705 1.152505456118156 706 1.1552553928137617 707 1.1857893883221535
		 708 1.2361807660677782 709 1.2720528811281961 710 1.2720528811281961 711 1.2720528811281961
		 712 1.2720528811281961 713 1.2720528811281961 715 1.2720528811281961 723 1.2720528811281961
		 724 1.2720528811281961 732 1.2720528811281961 734 1.2720528811281961 737 1.2720528811281961
		 740 1.2720528811281961 741 1.2095418174677321 743 1.1148596643153339 745 1.0579225183858667
		 747 1.0579225183858667 748 1.0579225183858667 749 1.0579225183858667 753 1.0579225183858667
		 755 1.0579225183858667 761 1.0579225183858667 763 1.0650266080674358 765 1.1649876997570305
		 767 1.2169137592362134 769 1.2720528811281961 772 1.2720528811281961 774 1.2720528811281961
		 792 1.2720528811281961 794 1.2720528811281961 798 1.2720528811281961 800 0.70387290330111207
		 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016 804 1 805 1
		 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D89EE0D9-844D-D7A4-51D8-28AA2014B63C";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.96894014087372504 6 0.91176176384580987
		 8 1.1555373305375729 10 1.3188920917227751 11 1.3188920917227751 12 1.3188920917227751
		 13 1.3188920917227751 14 1.3188920917227751 15 1.3188920917227751 16 1.3188920917227751
		 17 1.3188920917227751 18 1.3188920917227751 19 1.3188920917227751 20 1.3188920917227751
		 21 1.3188920917227751 22 1.3188920917227751 23 1.3188920917227751 24 1.3188920917227751
		 25 1.3188920917227751 26 1.3188920917227751 27 1.3188920917227751 28 1.3188920917227751
		 29 1.3188920917227751 30 1.3188920917227751 31 1.3188920917227751 32 1.3188920917227751
		 33 1.3188920917227751 34 1.3188920917227751 35 1.3188920917227751 36 1.3188920917227751
		 37 1.3188920917227751 38 1.3188920917227751 39 1.3188920917227751 40 1.3188920917227751
		 41 1.3188920917227751 42 1.3188920917227751 43 1.3188920917227751 44 1.3188920917227751
		 45 1.3188920917227751 46 1.3188920917227751 47 1.3188920917227751 48 1.3188920917227751
		 49 1.3188920917227751 50 1.3188920917227751 51 1.3188920917227751 52 1.3188920917227751
		 53 1.3188920917227751 54 1.3188920917227751 55 1.3188920917227751 56 1.3188920917227751
		 57 1.3188920917227751 58 1.3188920917227751 59 1.3188920917227751 61 1.3188920917227751
		 63 1.3188920917227751 65 1.3188920917227751 66 1.3188920917227751 67 1.3188920917227751
		 68 1.3188920917227751 69 1.3183970100906963 71 1.3169824911419001 72 1.3169824911419001
		 74 1.3169824911419001 75 1.3169824911419001 77 1.3169824911419001 78 1.3169824911419001
		 88 1.3169824911419001 89 1.3169824911419001 92 1.3169824911419001 93 1.3169824911419001
		 95 1.3169824911419001 96 1.3169824911419001 98 1.3169824911419001 99 1.3169824911419001
		 112 1.3169824911419001 114 1.312331740362547 115 1.312331740362547 116 1.312331740362547
		 117 0.50699534026650206 118 0.50699534026650206 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.76284902243091623 318 0.76284902243091623 326 0.76284902243091623 327 0.76284902243091623
		 329 0.76284902243091623 330 0.76284902243091623 336 0.76284902243091623 337 0.76284902243091623
		 338 0.76284902243091623 340 0.76284902243091623 341 0.76284902243091623 343 0.76284902243091623
		 362 0.76284902243091623 365 0.76284902243091623 367 0.76284902243091623 368 0.76284902243091623
		 370 0.76284902243091623 371 0.76284902243091623 374 0.76284902243091623 390 0.76284902243091623
		 391 0.76284902243091623 394 0.76284902243091623 405 0.76284902243091623 407 0.85012058217633912
		 408 0.88142451121545817 410 0.99166493364170527 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.94820676081908006 505 0.87457637214565453 506 0.86001827248399076 507 0.86001827248399076
		 509 0.86001827248399076 510 0.86001827248399076 512 0.86001827248399076 513 0.86001827248399076
		 519 0.86001827248399076 520 0.86001827248399076 521 0.86001827248399076 524 0.86001827248399076
		 528 0.86001827248399076 529 0.86001827248399076 530 0.86001827248399076 531 0.86001827248399076
		 532 0.86001827248399076 533 0.86001827248399076 566 0.86001827248399076 567 0.65187654373557014
		 568 0.86001827248399076 571 0.86001827248399076 577 0.86001827248399076 579 0.86001827248399076
		 581 0.86001827248399076 582 0.86001827248399076 583 0.86001827248399076 584 0.86001827248399076
		 587 0.86001827248399076 599 0.86001827248399076 600 0.86001827248399076 603 0.86001827248399076
		 619 0.86001827248399076 620 0.86001827248399076 621 0.86001827248399076 622 0.86001827248399076
		 623 0.91181151166491048 624 0.98544190033833612 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.0481589445738664 705 1.0169049157013581 706 1.0122439576099149
		 707 1.0161807148885731 708 1.0237692217586958 709 1.0293497943915726 710 1.0293497943915726
		 711 1.0293497943915726 712 1.0293497943915726 713 1.0293497943915726 715 1.0293497943915726
		 723 1.0293497943915726 724 1.0293497943915726 732 1.0293497943915726 734 1.0293497943915726
		 737 1.0293497943915726 740 1.0293497943915726 741 1.0029628865688227 743 0.9539567329712173
		 745 0.85342931535701427 747 0.85342931535701427 748 0.85342931535701427 749 0.85342931535701427
		 753 0.85342931535701427 755 0.85342931535701427 761 0.85342931535701427 763 0.85926573595557254
		 765 0.94138955487429277 767 0.98404981631954658 769 1.0293497943915726 772 1.0293497943915726
		 774 1.0293497943915726 792 1.0293497943915726 794 1.0293497943915726 798 1.0293497943915726
		 800 0.65281946535356283 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B7E1C0CE-E948-1CC3-C45F-A38C787292F0";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1.0007163998494368 6 1.01119374764745
		 8 1.2823177350456687 10 1.4639987575290112 11 1.4639987575290112 12 1.4639987575290112
		 13 1.4639987575290112 14 1.4639987575290112 15 1.4639987575290112 16 1.4639987575290112
		 17 1.4639987575290112 18 1.4639987575290112 19 1.4639987575290112 20 1.4639987575290112
		 21 1.4639987575290112 22 1.4639987575290112 23 1.4639987575290112 24 1.4639987575290112
		 25 1.4639987575290112 26 1.4639987575290112 27 1.4639987575290112 28 1.4639987575290112
		 29 1.4639987575290112 30 1.4639987575290112 31 1.4639987575290112 32 1.4639987575290112
		 33 1.4639987575290112 34 1.4639987575290112 35 1.4639987575290112 36 1.4639987575290112
		 37 1.4639987575290112 38 1.4639987575290112 39 1.4639987575290112 40 1.4639987575290112
		 41 1.4639987575290112 42 1.4639987575290112 43 1.4639987575290112 44 1.4639987575290112
		 45 1.4639987575290112 46 1.4639987575290112 47 1.4639987575290112 48 1.4639987575290112
		 49 1.4639987575290112 50 1.4639987575290112 51 1.4639987575290112 52 1.4639987575290112
		 53 1.4639987575290112 54 1.4639987575290112 55 1.4639987575290112 56 1.4639987575290112
		 57 1.4639987575290112 58 1.4639987575290112 59 1.4639987575290112 61 1.4639987575290112
		 63 1.4639987575290112 65 1.4639987575290112 66 1.4639987575290112 67 1.4639987575290112
		 68 1.4639987575290112 69 1.4632783970430583 71 1.4612202242260501 72 1.4612202242260501
		 74 1.4612202242260501 75 1.4612202242260501 77 1.4612202242260501 78 1.4612202242260501
		 88 1.4612202242260501 89 1.4612202242260501 92 1.4612202242260501 93 1.4612202242260501
		 95 1.4612202242260501 96 1.4612202242260501 98 1.4612202242260501 99 1.4612202242260501
		 112 1.4612202242260501 114 1.4544532248578972 115 1.4544532248578972 116 1.4544532248578972
		 117 0.64911682476185228 118 0.64911682476185228 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.84677891999661048 318 0.84677891999661048 326 0.84677891999661048 327 0.84677891999661048
		 329 0.84677891999661048 330 0.84677891999661048 336 0.84677891999661048 337 0.84677891999661048
		 338 0.84677891999661048 340 0.84677891999661048 341 0.84677891999661048 343 0.84677891999661048
		 362 0.84677891999661048 365 0.84677891999661048 367 0.84677891999661048 368 0.84677891999661048
		 370 0.84677891999661048 371 0.84677891999661048 374 0.84677891999661048 390 0.84677891999661048
		 391 0.84677891999661048 394 0.84677891999661048 405 0.84677891999661048 407 0.90316427743785788
		 408 0.92338945999830524 410 0.99461478977481421 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.98321638927104971 505 0.95935644536989007 506 0.95463888992175272 507 0.95463888992175272
		 509 0.95463888992175272 510 0.95463888992175272 512 0.95463888992175272 513 0.95463888992175272
		 519 0.95463888992175272 520 0.95463888992175272 521 0.95463888992175272 524 0.95463888992175272
		 528 0.95463888992175272 529 0.95463888992175272 530 0.95463888992175272 531 0.95463888992175272
		 532 0.95463888992175272 533 0.95463888992175272 566 0.95463888992175272 567 0.72359706763013931
		 568 0.95463888992175272 571 0.95463888992175272 577 0.95463888992175272 579 0.95463888992175272
		 581 0.95463888992175272 582 0.95463888992175272 583 0.95463888992175272 584 0.95463888992175272
		 587 0.95463888992175272 599 0.95463888992175272 600 0.95463888992175272 603 0.95463888992175272
		 619 0.95463888992175272 620 0.95463888992175272 621 0.95463888992175272 622 0.95463888992175272
		 623 0.97142250065070301 624 0.99528244455186266 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.1149416372439918 705 1.1152363486781112 706 1.1155822777688724
		 707 1.1222599595906728 708 1.1340668919195298 709 1.142600542917473 710 1.142600542917473
		 711 1.142600542917473 712 1.142600542917473 713 1.142600542917473 715 1.142600542917473
		 723 1.142600542917473 724 1.142600542917473 732 1.142600542917473 734 1.142600542917473
		 737 1.142600542917473 740 1.142600542917473 741 1.1131099238062347 743 1.0584808373799846
		 745 0.94732500495129623 747 0.94732500495129623 748 0.94732500495129623 749 0.94732500495129623
		 753 0.94732500495129623 755 0.94732500495129623 761 0.94732500495129623 763 0.95380355809323281
		 765 1.0449627739343839 767 1.0923165871414477 769 1.142600542917473 772 1.142600542917473
		 774 1.142600542917473 792 1.142600542917473 794 1.142600542917473 798 1.142600542917473
		 800 0.72409362284664858 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "16617FFE-CD47-B544-68FA-398B80CE0FCA";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.99024961710577297 6 0.97230004859594588
		 8 1.0260330411733627 10 1.0620396856840026 11 1.0620396856840026 12 1.0620396856840026
		 13 1.0620396856840026 14 1.0620396856840026 15 1.0620396856840026 16 1.0620396856840026
		 17 1.0620396856840026 18 1.0620396856840026 19 1.0620396856840026 20 1.0620396856840026
		 21 1.0620396856840026 22 1.0620396856840026 23 1.0620396856840026 24 1.0620396856840026
		 25 1.0620396856840026 26 1.0620396856840026 27 1.0620396856840026 28 1.0620396856840026
		 29 1.0620396856840026 30 1.0620396856840026 31 1.0620396856840026 32 1.0620396856840026
		 33 1.0620396856840026 34 1.0620396856840026 35 1.0620396856840026 36 1.0620396856840026
		 37 1.0620396856840026 38 1.0620396856840026 39 1.0620396856840026 40 1.0620396856840026
		 41 1.0620396856840026 42 1.0620396856840026 43 1.0620396856840026 44 1.0620396856840026
		 45 1.0620396856840026 46 1.0620396856840026 47 1.0620396856840026 48 1.0620396856840026
		 49 1.0620396856840026 50 1.0620396856840026 51 1.0620396856840026 52 1.0620396856840026
		 53 1.0620396856840026 54 1.0620396856840026 55 1.0620396856840026 56 1.0620396856840026
		 57 1.0620396856840026 58 1.0620396856840026 59 1.0620396856840026 61 1.0620396856840026
		 63 1.0620396856840026 65 1.0620396856840026 66 1.0620396856840026 67 1.0620396856840026
		 68 1.0620396856840026 69 1.0619433687490916 71 1.0616681775064889 72 1.0616681775064889
		 74 1.0616681775064889 75 1.0616681775064889 77 1.0616681775064889 78 1.0616681775064889
		 88 1.0616681775064889 89 1.0616681775064889 92 1.0616681775064889 93 1.0616681775064889
		 95 1.0616681775064889 96 1.0616681775064889 98 1.0616681775064889 99 1.0616681775064889
		 112 1.0616681775064889 114 1.0607633851832081 115 1.0607633851832081 116 1.0607633851832081
		 117 0.25542698508716322 118 0.25542698508716322 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.84438857316551752 318 0.84438857316551752 326 0.84438857316551752 327 0.84438857316551752
		 329 0.84438857316551752 330 0.84438857316551752 336 0.84438857316551752 337 0.84438857316551752
		 338 0.84438857316551752 340 0.84438857316551752 341 0.84438857316551752 343 0.84438857316551752
		 362 0.84438857316551752 365 0.84438857316551752 367 0.84438857316551752 368 0.84438857316551752
		 370 0.84438857316551752 371 0.84438857316551752 374 0.84438857316551752 390 0.84438857316551752
		 391 0.84438857316551752 394 0.84438857316551752 405 0.84438857316551752 407 0.9016535782406071
		 408 0.92219428658275882 410 0.99453077705152404 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 1.0763352008285867 505 1.1848549728173488 506 1.2063113535907892 507 1.2063113535907892
		 509 1.2063113535907892 510 1.2063113535907892 512 1.2063113535907892 513 1.2063113535907892
		 519 1.2063113535907892 520 1.2063113535907892 521 1.2063113535907892 524 1.2063113535907892
		 528 1.2063113535907892 529 1.2063113535907892 530 1.2063113535907892 531 1.2063113535907892
		 532 1.2063113535907892 533 1.2063113535907892 566 1.2063113535907892 567 1.2063113535907892
		 568 1.2063113535907892 571 1.2063113535907892 577 1.2063113535907892 579 1.2063113535907892
		 581 1.2063113535907892 582 1.2063113535907892 583 1.2063113535907892 584 1.2063113535907892
		 587 1.2063113535907892 599 1.2063113535907892 600 1.2063113535907892 603 1.2063113535907892
		 619 1.2063113535907892 620 1.2063113535907892 621 1.2063113535907892 622 1.2063113535907892
		 623 1.1299761527622025 624 1.0214563807734405 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.1245145890669037 705 1.1258196025590792 706 1.1273514132678439
		 707 1.1355584706152464 708 1.1466625333741043 709 1.1541680167946611 710 1.1541680167946611
		 711 1.1541680167946611 712 1.1541680167946611 713 1.1541680167946611 715 1.1541680167946611
		 723 1.1541680167946611 724 1.1541680167946611 732 1.1541680167946611 734 1.1541680167946611
		 737 1.1541680167946611 740 1.1541680167946611 741 1.1253458115012154 743 1.0716296225689208
		 745 0.95988174161823669 747 0.95988174161823669 748 0.95988174161823669 749 0.95988174161823669
		 753 0.95988174161823669 755 0.95988174161823669 761 0.95988174161823669 763 0.96632747451232504
		 765 1.0570248792064481 767 1.1041387987440512 769 1.1541680167946611 772 1.1541680167946611
		 774 1.1541680167946611 792 1.1541680167946611 794 1.1541680167946611 798 1.1541680167946611
		 800 0.65332416509670077 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CF383A3B-C540-5CF6-9D2F-2FB55148C354";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1.0140331495159804 6 1.0693995904420581
		 8 1.1299438289952994 10 1.1705147105000488 11 1.1705147105000488 12 1.1705147105000488
		 13 1.1705147105000488 14 1.1705147105000488 15 1.1705147105000488 16 1.1705147105000488
		 17 1.1705147105000488 18 1.1705147105000488 19 1.1705147105000488 20 1.1705147105000488
		 21 1.1705147105000488 22 1.1705147105000488 23 1.1705147105000488 24 1.1705147105000488
		 25 1.1705147105000488 26 1.1705147105000488 27 1.1705147105000488 28 1.1705147105000488
		 29 1.1705147105000488 30 1.1705147105000488 31 1.1705147105000488 32 1.1705147105000488
		 33 1.1705147105000488 34 1.1705147105000488 35 1.1705147105000488 36 1.1705147105000488
		 37 1.1705147105000488 38 1.1705147105000488 39 1.1705147105000488 40 1.1705147105000488
		 41 1.1705147105000488 42 1.1705147105000488 43 1.1705147105000488 44 1.1705147105000488
		 45 1.1705147105000488 46 1.1705147105000488 47 1.1705147105000488 48 1.1705147105000488
		 49 1.1705147105000488 50 1.1705147105000488 51 1.1705147105000488 52 1.1705147105000488
		 53 1.1705147105000488 54 1.1705147105000488 55 1.1705147105000488 56 1.1705147105000488
		 57 1.1705147105000488 58 1.1705147105000488 59 1.1705147105000488 61 1.1705147105000488
		 63 1.1705147105000488 65 1.1705147105000488 66 1.1705147105000488 67 1.1705147105000488
		 68 1.1705147105000488 69 1.170249985524551 71 1.1694936284516997 72 1.1694936284516997
		 74 1.1694936284516997 75 1.1694936284516997 77 1.1694936284516997 78 1.1694936284516997
		 88 1.1694936284516997 89 1.1694936284516997 92 1.1694936284516997 93 1.1694936284516997
		 95 1.1694936284516997 96 1.1694936284516997 98 1.1694936284516997 99 1.1694936284516997
		 112 1.1694936284516997 114 1.1670068266672307 115 1.1670068266672307 116 1.1670068266672307
		 117 0.36167042657118575 118 0.36167042657118575 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.92740740109948083 318 0.92740740109948083 326 0.92740740109948083 327 0.92740740109948083
		 329 0.92740740109948083 330 0.92740740109948083 336 0.92740740109948083 337 0.92740740109948083
		 338 0.92740740109948083 340 0.92740740109948083 341 0.92740740109948083 343 0.92740740109948083
		 362 0.92740740109948083 365 0.92740740109948083 367 0.92740740109948083 368 0.92740740109948083
		 370 0.92740740109948083 371 0.92740740109948083 374 0.92740740109948083 390 0.92740740109948083
		 391 0.92740740109948083 394 0.92740740109948083 405 0.92740740109948083 407 0.95412147749487186
		 408 0.96370370054974042 410 0.9974486121239764 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 1.0910240125449919 505 1.2204257168657275 506 1.2460108447162115 507 1.2460108447162115
		 509 1.2460108447162115 510 1.2460108447162115 512 1.2460108447162115 513 1.2460108447162115
		 519 1.2460108447162115 520 1.2460108447162115 521 1.2460108447162115 524 1.2460108447162115
		 528 1.2460108447162115 529 1.2460108447162115 530 1.2460108447162115 531 1.2460108447162115
		 532 1.2460108447162115 533 1.2460108447162115 566 1.2460108447162115 567 1.2460108447162115
		 568 1.2460108447162115 571 1.2460108447162115 577 1.2460108447162115 579 1.2460108447162115
		 581 1.2460108447162115 582 1.2460108447162115 583 1.2460108447162115 584 1.2460108447162115
		 587 1.2460108447162115 599 1.2460108447162115 600 1.2460108447162115 603 1.2460108447162115
		 619 1.2460108447162115 620 1.2460108447162115 621 1.2460108447162115 622 1.2460108447162115
		 623 1.1549868321712196 624 1.0255851278504839 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.1587977935230542 705 1.159513672112761 706 1.1603539626511064 707 1.1871770509822877
		 708 1.2362943787136238 709 1.2720528811281961 710 1.2720528811281961 711 1.2720528811281961
		 712 1.2720528811281961 713 1.2720528811281961 715 1.2720528811281961 723 1.2720528811281961
		 724 1.2720528811281961 732 1.2720528811281961 734 1.2720528811281961 737 1.2720528811281961
		 740 1.2720528811281961 741 1.210649090098719 743 1.1172432154014513 745 1.0579225183858667
		 747 1.0579225183858667 748 1.0579225183858667 749 1.0579225183858667 753 1.0579225183858667
		 755 1.0579225183858667 761 1.0579225183858667 763 1.0650266080674358 765 1.1649876997570305
		 767 1.2169137592362134 769 1.2720528811281961 772 1.2720528811281961 774 1.2720528811281961
		 792 1.2720528811281961 794 1.2720528811281961 798 1.2720528811281961 800 0.72176788225647903
		 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016 804 1 805 1
		 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7CB142FB-A646-171E-2C17-FF83D22B7A06";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.92733351626241245 6 0.79356112574548998
		 8 0.95440192218806508 10 1.0621818373299967 11 1.0621818373299967 12 1.0621818373299967
		 13 1.0621818373299967 14 1.0621818373299967 15 1.0621818373299967 16 1.0621818373299967
		 17 1.0621818373299967 18 1.0621818373299967 19 1.0621818373299967 20 1.0621818373299967
		 21 1.0621818373299967 22 1.0621818373299967 23 1.0621818373299967 24 1.0621818373299967
		 25 1.0621818373299967 26 1.0621818373299967 27 1.0621818373299967 28 1.0621818373299967
		 29 1.0621818373299967 30 1.0621818373299967 31 1.0621818373299967 32 1.0621818373299967
		 33 1.0621818373299967 34 1.0621818373299967 35 1.0621818373299967 36 1.0621818373299967
		 37 1.0621818373299967 38 1.0621818373299967 39 1.0621818373299967 40 1.0621818373299967
		 41 1.0621818373299967 42 1.0621818373299967 43 1.0621818373299967 44 1.0621818373299967
		 45 1.0621818373299967 46 1.0621818373299967 47 1.0621818373299967 48 1.0621818373299967
		 49 1.0621818373299967 50 1.0621818373299967 51 1.0621818373299967 52 1.0621818373299967
		 53 1.0621818373299967 54 1.0621818373299967 55 1.0621818373299967 56 1.0621818373299967
		 57 1.0621818373299967 58 1.0621818373299967 59 1.0621818373299967 61 1.0621818373299967
		 63 1.0621818373299967 65 1.0621818373299967 66 1.0621818373299967 67 1.0621818373299967
		 68 1.0621818373299967 69 1.0620852997039156 71 1.0618094779151122 72 1.0618094779151122
		 74 1.0618094779151122 75 1.0618094779151122 77 1.0618094779151122 78 1.0618094779151122
		 88 1.0618094779151122 89 1.0618094779151122 92 1.0618094779151122 93 1.0618094779151122
		 95 1.0618094779151122 96 1.0618094779151122 98 1.0618094779151122 99 1.0618094779151122
		 112 1.0618094779151122 114 1.0609026124395158 115 1.0609026124395158 116 1.0609026124395158
		 117 0.25556621234347088 118 0.25556621234347088 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.69639178323122475 318 0.69639178323122475 326 0.69639178323122475 327 0.69639178323122475
		 329 0.69639178323122475 330 0.69639178323122475 336 0.69639178323122475 337 0.69639178323122475
		 338 0.69639178323122475 340 0.69639178323122475 341 0.69639178323122475 343 0.69639178323122475
		 362 0.69639178323122475 365 0.69639178323122475 367 0.69639178323122475 368 0.69639178323122475
		 370 0.69639178323122475 371 0.69639178323122475 374 0.69639178323122475 390 0.69639178323122475
		 391 0.69639178323122475 394 0.69639178323122475 405 0.69639178323122475 407 0.80811960700213403
		 408 0.84819589161561237 410 0.98932918320796681 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.9046455359322858 505 0.76908756809546319 506 0.74228523224940324 507 0.74228523224940324
		 509 0.74228523224940324 510 0.74228523224940324 512 0.74228523224940324 513 0.74228523224940324
		 519 0.74228523224940324 520 0.74228523224940324 521 0.74228523224940324 524 0.74228523224940324
		 528 0.74228523224940324 529 0.74228523224940324 530 0.74228523224940324 531 0.74228523224940324
		 532 0.74228523224940324 533 0.74228523224940324 566 0.74228523224940324 567 0.54942330529371997
		 568 0.74228523224940324 571 0.74228523224940324 577 0.74228523224940324 579 0.74228523224940324
		 581 0.74228523224940324 582 0.74228523224940324 583 0.74228523224940324 584 0.74228523224940324
		 587 0.74228523224940324 599 0.74228523224940324 600 0.74228523224940324 603 0.74228523224940324
		 619 0.74228523224940324 620 0.74228523224940324 621 0.74228523224940324 622 0.74228523224940324
		 623 0.83763969631711743 624 0.97319766415394005 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.0014290573428521 705 0.94735126509680356 706 0.93928656648259345
		 707 0.93253965872531153 708 0.92600915275509355 709 0.92211338283985311 710 0.92211338283985311
		 711 0.92211338283985311 712 0.92211338283985311 713 0.92211338283985311 715 0.92211338283985311
		 723 0.92211338283985311 724 0.92211338283985311 732 0.92211338283985311 734 0.92211338283985311
		 737 0.92211338283985311 740 0.92211338283985311 741 0.92126479318241794 743 0.91604484951983345
		 745 0.88023414501111519 747 0.88023414501111519 748 0.88023414501111519 749 0.88023414501111519
		 753 0.88023414501111519 755 0.88023414501111519 761 0.88023414501111519 763 0.88162355031319806
		 765 0.90117376392548398 767 0.9113293708491722 769 0.92211338283985311 772 0.92211338283985311
		 774 0.92211338283985311 792 0.92211338283985311 794 0.92211338283985311 798 0.92211338283985311
		 800 0.60281946535356234 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7D158790-9046-C2CF-A881-CE819FBC291E";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.93894635172348551 6 0.82655213557808382
		 8 0.94166937281044971 10 1.0188097895125505 11 1.0188097895125505 12 1.0188097895125505
		 13 1.0188097895125505 14 1.0188097895125505 15 1.0188097895125505 16 1.0188097895125505
		 17 1.0188097895125505 18 1.0188097895125505 19 1.0188097895125505 20 1.0188097895125505
		 21 1.0188097895125505 22 1.0188097895125505 23 1.0188097895125505 24 1.0188097895125505
		 25 1.0188097895125505 26 1.0188097895125505 27 1.0188097895125505 28 1.0188097895125505
		 29 1.0188097895125505 30 1.0188097895125505 31 1.0188097895125505 32 1.0188097895125505
		 33 1.0188097895125505 34 1.0188097895125505 35 1.0188097895125505 36 1.0188097895125505
		 37 1.0188097895125505 38 1.0188097895125505 39 1.0188097895125505 40 1.0188097895125505
		 41 1.0188097895125505 42 1.0188097895125505 43 1.0188097895125505 44 1.0188097895125505
		 45 1.0188097895125505 46 1.0188097895125505 47 1.0188097895125505 48 1.0188097895125505
		 49 1.0188097895125505 50 1.0188097895125505 51 1.0188097895125505 52 1.0188097895125505
		 53 1.0188097895125505 54 1.0188097895125505 55 1.0188097895125505 56 1.0188097895125505
		 57 1.0188097895125505 58 1.0188097895125505 59 1.0188097895125505 61 1.0188097895125505
		 63 1.0188097895125505 65 1.0188097895125505 66 1.0188097895125505 67 1.0188097895125505
		 68 1.0188097895125505 69 1.0187805872164364 71 1.0186971520846819 72 1.0186971520846819
		 74 1.0186971520846819 75 1.0186971520846819 77 1.0186971520846819 78 1.0186971520846819
		 88 1.0186971520846819 89 1.0186971520846819 92 1.0186971520846819 93 1.0186971520846819
		 95 1.0186971520846819 96 1.0186971520846819 98 1.0186971520846819 99 1.0186971520846819
		 112 1.0186971520846819 114 1.0184228284325576 115 1.0184228284325576 116 1.0184228284325576
		 117 0.21308642833651273 118 0.21308642833651273 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.69642118294339783 318 0.69642118294339783 326 0.69642118294339783 327 0.69642118294339783
		 329 0.69642118294339783 330 0.69642118294339783 336 0.69642118294339783 337 0.69642118294339783
		 338 0.69642118294339783 340 0.69642118294339783 341 0.69642118294339783 343 0.69642118294339783
		 362 0.69642118294339783 365 0.69642118294339783 367 0.69642118294339783 368 0.69642118294339783
		 370 0.69642118294339783 371 0.69642118294339783 374 0.69642118294339783 390 0.69642118294339783
		 391 0.69642118294339783 394 0.69642118294339783 405 0.69642118294339783 407 0.80813818762022738
		 408 0.84821059147169886 410 0.98933021650985065 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.93738975106290479 505 0.84838166743880639 506 0.83078311098081226 507 0.83078311098081226
		 509 0.83078311098081226 510 0.83078311098081226 512 0.83078311098081226 513 0.83078311098081226
		 519 0.83078311098081226 520 0.83078311098081226 521 0.83078311098081226 524 0.83078311098081226
		 528 0.83078311098081226 529 0.83078311098081226 530 0.83078311098081226 531 0.83078311098081226
		 532 0.83078311098081226 533 0.83078311098081226 566 0.83078311098081226 567 0.61492750089350035
		 568 0.83078311098081226 571 0.83078311098081226 577 0.83078311098081226 579 0.83078311098081226
		 581 0.83078311098081226 582 0.83078311098081226 583 0.83078311098081226 584 0.83078311098081226
		 587 0.83078311098081226 599 0.83078311098081226 600 0.83078311098081226 603 0.83078311098081226
		 619 0.83078311098081226 620 0.83078311098081226 621 0.83078311098081226 622 0.83078311098081226
		 623 0.89339335991790736 624 0.98240144354200587 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.0680417241856008 705 1.0464988220449647 706 1.0432860981924605
		 707 1.0391006015630411 708 1.0347392542375915 709 1.0320510116458004 710 1.0320510116458004
		 711 1.0320510116458004 712 1.0320510116458004 713 1.0320510116458004 715 1.0320510116458004
		 723 1.0320510116458004 724 1.0320510116458004 732 1.0320510116458004 734 1.0320510116458004
		 737 1.0320510116458004 740 1.0320510116458004 741 1.0311012501189358 743 1.0252589662545446
		 745 0.98517878251168467 747 0.98517878251168467 748 0.98517878251168467 749 0.98517878251168467
		 753 0.98517878251168467 755 0.98517878251168467 761 0.98517878251168467 763 0.98673383764295763
		 765 1.0086148970787423 767 1.0199812914880619 769 1.0320510116458004 772 1.0320510116458004
		 774 1.0320510116458004 792 1.0320510116458004 794 1.0320510116458004 798 1.0320510116458004
		 800 0.67409362284664809 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C1044375-9747-28B1-45C4-F48322F5F868";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.92340777474446423 6 0.7389903256060576
		 8 0.72837700607054934 10 0.72215612498728243 11 0.72215612498728243 12 0.72215612498728243
		 13 0.72215612498728243 14 0.72215612498728243 15 0.72215612498728243 16 0.72215612498728243
		 17 0.72215612498728243 18 0.72215612498728243 19 0.72215612498728243 20 0.72215612498728243
		 21 0.72215612498728243 22 0.72215612498728243 23 0.72215612498728243 24 0.72215612498728243
		 25 0.72215612498728243 26 0.72215612498728243 27 0.72215612498728243 28 0.72215612498728243
		 29 0.72215612498728243 30 0.72215612498728243 31 0.72215612498728243 32 0.72215612498728243
		 33 0.72215612498728243 34 0.72215612498728243 35 0.72215612498728243 36 0.72215612498728243
		 37 0.72215612498728243 38 0.72215612498728243 39 0.72215612498728243 40 0.72215612498728243
		 41 0.72215612498728243 42 0.72215612498728243 43 0.72215612498728243 44 0.72215612498728243
		 45 0.72215612498728243 46 0.72215612498728243 47 0.72215612498728243 48 0.72215612498728243
		 49 0.72215612498728243 50 0.72215612498728243 51 0.72215612498728243 52 0.72215612498728243
		 53 0.72215612498728243 54 0.72215612498728243 55 0.72215612498728243 56 0.72215612498728243
		 57 0.72215612498728243 58 0.72215612498728243 59 0.72215612498728243 61 0.72215612498728243
		 63 0.72215612498728243 65 0.72215612498728243 66 0.72215612498728243 67 0.72215612498728243
		 68 0.72215612498728243 69 0.72258747904928267 71 0.72381991922642608 72 0.72381991922642608
		 74 0.72381991922642608 75 0.72381991922642608 77 0.72381991922642608 78 0.72381991922642608
		 88 0.72381991922642608 89 0.72381991922642608 92 0.72381991922642608 93 0.72381991922642608
		 95 0.72381991922642608 96 0.72381991922642608 98 0.72381991922642608 99 0.72381991922642608
		 112 0.72381991922642608 114 0.72787201914296229 115 0.72787201914296229 116 0.72787201914296229
		 117 0.01 118 0.01 119 0.58628415538078016 121 1 123 1 124 1 125 1 127 1 129 1 130 1
		 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009 315 0.72684299489687276
		 318 0.72684299489687276 326 0.72684299489687276 327 0.72684299489687276 329 0.72684299489687276
		 330 0.72684299489687276 336 0.72684299489687276 337 0.68470810904533219 338 0.72684299489687276
		 340 0.72684299489687276 341 0.72684299489687276 343 0.72684299489687276 362 0.72684299489687276
		 365 0.72684299489687276 367 0.72684299489687276 368 0.72684299489687276 370 0.72684299489687276
		 371 0.72684299489687276 374 0.72684299489687276 390 0.72684299489687276 391 0.72684299489687276
		 394 0.72684299489687276 405 0.72684299489687276 407 0.82736477277482368 408 0.86342149744843644
		 410 0.99039944179397543 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 0.92423760437563285
		 505 0.81653214465016699 506 0.79523676858277759 507 0.79523676858277759 509 0.79523676858277759
		 510 0.79523676858277759 512 0.79523676858277759 513 0.79523676858277759 519 0.79523676858277759
		 520 0.79523676858277759 521 0.79523676858277759 524 0.79523676858277759 528 0.79523676858277759
		 529 0.79523676858277759 530 0.79523676858277759 531 0.79523676858277759 532 0.79523676858277759
		 533 0.79523676858277759 566 0.79523676858277759 567 0.79523676858277759 568 0.79523676858277759
		 571 0.79523676858277759 577 0.79523676858277759 579 0.79523676858277759 581 0.79523676858277759
		 582 0.79523676858277759 583 0.79523676858277759 584 0.79523676858277759 587 0.79523676858277759
		 599 0.79523676858277759 600 0.79523676858277759 603 0.79523676858277759 619 0.79523676858277759
		 620 0.79523676858277759 621 0.79523676858277759 622 0.79523676858277759 623 0.87099916420714463
		 624 0.97870462393261048 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1 704 1.0014290573428521
		 705 0.94735126509680356 706 0.93928656648259345 707 0.89638162291167001 708 0.83850618611923666
		 709 0.79942170535166601 710 0.79942170535166601 711 0.79942170535166601 712 0.79942170535166601
		 713 0.79942170535166601 715 0.79942170535166601 723 0.79942170535166601 724 0.79942170535166601
		 732 0.79942170535166601 734 0.79942170535166601 737 0.79942170535166601 740 0.79942170535166601
		 741 0.83075089621459663 743 0.86208008707752226 745 0.6673954517146069 747 0.6673954517146069
		 748 0.6673954517146069 749 0.6673954517146069 753 0.6673954517146069 755 0.6673954517146069
		 761 0.6673954517146069 763 0.67177561683527165 765 0.7334085785331359 767 0.76542460377763233
		 769 0.79942170535166601 772 0.79942170535166601 774 0.79942170535166601 792 0.79942170535166601
		 794 0.79942170535166601 798 0.79942170535166601 800 0.60281946535356234 801 0.010000000000000009
		 802 0.010000000000000009 803 0.58628415538078016 804 1 805 1 807 1 808 1 810 1 812 1
		 814 1 830 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A66D8707-8644-D9EF-B308-46B8F9B5E88D";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.95085036375741916 6 0.86037035158357722
		 8 0.86621904145515072 10 0.8701382666268237 11 0.8701382666268237 12 0.8701382666268237
		 13 0.8701382666268237 14 0.8701382666268237 15 0.8701382666268237 16 0.8701382666268237
		 17 0.8701382666268237 18 0.8701382666268237 19 0.8701382666268237 20 0.8701382666268237
		 21 0.8701382666268237 22 0.8701382666268237 23 0.8701382666268237 24 0.8701382666268237
		 25 0.8701382666268237 26 0.8701382666268237 27 0.8701382666268237 28 0.8701382666268237
		 29 0.8701382666268237 30 0.8701382666268237 31 0.8701382666268237 32 0.8701382666268237
		 33 0.8701382666268237 34 0.8701382666268237 35 0.8701382666268237 36 0.8701382666268237
		 37 0.8701382666268237 38 0.8701382666268237 39 0.8701382666268237 40 0.8701382666268237
		 41 0.8701382666268237 42 0.8701382666268237 43 0.8701382666268237 44 0.8701382666268237
		 45 0.8701382666268237 46 0.8701382666268237 47 0.8701382666268237 48 0.8701382666268237
		 49 0.8701382666268237 50 0.8701382666268237 51 0.8701382666268237 52 0.8701382666268237
		 53 0.8701382666268237 54 0.8701382666268237 55 0.8701382666268237 56 0.8701382666268237
		 57 0.8701382666268237 58 0.8701382666268237 59 0.8701382666268237 61 0.8701382666268237
		 63 0.8701382666268237 65 0.8701382666268237 66 0.8701382666268237 67 0.8701382666268237
		 68 0.8701382666268237 69 0.87033987764375309 71 0.87091590912069405 72 0.87091590912069405
		 74 0.87091590912069405 75 0.87091590912069405 77 0.87091590912069405 78 0.87091590912069405
		 88 0.87091590912069405 89 0.87091590912069405 92 0.87091590912069405 93 0.87091590912069405
		 95 0.87091590912069405 96 0.87091590912069405 98 0.87091590912069405 99 0.87091590912069405
		 112 0.87091590912069405 114 0.87280982425176756 115 0.87280982425176756 116 0.87280982425176756
		 117 0.067473424155722689 118 0.067473424155722689 119 0.58628415538078016 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 0.11296000000000017 313 0.010000000000000009
		 315 0.80928560460779497 318 0.80928560460779497 326 0.80928560460779497 327 0.80928560460779497
		 329 0.80928560460779497 330 0.80928560460779497 336 0.80928560460779497 337 0.76237154364710202
		 338 0.80928560460779497 340 0.80928560460779497 341 0.80928560460779497 343 0.80928560460779497
		 362 0.80928560460779497 365 0.80928560460779497 367 0.80928560460779497 368 0.80928560460779497
		 370 0.80928560460779497 371 0.80928560460779497 374 0.80928560460779497 390 0.80928560460779497
		 391 0.80928560460779497 394 0.80928560460779497 405 0.80928560460779497 407 0.87946850211212646
		 408 0.90464280230389749 410 0.9932970247166153 411 1 414 1 425 1 500 1 501 1 502 1
		 503 1 504 0.95931765541119463 505 0.9014827547254799 506 0.89004771732754551 507 0.89004771732754551
		 509 0.89004771732754551 510 0.89004771732754551 512 0.89004771732754551 513 0.89004771732754551
		 519 0.89004771732754551 520 0.89004771732754551 521 0.89004771732754551 524 0.89004771732754551
		 528 0.89004771732754551 529 0.89004771732754551 530 0.89004771732754551 531 0.89004771732754551
		 532 0.89004771732754551 533 0.89004771732754551 566 0.89004771732754551 567 0.89004771732754551
		 568 0.89004771732754551 571 0.89004771732754551 577 0.89004771732754551 579 0.89004771732754551
		 581 0.89004771732754551 582 0.89004771732754551 583 0.89004771732754551 584 0.89004771732754551
		 587 0.89004771732754551 599 0.89004771732754551 600 0.89004771732754551 603 0.89004771732754551
		 619 0.89004771732754551 620 0.89004771732754551 621 0.89004771732754551 622 0.89004771732754551
		 623 0.93073006191635088 624 0.98856496260206561 625 1 626 1 627 1 628 1 631 1 639 1
		 700 1 702 1 704 1.0680417241856008 705 1.0464988220449647 706 1.0432860981924605
		 707 1.0048285602578717 708 0.940588488570135 709 0.89473159710456807 710 0.89473159710456807
		 711 0.89473159710456807 712 0.89473159710456807 713 0.89473159710456807 715 0.89473159710456807
		 723 0.89473159710456807 724 0.89473159710456807 732 0.89473159710456807 734 0.89473159710456807
		 737 0.89473159710456807 740 0.89473159710456807 741 0.92979596524610197 743 0.96486033338763022
		 745 0.74696470513050717 747 0.74696470513050717 748 0.74696470513050717 749 0.74696470513050717
		 753 0.74696470513050717 755 0.74696470513050717 761 0.74696470513050717 763 0.75186708907599953
		 765 0.82084815111753706 767 0.85668124047223171 769 0.89473159710456807 772 0.89473159710456807
		 774 0.89473159710456807 792 0.89473159710456807 794 0.89473159710456807 798 0.89473159710456807
		 800 0.67409362284664809 801 0.010000000000000009 802 0.010000000000000009 803 0.58628415538078016
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "0B743E4D-C64C-89C5-6745-BAA016696556";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 -0.027477673360907291 6 -0.078061572048032088
		 8 -0.057050616298094686 10 -0.045561365105219583 11 -0.05890663779106789 12 -0.045561365105219513
		 13 -0.032216092419371276 14 -0.045561365105219652 15 -0.05890663779106789 16 -0.045561365105219513
		 17 -0.032216092419371276 18 -0.045561365105219652 19 -0.05890663779106789 20 -0.045561365105219513
		 21 -0.032216092419371276 22 -0.045561365105219652 23 -0.05890663779106789 24 -0.045561365105219513
		 25 -0.032216092419371276 26 -0.045561365105219583 27 -0.05890663779106789 28 -0.045561365105219652
		 29 -0.032216092419371276 30 -0.045561365105219513 31 -0.05890663779106789 32 -0.045561365105219652
		 33 -0.032216092419371276 34 -0.039135863441662963 35 -0.051986866768776202 36 -0.05890663779106789
		 37 -0.045561365105219513 38 -0.032216092419371276 39 -0.045561365105219652 40 -0.05890663779106789
		 41 -0.045561365105219513 42 -0.032216092419371276 43 -0.045561365105219714 44 -0.05890663779106789
		 45 -0.045561365105219583 46 -0.032216092419371276 47 -0.045561365105219714 48 -0.05890663779106789
		 49 -0.045561365105219583 50 -0.032216092419371276 51 -0.045561365105219714 52 -0.05890663779106789
		 53 -0.045561365105219583 54 -0.032216092419371276 55 -0.045561365105219714 56 -0.05890663779106789
		 57 -0.045561365105219714 58 -0.032216092419371276 59 -0.032216092419371276 61 -0.032216092419371276
		 63 -0.032216092419371276 65 -0.032216092419371276 66 -0.0044589624805860435 67 0.019031536683627878
		 68 0.029995134962291045 69 0.029925925374261579 71 0.02972818369417736 72 0.02972818369417736
		 74 0.02972818369417736 75 0.02972818369417736 77 0.02972818369417736 78 0.02972818369417736
		 88 0.02972818369417736 89 0.031024729391252184 92 0.031264830446266045 93 0.031264830446266045
		 95 0.031264830446266045 96 0.031264830446266045 98 0.031264830446266045 99 0.031264830446266045
		 112 0.031264830446266045 114 0.026120172032683988 115 0.023322301431917443 116 0.020506667212363175
		 117 0.017690230058242329 118 0.01488535113493045 119 0 121 0 123 0 124 0 125 0 127 0
		 129 0 130 0 148 0 299 0 300 0 310 0 312 -0.0896 313 -0.099999999999999992 315 -0.03
		 318 -0.03 326 -0.03 327 0.03840198815309924 329 0.050967686717520437 330 0.05106902299626577
		 336 0.05106902299626577 337 0.016868028919717511 338 -0.017332965156833469 340 -0.017332965156833469
		 341 -0.017332965156833469 343 -0.017332965156833469 362 -0.017332965156833469 365 -0.017332965156833469
		 367 0.016197262289493634 368 0.028224409090893292 370 0.070579403644832048 371 0.073781783338618845
		 374 0.073781783338618845 390 0.073781783338618845 391 0.036803204208180909 394 0.02821980016506475
		 405 0.02821980016506475 407 0.0029348592171667374 408 0 410 0 411 0 414 0 425 0 500 0
		 501 0 502 0 503 0 504 0 505 0 506 0 507 0 509 0 510 0 512 0 513 0 519 0 520 -0.00026365036183051193
		 521 -0.00026365036183051193 524 -0.00026365036183051193 528 -0.00026365036183051193
		 529 -0.10865880958160629 530 -0.12873198721489582 531 -0.12873198721489582 532 -0.12873198721489582
		 533 -0.12873198721489582 566 -0.12873198721489582 567 -0.079451773809577783 568 -0.020114373995019086
		 571 -1.1765211194993163e-09 577 -1.1765211194993163e-09 579 -1.1765211194993163e-09
		 581 -1.1765211194993163e-09 582 -0.050090475183522359 583 -0.12130017606914162 584 -0.13537966065489343
		 587 -0.13537966065489343 599 -0.13537966065489343 600 -0.16551689455054577 603 -0.17109786379048075
		 619 -0.17109786379048075 620 -0.10779165418799849 621 -0.017794177834211389 622 0
		 623 0 624 0 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 -0.013247041283578386
		 705 -0.013247041283578386 706 -0.013247041283578386 707 -0.013247041283578386 708 -0.013247041283578386
		 709 -0.013247041283578386 710 -0.013247041283578386 711 -0.013247041283578386 712 -0.013247041283578386
		 713 -0.013247041283578386 715 -0.013247041283578386 723 -0.013247041283578386 724 -0.0067386681921247377
		 732 -0.0067386681921247377 734 -0.0067386681921247377 737 -0.0067386681921247377
		 740 -0.0067386681921247377 741 -0.0034184081701361829 743 -3.925925925926557e-05
		 745 -0.12832682738546347 747 -0.12832682738546347 748 -0.12832682738546347 749 -0.12832682738546347
		 753 -0.12832682738546347 755 -0.12832682738546347 761 -0.12832682738546347 763 -0.12405510937671294
		 765 -0.063948098530180436 767 -0.03272474784864908 769 0.00043063032510364321 772 0.00043063032510364321
		 774 0.00043063032510364321 792 0.00043063032510364321 794 0.00043063032510364321
		 798 0.00043063032510364321 800 0.0099383675187178951 801 0 802 0 803 0 804 0 805 0
		 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "66B7C8F0-3B47-0225-E836-A482918D63BE";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 17 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.56666666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.56666666666666665 0.56666666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "5A7B6689-0242-6953-D052-9FAAB1D4C594";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0.0073834152945782133 6 0.027912624522476684
		 8 0.030522856716669745 10 0.031654727314151691 11 0.018309454628303384 12 0.031654727314151761
		 13 0.045 14 0.031654727314151622 15 0.018309454628303384 16 0.031654727314151761
		 17 0.045 18 0.031654727314151622 19 0.018309454628303384 20 0.031654727314151761
		 21 0.045 22 0.031654727314151622 23 0.018309454628303384 24 0.031654727314151761
		 25 0.045 26 0.031654727314151691 27 0.018309454628303384 28 0.031654727314151622
		 29 0.045 30 0.031654727314151761 31 0.018309454628303384 32 0.031654727314151622
		 33 0.045 34 0.038080228977708311 35 0.025229225650595072 36 0.018309454628303384
		 37 0.031654727314151761 38 0.045 39 0.031654727314151622 40 0.018309454628303384
		 41 0.031654727314151761 42 0.045 43 0.031654727314151559 44 0.018309454628303384
		 45 0.031654727314151691 46 0.045 47 0.031654727314151559 48 0.018309454628303384
		 49 0.031654727314151691 50 0.045 51 0.031654727314151559 52 0.018309454628303384
		 53 0.031654727314151691 54 0.045 55 0.031654727314151559 56 0.022898894832768031
		 57 0.031654727314151559 58 0.045 59 0.045 61 0.045 63 0.045 65 0.045 66 0.054351441852921623
		 67 0.069181022633001132 68 0.074868683163253832 69 0.074761854478620493 71 0.074456629665382412
		 72 0.074456629665382412 74 0.074456629665382412 75 0.074456629665382412 77 0.074456629665382412
		 78 0.074456629665382412 88 0.074456629665382412 89 0.075763602393799395 92 0.076005634380543266
		 93 0.076005634380543266 95 0.076005634380543266 96 0.076005634380543266 98 0.076005634380543266
		 99 0.076005634380543266 112 0.076005634380543266 114 0.069723623385106751 115 0.066052159451355619
		 116 0.062166800199439591 117 0.058056480341680414 118 0.053686048024894434 119 0
		 121 0 123 0 124 0 125 0 127 0 129 0 130 0 148 0 299 0 300 0 310 0 312 0.0896 313 0.099999999999999992
		 315 0.03 318 0.03 326 0.03 327 0.096608202255160258 329 0.10884437570647859 330 0.10894305452463439
		 336 0.10894305452463439 337 0.075638953397055592 338 0.04233485226947413 340 0.04233485226947413
		 341 0.04233485226947413 343 0.04233485226947413 362 0.04233485226947413 365 0.04233485226947413
		 367 0.074985777070192633 368 0.086697521835667479 370 0.12794179148248677 371 0.13106019140185965
		 374 0.13106019140185965 390 0.13106019140185965 391 0.095051204923499111 394 0.086692867634508591
		 405 0.086692867634508591 407 0.0090160582339888773 408 0 410 0 411 0 414 0 425 0
		 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0 509 0 510 0 512 0 513 0 519 0 520 -0.00026365036183051183
		 521 -0.00026365036183051183 524 -0.00026365036183051183 528 -0.00026365036183051183
		 529 -0.10865880958160624 530 -0.12873198721489576 531 -0.12873198721489576 532 -0.12873198721489576
		 533 -0.12873198721489576 566 -0.12873198721489576 567 -0.079451773809577783 568 -0.020114373995019114
		 571 -1.1765211194993163e-09 577 -1.1765211194993163e-09 579 -1.1765211194993163e-09
		 581 -1.1765211194993163e-09 582 -0.050090475183522359 583 -0.12130017606914162 584 -0.13537966065489343
		 587 -0.13537966065489343 599 -0.13537966065489343 600 -0.16551689455054577 603 -0.17109786379048075
		 619 -0.17109786379048075 620 -0.10779165418799849 621 -0.017794177834211389 622 0
		 623 0 624 0 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 0.066752958716421618
		 705 0.066752958716421618 706 0.066752958716421618 707 0.066752958716421618 708 0.066752958716421618
		 709 0.066752958716421618 710 0.066752958716421618 711 0.066752958716421618 712 0.066752958716421618
		 713 0.066752958716421618 715 0.066752958716421618 723 0.066752958716421618 724 0.073441198395526375
		 732 0.073441198395526375 734 0.073441198395526375 737 0.073441198395526375 740 0.073441198395526375
		 741 0.032690370675701991 743 -0.027547593506153926 745 0.071673172614536526 747 0.071673172614536526
		 748 0.071673172614536526 749 0.071673172614536526 753 0.071673172614536526 755 0.071673172614536526
		 761 0.071673172614536526 763 0.071963714152698866 765 0.076051901469820049 767 0.078175562328287568
		 769 0.080430630325103641 772 0.080430630325103641 774 0.080430630325103641 792 0.080430630325103641
		 794 0.080430630325103641 798 0.080430630325103641 800 0.0068406606786028008 801 0
		 802 0 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "AFF37895-F843-A294-43CF-90BAD2CD10C2";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0.031984096745676614 6 0.10595402512191589
		 8 0.10964271963388657 10 0.11604945809907891 11 0.12939473078492719 12 0.14274000347077553
		 13 0.12939473078492728 14 0.11604945809907891 15 0.12939473078492716 16 0.14274000347077553
		 17 0.12939473078492728 18 0.11604945809907891 19 0.12939473078492716 20 0.14274000347077553
		 21 0.12939473078492728 22 0.11604945809907891 23 0.12939473078492716 24 0.14274000347077553
		 25 0.12939473078492728 26 0.11604945809907891 27 0.12939473078492728 28 0.14274000347077553
		 29 0.12939473078492716 30 0.11604945809907891 31 0.12939473078492728 32 0.14274000347077553
		 33 0.13582023244848379 34 0.12296922912137065 35 0.11604945809907891 36 0.12939473078492716
		 37 0.14274000347077553 38 0.12939473078492728 39 0.11604945809907891 40 0.12939473078492716
		 41 0.14274000347077553 42 0.12939473078492736 43 0.11604945809907891 44 0.12939473078492722
		 45 0.14274000347077553 46 0.12939473078492736 47 0.11604945809907891 48 0.12939473078492722
		 49 0.14274000347077553 50 0.12939473078492736 51 0.11604945809907891 52 0.12939473078492722
		 53 0.14274000347077553 54 0.12939473078492736 55 0.11604945809907891 56 0.12939473078492722
		 57 0.14274000347077553 58 0.14274000347077553 59 0.14274000347077553 61 0.14274000347077553
		 63 0.14274000347077553 65 0.14274000347077553 66 0.040614836385099704 67 -0.05239479748805459
		 68 -0.081100249858082119 69 -0.080851236467260446 71 -0.080139769636341451 72 -0.080139769636341451
		 74 -0.080139769636341451 75 -0.080139769636341451 77 -0.080139769636341451 78 -0.080139769636341451
		 88 -0.080139769636341451 89 -0.020760003790592924 92 -0.015973285013130889 93 -0.015973285013130889
		 95 -0.015973285013130889 96 -0.015973285013130889 98 -0.015973285013130889 99 -0.015973285013130889
		 112 -0.015973285013130889 114 -0.014150151419213657 115 -0.013125662672663447 116 -0.012070013914055273
		 117 -0.010985104844799826 118 -0.0098688157696272 119 0 121 0 123 0 124 0 125 0 127 0
		 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0 330 0
		 336 0 337 0 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0 390 0
		 391 -0.022390472175938311 394 -0.026536855912223184 405 -0.026536855912223184 407 -0.0027598330148712116
		 408 0 410 0 411 0 414 0 425 0 500 0 501 0 502 0 503 0 504 -0.0057555106656270007
		 505 -0.013937669071357295 506 -0.015555434231425412 507 -0.015555434231425412 509 -0.015555434231425412
		 510 -0.015555434231425412 512 -0.015555434231425412 513 -0.015555434231425412 519 -0.015555434231425412
		 520 -0.18483432367076114 521 -0.18483432367076114 524 -0.18483432367076114 528 -0.18483432367076114
		 529 -0.18483432339343001 530 -0.18483432334207239 531 -0.18483432334207239 532 -0.18483432334207239
		 533 -0.18483432334207239 566 -0.18483432334207239 567 -0.033055577214792464 568 0.14969842322415294
		 571 0.21164893184753511 577 0.21164893184753511 579 0.21164893184753511 581 0.21164893184753511
		 582 0.21164893487534378 583 0.21164893917974209 584 0.21164894003080184 587 0.21164894003080184
		 599 0.21164894003080184 600 0.11945878084497212 603 0.10238652914389448 619 0.10238652914389448
		 620 0.064503513360650883 621 0.010648199030965852 622 0 623 0 624 0 625 0 626 0 627 0
		 628 0 631 0 639 0 700 0 702 -0.02205597646702373 704 0.065909799234769501 705 0.065909799234769501
		 706 0.065909799234769501 707 0.065909799234769501 708 0.065909799234769501 709 0.065909799234769501
		 710 0.065909799234769501 711 0.065909799234769501 712 0.065909799234769501 713 0.065909799234769501
		 715 0.065909799234769501 723 0.065909799234769501 724 0.065909799234769501 732 0.065909799234769501
		 734 0.065909799234769501 737 0.065909799234769501 740 0.065909799234769501 741 0.037632184806741832
		 743 0.0037418281514876531 745 -0.13695213714401128 747 -0.13695213714401128 748 -0.13695213714401128
		 749 -0.13695213714401128 753 -0.13695213714401128 755 -0.13695213714401128 761 -0.13695213714401128
		 763 -0.1450299181462521 765 -0.21462310831940393 767 -0.1342361257146637 769 0.12755451149948466
		 772 0.12755451149948466 774 0.12755451149948466 792 0.12755451149948466 794 0.12755451149948466
		 798 0.12755451149948466 800 0.00078224122041051019 801 0 802 0 803 0 804 0 805 0
		 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "37E2875A-BB48-A7BE-F029-B6A0987A6E9F";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 -0.038776011998987593 6 -0.037592454011128561
		 8 -0.034873918657038976 10 -0.033535445425599102 11 -0.049141361666516011 12 -0.060225990797295743
		 13 -0.046880718111447485 14 -0.033535445425599102 15 -0.046880718111447346 16 -0.060225990797295743
		 17 -0.046880718111447485 18 -0.033535445425599102 19 -0.046880718111447346 20 -0.060225990797295743
		 21 -0.046880718111447485 22 -0.033535445425599102 23 -0.046880718111447346 24 -0.060225990797295743
		 25 -0.046880718111447485 26 -0.033535445425599102 27 -0.046880718111447485 28 -0.060225990797295743
		 29 -0.046880718111447346 30 -0.033535445425599102 31 -0.046880718111447485 32 -0.060225990797295743
		 33 -0.046880718111447346 34 -0.033535445425599102 35 -0.033535445425599102 36 -0.049141361666515983
		 37 -0.060225990797295743 38 -0.046880718111447485 39 -0.033535445425599102 40 -0.046880718111447346
		 41 -0.060225990797295743 42 -0.046880718111447554 43 -0.033535445425599102 44 -0.046880718111447429
		 45 -0.060225990797295743 46 -0.046880718111447554 47 -0.033535445425599102 48 -0.046880718111447429
		 49 -0.060225990797295743 50 -0.046880718111447554 51 -0.033535445425599102 52 -0.046880718111447429
		 53 -0.060225990797295743 54 -0.046880718111447554 55 -0.033535445425599102 56 -0.046880718111447429
		 57 -0.060225990797295743 58 -0.046880718111447291 59 -0.033535445425599102 61 -0.033535445425599102
		 63 -0.033535445425599102 65 -0.033535445425599102 66 -0.033535445425599102 67 -0.033535445425599102
		 68 -0.033535445425599102 69 -0.033465582691395872 71 -0.033265974879386644 72 -0.033265974879386644
		 74 -0.033265974879386644 75 -0.033265974879386644 77 -0.033265974879386644 78 -0.033265974879386644
		 88 -0.033265974879386644 89 -0.033265974879386644 92 -0.033265974879386644 93 -0.033265974879386644
		 95 -0.033265974879386644 96 -0.033265974879386644 98 -0.033265974879386644 99 -0.033265974879386644
		 112 -0.033265974879386644 114 -0.032609690855721254 115 -0.032609690855721254 116 -0.032609690855721254
		 117 -0.032609690855721254 118 -0.032609690855721254 119 -0.00044955710077082892 121 -0.0036977766893436987
		 123 -0.0036977766893436987 124 -0.0036977766893436987 125 -0.0036977766893436987
		 127 -0.0036977766893436987 129 -0.0036977766893436987 130 0 148 0 299 0 300 0 310 0
		 312 0 313 0 315 -0.005 318 -0.005 326 -0.005 327 -0.0059951202133096161 329 -0.0061779274821250124
		 330 -0.0061794017342928784 336 -0.0061794017342928784 337 0.028097021276699153 338 -0.018136837262299001
		 340 -0.0065313473180800968 341 -0.0051842815209832624 343 -0.0051842815209832624
		 362 -0.0051842815209832624 365 -0.0051842815209832624 367 -0.0056720832353724243
		 368 -0.0058470555894467938 370 -0.0064632410593911125 371 -0.0065098296579103078
		 374 -0.0065098296579103078 390 -0.0065098296579103078 391 -0.0059719174898448238
		 394 -0.0058470555894467851 405 -0.0058470555894467851 407 -0.0032275746853746255
		 408 -0.002923527794723393 410 -0.0092640468906512313 411 -0.01 414 0 425 0 500 0
		 501 0 502 0 503 0 504 -0.00369999999999974 505 -0.008960000000000079 506 -0.01 507 -0.008703703703703625
		 509 -0.005 510 -0.005 512 -0.005 513 -0.005 519 -0.005 520 -0.005 521 -0.005 524 -0.005
		 528 -0.005 529 -0.049167441954408544 530 -0.05734659787189067 531 -0.05734659787189067
		 532 -0.05734659787189067 533 -0.05734659787189067 566 -0.05734659787189067 567 -0.074304275366981212
		 568 -0.040899818851519568 571 -0.040899818851519568 577 -0.040899818851519568 579 -0.040899818851519568
		 581 -0.040899818851519568 582 -0.040899818851519568 583 -0.040899818851519568 584 -0.040899818851519568
		 587 -0.040899818851519568 599 -0.040899818851519568 600 -0.044322396587114114 603 -0.044956207278890811
		 619 -0.044956207278890811 620 -0.044956207278890811 621 -0.044956207278890811 622 -0.044956207278890811
		 623 -0.034007091982345063 624 -0.017231942139315507 625 -0.01 626 -0.0054927471697054928
		 627 -0.0016352624737418207 628 0 631 0 639 0 700 0 702 0 704 0 705 0 706 0 707 0
		 708 0 709 0 710 0 711 0 712 0 713 0 715 0 723 0 724 0 732 0 734 0 737 0 740 0 741 -0.019799098167604078
		 743 -0.039627367596905015 745 -0.047477716090366613 747 -0.047477716090366613 748 -0.047477716090366613
		 749 -0.047477716090366613 753 -0.047477716090366613 755 -0.047477716090366613 761 -0.047477716090366613
		 763 -0.045902573038897998 765 -0.02373885804518349 767 -0.012225634614040524 769 0
		 772 0 774 0 792 0 794 0 798 0 800 -0.036917593474331496 801 -0.029646815104705036
		 802 -0.029646815104705036 803 -0.00044955710077082892 804 -0.0036977766893436987
		 805 -0.0036977766893436987 807 -0.0036977766893436987 808 -0.0036977766893436987
		 810 -0.0036977766893436987 812 -0.0036977766893436987 814 0 830 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "AC550413-8E4E-CFBA-E050-84876F308E86";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0.098605922704245619 6 -0.00026322806244932344
		 8 -0.0018093627253624118 10 -0.0057170665671878954 11 -0.016801695697967606 12 -0.0034564230121192172
		 13 0.009888849673729036 14 -0.0034564230121193525 15 -0.016801695697967606 16 -0.0034564230121192172
		 17 0.009888849673729036 18 -0.0034564230121193525 19 -0.016801695697967606 20 -0.0034564230121192172
		 21 0.009888849673729036 22 -0.0034564230121193525 23 -0.016801695697967606 24 -0.0034564230121192172
		 25 0.009888849673729036 26 -0.0034564230121192849 27 -0.016801695697967606 28 -0.0034564230121193525
		 29 0.009888849673729036 30 -0.0034564230121192172 31 -0.016801695697967606 32 -0.0034564230121193525
		 33 0.009888849673729036 34 0.0029690786514373407 35 -0.0098819246756759113 36 -0.016801695697967606
		 37 -0.0034564230121192172 38 0.009888849673729036 39 -0.0034564230121193525 40 -0.016801695697967606
		 41 -0.0034564230121192172 42 0.009888849673729036 43 -0.0034564230121194167 44 -0.016801695697967606
		 45 -0.0034564230121192849 46 0.009888849673729036 47 -0.0034564230121194167 48 -0.016801695697967606
		 49 -0.0034564230121192849 50 0.009888849673729036 51 -0.0034564230121194167 52 -0.016801695697967606
		 53 -0.0034564230121192849 54 0.009888849673729036 55 -0.0034564230121194167 56 -0.016801695697967606
		 57 -0.0034564230121194167 58 0.009888849673729036 59 0.009888849673729036 61 0.009888849673729036
		 63 0.009888849673729036 65 0.009888849673729036 66 0.009888849673729036 67 0.009888849673729036
		 68 0.009888849673729036 69 0.0098734971831438926 71 0.0098296329243291979 72 0.0098296329243291979
		 74 0.0098296329243291979 75 0.0098296329243291979 77 0.0098296329243291979 78 0.0098296329243291979
		 88 0.0098296329243291979 89 0.0098296329243291979 92 0.0098296329243291979 93 0.0098296329243291979
		 95 0.0098296329243291979 96 0.0098296329243291979 98 0.0098296329243291979 99 0.0098296329243291979
		 112 0.0098296329243291979 114 0.0096854130564781524 115 0.0096854130564781524 116 0.0096854130564781524
		 117 0.0096854130564781524 118 0.0096854130564781524 119 0 121 0 123 0 124 0 125 0
		 127 0 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0.0022716417534867027
		 329 0.0026889507570901855 330 0.0026923161522805364 336 0.0026923161522805364 337 -0.014789921168009756
		 338 0.00074795574619703452 340 0.00042329264957305921 341 0.00042067439879383368
		 343 0.00042067439879383368 362 0.00042067439879383368 365 0.00042067439879383368
		 367 0.0015342190007504265 368 0.0019336426079739778 370 0.0033402592385034478 371 0.0034466108171540815
		 374 0.0034466108171540815 390 0.0034466108171540815 391 0.0022186750116677126 394 0.0019336426079739574
		 405 0.0019336426079739574 407 0.0012220621282395408 408 0.00096682130398697858 410 6.7961092194924718e-05
		 411 0 414 0 425 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0 509 0 510 0 512 0
		 513 0 519 0 520 0 521 0 524 0 528 0 529 0 530 0 531 0 532 0 533 0 566 0 567 5.5611107626376757e-05
		 568 0 571 0 577 0 579 0 581 0 582 0 583 0 584 0 587 0 599 0 600 1.3278482154253388e-05
		 603 1.57374603309667e-05 619 1.57374603309667e-05 620 1.57374603309667e-05 621 1.57374603309667e-05
		 622 1.57374603309667e-05 623 9.9146000085094216e-06 624 1.6366958744204079e-06 625 0
		 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 0 705 0.00133692591145744 706 0.0067658354274646162
		 707 0.0067658354274646162 708 0.0067658354274646162 709 0.0067658354274646162 710 0.0067658354274646162
		 711 0.0067658354274646162 712 0.0067658354274646162 713 0.0067658354274646162 715 0.0067658354274646162
		 723 0.0067658354274646162 724 0.0067658354274782017 732 0.0067658354274782017 734 0.0067658354274782017
		 737 0.0067658354274782017 740 0.0067658354274782017 741 0.0033829177137388307 743 0
		 745 0 747 0 748 0 749 0 753 0 755 0 761 0 763 0 765 0 767 0 769 0 772 0 774 0 792 0
		 794 0 798 0 800 0 801 0 802 0 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C882EE5F-0B4F-4105-F8E5-F48BEE47A1BE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[9]"  0.1333333333333333;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  0.20000000298023224 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.1333333333333333 0.1333333333333333;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "92C22930-7949-BDC7-72D4-E3B91F355CE8";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1.0030741591381025 6 1.012996432951685
		 8 1.0187573157611323 10 1.0219033276825651 11 1.0219033276825651 12 1.0219033276825651
		 13 1.0219033276825651 14 1.0219033276825651 15 1.0219033276825651 16 1.0219033276825651
		 17 1.0219033276825651 18 1.0219033276825651 19 1.0219033276825651 20 1.0219033276825651
		 21 1.0219033276825651 22 1.0219033276825651 23 1.0219033276825651 24 1.0219033276825651
		 25 1.0219033276825651 26 1.0219033276825651 27 1.0219033276825651 28 1.0219033276825651
		 29 1.0219033276825651 30 1.0219033276825651 31 1.0219033276825651 32 1.0219033276825651
		 33 1.0219033276825651 34 1.0219033276825651 35 1.0219033276825651 36 1.0219033276825651
		 37 1.0219033276825651 38 1.0219033276825651 39 1.0219033276825651 40 1.0219033276825651
		 41 1.0219033276825651 42 1.0219033276825651 43 1.0219033276825651 44 1.0219033276825651
		 45 1.0219033276825651 46 1.0219033276825651 47 1.0219033276825651 48 1.0219033276825651
		 49 1.0219033276825651 50 1.0219033276825651 51 1.0219033276825651 52 1.0219033276825651
		 53 1.0219033276825651 54 1.0219033276825651 55 1.0219033276825651 56 1.0219033276825651
		 57 1.0219033276825651 58 1.0219033276825651 59 1.0219033276825651 61 1.0219033276825651
		 63 1.0219033276825651 65 1.0219033276825651 66 1.0219033276825651 67 1.0219033276825651
		 68 1.0219033276825651 69 1.0218693226523416 71 1.021772165423132 72 1.021772165423132
		 74 1.021772165423132 75 1.021772165423132 77 1.021772165423132 78 1.021772165423132
		 88 1.021772165423132 89 1.021772165423132 92 1.021772165423132 93 1.021772165423132
		 95 1.021772165423132 96 1.021772165423132 98 1.021772165423132 99 1.021772165423132
		 112 1.021772165423132 114 1.021452725333728 115 1.0608558487319664 116 1.1174322963120378
		 117 1.4036309851833966 118 1.4036309851833966 119 1.0948252908270446 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 1.1927926732948133 313 1.2151703943022469
		 315 1.0290216693792194 318 1.0290216693792194 326 1.0290216693792194 327 1.0132789776403084
		 329 1.0103869868616047 330 1.0103636643553249 336 1.0103636643553249 337 1.0743483672984142
		 338 1.0464701883851839 340 1.0282241946524944 341 1.0261063560942358 343 1.0261063560942358
		 362 1.0261063560942358 365 1.0261063560942358 367 1.045894712962953 368 1.0481915758137863
		 370 1.0096140765868273 371 1.005136331140841 374 1.005136331140841 390 1.005136331140841
		 391 1.0136460421598747 394 1.0156213436175383 405 1.0156213436175383 407 1.0583182331292051
		 408 1.0632741220903807 410 1.0065805086973996 411 1 414 1 425 1 500 1 501 1.0294076653993889
		 502 1.0712142383725687 503 1.0794801767550997 504 1.0593394757125258 505 1.0307070196357817
		 506 1.0250458496130042 507 1.0250458496130042 509 1.0250458496130042 510 1.0250458496130042
		 512 1.0250458496130042 513 1.0250458496130042 519 1.0250458496130042 520 1.0250458496130042
		 521 1.0250458496130042 524 1.0250458496130042 528 1.0250458496130042 529 1.0250458496130042
		 530 1.0250458496130042 531 1.0250458496130042 532 1.0250458496130042 533 1.0250458496130042
		 566 1.0250458496130042 567 1.0660550717394834 568 1.0250458496130042 571 1.0250458496130042
		 577 1.0250458496130042 579 1.0443558658477452 581 1.0479317947801043 582 1.0479317947801043
		 583 1.0479317947801043 584 1.0479317947801043 587 1.0479317947801043 599 1.0479317947801043
		 600 1.0479317947801043 603 1.0479317947801043 619 1.0479317947801043 620 1.041285182533886
		 621 1.0307245465045691 622 1.0244476520815062 623 1.0119610932671794 624 1.0017232345763547
		 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1.0666666655068406 704 1 705 1 706 1.0440228680404176
		 707 1.0772865895537498 708 1.0772865895537498 709 1.0772865895537498 710 1.0772865895537498
		 711 1.0772865895537498 712 1.0772865895537498 713 1.0772865895537498 715 1.0772865895537498
		 723 1.0772865895537498 724 1.0869437348217408 732 1.0869437348217408 734 1.0869437348217408
		 737 1.0869437348217408 740 1.0869437348217408 741 1.0654833014310774 743 1.0440228680404176
		 745 1.0475430994326349 747 1.0475430994326349 748 1.0475430994326349 749 1.0475430994326349
		 753 1.0475430994326349 755 1.0475430994326349 761 1.0475430994326349 763 1.05000512716682
		 765 1.0712164430305693 767 1.0658362985940484 769 1.0483151602865393 772 1.0483151602865393
		 774 1.0483151602865393 792 1.0483151602865393 794 1.0483151602865393 798 1.0483151602865393
		 800 1.0402469165175505 801 1.1277777849376824 802 1.1277777849376824 803 1.0948252908270446
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1B10C6C2-C046-FD27-242D-3896EE2CFC9A";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1.3310472390981243 6 1.0211283697684503
		 8 1.0216689268319994 10 1.0219033276825651 11 1.0219033276825651 12 1.0219033276825651
		 13 1.0219033276825651 14 1.0219033276825651 15 1.0219033276825651 16 1.0219033276825651
		 17 1.0219033276825651 18 1.0219033276825651 19 1.0219033276825651 20 1.0219033276825651
		 21 1.0219033276825651 22 1.0219033276825651 23 1.0219033276825651 24 1.0219033276825651
		 25 1.0219033276825651 26 1.0219033276825651 27 1.0219033276825651 28 1.0219033276825651
		 29 1.0219033276825651 30 1.0219033276825651 31 1.0219033276825651 32 1.0219033276825651
		 33 1.0219033276825651 34 1.0219033276825651 35 1.0219033276825651 36 1.0219033276825651
		 37 1.0219033276825651 38 1.0219033276825651 39 1.0219033276825651 40 1.0219033276825651
		 41 1.0219033276825651 42 1.0219033276825651 43 1.0219033276825651 44 1.0219033276825651
		 45 1.0219033276825651 46 1.0219033276825651 47 1.0219033276825651 48 1.0219033276825651
		 49 1.0219033276825651 50 1.0219033276825651 51 1.0219033276825651 52 1.0219033276825651
		 53 1.0219033276825651 54 1.0219033276825651 55 1.0219033276825651 56 1.0219033276825651
		 57 1.0219033276825651 58 1.0219033276825651 59 1.0219033276825651 61 1.0219033276825651
		 63 1.0219033276825651 65 1.0219033276825651 66 1.0219033276825651 67 1.0219033276825651
		 68 1.0219033276825651 69 1.0218693226523416 71 1.021772165423132 72 1.021772165423132
		 74 1.021772165423132 75 1.021772165423132 77 1.021772165423132 78 1.021772165423132
		 88 1.021772165423132 89 1.021772165423132 92 1.021772165423132 93 1.021772165423132
		 95 1.021772165423132 96 1.021772165423132 98 1.021772165423132 99 1.021772165423132
		 112 1.021772165423132 114 1.021452725333728 115 1.021452725333728 116 1.021452725333728
		 117 1.021452725333728 118 1.021452725333728 119 1 121 1 123 1 124 1 125 1 127 1 129 1
		 130 1 148 1 299 1 300 1 310 1 312 1 313 1 315 1.0290216693792194 318 1.0290216693792194
		 326 1.0290216693792194 327 1.0528492827970684 329 1.0572265036323474 330 1.0572618038003738
		 336 1.0572618038003738 337 1.0602022553836834 338 1.0142034757646705 340 1.0314341960622679
		 341 1.0334341903825248 343 1.0334341903825248 362 1.0334341903825248 365 1.0334341903825248
		 367 1.0451143376849017 368 1.0493039557390149 370 1.0640581823893791 371 1.0651737210955046
		 374 1.0651737210955046 390 1.0651737210955046 391 1.0522937061767106 394 1.0493039557390147
		 405 1.0493039557390147 407 1.0311601000270574 408 1.0246519778695073 410 1.0017328696977073
		 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 0.99475248016105744 505 0.98729249249812734
		 506 0.98581751394880301 507 0.98581751394880301 509 0.98581751394880301 510 0.98581751394880301
		 512 0.98581751394880301 513 0.98581751394880301 519 0.98581751394880301 520 0.98581751394880301
		 521 0.98581751394880301 524 0.98581751394880301 528 0.98581751394880301 529 0.98581751394880301
		 530 0.98581751394880301 531 0.98581751394880301 532 0.98581751394880301 533 0.98581751394880301
		 566 0.98581751394880301 567 0.98581751394880301 568 0.98581751394880301 571 0.98581751394880301
		 577 0.98581751394880301 579 0.98581751394880301 581 0.98581751394880301 582 0.98581751394880301
		 583 0.98581751394880301 584 0.98581751394880301 587 0.98581751394880301 599 0.98581751394880301
		 600 0.98581751394880301 603 0.98581751394880301 619 0.98581751394880301 620 0.98581751394880301
		 621 0.98581751394880301 622 0.98581751394880301 623 0.99106503378774558 624 0.99852502145067568
		 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1 704 1 705 1 706 1.0430098965871424
		 707 1.0772865895537498 708 1.0772865895537498 709 1.0772865895537498 710 1.0772865895537498
		 711 1.0772865895537498 712 1.0772865895537498 713 1.0772865895537498 715 1.0772865895537498
		 723 1.0772865895537498 724 1.0869437348217408 732 1.0869437348217408 734 1.0869437348217408
		 737 1.0869437348217408 740 1.0869437348217408 741 1.05137594383598 743 1.0158081528502247
		 745 1.0475430994326349 747 1.0475430994326349 748 1.0475430994326349 749 1.0475430994326349
		 753 1.0475430994326349 755 1.0475430994326349 761 1.0475430994326349 763 1.0475687136868468
		 765 1.047929129859587 767 1.04811635262103 769 1.0483151602865393 772 1.0483151602865393
		 774 1.0483151602865393 792 1.0483151602865393 794 1.0483151602865393 798 1.0483151602865393
		 800 1.0111651188234065 801 1 802 1 803 1 804 1 805 1 807 1 808 1 810 1 812 1 814 1
		 830 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "969DABEB-2841-DE2C-9762-FC93336C40B9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 17 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.56666666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.56666666666666665 0.56666666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3962256E-FE4B-C6DD-84A8-3E9842BA9AD9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 17 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.56666666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.56666666666666665 0.56666666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2E185ADF-9A4D-2B09-E612-04ABC6EB4DDF";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0.017833137208197257 6 0.035867955881948216
		 8 0.04133590822423848 10 0.045 11 0.031654727314151726 12 0.018309454628303384 13 0.031654727314151622
		 14 0.045 15 0.031654727314151761 16 0.018309454628303384 17 0.031654727314151622
		 18 0.045 19 0.031654727314151761 20 0.018309454628303384 21 0.031654727314151622
		 22 0.045 23 0.031654727314151761 24 0.018309454628303384 25 0.031654727314151622
		 26 0.045 27 0.031654727314151622 28 0.018309454628303384 29 0.031654727314151761
		 30 0.045 31 0.031654727314151622 32 0.018309454628303384 33 0.031654727314151761
		 34 0.045 35 0.045 36 0.031654727314151761 37 0.018309454628303384 38 0.031654727314151622
		 39 0.045 40 0.031654727314151761 41 0.018309454628303384 42 0.031654727314151559
		 43 0.045 44 0.031654727314151691 45 0.018309454628303384 46 0.031654727314151559
		 47 0.045 48 0.031654727314151691 49 0.018309454628303384 50 0.031654727314151559
		 51 0.045 52 0.031654727314151691 53 0.018309454628303384 54 0.031654727314151559
		 55 0.045 56 0.031654727314151691 57 0.018309454628303384 58 0.031654727314151823
		 59 0.045 61 0.045 63 0.045 65 0.045 66 0.045 67 0.045 68 0.045 69 0.040227007141578508
		 71 0.026589884688945957 72 0.026589884688945957 74 0.026589884688945957 75 0.026589884688945957
		 77 0.026589884688945957 78 0.026589884688945957 88 0.026589884688945957 89 0.026589884688945957
		 92 0.026589884688945957 93 0.026589884688945957 95 0.026589884688945957 96 0.026589884688945957
		 98 0.026589884688945957 99 0.026589884688945957 112 0.026589884688945957 114 0.026199759270679027
		 115 0.026199759270679027 116 0.026199759270679027 117 0.026199759270679027 118 0.026199759270679027
		 119 0.0028306699268212665 121 0.0060788895153941359 123 0.0060788895153941359 124 0.0060788895153941359
		 125 0.0060788895153941359 127 0.0060788895153941359 129 0.0060788895153941359 130 0
		 148 0 299 0 300 0 310 0 312 0 313 0 315 0.005 318 0.005 326 0.005 327 0.043248916277680342
		 329 0.043022062235279247 330 0.042995730962500547 336 0.042995730962500547 337 -0.032562216305926699
		 338 0.015946035775329749 340 0.010976906585390224 341 0.010936832962890712 343 0.010936832962890712
		 362 0.010936832962890712 365 0.010936832962890712 367 0.029847394144432732 368 0.036630530220420482
		 370 0.060518131852060314 371 0.062324227477949565 374 0.062324227477949565 390 0.062324227477949565
		 391 0.0414710392573297 394 0.036630530220420142 405 0.036630530220420142 407 0.022350495099305534
		 408 0.018315265110210074 410 0.012000662244297165 411 0.01 414 0 425 0 500 0 501 0
		 502 0 503 0 504 0.00369999999999974 505 0.008960000000000079 506 0.01 507 0.008703703703703625
		 509 0.005 510 0.005 512 0.005 513 0.005 519 0.005 520 0.017607832785382308 521 0.035118137720464224
		 524 0.045659485922627571 528 0.045659485922627571 529 0.01135304467540995 530 0.005
		 531 0.005 532 0.005 533 0.005 566 0.005 567 -0.072046994322136793 568 0.005 571 0.005
		 577 0.005 579 0.005 581 0.005 582 0.005 583 0.005 584 0.005 587 0.005 599 0.005 600 0.005
		 603 0.005 619 0.005 620 0.005 621 0.005 622 0.005 623 0.0068499999999998718 624 0.0094800000000000405
		 625 0.01 626 0.0074074074074072498 627 0.0025925925925927504 628 0 631 0 639 0 700 0
		 702 0.031797126556725064 704 0.04037168696086206 705 0.041990508276215199 706 0.041990508276215199
		 707 0.041990508276215199 708 0.041990508276215199 709 0.041990508276215199 710 0.041990508276215199
		 711 0.041990508276215199 712 0.041990508276215199 713 0.042068298307415257 715 0.042068298307415257
		 723 0.042068298307415257 724 0.042068298307415257 732 0.042068298307415257 734 0.042068298307415257
		 737 0.042068298307415257 740 0.042068298307415257 741 0.03338250877320216 743 0.024667547977290434
		 745 0 747 0 748 0 749 0 753 0 755 0 761 0 763 0.0016070319387085476 765 0.024219452976990588
		 767 0.035965762465569123 769 0.048438905953981565 772 0.048438905953981565 774 0.048438905953981565
		 792 0.048438905953981565 794 0.048438905953981565 798 0.048438905953981565 800 0.052119633891906846
		 801 0.029569025073504979 802 0.029569025073504979 803 0.0028306699268212665 804 0.0060788895153941359
		 805 0.0060788895153941359 807 0.0060788895153941359 808 0.0060788895153941359 810 0.0060788895153941359
		 812 0.0060788895153941359 814 0 830 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "888BB13E-3B4E-3151-AF5C-2BABC88A916D";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0.06119730408681491 6 0.001955443176583793
		 8 0.001975043832688332 10 0.0019881782929645694 11 -0.011357094392883738 12 0.0019881782929646371
		 13 0.015333450978812876 14 0.0019881782929645018 15 -0.011357094392883738 16 0.0019881782929646371
		 17 0.015333450978812876 18 0.0019881782929645018 19 -0.011357094392883738 20 0.0019881782929646371
		 21 0.015333450978812876 22 0.0019881782929645018 23 -0.011357094392883738 24 0.0019881782929646371
		 25 0.015333450978812876 26 0.0019881782929645694 27 -0.011357094392883738 28 0.0019881782929645018
		 29 0.015333450978812876 30 0.0019881782929646371 31 -0.011357094392883738 32 0.0019881782929645018
		 33 0.015333450978812876 34 0.0084136799565211889 35 -0.0044373233705920483 36 -0.011357094392883738
		 37 0.0019881782929646371 38 0.015333450978812876 39 0.0019881782929645018 40 -0.011357094392883738
		 41 0.0019881782929646371 42 0.015333450978812876 43 0.0019881782929644376 44 -0.011357094392883738
		 45 0.0019881782929645694 46 0.015333450978812876 47 0.0019881782929644376 48 -0.011357094392883738
		 49 0.0019881782929645694 50 0.015333450978812876 51 0.0019881782929644376 52 -0.011357094392883738
		 53 0.0019881782929645694 54 0.015333450978812876 55 0.0019881782929644376 56 -0.011357094392883738
		 57 0.0019881782929644376 58 0.015333450978812876 59 0.015333450978812876 61 0.015333450978812876
		 63 0.015333450978812876 65 0.015333450978812876 66 0.015333450978812876 67 0.015333450978812876
		 68 0.015333450978812876 69 0.015309645716365075 71 0.015241630680799928 72 0.015241630680799928
		 74 0.015241630680799928 75 0.015241630680799928 77 0.015241630680799928 78 0.015241630680799928
		 88 0.015241630680799928 89 0.015241630680799928 92 0.015241630680799928 93 0.015241630680799928
		 95 0.015241630680799928 96 0.015241630680799928 98 0.015241630680799928 99 0.015241630680799928
		 112 0.015241630680799928 114 0.015018006260687677 115 0.015018006260687677 116 0.015018006260687677
		 117 0.015018006260687677 118 0.015018006260687677 119 0 121 0 123 0 124 0 125 0 127 0
		 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 -2.4210518670116573e-06
		 329 -9.4646005606558266e-06 330 -9.984983200671909e-06 336 -9.984983200671909e-06
		 337 -0.033751356833731115 338 -2.8765332462873195e-06 340 -1.5706846620744463e-06
		 341 -1.5601536251049877e-06 343 -1.5601536251049877e-06 362 -1.5601536251049877e-06
		 365 -1.5601536251049877e-06 367 5.3016211445662049e-06 368 7.7629099206438571e-06
		 370 1.6430624252883296e-05 371 1.7085973466392453e-05 374 1.7085973466392453e-05
		 390 1.7085973466392453e-05 391 9.5193084993517508e-06 394 7.7629099206437334e-06
		 405 7.7629099206437334e-06 407 4.9061590698468392e-06 408 3.8814549603218667e-06
		 410 2.7284040734422518e-07 411 0 414 0 425 0 500 0 501 0 502 0 503 0 504 -0.0040568374953368052
		 505 -0.0098241253941136822 506 -0.010964425663073207 507 -0.010964425663073207 509 -0.010964425663073207
		 510 -0.010964425663073207 512 -0.010964425663073207 513 -0.010964425663073207 519 -0.010964425663073207
		 520 0.026961317278973662 521 -0.01095948347331218 524 -0.01095775370689582 528 -0.01095775370689582
		 529 -0.010963383169920491 530 -0.010964425663073207 531 -0.010964425663073207 532 -0.010964425663073207
		 533 -0.010964425663073207 566 -0.010964425663073207 567 -0.011344132397732675 568 -0.010964425663073207
		 571 -0.010964425663073207 577 -0.010964425663073207 579 -0.010964425663073207 581 -0.010964425663073207
		 582 -0.010964425663073207 583 -0.010964425663073207 584 -0.010964425663073207 587 -0.010964425663073207
		 599 -0.010964425663073207 600 -0.010964425663073207 603 -0.010964425663073207 619 -0.010964425663073207
		 620 -0.010964425663073207 621 -0.010964425663073207 622 -0.010964425663073207 623 -0.0069075881677364021
		 624 -0.0011403002689595251 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 0
		 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 715 0 723 0 724 0 732 0 734 0
		 737 0 740 0 741 0 743 0 745 0.003898762235989521 747 0.003898762235989521 748 0.003898762235989521
		 749 0.003898762235989521 753 0.003898762235989521 755 0 761 0 763 0 765 0 767 0 769 0
		 772 0 774 0 792 0 794 0 798 0 800 -0.014315349865420941 801 0 802 0 803 0 804 0 805 0
		 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "0B282790-264F-7E09-1181-02A2725D8E5F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0 17 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[9]"  0.1333333333333333;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  0.20000000298023224 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.1333333333333333 0.1333333333333333;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E417DC5C-DB49-8CE8-8E08-7D8E6BA95496";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1.0037200851392516 6 1.0149976015065261
		 8 1.0194883823880692 10 1.0219033276825651 11 1.0219033276825651 12 1.0219033276825651
		 13 1.0219033276825651 14 1.0219033276825651 15 1.0219033276825651 16 1.0219033276825651
		 17 1.0219033276825651 18 1.0219033276825651 19 1.0219033276825651 20 1.0219033276825651
		 21 1.0219033276825651 22 1.0219033276825651 23 1.0219033276825651 24 1.0219033276825651
		 25 1.0219033276825651 26 1.0219033276825651 27 1.0219033276825651 28 1.0219033276825651
		 29 1.0219033276825651 30 1.0219033276825651 31 1.0219033276825651 32 1.0219033276825651
		 33 1.0219033276825651 34 1.0219033276825651 35 1.0219033276825651 36 1.0219033276825651
		 37 1.0219033276825651 38 1.0219033276825651 39 1.0219033276825651 40 1.0219033276825651
		 41 1.0219033276825651 42 1.0219033276825651 43 1.0219033276825651 44 1.0219033276825651
		 45 1.0219033276825651 46 1.0219033276825651 47 1.0219033276825651 48 1.0219033276825651
		 49 1.0219033276825651 50 1.0219033276825651 51 1.0219033276825651 52 1.0219033276825651
		 53 1.0219033276825651 54 1.0219033276825651 55 1.0219033276825651 56 1.0219033276825651
		 57 1.0219033276825651 58 1.0219033276825651 59 1.0219033276825651 61 1.0219033276825651
		 63 1.0219033276825651 65 1.0219033276825651 66 1.0219033276825651 67 1.0219033276825651
		 68 1.0219033276825651 69 1.0197559187893217 71 1.0136204648086264 72 1.0136204648086264
		 74 1.0136204648086264 75 1.0136204648086264 77 1.0136204648086264 78 1.0136204648086264
		 88 1.0136204648086264 89 1.0136204648086264 92 1.0136204648086264 93 1.0136204648086264
		 95 1.0136204648086264 96 1.0136204648086264 98 1.0136204648086264 99 1.0136204648086264
		 112 1.0136204648086264 114 1.0134206260506695 115 0.9874602160114293 116 1.0206340286823419
		 117 1.3955988859003381 118 1.3955988859003381 119 1.0948252908270446 121 1 123 1
		 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 1.1927926732948133 313 1.2151703943022469
		 315 1.0290216693792194 318 1.0290216693792194 326 1.0290216693792194 327 1.0238702883061068
		 329 0.99255860420924735 330 0.99008309834775088 336 0.99008309834775088 337 1.0878799689071132
		 338 1.0178040146387084 340 1.0228964496314177 341 1.0229375176555524 343 1.0229375176555524
		 362 1.0229375176555524 365 1.0229375176555524 367 1.0364289631387267 368 1.0379949344894521
		 370 0.99368829766365852 371 0.98854556303209318 374 0.98854556303209318 390 0.98854556303209318
		 391 1.0025019410467022 394 1.0057415403438228 405 1.0057415403438228 407 1.052620994646823
		 408 1.0580623598784213 410 1.0060384854273559 411 1 414 1 425 1 500 1 501 1.0294076653993889
		 502 1.0712142383725687 503 1.0794801767550997 504 1.0593394757125258 505 1.0307070196357817
		 506 1.0250458496130042 507 1.0250458496130042 509 1.0250458496130042 510 1.0250458496130042
		 512 1.0250458496130042 513 1.0250458496130042 519 1.0250458496130042 520 1.0250458496130042
		 521 1.0250458496130042 524 1.0250458496130042 528 1.0250458496130042 529 1.0250458496130042
		 530 1.0250458496130042 531 1.0250458496130042 532 1.0250458496130042 533 1.0250458496130042
		 566 1.0250458496130042 567 1.0842622141798168 568 1.0250458496130042 571 1.0250458496130042
		 577 1.0250458496130042 579 1.0443558658477452 581 1.0479317947801043 582 1.0479317947801043
		 583 1.0479317947801043 584 1.0479317947801043 587 1.0479317947801043 599 1.0479317947801043
		 600 1.0479317947801043 603 1.0479317947801043 619 1.0479317947801043 620 1.0609835744456078
		 621 1.0795382666187263 622 1.0832068749571382 623 1.0524203312229994 624 1.0086535149955418
		 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1.0666666655068406 704 1 705 1 706 1.0483151602865393
		 707 1.0483151602865393 708 1.0483151602865393 709 1.0483151602865393 710 1.0483151602865393
		 711 1.0483151602865393 712 1.0483151602865393 713 1.0483151602865393 715 1.0483151602865393
		 723 1.0483151602865393 724 1.0483151602865393 732 1.0483151602865393 734 1.0483151602865393
		 737 1.0483151602865393 740 1.0483151602865393 741 1.0461690141634783 743 1.0440228680404176
		 745 1.0475430994326349 747 1.0475430994326349 748 1.0475430994326349 749 1.0475430994326349
		 753 1.0475430994326349 755 1.0475430994326349 761 1.0475430994326349 763 1.05000512716682
		 765 1.0712164430305693 767 1.0658362985940484 769 1.0483151602865393 772 1.0483151602865393
		 774 1.0483151602865393 792 1.0483151602865393 794 1.0483151602865393 798 1.0483151602865393
		 800 0.98796590043172516 801 1.1277777849376824 802 1.1277777849376824 803 1.0948252908270446
		 804 1 805 1 807 1 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F1DA43EA-D04C-ECBC-62B2-1D846DEC067E";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1.3390497552797864 6 1.035754042657508
		 8 1.0270711226738656 10 1.0219033276825651 11 1.0219033276825651 12 1.0219033276825651
		 13 1.0219033276825651 14 1.0219033276825651 15 1.0219033276825651 16 1.0219033276825651
		 17 1.0219033276825651 18 1.0219033276825651 19 1.0219033276825651 20 1.0219033276825651
		 21 1.0219033276825651 22 1.0219033276825651 23 1.0219033276825651 24 1.0219033276825651
		 25 1.0219033276825651 26 1.0219033276825651 27 1.0219033276825651 28 1.0219033276825651
		 29 1.0219033276825651 30 1.0219033276825651 31 1.0219033276825651 32 1.0219033276825651
		 33 1.0219033276825651 34 1.0219033276825651 35 1.0219033276825651 36 1.0219033276825651
		 37 1.0219033276825651 38 1.0219033276825651 39 1.0219033276825651 40 1.0219033276825651
		 41 1.0219033276825651 42 1.0219033276825651 43 1.0219033276825651 44 1.0219033276825651
		 45 1.0219033276825651 46 1.0219033276825651 47 1.0219033276825651 48 1.0219033276825651
		 49 1.0219033276825651 50 1.0219033276825651 51 1.0219033276825651 52 1.0219033276825651
		 53 1.0219033276825651 54 1.0219033276825651 55 1.0219033276825651 56 1.0219033276825651
		 57 1.0219033276825651 58 1.0219033276825651 59 1.0219033276825651 61 1.0219033276825651
		 63 1.0219033276825651 65 1.0219033276825651 66 1.0219033276825651 67 1.0219033276825651
		 68 1.0219033276825651 69 1.0197559187893217 71 1.0136204648086264 72 1.0136204648086264
		 74 1.0136204648086264 75 1.0136204648086264 77 1.0136204648086264 78 1.0136204648086264
		 88 1.0136204648086264 89 1.0136204648086264 92 1.0136204648086264 93 1.0136204648086264
		 95 1.0136204648086264 96 1.0136204648086264 98 1.0136204648086264 99 1.0136204648086264
		 112 1.0136204648086264 114 1.0134206260506695 115 1.0134206260506695 116 1.0134206260506695
		 117 1.0134206260506695 118 1.0134206260506695 119 1 121 1 123 1 124 1 125 1 127 1
		 129 1 130 1 148 1 299 1 300 1 310 1 312 1 313 1 315 1.0290216693792194 318 1.0290216693792194
		 326 1.0290216693792194 327 0.95115596431236893 329 1.003048740355724 330 1.0090720090036134
		 336 1.0090720090036134 337 1.044925379521167 338 1.0232744527671063 340 1.0258834942881034
		 341 1.0259045349455309 343 1.0259045349455309 362 1.0259045349455309 365 1.0259045349455309
		 367 1.021168272472833 368 1.0194693957163219 370 1.0134866038739982 371 1.0130342564871131
		 374 1.0130342564871131 390 1.0130342564871131 391 1.0182570614508191 394 1.0194693957163219
		 405 1.0194693957163219 407 1.0123046580927155 408 1.0097346978581609 410 1.000684284361443
		 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 0.99678954879568071 505 0.99222550194845849
		 506 0.99132310485319031 507 0.99132310485319031 509 0.99132310485319031 510 0.99132310485319031
		 512 0.99132310485319031 513 0.99132310485319031 519 0.99132310485319031 520 0.99132310485319031
		 521 0.99132310485319031 524 0.99132310485319031 528 0.99132310485319031 529 0.99132310485319031
		 530 0.99132310485319031 531 0.99132310485319031 532 0.99132310485319031 533 0.99132310485319031
		 566 0.99132310485319031 567 0.99132310485319031 568 0.99132310485319031 571 0.99132310485319031
		 577 0.99132310485319031 579 0.99132310485319031 581 0.99132310485319031 582 0.99132310485319031
		 583 0.99132310485319031 584 0.99132310485319031 587 0.99132310485319031 599 0.99132310485319031
		 600 0.99132310485319031 603 0.99132310485319031 619 0.99132310485319031 620 0.96256781867461416
		 621 0.92168868210723831 622 0.91360611518136814 623 0.94557185256425969 624 0.99101503597886298
		 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1 704 1.0483151602865393 705 1.0483151602865393
		 706 1.0483151602865393 707 1.0483151602865393 708 1.0483151602865393 709 1.0483151602865393
		 710 1.0483151602865393 711 1.0483151602865393 712 1.0483151602865393 713 1.0483151602865393
		 715 1.0483151602865393 723 1.0483151602865393 724 1.0483151602865393 732 1.0483151602865393
		 734 1.0483151602865393 737 1.0483151602865393 740 1.0483151602865393 741 1.0320616565683807
		 743 1.0158081528502247 745 1.0475430994326349 747 1.0475430994326349 748 1.0475430994326349
		 749 1.0475430994326349 753 1.0475430994326349 755 1.0475430994326349 761 1.0475430994326349
		 763 1.0475687136868468 765 1.047929129859587 767 1.04811635262103 769 1.0483151602865393
		 772 1.0483151602865393 774 1.0483151602865393 792 1.0483151602865393 794 1.0483151602865393
		 798 1.0483151602865393 800 0.98981347952538767 801 1 802 1 803 1 804 1 805 1 807 1
		 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "5F574EB7-1C4C-9629-7ACA-0F878F87FE76";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 1 17 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.56666666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.56666666666666665 0.56666666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "8A1F3CBD-0745-B6BB-D6E2-24A419830AC7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  0 0 17 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  0.56666666666666665;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.56666666666666665 0.56666666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0FF63984-B24D-6A3A-1633-DEBA7D341FA3";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0.0081540636239722294 6 0.023164953477193828
		 8 -0.012183089746364034 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0
		 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 61 0 63 0 65 0 66 0.039103603868907141 67 0.098984523552537826
		 68 0.1246638948883413 69 0.14023304006417128 71 0.15899677546234084 72 0.15897922435724898
		 74 0.15892907834270079 75 0.15892907834270079 77 0.15892907834270079 78 0.15892907834270079
		 88 0.15892907834270079 89 0.19836358994146835 92 0.20568707130865069 93 0.2056816802627788
		 95 0.20566627727457343 96 0.20566627727457343 98 0.20566627727457343 99 0.20566627727457343
		 112 0.20566627727457343 114 0.2026487522501606 115 0.2026487522501606 116 0.2026487522501606
		 117 0.2026487522501606 118 0.2026487522501606 119 0.11023746064277479 121 0.050878827988946357
		 123 0.025439413994467246 124 0 125 0 127 0 129 0 130 0 148 0 299 0 300 0 310 0 312 0
		 313 0 315 1.2654591010296459e-06 318 0 326 0 327 0.13085165096932233 329 0.15488958388813115
		 330 0.15508343818586348 336 0.15508343818586348 337 0.099763918968535606 338 0.036943133533862513
		 340 0.024376703264320891 341 0.024275602367724771 343 0.024298957431619448 362 0.0243
		 365 -0.027148665673627073 367 0.060840037997451427 368 0.095780545341733914 370 0.14536622323702753
		 371 0.14882874166852814 374 0.14882874166852814 390 0.14882874166852814 391 0.098289874616851652
		 394 0.086556323814520567 405 0.086556323814520567 407 0.054920379067551935 408 0.043520106568839458
		 410 0.003061547641357916 411 0 414 0 425 0 500 0 501 -9.5657629575585278e-10 502 -2.8364887843259908e-09
		 503 -5.5400171568868775e-09 504 -0.00023144519249896072 505 -0.00056045726591562187
		 506 -0.00062550825006720283 507 -0.00062550825006720283 509 -0.00062550825006720283
		 510 -0.00062550825006720283 512 -0.00062550825006720283 513 -0.00062550825006720283
		 519 -0.00062550825006720283 520 0.03100801896234023 521 0.068867190953577767 524 0.081318480511248653
		 528 0.081318480511248653 529 0.037747348763364739 530 -0.039265859967716907 531 -0.11933398138789407
		 532 -0.16005150378803237 533 -0.16005150378803237 566 -0.16005150378803237 567 -0.025655249004052041
		 568 -0.0052045693172792472 571 -5.0279042980730064e-09 577 -5.0279042980730064e-09
		 579 -6.335234338797117e-09 581 -8.1267606909003635e-09 582 -0.072464853874052007
		 583 -0.17112785071202999 584 -0.17112785071202999 587 -0.17115919139496072 599 -0.17115919139496072
		 600 -0.22719467011775429 603 -0.23757161062197416 619 -0.23757161062197416 620 -0.19892776496300049
		 621 -0.094881296736995357 622 -0.043437304098939394 623 -0.016897174767576281 624 -0.0023139956155492289
		 625 -4.0054947749454742e-08 626 -1.1868132666504478e-08 627 -1.4835165833132971e-09
		 628 0 631 0 639 0 700 0 702 0 704 0.056590841638597747 705 0.056590841638597747 706 0.056590841638597747
		 707 0.056590841638597747 708 0.056590841638597747 709 0.056590841638597747 710 0.056590841638597747
		 711 0.056590841638597747 712 0.056590841638597747 713 0.056590841638597747 715 0.056590841638597747
		 723 0.056590841638597747 724 0.076996997342761511 732 0.076996997342761511 734 0.076996997342761511
		 737 0.076996997342761511 740 0.076996997342761511 741 0.062255299085639322 743 0.021636633578301277
		 745 -0.27608222313394731 747 -0.27608222313394731 748 -0.27608222313394731 749 -0.27608222313394731
		 753 -0.27608222313394731 755 -0.27608222313394731 761 -0.27608222313394731 763 -0.26263539485424603
		 765 -0.073426123173909341 767 0.024861037652573539 769 0.12922997678613182 772 0.12922997678613182
		 774 0.12922997678613182 792 0.12922997678613182 793 0.12922997678613182 798 0.12922997678613182
		 800 0.077809501914850324 801 0 802 0 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0
		 830 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BBCBBCC8-044C-C48C-523D-A28DFE6A64D4";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0.074293020349380567 6 -0.15219087754113375
		 8 0.049099745493652994 10 0.1293068958110713 11 0.13167623432429401 12 0.13167623432429401
		 13 0.13167623432429401 14 0.13167623432429401 15 0.13167623432429401 16 0.13167623432429401
		 17 0.13167623432429401 18 0.13167623432429401 19 0.13167623432429401 20 0.13167623432429401
		 21 0.13167623432429401 22 0.13167623432429401 23 0.13167623432429401 24 0.13167623432429401
		 25 0.13167623432429401 26 0.13167623432429401 27 0.13167623432429401 28 0.13167623432429401
		 29 0.13167623432429401 30 0.13167623432429401 31 0.13167623432429401 32 0.13167623432429401
		 33 0.13167623432429401 34 0.13167623432429401 35 0.13167623432429401 36 0.13167623432429401
		 37 0.13167623432429401 38 0.13167623432429401 39 0.13167623432429401 40 0.13167623432429401
		 41 0.13167623432429401 42 0.13167623432429401 43 0.13167623432429401 44 0.13167623432429401
		 45 0.13167623432429401 46 0.13167623432429401 47 0.13167623432429401 48 0.13167623432429401
		 49 0.13167623432429401 50 0.13167623432429401 51 0.13167623432429401 52 0.13167623432429401
		 53 0.13167623432429401 54 0.13167623432429401 55 0.13167623432429401 56 0.13167623432429401
		 57 0.13167623432429401 58 0.13167623432429401 59 0.13167623432429401 61 0.13167623432429401
		 63 0.15706143794131397 65 0.16210221843519435 66 0.050535429423976069 67 -0.10807033008926897
		 68 -0.13942964375728681 69 -0.12159862471446869 71 -0.070652856020703703 72 -0.07827859974346027
		 74 -0.10006643895133574 75 -0.10006643895133574 77 -0.10006643895133574 78 -0.10006643895133574
		 88 -0.10006643895133574 89 -0.15109211010868545 92 0.028371901865213371 93 0.023820417917346886
		 95 0.010816178066299652 96 0.010816178066299652 98 0.010816178066299652 99 0.010816178066299652
		 112 0.010816178066299652 114 0.010657483658951621 115 0.008506229380734965 116 -0.14338327145168106
		 117 -0.26578986623851436 118 -0.29197411102460985 119 -0.15582759942543614 121 -0.019295366817881542
		 123 0.064476973108101271 124 0.067074984402122215 125 0.029794464854095253 127 -0.018911485454953629
		 129 -0.003040091111426127 130 0 148 0 299 0 300 0 310 0 312 -0.17443999591214562
		 313 -0.19468749543766251 315 0.088550227223532868 318 0.072693232012310538 326 0.072693232012310538
		 327 0.091689762033544953 329 0.095179494955964311 330 0.095207637963403174 336 0.095207637963403174
		 337 0.023187136808674687 338 -0.096776375573448287 340 -0.046335617069025864 341 -0.038132006560553863
		 343 -0.058577128912078114 362 -0.058573129412967113 365 -0.058482956384054353 367 -0.061535977684943961
		 368 -0.062631083151567388 370 -0.066487624261502606 371 -0.066779209919080318 374 -0.066779209919080318
		 390 -0.066779209919080318 391 -0.085641151531765811 394 -0.080265621913090876 405 -0.080265621913090876
		 407 -0.10923713078389512 408 -0.11259989520639918 410 -0.01171038910146549 411 0
		 414 0 425 0 500 0 501 -0.06938922279745878 502 -0.16803444223383307 503 -0.187538439993119
		 504 -0.11362817211724487 505 -0.0085557372450421609 506 0.01221904075250068 507 0.01221904075250068
		 509 0.01221904075250068 510 0.01221904075250068 512 0.01221904075250068 513 0.01221904075250068
		 519 0.01221904075250068 520 -0.04500794142751724 521 -0.10223492360752599 524 -0.087604494723600476
		 528 -0.087604494723600476 529 -0.1533825621152729 530 -0.16556368570632196 531 -0.12659166364973337
		 532 -0.087604491891858621 533 -0.087604491891858621 566 -0.087604491891858621 567 0.012091191652286323
		 568 0.09045538742147137 571 0.089821251776221134 577 0.089821251776221134 579 0.046676820993261453
		 581 0.038687111589010566 582 0.13710129516445868 583 0.26142127358538958 584 0.28727434595997153
		 587 0.1962196171456399 599 0.1962196171456399 600 0.15294230042436024 603 0.13216490468451936
		 619 0.13216490468451936 620 0.086243046673594059 621 0.040344521204086638 622 0.031118203387987195
		 623 0.026435950047228263 624 0.024554986456100356 625 0.021870149355857602 626 0.013471778805512605
		 627 0.0043058728076614591 628 0 631 0 639 0 700 0 702 -0.14425973426533673 704 0.015898639903898684
		 705 0.088918724977376684 706 0.088918724977376684 707 0.088918724977376684 708 0.088918724977376684
		 709 0.088918724977376684 710 0.088918724977376684 711 0.088918724977376684 712 0.088918724977376684
		 713 0.088918724977376684 715 0.088918724977376684 723 0.088918724977376684 724 0.088918724977376684
		 732 0.088918724977376684 734 0.027407797935683799 737 0.15533389067787212 740 0.16763299543722382
		 741 0.067137626498876696 743 -0.11694052616022611 745 -0.20833243817154479 747 -0.20833243817154479
		 748 -0.20833243817154479 749 -0.20833243817154479 753 -0.20833243817154479 755 -0.20833243817154479
		 761 -0.20833243817154479 763 -0.22003937597005516 765 -0.32089914777260597 767 -0.22038545868061518
		 769 0.10695040918644699 772 0.095202229478624417 774 0.083454049770801841 792 0.083454049770801841
		 793 0.083454049770801841 798 0.13044676860210472 800 -0.19900998372181275 801 -0.28688994532758538
		 802 -0.31455068029456085 803 -0.22810867868904924 804 -0.20370026659771839 805 -0.081083568612084267
		 807 0.067074984402122215 808 0.029794464854095253 810 -0.018911485454953629 812 -0.003040091111426127
		 814 0 830 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "96872FE7-E84D-9DE5-23D5-0F8C7188485A";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0 6 0 8 0 10 0 11 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 63 0 65 0 66 0 67 0 68 0
		 69 0 71 0 72 0 74 0 75 0 77 0 78 0 88 0 89 0 92 0 93 0 95 0 96 0 98 0 99 0 112 0
		 114 0 115 0 116 0 117 0 118 0 119 0 121 0 123 0 124 0 125 0 127 0 129 0 130 0 148 0
		 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0 330 0 336 0 337 -3.2431310886759452
		 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0 390 0 391 0 394 0
		 405 0 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 -0.84181551244515218 502 -2.0385586463535064
		 503 -2.2751770606624167 504 -0.34919543124525015 505 2.3888216959806012 506 2.9301786945194763
		 507 2.9301786945194763 509 2.9301786945194763 510 2.9301786945194763 512 2.9301786945194763
		 513 2.9301786945194763 519 2.9301786945194763 520 5.862397264160526 521 0.71754234110489046
		 524 0.30779486825029156 528 0.30779486825029156 529 0.20679967710566527 530 0.15389743412514986
		 531 0.059715410637097906 532 0 533 0 566 0 567 -4.6411362609869453 568 0 571 0 577 0
		 579 0 581 0 582 2.4017779523963778 583 1.1208704115862689 584 0 587 0 599 0 600 0
		 603 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 631 0 639 0 700 0
		 702 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 715 0 723 0 724 0
		 732 0 734 0 737 0 740 0 741 0 743 0 745 0 747 0 748 0 749 0 753 0 755 0 761 0 763 0
		 765 0 767 0 769 0 772 0 774 0 792 0 793 0 798 0 800 0 801 0 802 0 803 0 804 0 805 0
		 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C50F5B66-FA47-509A-9DFF-4D9A2E17BCF8";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.99592638744970163 6 1.0575895548546146
		 8 0.92237240061553782 10 0.99527859146105524 11 0.99527859146105524 12 0.99527859146105524
		 13 0.99527859146105524 14 0.99527859146105524 15 0.99527859146105524 16 0.99527859146105524
		 17 0.99527859146105524 18 0.99527859146105524 19 0.99527859146105524 20 0.99527859146105524
		 21 0.99527859146105524 22 0.99527859146105524 23 0.99527859146105524 24 0.99527859146105524
		 25 0.99527859146105524 26 0.99527859146105524 27 0.99527859146105524 28 0.99527859146105524
		 29 0.99527859146105524 30 0.99527859146105524 31 0.99527859146105524 32 0.99527859146105524
		 33 0.99527859146105524 34 0.99527859146105524 35 0.99527859146105524 36 0.99527859146105524
		 37 0.99527859146105524 38 0.99527859146105524 39 0.99527859146105524 40 0.99527859146105524
		 41 0.99527859146105524 42 0.99527859146105524 43 0.99527859146105524 44 0.99527859146105524
		 45 0.99527859146105524 46 0.99527859146105524 47 0.99527859146105524 48 0.99527859146105524
		 49 0.99527859146105524 50 0.99527859146105524 51 0.99527859146105524 52 0.99527859146105524
		 53 0.99527859146105524 54 0.99527859146105524 55 0.99527859146105524 56 0.99527859146105524
		 57 0.99527859146105524 58 0.99527859146105524 59 0.99527859146105524 61 0.99527859146105524
		 63 0.89691602574648233 65 0.89107855509129352 66 0.93606616005251408 67 0.95816196057188108
		 68 0.93765595987721928 69 0.91497350043916525 71 0.8991198374547732 72 0.89664674641956033
		 74 0.93500674835156183 75 0.94843274902776242 77 0.94072648352604282 78 0.93802929060044105
		 88 0.93802929060044105 89 0.95872956093479966 92 0.92385309908968982 93 0.91739449504429915
		 95 0.93694363859926855 96 0.94378583884350775 98 0.93952172903382869 99 0.93802929060044105
		 112 0.93802929060044105 114 0.93805018168265775 115 0.95377032884302115 116 0.99705262709243103
		 117 1.3662572375337532 118 1.3662572375337532 119 1.0450370651054948 121 0.8489057652380092
		 123 0.96265984603845889 124 1.061849338789572 125 1.1039702580895003 127 1.0666057858986528
		 129 1.023769641491135 130 1 148 1 299 1 300 1 310 1 312 1.382592 313 1.427 315 0.9491624409079199
		 318 0.98203577662958563 326 0.98203577662958563 327 1.0426603312128861 329 0.98834073030624892
		 330 0.98203577662958563 336 0.98203577662958563 337 0.89187756759975156 338 1.037456781596527
		 340 0.98535695204731133 341 0.97930965040320594 343 0.98203577662958563 362 0.98203577662958563
		 365 0.99311898071264959 367 1.0306382245629597 368 1.0338368625561527 370 0.95877782900607345
		 371 0.95006561975472492 374 0.98203577662958563 390 0.98203577662958563 391 1.0147952006894316
		 394 0.98203577662958563 405 0.98203577662958563 407 1.1251180534684566 408 1.141725817744397
		 410 1.0048684876624372 411 0.98898326184935248 414 1 425 1 500 1 501 1 502 1.0359047262486967
		 503 1.0869476614022595 504 1.0970398006721656 505 1.0336431951082907 506 0.94351720990128607
		 507 0.92569762347252482 509 0.96182954763427309 510 0.97447572109088398 512 0.97020774942433774
		 513 0.96871395934104643 519 0.96871395934104643 520 0.93506184809257253 521 1.0011437756847184
		 524 0.96871395934104643 528 0.96871395934104643 529 1.062925557279869 530 1.0803721494907601
		 531 1.0245430544158989 532 0.96871395934104643 533 0.96871395934104643 566 0.96871395934104643
		 567 0.92332622543389231 568 1.0151440713967466 571 0.979568527527789 577 0.979568527527789
		 579 0.98566278077883129 581 1.0120046096308193 582 0.99847962492831166 583 0.97925221424312769
		 584 0.97545059692134173 587 1.0090043739921712 599 1.0090043739921712 600 1.031392449386499
		 603 1.0090043739921712 619 1.0090043739921712 620 1.0269954976605689 621 1.0390282625410778
		 622 1.0425131781762191 623 1.003771065995408 624 0.97844726597961629 625 0.9831720263389836
		 626 1.0030827484868241 627 1.0166297271125126 628 1.0110548674658022 631 1 639 1
		 700 1 702 0.98439781449024022 704 0.89091598234980973 705 0.98410838589174854 706 1.0026833751676896
		 707 1.0212583644436308 708 1.036154349286178 709 1.0055156378472194 710 0.98292986311567421
		 711 0.97198092515690704 712 0.97014410019855568 713 0.97014410019855568 715 0.97014410019855568
		 723 0.97014410019855568 724 0.97014410019855568 732 0.97014410019855568 734 1.0240409945614659
		 737 0.92466859346788466 740 0.9162472033325747 741 0.89534080969788499 743 1.0495148228469664
		 745 0.96011334413397775 747 0.9654479122634142 748 0.98371224000743807 749 0.99521373638731236
		 753 0.98978473905271247 755 0.98978473905271247 761 0.98978473905271247 763 0.99669024885657376
		 765 1.0561838717821483 767 1.028373628772467 769 0.93780596467214128 772 0.95397503243534854
		 774 0.97014410019855568 792 0.97014410019855568 793 0.97014410019855568 798 0.97014410019855568
		 800 1.1567194951223836 801 1.4383702392087494 802 1.4383702392087494 803 1.0450370651054948
		 804 0.85973202060047749 805 0.82300173071653493 807 1.061849338789572 808 1.1039702580895003
		 810 1.0666057858986528 812 1.023769641491135 814 1 830 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A2EA04A9-8A43-14E7-32CA-02B395658493";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 0.87001811216342873 6 0.60513075085445323
		 8 0.86793830532786387 10 1.0268378814732777 11 0.98482005724885879 12 0.98482005724885879
		 13 0.98482005724885879 14 0.98482005724885879 15 0.98482005724885879 16 0.98482005724885879
		 17 0.98482005724885879 18 0.98482005724885879 19 0.98482005724885879 20 0.98482005724885879
		 21 0.98482005724885879 22 0.98482005724885879 23 0.98482005724885879 24 0.98482005724885879
		 25 0.98482005724885879 26 0.98482005724885879 27 0.98482005724885879 28 0.98482005724885879
		 29 0.98482005724885879 30 0.98482005724885879 31 0.98482005724885879 32 0.98482005724885879
		 33 0.98482005724885879 34 0.98482005724885879 35 0.98482005724885879 36 0.98482005724885879
		 37 0.98482005724885879 38 0.98482005724885879 39 0.98482005724885879 40 0.98482005724885879
		 41 0.98482005724885879 42 0.98482005724885879 43 0.98482005724885879 44 0.98482005724885879
		 45 0.98482005724885879 46 0.98482005724885879 47 0.98482005724885879 48 0.98482005724885879
		 49 0.98482005724885879 50 0.98482005724885879 51 0.98482005724885879 52 0.98482005724885879
		 53 0.98482005724885879 54 0.98482005724885879 55 0.98482005724885879 56 0.98482005724885879
		 57 0.98482005724885879 58 0.98482005724885879 59 0.98482005724885879 61 0.98482005724885879
		 63 1.0096699434845064 65 1.0249426319695965 66 0.81272054557359319 67 0.60049845917758982
		 68 0.60327278172911969 69 0.72179318181694696 71 1.0461549518028646 72 1.0186012386856125
		 74 0.93987634406489351 75 0.94267095466345863 77 0.95065555637364496 78 0.95065555637364496
		 88 0.95065555637364496 89 0.83536517633530172 92 1.0208627996203503 93 0.99267867203097315
		 95 0.91215259320418052 96 0.92213484291478232 98 0.95065555637364496 99 0.95065555637364496
		 112 0.95065555637364496 114 0.9513795355083452 115 0.90602711460799468 116 0.48228022561303047
		 117 0.11742692711616694 118 0.11982301877391681 119 0.45645117590998802 121 0.98043446569362358
		 123 1.1248202567444672 124 1.0975566437815534 125 1.0176916410903987 127 0.98799476425970389
		 129 0.98226142131961935 130 1 148 1 299 1 300 1 310 1 312 0.169856 313 0.07350000000000001
		 315 1.2316181456010213 318 1.1362712637073633 326 1.1362712637073633 327 1.0228965274537818
		 329 1.1244802911369909 330 1.1362712637073633 336 1.1362712637073633 337 1.2218145962899636
		 338 1.0233602517386526 340 1.1478176571303131 341 1.1622636059704166 343 1.1362712637073633
		 362 1.1362712637073633 365 1.1999147129430277 367 0.86554258679327867 368 0.82673153643661235
		 370 1.1216581784776809 371 1.155890735143162 374 1.1059691052518699 390 1.1059691052518699
		 391 1.0306809273896007 394 1.0589735912037823 405 1.0589735912037823 407 0.67046729765589463
		 408 0.62537281715480064 410 1.0315120775404643 411 1.0786532416923718 414 1 425 1
		 500 1 501 0.8586776038679379 502 0.65777062990724922 503 0.61804757802147992 504 0.7717861517779836
		 505 0.99034423230752855 506 1.0335572368228696 507 1.0138840496009969 509 0.95767494325279356
		 510 0.9605369103867849 512 0.96871395934104643 513 0.96871395934104643 519 0.96871395934104643
		 520 1.1282886739279587 521 0.93644547966277081 524 0.96871395934104643 528 0.96871395934104643
		 529 0.74998387318518822 530 0.70947830167484871 531 0.83909613050795795 532 0.96871395934104643
		 533 0.96871395934104643 566 0.96871395934104643 567 0.99313516168765159 568 0.78246593554283084
		 571 0.8293283979961048 577 0.8293283979961048 579 0.70457439142733014 581 0.68147179761830035
		 582 0.88692069856981015 583 1.0432126840191942 584 1.0852004654764447 587 0.9583902927160538
		 599 0.9583902927160538 600 0.9043232007209242 603 0.9583902927160538 619 0.9583902927160538
		 620 0.85915965858676369 621 0.71809124358135934 622 0.69019938966393701 623 0.83199133125382385
		 624 1.033565821189744 625 1.0734208534204146 626 1.0650189586876724 627 1.0086560890308929
		 628 0.96489606147321882 631 1 639 1 700 1 702 0.62467609437648508 704 1.2868232623992668
		 705 1.0706890565541185 706 0.98875454632925663 707 0.90903691951256527 708 0.96008396602456925
		 709 1.0238910631361406 710 1.0161440386591045 711 1.0053528458258389 712 1.0053528458258389
		 713 1.0053528458258389 715 1.0053528458258389 723 1.0053528458258389 724 1.0053528458258389
		 732 1.0053528458258389 734 0.83779403847602596 737 1.1119621420844754 740 1.1317046043545944
		 741 1.4651525927273239 743 1.0071579632879148 745 0.82195534962032113 747 0.81371596401759194
		 748 0.81371596401759194 749 0.81371596401759194 753 0.81371596401759194 755 0.81371596401759194
		 761 0.81371596401759194 763 0.79851505172240556 765 0.66755334579464598 767 0.76003318528664099
		 769 1.0612057797241379 772 1.0332793127749884 774 1.0053528458258389 792 1.0053528458258389
		 793 1.0053528458258389 798 1.1170587136224708 800 0.40546412522290953 801 0.1033332522707584
		 802 0.1033332522707584 803 0.45645117590998802 804 0.98043446569362358 805 1.10544241358261
		 807 1.0975566437815534 808 1.0176916410903987 810 0.98799476425970389 812 0.98226142131961935
		 814 1 830 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "558953F8-324D-2202-C651-FAB3C3B05AA4";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1 6 1 8 1 10 1 11 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 61 1 63 1 65 1 66 1 67 1 68 1
		 69 1 71 1 72 1 74 1 75 1 77 1 78 1 88 1 89 1 92 1 93 1 95 1 96 1 98 1 99 1 112 1
		 114 1 115 1 116 1 117 1 118 1 119 1 121 1 123 1 124 1 125 1 127 1 129 1 130 1 148 1
		 299 1 300 1 310 1 312 1 313 1 315 1 318 1 326 1 327 1 329 1 330 1 336 1 337 1 338 1
		 340 1 341 1 343 1 362 1 365 1 367 1 368 1 370 1 371 1 374 1 390 1 391 1 394 1 405 1
		 407 1 408 1 410 1 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1
		 509 1 510 1 512 1 513 1 519 1 520 1 521 1 524 1 528 1 529 1 530 1 531 1 532 1 533 1
		 566 1 567 1 568 1 571 1 577 1 579 1 581 1 582 1 583 1 584 1 587 1 599 1 600 1 603 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1
		 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1 715 1 723 1 724 1 732 1
		 734 1 737 1 740 1 741 1 743 1 745 1 747 1 748 1 749 1 753 1 755 1 761 1 763 1 765 1
		 767 1 769 1 772 1 774 1 792 1 793 1 798 1 800 1 801 1 802 1 803 1 804 1 805 1 807 1
		 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C425BA48-9B42-E745-EFF8-4493633D7D9B";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 -0.00060033722136749665 6 -0.0093802690838671338
		 8 -0.039709805788370862 10 -0.060033722136749658 11 -0.060033722136749658 12 -0.060033722136749658
		 13 -0.060033722136749658 14 -0.060033722136749658 15 -0.060033722136749658 16 -0.060033722136749658
		 17 -0.060033722136749658 18 -0.060033722136749658 19 -0.060033722136749658 20 -0.060033722136749658
		 21 -0.060033722136749658 22 -0.060033722136749658 23 -0.060033722136749658 24 -0.060033722136749658
		 25 -0.060033722136749658 26 -0.060033722136749658 27 -0.060033722136749658 28 -0.060033722136749658
		 29 -0.060033722136749658 30 -0.060033722136749658 31 -0.060033722136749658 32 -0.060033722136749658
		 33 -0.060033722136749658 34 -0.060033722136749658 35 -0.060033722136749658 36 -0.060033722136749658
		 37 -0.060033722136749658 38 -0.060033722136749658 39 -0.060033722136749658 40 -0.060033722136749658
		 41 -0.060033722136749658 42 -0.060033722136749658 43 -0.060033722136749658 44 -0.060033722136749658
		 45 -0.060033722136749658 46 -0.060033722136749658 47 -0.060033722136749658 48 -0.060033722136749658
		 49 -0.060033722136749658 50 -0.060033722136749658 51 -0.060033722136749658 52 -0.060033722136749658
		 53 -0.060033722136749658 54 -0.060033722136749658 55 -0.060033722136749658 56 -0.060033722136749658
		 57 -0.060033722136749658 58 -0.060033722136749658 59 -0.060033722136749658 61 -0.060033722136749658
		 63 -0.038872965706224089 65 -0.034954307107978526 66 -0.044233690668623864 67 -0.057425462973757474
		 68 -0.060033722136749658 69 -0.05994051947068587 71 -0.059674226139075054 72 -0.059674226139075054
		 74 -0.059674226139075054 75 -0.059674226139075054 77 -0.059674226139075054 78 -0.059674226139075054
		 88 -0.059674226139075054 89 -0.059674226139075054 92 -0.059674226139075054 93 -0.059674226139075054
		 95 -0.059674226139075054 96 -0.059674226139075054 98 -0.059674226139075054 99 -0.059674226139075054
		 112 -0.059674226139075054 114 -0.058798688967530252 115 -0.058798688967530252 116 -0.058798688967530252
		 117 -0.058798688967530252 118 -0.058798688967530252 119 0 121 0 123 0 124 0 125 0
		 127 0 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0
		 330 0 336 0 337 0 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0
		 390 0 391 0 394 0 405 0 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 0 502 0 503 0
		 504 -0.0070056668256031421 505 -0.018051488599176456 506 -0.024240929687813238 507 -0.032933784373955985
		 509 -0.045854805013806538 510 -0.045854805013806538 512 -0.045854805013806538 513 -0.045854805013806538
		 519 -0.045854805013806538 520 -0.045854805013806538 521 -0.045854805013806538 524 -0.045854805013806538
		 528 -0.045854805013806538 529 -0.053242358204371849 530 -0.057112028923239168 531 -0.06400121543031452
		 532 -0.068369252832672395 533 -0.068369252832672395 566 -0.068369252832672395 567 -0.013604437308481016
		 568 -0.0058873668503723539 571 -0.0058873668503723539 577 -0.0058873668503723539
		 579 -0.0058873668503723539 581 -0.0058873668503723539 582 -0.0058873668503723539
		 583 -0.0058873668503723539 584 -0.0058873668503723539 587 -0.0058873668503723539
		 599 -0.0058873668503723539 600 -0.0058873668503723539 603 -0.0058873668503723539
		 619 -0.0058873668503723539 620 -0.0058873668503723539 621 -0.0058873668503723539
		 622 -0.0058873668503723539 623 -0.0037090411157347332 624 -0.00061228615243867635
		 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 -0.036956550233889676 705 -0.042004058291342752
		 706 -0.042004058291342752 707 -0.042004058291342752 708 -0.042004058291342752 709 -0.042004058291342752
		 710 -0.042004058291342752 711 -0.042004058291342752 712 -0.042004058291342752 713 -0.042004058291342752
		 715 -0.042004058291342752 723 -0.042004058291342752 724 -0.042004058291342752 732 -0.042004058291342752
		 734 -0.042004058291342752 737 -0.042004058291342752 740 -0.042004058291342752 741 -0.02100202914566969
		 743 0 745 0 747 0 748 0 749 0 753 0 755 0 761 0 763 -0.0013935464044892395 765 -0.021002029145671213
		 767 -0.031187904708904271 769 -0.042004058291342752 772 -0.042004058291342752 774 -0.042004058291342752
		 792 -0.042004058291342752 794 -0.042004058291342752 798 -0.042004058291342752 800 -0.027893700838467404
		 801 0 802 0 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2F850419-E54D-5D24-6DEF-A184214BA895";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0.017172038476764268 6 0.26831310119944163
		 8 1.1358587950776364 10 1.7172038476764264 11 1.7172038476764264 12 1.7172038476764264
		 13 1.7172038476764264 14 1.7172038476764264 15 1.7172038476764264 16 1.7172038476764264
		 17 1.7172038476764264 18 1.7172038476764264 19 1.7172038476764264 20 1.7172038476764264
		 21 1.7172038476764264 22 1.7172038476764264 23 1.7172038476764264 24 1.7172038476764264
		 25 1.7172038476764264 26 1.7172038476764264 27 1.7172038476764264 28 1.7172038476764264
		 29 1.7172038476764264 30 1.7172038476764264 31 1.7172038476764264 32 1.7172038476764264
		 33 1.7172038476764264 34 1.7172038476764264 35 1.7172038476764264 36 1.7172038476764264
		 37 1.7172038476764264 38 1.7172038476764264 39 1.7172038476764264 40 1.7172038476764264
		 41 1.7172038476764264 42 1.7172038476764264 43 1.7172038476764264 44 1.7172038476764264
		 45 1.7172038476764264 46 1.7172038476764264 47 1.7172038476764264 48 1.7172038476764264
		 49 1.7172038476764264 50 1.7172038476764264 51 1.7172038476764264 52 1.7172038476764264
		 53 1.7172038476764264 54 1.7172038476764264 55 1.7172038476764264 56 1.7172038476764264
		 57 1.7172038476764264 58 1.7172038476764264 59 1.7172038476764264 61 1.7172038476764264
		 63 1.7172038476764264 65 1.7172038476764264 66 1.7172038476764264 67 1.7172038476764264
		 68 1.7172038476764264 69 1.7145378797656934 71 1.7069208285921709 72 1.7069208285921709
		 74 1.7069208285921709 75 1.7069208285921709 77 1.7069208285921709 78 1.7069208285921709
		 88 1.7069208285921709 89 1.7069208285921709 92 1.7069208285921709 93 1.7069208285921709
		 95 1.7069208285921709 96 1.7069208285921709 98 1.7069208285921709 99 1.7069208285921709
		 112 1.7069208285921709 114 1.6818769741342428 115 1.6818769741342428 116 1.6818769741342428
		 117 1.6818769741342428 118 1.6818769741342428 119 0 121 0 123 0 124 0 125 0 127 0
		 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0 330 0
		 336 0 337 0 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0 390 0
		 391 0 394 0 405 0 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 0 502 0 503 0 504 -0.5143190886893797
		 505 -1.2454862255830281 506 -1.390051591052474 507 -1.390051591052474 509 -1.390051591052474
		 510 -1.390051591052474 512 -1.390051591052474 513 -1.390051591052474 519 -1.390051591052474
		 520 -1.390051591052474 521 -1.390051591052474 524 -1.390051591052474 528 -1.390051591052474
		 529 -1.390051591052474 530 -1.390051591052474 531 -1.390051591052474 532 -1.390051591052474
		 533 -1.390051591052474 566 -1.390051591052474 567 -0.68807553757091877 568 0.013900515910524769
		 571 0.013900515910524769 577 0.013900515910524769 579 0.013900515910524769 581 0.013900515910524769
		 582 0.013900515910524769 583 0.013900515910524769 584 0.013900515910524769 587 0.013900515910524769
		 599 0.013900515910524769 600 0.013900515910524769 603 0.013900515910524769 619 0.013900515910524769
		 620 0.013900515910524769 621 0.013900515910524769 622 0.013900515910524769 623 0.0087573250236309668
		 624 0.0014456536546944647 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 0 705 0
		 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 715 0 723 0 724 0 732 0 734 0 737 0
		 740 0 741 0 743 0 745 0 747 0 748 0 749 0 753 0 755 0 761 0 763 0 765 0 767 0 769 0
		 772 0 774 0 792 0 794 0 798 0 800 0 801 0 802 0 803 0 804 0 805 0 807 0 808 0 810 0
		 812 0 814 0 830 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A1781CC3-F94A-B523-CA6C-98B9E9C46D19";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1.0026832293815575 6 1.0076228107430609
		 8 1.002784764194014 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1
		 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1
		 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 58 1 59 1 61 1 63 1 65 1 66 1 67 1 68 1 69 1 71 1 72 1 74 1 75 1 77 1 78 1 88 1
		 89 1 92 1 93 1 95 1 96 1 98 1 99 1 112 1 114 1 115 1 116 1 117 1 118 1 119 1 121 1
		 123 1 124 1 125 1 127 1 129 1 130 1 148 1 299 1 300 1 310 1 312 1.0220768918813175
		 313 1.024639388260399 315 1 318 1 326 1 327 1 329 1 330 1 336 1 337 1 338 1 340 1
		 341 1 343 1 362 1 365 1 367 1 368 1 370 1 371 1 374 1 390 1 391 1 394 1 405 1 407 1
		 408 1 410 1 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1 509 1
		 510 1 512 1 513 1 519 1 520 1 521 1 524 1 528 1 529 1 530 1 531 1 532 1 533 1 566 1
		 567 1.0124428910715024 568 1.0248857821430031 571 1.0248857821430031 577 1.0248857821430031
		 579 1.0248857821430031 581 1.0248857821430031 582 1.0248857821430031 583 1.0248857821430031
		 584 1.0248857821430031 587 1.0248857821430031 599 1.0248857821430031 600 1.0248857821430031
		 603 1.0248857821430031 619 1.0248857821430031 620 1.0248857821430031 621 1.0248857821430031
		 622 1.0248857821430031 623 1.0156780427500924 624 1.002588121342872 625 1 626 1 627 1
		 628 1 631 1 639 1 700 1 702 1 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1
		 713 1 715 1 723 1 724 1 732 1 734 1 737 1 740 1 741 1 743 1 745 1 747 1 748 1 749 1
		 753 1 755 1 761 1 763 1 765 1 767 1 769 1 772 1 774 1 792 1 794 1 798 1 800 1.0123196941301993
		 801 1.024639388260399 802 1.024639388260399 803 1 804 1 805 1 807 1 808 1 810 1 812 1
		 814 1 830 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3E15201A-744E-564D-33FF-4DB58A7C7A13";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 -0.00038497802027134603 6 -0.0060152815667397766
		 8 -0.025464691965865052 10 -0.03849780202713457 11 -0.03849780202713457 12 -0.03849780202713457
		 13 -0.03849780202713457 14 -0.03849780202713457 15 -0.03849780202713457 16 -0.03849780202713457
		 17 -0.03849780202713457 18 -0.03849780202713457 19 -0.03849780202713457 20 -0.03849780202713457
		 21 -0.03849780202713457 22 -0.03849780202713457 23 -0.03849780202713457 24 -0.03849780202713457
		 25 -0.03849780202713457 26 -0.03849780202713457 27 -0.03849780202713457 28 -0.03849780202713457
		 29 -0.03849780202713457 30 -0.03849780202713457 31 -0.03849780202713457 32 -0.03849780202713457
		 33 -0.03849780202713457 34 -0.03849780202713457 35 -0.03849780202713457 36 -0.03849780202713457
		 37 -0.03849780202713457 38 -0.03849780202713457 39 -0.03849780202713457 40 -0.03849780202713457
		 41 -0.03849780202713457 42 -0.03849780202713457 43 -0.03849780202713457 44 -0.03849780202713457
		 45 -0.03849780202713457 46 -0.03849780202713457 47 -0.03849780202713457 48 -0.03849780202713457
		 49 -0.03849780202713457 50 -0.03849780202713457 51 -0.03849780202713457 52 -0.03849780202713457
		 53 -0.03849780202713457 54 -0.03849780202713457 55 -0.03849780202713457 56 -0.03849780202713457
		 57 -0.03849780202713457 58 -0.03849780202713457 59 -0.03849780202713457 61 -0.03849780202713457
		 63 -0.017327844185273958 65 -0.013407481621966344 66 -0.022690900171878602 67 -0.035888408704997085
		 68 -0.03849780202713457 69 -0.038438033989125008 71 -0.038267268166240542 72 -0.038267268166240542
		 74 -0.038267268166240542 75 -0.038267268166240542 77 -0.038267268166240542 78 -0.038267268166240542
		 88 -0.038267268166240542 89 -0.038267268166240542 92 -0.038267268166240542 93 -0.038267268166240542
		 95 -0.038267268166240542 96 -0.038267268166240542 98 -0.038267268166240542 99 -0.038267268166240542
		 112 -0.038267268166240542 114 -0.037705812779204068 115 -0.037705812779204068 116 -0.037705812779204068
		 117 -0.037705812779204068 118 -0.037705812779204068 119 0 121 0 123 0 124 0 125 0
		 127 0 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0
		 330 0 336 0 337 0 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0
		 390 0 391 0 394 0 405 0 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 0 502 0 503 0
		 504 -0.026854830205276695 505 -0.067935431916332209 506 -0.085354629034643401 507 -0.095225027677131008
		 509 -0.10677894623386547 510 -0.10677894623386547 512 -0.10677894623386547 513 -0.10677894623386547
		 519 -0.10677894623386547 520 -0.11238131266819927 521 -0.10677894623386547 524 -0.10677894623386547
		 528 -0.10677894623386547 529 -0.10302468364885807 530 -0.10105816515194954 531 -0.09755716631275585
		 532 -0.095337384070033324 533 -0.095337384070033324 566 -0.095337384070033324 567 -0.016757646532887117
		 568 -0.0056176855379987539 571 -0.0056176855379987539 577 -0.0056176855379987539
		 579 -0.0056176855379987539 581 -0.0056176855379987539 582 -0.0056176855379987539
		 583 -0.0056176855379987539 584 -0.0056176855379987539 587 -0.0056176855379987539
		 599 -0.0056176855379987539 600 -0.0056176855379987539 603 -0.0056176855379987539
		 619 -0.0056176855379987539 620 -0.0056176855379987539 621 -0.0056176855379987539
		 622 -0.0056176855379987539 623 -0.0035391418889393579 624 -0.0005842392959518241
		 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 -0.036956550233889676 705 -0.042004058291342752
		 706 -0.042004058291342752 707 -0.042004058291342752 708 -0.042004058291342752 709 -0.042004058291342752
		 710 -0.042004058291342752 711 -0.042004058291342752 712 -0.042004058291342752 713 -0.042004058291342752
		 715 -0.042004058291342752 723 -0.042004058291342752 724 -0.042004058291342752 732 -0.042004058291342752
		 734 -0.042004058291342752 737 -0.042004058291342752 740 -0.042004058291342752 741 -0.02100202914566969
		 743 0 745 0 747 0 748 0 749 0 753 0 755 0 761 0 763 -0.0013935464044892395 765 -0.021002029145671213
		 767 -0.031187904708904271 769 -0.042004058291342752 772 -0.042004058291342752 774 -0.042004058291342752
		 792 -0.042004058291342752 794 -0.042004058291342752 798 -0.042004058291342752 800 -0.027893700838467404
		 801 0 802 0 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "FC515377-1443-3F54-70AA-BAAFC1C9C882";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0 6 0 8 0 10 0 11 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 63 0 65 0 66 0 67 0 68 0
		 69 0 71 0 72 0 74 0 75 0 77 0 78 0 88 0 89 0 92 0 93 0 95 0 96 0 98 0 99 0 112 0
		 114 0 115 0 116 0 117 0 118 0 119 0 121 0 123 0 124 0 125 0 127 0 129 0 130 0 148 0
		 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0 330 0 336 0 337 0 338 0
		 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0 390 0 391 0 394 0 405 0
		 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 0 502 0 503 0 504 1.756143291694837
		 505 4.2527145658343155 506 4.7463332207971831 507 4.7463332207971831 509 4.7463332207971831
		 510 4.7463332207971831 512 4.7463332207971831 513 4.7463332207971831 519 4.7463332207971831
		 520 5.4398308084447287 521 4.7463332207971831 524 4.7463332207971831 528 4.7463332207971831
		 529 4.7463332207971831 530 4.7463332207971831 531 4.7463332207971831 532 4.7463332207971831
		 533 4.7463332207971831 566 4.7463332207971831 567 2.3494349442944142 568 -0.047463332207971831
		 571 -0.047463332207971831 577 -0.047463332207971831 579 -0.047463332207971831 581 -0.047463332207971831
		 582 -0.047463332207971831 583 -0.047463332207971831 584 -0.047463332207971831 587 -0.047463332207971831
		 599 -0.047463332207971831 600 -0.047463332207971831 603 -0.047463332207971831 619 -0.047463332207971831
		 620 -0.047463332207971831 621 -0.047463332207971831 622 -0.047463332207971831 623 -0.029901899291023475
		 624 -0.004936186549628685 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 0 705 0
		 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 715 0 723 0 724 0 732 0 734 0 737 0
		 740 0 741 0 743 0 745 0 747 0 748 0 749 0 753 0 755 0 761 0 763 0 765 0 767 0 769 0
		 772 0 774 0 792 0 794 0 798 0 800 0 801 0 802 0 803 0 804 0 805 0 807 0 808 0 810 0
		 812 0 814 0 830 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8A2152B1-F645-F078-E323-8B93B7E049FC";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1 6 1 8 1 10 1 11 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 61 1 63 1 65 1 66 1 67 1 68 1
		 69 1 71 1 72 1 74 1 75 1 77 1 78 1 88 1 89 1 92 1 93 1 95 1 96 1 98 1 99 1 112 1
		 114 1 115 1 116 1 117 1 118 1 119 1 121 1 123 1 124 1 125 1 127 1 129 1 130 1 148 1
		 299 1 300 1 310 1 312 1 313 1 315 1 318 1 326 1 327 1 329 1 330 1 336 1 337 1 338 1
		 340 1 341 1 343 1 362 1 365 1 367 1 368 1 370 1 371 1 374 1 390 1 391 1 394 1 405 1
		 407 1 408 1 410 1 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1
		 509 1 510 1 512 1 513 1 519 1 520 1 521 1 524 1 528 1 529 1 530 1 531 1 532 1 533 1
		 566 1 567 1 568 1 571 1 577 1 579 1 581 1 582 1 583 1 584 1 587 1 599 1 600 1 603 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1
		 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1 715 1 723 1 724 1 732 1
		 734 1 737 1 740 1 741 1 743 1 745 1 747 1 748 1 749 1 753 1 755 1 761 1 763 1 765 1
		 767 1 769 1 772 1 774 1 792 1 794 1 798 1 800 1 801 1 802 1 803 1 804 1 805 1 807 1
		 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "992F78BA-CF4C-0F0D-2F6B-0FB53A4D7C03";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 -0.079220982667714657 6 -0.031738855551758954
		 8 -0.033752734416618635 10 -0.041370798771442154 11 -0.041370798771442154 12 -0.041370798771442154
		 13 -0.041370798771442154 14 -0.041370798771442154 15 -0.041370798771442154 16 -0.041370798771442154
		 17 -0.041370798771442154 18 -0.041370798771442154 19 -0.041370798771442154 20 -0.041370798771442154
		 21 -0.041370798771442154 22 -0.041370798771442154 23 -0.041370798771442154 24 -0.041370798771442154
		 25 -0.041370798771442154 26 -0.041370798771442154 27 -0.041370798771442154 28 -0.041370798771442154
		 29 -0.041370798771442154 30 -0.041370798771442154 31 -0.041370798771442154 32 -0.041370798771442154
		 33 -0.041370798771442154 34 -0.041370798771442154 35 -0.041370798771442154 36 -0.041370798771442154
		 37 -0.041370798771442154 38 -0.041370798771442154 39 -0.041370798771442154 40 -0.041370798771442154
		 41 -0.041370798771442154 42 -0.041370798771442154 43 -0.041370798771442154 44 -0.041370798771442154
		 45 -0.041370798771442154 46 -0.041370798771442154 47 -0.041370798771442154 48 -0.041370798771442154
		 49 -0.041370798771442154 50 -0.041370798771442154 51 -0.041370798771442154 52 -0.041370798771442154
		 53 -0.041370798771442154 54 -0.041370798771442154 55 -0.041370798771442154 56 -0.041370798771442154
		 57 -0.041370798771442154 58 -0.041370798771442154 59 -0.041370798771442154 61 -0.041370798771442154
		 63 -0.030364930566693552 65 -0.028326806825073395 66 -0.030579069434479737 67 -0.035005330701614212
		 68 -0.041370798771442154 69 -0.072011186343699171 71 -0.14864473965706973 72 -0.17176096795933049
		 74 -0.19415477103371195 75 -0.18761163425501315 77 -0.16891695774444496 78 -0.16891695774444496
		 88 -0.16891695774444496 89 -0.13509739181508701 92 -0.11085250548549307 93 -0.11639151716641943
		 95 -0.13221726482620924 96 -0.13134025411752664 98 -0.12883450923557632 99 -0.12883450923557632
		 112 -0.12883450923557632 114 -0.12694425595352132 115 -0.12694425595352132 116 -0.12694425595352132
		 117 -0.12694425595352132 118 -0.12694425595352132 119 0 121 0 123 0 124 0 125 0 127 0
		 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0 330 0
		 336 0 337 0 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0 390 0
		 391 0 394 0 405 0 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 -0.02810984804315609
		 502 -0.068071415801799665 503 -0.075972562278794953 504 -0.064223682403164228 505 -0.047521220742130235
		 506 -0.044218832885196228 507 -0.050783524727653885 509 -0.069539787134674208 510 -0.069539787134674208
		 512 -0.069539787134674208 513 -0.069539787134674208 519 -0.069539787134674208 520 -0.13470669419176529
		 521 -0.19987360124884598 524 -0.16275088882847183 528 -0.16275088882847183 529 -0.17764740583704416
		 530 -0.19254392284561889 531 -0.18786172569643764 532 -0.1791662167051021 533 -0.17448401955592086
		 566 -0.17448401955592086 567 -0.20442391841544905 568 -0.22297909772905372 571 -0.22297909772905372
		 577 -0.22297909772905372 579 -0.22297909772905372 581 -0.22297909772905372 582 -0.22297909772905372
		 583 -0.22297909772905372 584 -0.22297909772905372 587 -0.22297909772905372 599 -0.22297909772905372
		 600 -0.22297909772905372 603 -0.22297909772905372 619 -0.22297909772905372 620 -0.22297909772905372
		 621 -0.22297909772905372 622 -0.22297909772905372 623 -0.14047683156930962 624 -0.023189826163819816
		 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 -0.012232223327551852 704 -0.078210792367908746
		 705 -0.084181613388998211 706 -0.084181613388998211 707 -0.084181613388998211 708 -0.084181613388998211
		 709 -0.084181613388998211 710 -0.084181613388998211 711 -0.084181613388998211 712 -0.084181613388998211
		 713 -0.084181613388998211 715 -0.081160346686297263 723 -0.081160346686297263 724 -0.081160346686297263
		 732 -0.081160346686297263 734 -0.081160346686297263 737 -0.081160346686297263 740 -0.081160346686297263
		 741 -0.083822867439849888 743 -0.088091454785298645 745 -0.09079674623767707 747 -0.09079674623767707
		 748 -0.09079674623767707 749 -0.09079674623767707 753 -0.09079674623767707 755 -0.09079674623767707
		 761 -0.09079674623767707 763 -0.090477044511384233 765 -0.085978546461987201 767 -0.083641744479018343
		 769 -0.081160346686297263 772 -0.081160346686297263 774 -0.081160346686297263 792 -0.081160346686297263
		 794 -0.081160346686297263 798 -0.081160346686297263 800 -0.022834495885244693 801 0
		 802 0 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "EC51D0E0-744D-361D-49DC-709488DEDB96";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 5.8083659245281734 6 6.2555112774123591
		 8 8.2288576957140602 10 10.086128479137438 11 10.086128479137438 12 10.086128479137438
		 13 10.086128479137438 14 10.086128479137438 15 10.086128479137438 16 10.086128479137438
		 17 10.086128479137438 18 10.086128479137438 19 10.086128479137438 20 10.086128479137438
		 21 10.086128479137438 22 10.086128479137438 23 10.086128479137438 24 10.086128479137438
		 25 10.086128479137438 26 10.086128479137438 27 10.086128479137438 28 10.086128479137438
		 29 10.086128479137438 30 10.086128479137438 31 10.086128479137438 32 10.086128479137438
		 33 10.086128479137438 34 10.086128479137438 35 10.086128479137438 36 10.086128479137438
		 37 10.086128479137438 38 10.086128479137438 39 10.086128479137438 40 10.086128479137438
		 41 10.086128479137438 42 10.086128479137438 43 10.086128479137438 44 10.086128479137438
		 45 10.086128479137438 46 10.086128479137438 47 10.086128479137438 48 10.086128479137438
		 49 10.086128479137438 50 10.086128479137438 51 10.086128479137438 52 10.086128479137438
		 53 10.086128479137438 54 10.086128479137438 55 10.086128479137438 56 10.086128479137438
		 57 10.086128479137438 58 10.086128479137438 59 10.086128479137438 61 10.086128479137438
		 63 10.086128479137438 65 10.086128479137438 66 10.086128479137438 67 10.086128479137438
		 68 10.086128479137438 69 10.070469712180158 71 10.025730378016499 72 10.025730378016499
		 74 10.025730378016499 75 10.025730378016499 77 10.025730378016499 78 10.025730378016499
		 88 10.025730378016499 89 10.025730378016499 92 10.025730378016499 93 10.025730378016499
		 95 10.025730378016499 96 10.025730378016499 98 10.025730378016499 99 10.025730378016499
		 112 10.025730378016499 114 9.878633378427736 115 9.878633378427736 116 9.878633378427736
		 117 9.878633378427736 118 9.878633378427736 119 0 121 0 123 0 124 0 125 0 127 0 129 0
		 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0 330 0 336 0
		 337 0 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0 390 0 391 0
		 394 0 405 0 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 -1.5777342193046202 502 -3.8206752986400789
		 503 -4.2641465386608415 504 -4.1419941705892027 505 -3.968339723006256 506 -3.9340050033320662
		 507 -3.9340050033320662 509 -3.9340050033320662 510 -3.9340050033320662 512 -3.9340050033320662
		 513 -3.9340050033320662 519 -3.9340050033320662 520 -1.4380029176764324 521 -3.9340050033320662
		 524 -3.9340050033320662 528 -3.9340050033320662 529 -3.9340050033320662 530 -3.9340050033320662
		 531 -3.9340050033320662 532 -3.9340050033320662 533 -3.9340050033320662 566 -3.9340050033320662
		 567 -3.2887884423359477 568 0.03934005003332075 571 0.03934005003332075 577 0.03934005003332075
		 579 0.03934005003332075 581 0.03934005003332075 582 0.03934005003332075 583 0.03934005003332075
		 584 0.03934005003332075 587 0.03934005003332075 599 0.03934005003332075 600 0.03934005003332075
		 603 0.03934005003332075 619 0.03934005003332075 620 0.03934005003332075 621 0.03934005003332075
		 622 0.03934005003332075 623 0.024784231520993082 624 0.0040913652034650361 625 0
		 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 14.148623217591686 705 15.075772192512222
		 706 15.075772192512222 707 15.075772192512222 708 15.075772192512222 709 15.075772192512222
		 710 15.075772192512222 711 15.075772192512222 712 15.075772192512222 713 15.075772192512222
		 715 15.075772192512222 723 15.075772192512222 724 15.075772192512222 732 15.075772192512222
		 734 15.075772192512222 737 15.075772192512222 740 15.075772192512222 741 11.501297998246333
		 743 7.9268238039810139 745 15.31500581201681 747 15.31500581201681 748 15.31500581201681
		 749 15.31500581201681 753 15.31500581201681 755 15.31500581201681 761 15.31500581201681
		 763 15.3070688848756 765 15.195389002264518 767 15.13737546790758 769 15.075772192512222
		 772 15.075772192512222 774 15.075772192512222 792 15.075772192512222 794 15.075772192512222
		 798 15.075772192512222 800 1.7880730230610586 801 0 802 0 803 0 804 0 805 0 807 0
		 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "86739313-D64E-417D-9B5E-42982FBDA6BB";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1 6 1 8 1 10 1 11 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 61 1 63 1 65 1 66 1 67 1 68 1
		 69 1 71 1 72 1 74 1 75 1 77 1 78 1 88 1 89 1 92 1 93 1 95 1 96 1 98 1 99 1 112 1
		 114 1 115 1 116 1 117 1 118 1 119 1 121 1 123 1 124 1 125 1 127 1 129 1 130 1 148 1
		 299 1 300 1 310 1 312 1 313 1 315 1 318 1 326 1 327 1 329 1 330 1 336 1 337 1 338 1
		 340 1 341 1 343 1 362 1 365 1 367 1 368 1 370 1 371 1 374 1 390 1 391 1 394 1 405 1
		 407 1 408 1 410 1 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1
		 509 1 510 1 512 1 513 1 519 1 520 1 521 1 524 1 528 1 529 1 530 1 531 1 532 1 533 1
		 566 1 567 1 568 1 571 1 577 1 579 1 581 1 582 1 583 1 584 1 587 1 599 1 600 1 603 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1
		 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1 715 1 723 1 724 1 732 1
		 734 1 737 1 740 1 741 1 743 1 745 1 747 1 748 1 749 1 753 1 755 1 761 1 763 1 765 1
		 767 1 769 1 772 1 774 1 792 1 794 1 798 1 800 1 801 1 802 1 803 1 804 1 805 1 807 1
		 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "2C899FE4-A748-2AE7-1EAE-38866D2035FC";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 -0.079079567723205693 6 -0.031738857384333012
		 8 -0.033752737179919508 10 -0.041370802158425951 11 -0.041370802158425951 12 -0.041370802158425951
		 13 -0.041370802158425951 14 -0.041370802158425951 15 -0.041370802158425951 16 -0.041370802158425951
		 17 -0.041370802158425951 18 -0.041370802158425951 19 -0.041370802158425951 20 -0.041370802158425951
		 21 -0.041370802158425951 22 -0.041370802158425951 23 -0.041370802158425951 24 -0.041370802158425951
		 25 -0.041370802158425951 26 -0.041370802158425951 27 -0.041370802158425951 28 -0.041370802158425951
		 29 -0.041370802158425951 30 -0.041370802158425951 31 -0.041370802158425951 32 -0.041370802158425951
		 33 -0.041370802158425951 34 -0.041370802158425951 35 -0.041370802158425951 36 -0.041370802158425951
		 37 -0.041370802158425951 38 -0.041370802158425951 39 -0.041370802158425951 40 -0.041370802158425951
		 41 -0.041370802158425951 42 -0.041370802158425951 43 -0.041370802158425951 44 -0.041370802158425951
		 45 -0.041370802158425951 46 -0.041370802158425951 47 -0.041370802158425951 48 -0.041370802158425951
		 49 -0.041370802158425951 50 -0.041370802158425951 51 -0.041370802158425951 52 -0.041370802158425951
		 53 -0.041370802158425951 54 -0.041370802158425951 55 -0.041370802158425951 56 -0.041370802158425951
		 57 -0.041370802158425951 58 -0.041370802158425951 59 -0.041370802158425951 61 -0.041370802158425951
		 63 -0.030364929674558921 65 -0.028326805140509431 66 -0.030579068625603022 67 -0.035005331613682703
		 68 -0.041370802158425951 69 -0.076702047759750397 71 -0.16981459207317118 72 -0.19462096283616456
		 74 -0.21569063993665183 75 -0.20909487960732182 77 -0.19024985009495013 78 -0.19024985009495013
		 88 -0.19024985009495013 89 -0.15615828846512059 92 -0.13171841165611761 93 -0.13730197108895406
		 95 -0.15325499803991552 96 -0.15237093388809075 98 -0.14984503631144849 99 -0.14984503631144849
		 112 -0.14984503631144849 114 -0.14764651765858161 115 -0.14764651765858161 116 -0.14764651765858161
		 117 -0.14764651765858161 118 -0.14764651765858161 119 0 121 0 123 0 124 0 125 0 127 0
		 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0 330 0
		 336 0 337 0 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0 390 0
		 391 0 394 0 405 0 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 -0.02810984804315609
		 502 -0.068071415801799665 503 -0.075972562278794953 504 -0.07029824410599983 505 -0.062231510703592702
		 506 -0.060636567217185439 507 -0.067173841219228259 509 -0.085851766939349081 510 -0.085851766939349081
		 512 -0.085851766939349081 513 -0.085851766939349081 519 -0.085851766939349081 520 -0.15075714825375058
		 521 -0.21566252956814175 524 -0.1786832462918311 528 -0.1786832462918311 529 -0.18775699239569252
		 530 -0.19683073849955537 531 -0.18916080426075024 532 -0.17491664067439966 533 -0.16724670643559453
		 566 -0.16724670643559453 567 -0.2317766187917587 568 -0.2233608769416987 571 -0.2233608769416987
		 577 -0.2233608769416987 579 -0.2233608769416987 581 -0.2233608769416987 582 -0.2233608769416987
		 583 -0.2233608769416987 584 -0.2233608769416987 587 -0.2233608769416987 599 -0.2233608769416987
		 600 -0.2233608769416987 603 -0.2233608769416987 619 -0.2233608769416987 620 -0.2233608769416987
		 621 -0.2233608769416987 622 -0.2233608769416987 623 -0.14071735247327591 624 -0.023229531201934855
		 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 -0.055146616864297442 704 -0.07737526612258494
		 705 -0.08131033393170789 706 -0.082711518306865614 707 -0.083561417026223495 708 -0.083997851503731638
		 709 -0.084158643153339888 710 -0.084181613388998211 711 -0.084181613388998211 712 -0.084181613388998211
		 713 -0.084181613388998211 715 -0.081263519997824302 723 -0.081263519997824302 724 -0.081263519997824302
		 732 -0.081263519997824302 734 -0.081263519997824302 737 -0.081263519997824302 740 -0.081263519997824302
		 741 -0.083915223777834752 743 -0.088185605816553631 745 -0.090975589550077826 747 -0.090975589550077826
		 748 -0.090975589550077826 749 -0.090975589550077826 753 -0.090975589550077826 755 -0.090975589550077826
		 761 -0.090975589550077826 763 -0.090653377360226592 765 -0.086119554773951099 767 -0.083764403011362773
		 769 -0.081263519997824302 772 -0.081263519997824302 774 -0.081263519997824302 792 -0.081263519997824302
		 794 -0.081263519997824302 798 -0.081263519997824302 800 -0.010084284034012233 801 0
		 802 0 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5AFE3163-BF41-5CD8-90E7-009ED4B9D321";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 5.808296409127828 6 6.2554064565644953
		 8 8.2287528748661956 10 10.086 11 10.086 12 10.086 13 10.086 14 10.086 15 10.086
		 16 10.086 17 10.086 18 10.086 19 10.086 20 10.086 21 10.086 22 10.086 23 10.086 24 10.086
		 25 10.086 26 10.086 27 10.086 28 10.086 29 10.086 30 10.086 31 10.086 32 10.086 33 10.086
		 34 10.086 35 10.086 36 10.086 37 10.086 38 10.086 39 10.086 40 10.086 41 10.086 42 10.086
		 43 10.086 44 10.086 45 10.086 46 10.086 47 10.086 48 10.086 49 10.086 50 10.086 51 10.086
		 52 10.086 53 10.086 54 10.086 55 10.086 56 10.086 57 10.086 58 10.086 59 10.086 61 10.086
		 63 10.086 65 10.086 66 10.086 67 10.086 68 10.086 69 10.07034143250725 71 10.025602668242247
		 72 10.025602668242247 74 10.025602668242247 75 10.025602668242247 77 10.025602668242247
		 78 10.025602668242247 88 10.025602668242247 89 10.025602668242247 92 10.025602668242247
		 93 10.025602668242247 95 10.025602668242247 96 10.025602668242247 98 10.025602668242247
		 99 10.025602668242247 112 10.025602668242247 114 9.8785075424047122 115 9.8785075424047122
		 116 9.8785075424047122 117 9.8785075424047122 118 9.8785075424047122 119 0 121 0
		 123 0 124 0 125 0 127 0 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0
		 326 0 327 0 329 0 330 0 336 0 337 0 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0
		 370 0 371 0 374 0 390 0 391 0 394 0 405 0 407 0 408 0 410 0 411 0 414 0 425 0 500 0
		 501 -1.5777342193046202 502 -3.8206752986400789 503 -4.2641465386608415 504 -3.6302946819864808
		 505 -2.7291971776330795 506 -2.5510334125138008 507 -2.5510334125138008 509 -2.5510334125138008
		 510 -2.5510334125138008 512 -2.5510334125138008 513 -2.5510334125138008 519 -2.5510334125138008
		 520 -2.5510334125138008 521 -2.5510334125138008 524 -2.5510334125138008 528 -2.5510334125138008
		 529 -2.5510334125138008 530 -2.5510334125138008 531 -2.5510334125138008 532 -2.5510334125138008
		 533 -2.5510334125138008 566 -2.5510334125138008 567 1.7469692870457594 568 0.025510334125137923
		 571 0.025510334125137923 577 0.025510334125137923 579 0.025510334125137923 581 0.025510334125137923
		 582 0.025510334125137923 583 0.025510334125137923 584 0.025510334125137923 587 0.025510334125137923
		 599 0.025510334125137923 600 0.025510334125137923 603 0.025510334125137923 619 0.025510334125137923
		 620 0.025510334125137923 621 0.025510334125137923 622 0.025510334125137923 623 0.016071510498837548
		 624 0.002653074749014139 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 10.343485423748124
		 705 12.670904815438204 706 13.518101346238431 707 13.841141882631311 708 14.007027563481728
		 709 14.068143340637141 710 14.076874165945057 711 14.076874165945057 712 14.076874165945057
		 713 14.076874165945057 715 14.076874165945057 723 14.076874165945057 724 14.076874165945057
		 732 14.076874165945057 734 14.076874165945057 737 14.076874165945057 740 14.076874165945057
		 741 11.001848984962791 743 7.9268238039810139 745 15.31500581201681 747 15.31500581201681
		 748 15.31500581201681 749 15.31500581201681 753 15.31500581201681 755 15.31500581201681
		 761 15.31500581201681 763 15.273928973876549 765 14.695939988980941 767 14.395696265140877
		 769 14.076874165945057 772 14.076874165945057 774 14.076874165945057 792 14.076874165945057
		 794 14.076874165945057 798 14.076874165945057 800 1.1077112377863259 801 0 802 0
		 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7E73CE91-0849-9CA6-447C-CFB159825936";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1 6 1 8 1 10 1 11 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 61 1 63 1 65 1 66 1 67 1 68 1
		 69 1 71 1 72 1 74 1 75 1 77 1 78 1 88 1 89 1 92 1 93 1 95 1 96 1 98 1 99 1 112 1
		 114 1 115 1 116 1 117 1 118 1 119 1 121 1 123 1 124 1 125 1 127 1 129 1 130 1 148 1
		 299 1 300 1 310 1 312 1 313 1 315 1 318 1 326 1 327 1 329 1 330 1 336 1 337 1 338 1
		 340 1 341 1 343 1 362 1 365 1 367 1 368 1 370 1 371 1 374 1 390 1 391 1 394 1 405 1
		 407 1 408 1 410 1 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1
		 509 1 510 1 512 1 513 1 519 1 520 1 521 1 524 1 528 1 529 1 530 1 531 1 532 1 533 1
		 566 1 567 1 568 1 571 1 577 1 579 1 581 1 582 1 583 1 584 1 587 1 599 1 600 1 603 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1
		 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1 715 1 723 1 724 1 732 1
		 734 1 737 1 740 1 741 1 743 1 745 1 747 1 748 1 749 1 753 1 755 1 761 1 763 1 765 1
		 767 1 769 1 772 1 774 1 792 1 794 1 798 1 800 1 801 1 802 1 803 1 804 1 805 1 807 1
		 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "D72A7FCF-3047-C92D-734F-17A1399669F8";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0 6 0 8 0 10 0 11 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 63 0 65 0 66 0 67 0 68 0
		 69 0 71 0 72 0 74 0 75 0 77 0 78 0 88 0 89 0 92 0 93 0 95 0 96 0 98 0 99 0 112 0
		 114 0 115 0 116 0 117 0 118 0 119 0 121 0 123 0 124 0 125 0 127 0 129 0 130 0 148 0
		 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0 330 0 336 0 337 0 338 0
		 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0 390 0 391 0 394 0 405 0
		 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0
		 509 0 510 0 512 0 513 0 519 0 520 0 521 0 524 0 528 0 529 0 530 0 531 0 532 0 533 0
		 566 0 567 0 568 0 571 0 577 0 579 0 581 0 582 0 583 0 584 0 587 0 599 0 600 0 603 0
		 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0
		 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 715 0 723 0 724 0 732 0
		 734 0 737 0 740 0 741 0 743 0 745 0 747 0 748 0 749 0 753 0 755 0 761 0 763 0 765 0
		 767 0 769 0 772 0 774 0 792 0 794 0 798 0 800 0 801 0 802 0 803 0 804 0 805 0 807 0
		 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "0A6DCA59-9C4A-91D7-3484-94B034D6EEB7";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0 6 0 8 0 10 0 11 0 12 0 13 0 14 0
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 63 0 65 0 66 0 67 0 68 0
		 69 0 71 0 72 0 74 0 75 0 77 0 78 0 88 0 89 0 92 0 93 0 95 0 96 0 98 0 99 0 112 0
		 114 0 115 0 116 0 117 0 118 0 119 0 121 0 123 0 124 0 125 0 127 0 129 0 130 0 148 0
		 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0 330 0 336 0 337 0 338 0
		 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0 390 0 391 0 394 0 405 0
		 407 0 408 0 410 0 411 0 414 0 425 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0
		 509 0 510 0 512 0 513 0 519 0 520 0.025020178177406188 521 0 524 0 528 0 529 0 530 0
		 531 0 532 0 533 0 566 0 567 0 568 0 571 0 577 0 579 0 581 0 582 0 583 0 584 0 587 0
		 599 0 600 0 603 0 619 0 620 0 621 0 622 0 623 0 624 0 625 0 626 0 627 0 628 0 631 0
		 639 0 700 0 702 0 704 0 705 0 706 0 707 0 708 0 709 0 710 0 711 0 712 0 713 0 715 0
		 723 0 724 0 732 0 734 0 737 0 740 0 741 0 743 0 745 0 747 0 748 0 749 0 753 0 755 0
		 761 0 763 0 765 0 767 0 769 0 772 0 774 0 792 0 794 0 798 0 800 0 801 0 802 0 803 0
		 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "41898656-EE42-EFD0-77C3-DCB40258572E";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0 3 0.017541151994917747 6 0.070910626631300253
		 8 0.09274235724124924 10 0.11604945809907891 11 0.12939473078492719 12 0.14274000347077553
		 13 0.12939473078492728 14 0.11604945809907891 15 0.14338847347953892 16 0.14274000347077553
		 17 0.12939473078492728 18 0.11604945809907891 19 0.12939473078492716 20 0.14274000347077553
		 21 0.12939473078492728 22 0.11604945809907891 23 0.12939473078492716 24 0.14274000347077553
		 25 0.12939473078492728 26 0.11604945809907891 27 0.12939473078492728 28 0.14274000347077553
		 29 0.12939473078492716 30 0.11604945809907891 31 0.12939473078492728 32 0.14274000347077553
		 33 0.13582023244848379 34 0.12296922912137065 35 0.11604945809907891 36 0.12939473078492716
		 37 0.14274000347077553 38 0.12939473078492728 39 0.11604945809907891 40 0.14338847347953892
		 41 0.14274000347077553 42 0.12939473078492736 43 0.11604945809907891 44 0.12939473078492722
		 45 0.14274000347077553 46 0.12939473078492736 47 0.11604945809907891 48 0.12939473078492722
		 49 0.14274000347077553 50 0.12939473078492736 51 0.11604945809907891 52 0.12939473078492722
		 53 0.14274000347077553 54 0.12939473078492736 55 0.11604945809907891 56 0.12939473078492722
		 57 0.14274000347077553 58 0.14274000347077553 59 0.14274000347077553 61 0.14274000347077553
		 63 0.14274000347077553 65 0.14274000347077553 66 0.040614836385099704 67 -0.05239479748805459
		 68 -0.081100249858082119 69 -0.080851236467260446 71 -0.080139769636341451 72 -0.080139769636341451
		 74 -0.080139769636341451 75 -0.080139769636341451 77 -0.080139769636341451 78 -0.080139769636341451
		 88 -0.080139769636341451 89 -0.021649977683778798 92 -0.017145267125739438 93 -0.017145267125739438
		 95 -0.017145267125739438 96 -0.017145267125739438 98 -0.017145267125739438 99 -0.017145267125739438
		 112 -0.017145267125739438 114 -0.015126495255233978 115 -0.013995724819163651 116 -0.012833204935417761
		 117 -0.011641494506253236 118 -0.010418966400240443 119 0 121 0 123 0 124 0 125 0
		 127 0 129 0 130 0 148 0 299 0 300 0 310 0 312 0 313 0 315 0 318 0 326 0 327 0 329 0
		 330 0 336 0 337 0 338 0 340 0 341 0 343 0 362 0 365 0 367 0 368 0 370 0 371 0 374 0
		 390 0 391 -0.021753850268229048 394 -0.025782341058641835 405 -0.025782341058641835
		 407 -0.0026813634700987472 408 0 410 0 411 0 414 0 425 0 500 0 501 0 502 0 503 0
		 504 -0.0058004925063312972 505 -0.014046598069387158 506 -0.015677006773869451 507 -0.015677006773869451
		 509 -0.015677006773869451 510 -0.015677006773869451 512 -0.015677006773869451 513 -0.015677006773869451
		 519 -0.015677006773869451 520 -0.18590128448315876 521 -0.18590128448315876 524 -0.18590128448315876
		 528 -0.18590128448315876 529 -0.18590128420582763 530 -0.18590128415447002 531 -0.18590128415447002
		 532 -0.18590128415447002 533 -0.18590128415447002 566 -0.18590128415447002 567 -0.033261601451579331
		 568 0.15052903690493805 571 0.21283094821224299 577 0.21283094821224299 579 0.21283094821224299
		 581 0.21283094821224299 582 0.21283095125434925 583 0.21283095557907333 584 0.21283095643415187
		 587 0.21283095643415187 599 0.21283095643415187 600 0.12012593390423885 603 0.10295833713944211
		 619 0.10295833713944211 620 0.064863752397845892 621 0.010707667062502826 622 0 623 0
		 624 0 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 -0.02205597646702373 704 0.065909799234769501
		 705 0.065909799234769501 706 0.065909799234769501 707 0.065909799234769501 708 0.065909799234769501
		 709 0.065909799234769501 710 0.065909799234769501 711 0.065909799234769501 712 0.065909799234769501
		 713 0.065909799234769501 715 0.065909799234769501 723 0.065909799234769501 724 0.065909799234769501
		 732 0.065909799234769501 734 0.065909799234769501 737 0.065909799234769501 740 0.065909799234769501
		 741 0.03680346009851751 743 0.0030788483849082168 745 -0.13695213714401128 747 -0.13695213714401128
		 748 -0.13695213714401128 749 -0.13695213714401128 753 -0.13695213714401128 755 -0.13695213714401128
		 761 -0.13695213714401128 763 -0.1450299181462521 765 -0.21462310831940393 767 -0.1342361257146637
		 769 0.12755451149948466 772 0.12755451149948466 774 0.12755451149948466 792 0.12755451149948466
		 794 0.12755451149948466 798 0.12755451149948466 800 0.00070131658769092447 801 0
		 802 0 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "13E11753-4142-A2EE-7BA4-738397896982";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1 6 1 8 1 10 1 11 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 61 1 63 1 65 1 66 1 67 1 68 1
		 69 1 71 1 72 1 74 1 75 1 77 1 78 1 88 1 89 1 92 1 93 1 95 1 96 1 98 1 99 1 112 1
		 114 1 115 1 116 1 117 1 118 1 119 1 121 1 123 1 124 1 125 1 127 1 129 1 130 1 148 1
		 299 1 300 1 310 1 312 1 313 1 315 1 318 1 326 1 327 1 329 1 330 1 336 1 337 1 338 1
		 340 1 341 1 343 1 362 1 365 1 367 1 368 1 370 1 371 1 374 1 390 1 391 1 394 1 405 1
		 407 1 408 1 410 1 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1
		 509 1 510 1 512 1 513 1 519 1 520 1 521 1 524 1 528 1 529 1 530 1 531 1 532 1 533 1
		 566 1 567 1 568 1 571 1 577 1 579 1 581 1 582 1 583 1 584 1 587 1 599 1 600 1 603 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1
		 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1 715 1 723 1 724 1 732 1
		 734 1 737 1 740 1 741 1 743 1 745 1 747 1 748 1 749 1 753 1 755 1 761 1 763 1 765 1
		 767 1 769 1 772 1 774 1 792 1 794 1 798 1 800 1 801 1 802 1 803 1 804 1 805 1 807 1
		 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "0ABC61BE-BF40-FF26-2FE6-1F8D3D3811A9";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0.5 3 0.5 6 0.5 8 0.5 10 0.5 11 0.5 12 0.5
		 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5
		 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5
		 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5
		 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 61 0.5
		 63 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.49922374739774189 71 0.49700588281986152
		 72 0.49700588281986152 74 0.49700588281986152 75 0.49700588281986152 77 0.49700588281986152
		 78 0.49700588281986152 88 0.49700588281986152 89 0.49700588281986152 92 0.49700588281986152
		 93 0.49700588281986152 95 0.49700588281986152 96 0.49700588281986152 98 0.49700588281986152
		 99 0.49700588281986152 112 0.49700588281986152 114 0.41110478227567537 115 0.36455707872349974
		 116 0.31783993528894139 117 0.27125756952798835 118 0.22504961998777334 119 0 121 0
		 123 0 124 0 125 0 127 0 129 0 130 0 148 0 299 0 300 0 310 0 312 0.44799999999999995
		 313 0.5 315 0.5 318 0.5 326 0.5 327 0.5 329 0.5 330 0.5 336 0.5 337 0.5 338 0.5 340 0.5
		 341 0.5 343 0.5 362 0.5 365 0.5 367 0.5 368 0.5 370 0.5 371 0.5 374 0.5 390 0.5 391 0.5
		 394 0.5 405 0.5 407 0.316 408 0.25 410 0.017573333333333302 411 0 414 0 425 0 500 0.5
		 501 0.5 502 0.5 503 0.5 504 0.5 505 0.5 506 0.5 507 0.5 509 0.5 510 0.5 512 0.5 513 0.5
		 519 0.5 520 0.5 521 0.5 524 0.5 528 0.5 529 0.5 530 0.5 531 0.5 532 0.5 533 0.5 566 0.5
		 567 0.5 568 0.5 571 0.5 577 0.5 579 0.5 581 0.5 582 0.5 583 0.5 584 0.5 587 0.5 599 0.5
		 600 0.5 603 0.5 619 0.5 620 0.5 621 0.5 622 0.5 623 0.31500000000001283 624 0.051999999999995938
		 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 0.35592592592592598 705 0.49092592592592593
		 706 0.5 707 0.5 708 0.5 709 0.5 710 0.5 711 0.5 712 0.5 713 0.5 715 0.5 723 0.5 724 0.5
		 732 0.5 734 0.5 737 0.5 740 0.5 741 0.5 743 0.5 745 0.5 747 0.5 748 0.5 749 0.5 753 0.5
		 755 0.5 761 0.5 763 0.5 765 0.5 767 0.5 769 0.5 772 0.5 774 0.5 792 0.5 794 0.5 798 0.5
		 800 0.5 801 0.5 802 0.5 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "4DFDAEAC-7045-09F0-7C6B-FF874C28EB11";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 1 3 1 6 1 8 1 10 1 11 1 12 1 13 1 14 1
		 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1
		 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1
		 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 61 1 63 1 65 1 66 1 67 1 68 1
		 69 1 71 1 72 1 74 1 75 1 77 1 78 1 88 1 89 1 92 1 93 1 95 1 96 1 98 1 99 1 112 1
		 114 1 115 1 116 1 117 1 118 1 119 1 121 1 123 1 124 1 125 1 127 1 129 1 130 1 148 1
		 299 1 300 1 310 1 312 1 313 1 315 1 318 1 326 1 327 1 329 1 330 1 336 1 337 1 338 1
		 340 1 341 1 343 1 362 1 365 1 367 1 368 1 370 1 371 1 374 1 390 1 391 1 394 1 405 1
		 407 1 408 1 410 1 411 1 414 1 425 1 500 1 501 1 502 1 503 1 504 1 505 1 506 1 507 1
		 509 1 510 1 512 1 513 1 519 1 520 1 521 1 524 1 528 1 529 1 530 1 531 1 532 1 533 1
		 566 1 567 1 568 1 571 1 577 1 579 1 581 1 582 1 583 1 584 1 587 1 599 1 600 1 603 1
		 619 1 620 1 621 1 622 1 623 1 624 1 625 1 626 1 627 1 628 1 631 1 639 1 700 1 702 1
		 704 1 705 1 706 1 707 1 708 1 709 1 710 1 711 1 712 1 713 1 715 1 723 1 724 1 732 1
		 734 1 737 1 740 1 741 1 743 1 745 1 747 1 748 1 749 1 753 1 755 1 761 1 763 1 765 1
		 767 1 769 1 772 1 774 1 792 1 794 1 798 1 800 1 801 1 802 1 803 1 804 1 805 1 807 1
		 808 1 810 1 812 1 814 1 830 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "935B8051-3249-6235-809F-EB903DBCC4E4";
	setAttr ".tan" 18;
	setAttr -s 221 ".ktv[0:220]"  1 0.5 3 0.5 6 0.5 8 0.5 10 0.5 11 0.5 12 0.5
		 13 0.5 14 0.5 15 0.5 16 0.5 17 0.5 18 0.5 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5
		 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5
		 37 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5
		 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5 56 0.5 57 0.5 58 0.5 59 0.5 61 0.5
		 63 0.5 65 0.5 66 0.5 67 0.5 68 0.5 69 0.49922374739774189 71 0.49700588281986152
		 72 0.49700588281986152 74 0.49700588281986152 75 0.49700588281986152 77 0.49700588281986152
		 78 0.49700588281986152 88 0.49700588281986152 89 0.49700588281986152 92 0.49700588281986152
		 93 0.49700588281986152 95 0.49700588281986152 96 0.49700588281986152 98 0.49700588281986152
		 99 0.49700588281986152 112 0.49700588281986152 114 0.41110478227567537 115 0.36455707872349974
		 116 0.31783993528894139 117 0.27125756952798835 118 0.22504961998777334 119 0 121 0
		 123 0 124 0 125 0 127 0 129 0 130 0 148 0 299 0 300 0 310 0 312 0.44799999999999995
		 313 0.5 315 0.5 318 0.5 326 0.5 327 0.5 329 0.5 330 0.5 336 0.5 337 0.5 338 0.5 340 0.5
		 341 0.5 343 0.5 362 0.5 365 0.5 367 0.5 368 0.5 370 0.5 371 0.5 374 0.5 390 0.5 391 0.5
		 394 0.5 405 0.5 407 0.316 408 0.25 410 0.017573333333333302 411 0 414 0 425 0 500 0.5
		 501 0.5 502 0.5 503 0.5 504 0.5 505 0.5 506 0.5 507 0.5 509 0.5 510 0.5 512 0.5 513 0.5
		 519 0.5 520 0.5 521 0.5 524 0.5 528 0.5 529 0.5 530 0.5 531 0.5 532 0.5 533 0.5 566 0.5
		 567 0.5 568 0.5 571 0.5 577 0.5 579 0.5 581 0.5 582 0.5 583 0.5 584 0.5 587 0.5 599 0.5
		 600 0.5 603 0.5 619 0.5 620 0.5 621 0.5 622 0.5 623 0.31500000000001283 624 0.051999999999995938
		 625 0 626 0 627 0 628 0 631 0 639 0 700 0 702 0 704 0.35592592592592598 705 0.49092592592592593
		 706 0.5 707 0.5 708 0.5 709 0.5 710 0.5 711 0.5 712 0.5 713 0.5 715 0.5 723 0.5 724 0.5
		 732 0.5 734 0.5 737 0.5 740 0.5 741 0.5 743 0.5 745 0.5 747 0.5 748 0.5 749 0.5 753 0.5
		 755 0.5 761 0.5 763 0.5 765 0.5 767 0.5 769 0.5 772 0.5 774 0.5 792 0.5 794 0.5 798 0.5
		 800 0.5 801 0.5 802 0.5 803 0 804 0 805 0 807 0 808 0 810 0 812 0 814 0 830 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "11D85323-3E40-2BF5-D946-3B84B8D7EF1B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "206DEDBF-874E-3826-39F9-03A02769C32F";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "ECA49D54-2E4C-B241-FC9A-368754260B55";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3FBF330B-854F-C51A-8085-5796B991A220";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "64BD80F1-BE4E-BFB5-7D44-C7913B49DB26";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "5A6875BC-4147-6504-11E3-668907BD1CF6";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4BB83EC0-EC45-6FF9-3C3D-5682F43ED22A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "41ADB925-7F42-C81C-B7D6-E2A38EA23098";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "CF69BA10-364F-677E-79C2-DAA91C9BCDD6";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F091A380-AE41-9F20-DDF5-269124B51457";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "1685C580-9E4D-AED5-FD86-ABA7D0A8508B";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  0 0 8 0 11 -15.333961638576392 12 -14.583046431442032
		 13 -13.832131224307675 16 -13.832131224307675 59 -13.832131224307675 65 -17.545683058724073
		 71 0 116 0 119 0 125 0 130 0 148 0 299 0 300 0 310 0 312 0 315 -11.030839093547952
		 318 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0 506 0 510 -5.8067667111010319 512 -5.8067667111010319
		 513 -5.8067667111010319 514 -5.8067667111010319 516 -5.8067667111010319 518 -5.8067667111010319
		 520 -5.8067667111010319 522 -5.8067667111010319 524 -5.8067667111010319 526 -5.8067667111010319
		 527 -5.8067667111010319 529 -5.8067667111010319 531 -5.8067667111010319 533 -5.8067667111010319
		 534 -5.8067667111010319 536 -5.8067667111010319 538 -5.8067667111010319 540 -5.8067667111010319
		 542 -5.8067667111010319 543 -5.8067667111010319 545 -5.8067667111010319 546 -5.8067667111010319
		 565 -5.8067667111010319 567 -5.8067667111010319 568 -5.8067667111010319 571 -5.8067667111010319
		 580 -5.8067667111010319 584 -16.361880927995671 586 0 619 0 622 0 625 0 628 0 700 0
		 702 0 703 0 706 -12.775820965527343 711 -7.5293237872029177 713 -10.280955125616313
		 715 -9.1925484713523193 717 -9.1925484713523193 737 -9.1925484713523193 740 -15.467685654791591
		 744 -7.2175791053624643 749 -11.665644213108195 752 -10.455040704112792 766 -10.455040704112792
		 770 -14.011300247496498 771 -14.011300247496498 796 -14.011300247496498 799 -16.57683021826162
		 805 -0.0038663278625766344 814 -0.0038663278625766344 832 -0.0038663278625766344;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "B31D9399-7F4D-EE2D-E380-C099C5402D17";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0.044676191985453695 7 0.044676191985453695
		 60 0.044676191985453695 64 0.044676191985453695 70 0.044676191985453695 116 0.044676191985453695
		 119 0.044676191985453695 125 0.044676191985453695 130 0.044676191985453695 148 0.044676191985453695
		 299 0.044676191985453695 300 0 310 0 313 0 319 0 340 0.0016646262515442325 360 0.0016646262515442325
		 370 0.0016646262515442325 378 0.0016646262515442325 425 0.0016646262515442325 500 0.044676191985453695
		 503 0.044676191985453695 506 0.044676191985453695 509 0.044676191985453695 520 0.044676191985453695
		 524 0.044676191985453695 567 0.044676191985453695 568 0.044676191985453695 571 0.044676191985453695
		 577 0.044676191985453695 581 0.044676191985453695 619 0.044676191985453695 622 0.044676191985453695
		 625 0.044676191985453695 628 0.044676191985453695 700 0.044676191985453695 800 0.044676191985453695
		 805 0 815 0 832 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B05588B7-0945-C040-4512-BE94252AC6D4";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "904908F5-2D4C-F851-3921-B78710421555";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "993A6232-E54B-FF9F-CD5B-9D86CFB102C4";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "33D396A7-1246-64DA-C9AE-208F8EF71D68";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "753C2E0D-084F-677E-AA7D-00B66D60C057";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "3519590D-1847-E2B0-09B9-DBBD9CFF744F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 -0.2200486778092885 7 -0.2200486778092885
		 60 -0.2200486778092885 64 -0.2200486778092885 70 -0.2200486778092885 116 -0.2200486778092885
		 119 -0.2200486778092885 125 -0.2200486778092885 130 -0.2200486778092885 148 -0.2200486778092885
		 299 -0.2200486778092885 300 0 310 0 313 0 319 0 340 -0.0081989710720691052 360 -0.0081989710720691052
		 370 -0.0081989710720691052 378 -0.0081989710720691052 425 -0.0081989710720691052
		 500 -0.2200486778092885 503 -0.2200486778092885 506 -0.2200486778092885 509 -0.2200486778092885
		 520 -0.2200486778092885 524 -0.2200486778092885 567 -0.2200486778092885 568 -0.2200486778092885
		 571 -0.2200486778092885 577 -0.2200486778092885 581 -0.2200486778092885 619 -0.2200486778092885
		 622 -0.2200486778092885 625 -0.2200486778092885 628 -0.2200486778092885 700 -0.2200486778092885
		 800 -0.2200486778092885 805 0 815 0 832 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "57D82EE8-9546-7624-C715-E0A9EBF1A033";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "24522976-3F4C-B379-8461-7A864065678C";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0.044647359564525368 7 0.044647359564525368
		 60 0.044647359564525368 64 0.044647359564525368 70 0.044647359564525368 116 0.044647359564525368
		 119 0.044647359564525368 125 0.044647359564525368 130 0.044647359564525368 148 0.044647359564525368
		 299 0.044647359564525368 300 0 310 0 313 0 319 0 340 0.0016635519611304817 360 0.0016635519611304817
		 370 0.0016635519611304817 378 0.0016635519611304817 425 0.0016635519611304817 500 0.044647359564525368
		 503 0.044647359564525368 506 0.044647359564525368 509 0.044647359564525368 520 0.044647359564525368
		 524 0.044647359564525368 567 0.044647359564525368 568 0.044647359564525368 571 0.044647359564525368
		 577 0.044647359564525368 581 0.044647359564525368 619 0.044647359564525368 622 0.044647359564525368
		 625 0.044647359564525368 628 0.044647359564525368 700 0.044647359564525368 800 0.044647359564525368
		 805 0 815 0 832 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "6060EA45-D14A-2D3A-51CE-C5A34065020F";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "894EA072-F84D-9528-E82F-438D77DA3625";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3F3D1E35-CC49-CF30-B9B6-0BA51AFE3696";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "DB45CFDD-A344-4AC0-207B-E2AFACE2F94E";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 7 1 60 1 64 1 70 1 116 1 119 1 125 1
		 130 1 148 1 299 1 300 1 310 1 313 1 319 1 340 1 360 1 370 1 378 1 425 1 500 1 503 1
		 506 1 509 1 520 1 524 1 567 1 568 1 571 1 577 1 581 1 619 1 622 1 625 1 628 1 700 1
		 800 1 815 1 832 1;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "5F9912A8-3149-FF21-CECB-C0A2838CB4E5";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "9C8CD482-F24F-547C-2C17-ED9B3C36DC76";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1F059E86-7446-580A-F4D4-0998E0A5DB6E";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "DEAEA3C4-0849-7FB8-12A7-FBB4571D7F75";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "34004748-E24C-CE40-040B-4ABF06A2B562";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "95944B27-1A44-EBA5-9DDD-1088F18377E7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DAB070C6-694C-DDD1-3DF0-45BE7FCD8CF7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 7 1 60 1 64 1 70 1 116 1 119 1 125 1
		 130 1 148 1 299 1 300 1 310 1 313 1 319 1 340 1 360 1 370 1 378 1 425 1 500 1 503 1
		 506 1 509 1 520 1 524 1 567 1 568 1 571 1 577 1 581 1 619 1 622 1 625 1 628 1 700 1
		 800 1 815 1 832 1;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "8F111C21-DC4D-72A9-E489-359C345F6F97";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "B92113A2-6E4F-BE8B-C98F-C4A9A7ED491C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4FD9C32E-D74F-58B3-0861-8597924EF5DC";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C2C01171-BC4A-68F2-7DBC-34A7E3EE78F6";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F625878B-1745-2D56-472E-2B8C59EF801A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "4684B5E9-D145-DC06-8E2D-78B0D5F99730";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "02E3D340-8E4C-E4D7-CD46-0A9A47979A40";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A4ABC322-BA4D-E340-48E4-3C8E4C9E4A73";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "988EE423-004E-3A81-4F22-52827D874A51";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "A9B19F4C-1247-85F6-86A1-2B95D347C2D5";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "E1FE2752-8244-7352-6CCC-FC8AA6DE2610";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "E21AC18B-6C44-713B-3761-D19FECA30520";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "EB3E054B-EA49-56A1-D192-98BB8AA0B6CA";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "13F5430A-8B46-8220-1C9A-17999EC773F2";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F459AB2F-2244-87BF-E7E3-F090DE4E0682";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F899A7B1-2840-4314-2F4C-09AD4252B2D5";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "0D9C2FA0-B04A-0599-948B-6F80E0DE75EA";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "21825A48-C845-78DC-F48C-E9BDA4D7F449";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "130709FC-6B49-6813-FC44-77A6705ABD77";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "775B287D-C343-88B8-56CD-69AD0369446A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "496C3A4D-CE48-A6FD-0715-D7B981BE90BD";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "72221260-4945-6742-071D-359CEEF2CD14";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "0E12C78D-9749-8746-D783-80AB96970AA1";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "55AA82E2-1A4C-2A29-F344-7E997DA60896";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D8E06C89-724D-939C-55A4-B295ED3287BC";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "DA134C5F-5E46-9BBD-ABBD-FE87DD749416";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2579CBCB-654E-B981-28DB-2893C7499806";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "C6DC9694-4744-E70E-9D24-7B9B54E09F9D";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "24015EDE-1B40-332C-184D-FF81387138B2";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D9EE106B-8841-A55F-2208-0884A354672E";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "47C9B10F-1748-5FF3-6CDE-55B3BC504E32";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "1BB0B0E1-5543-8FF1-FCBB-91AF9DD55ED7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "42B6CE50-A747-8A89-0D0B-C0B03D863A69";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 7 0 60 0 64 0 70 0 116 0 119 0 125 0
		 130 0 148 0 299 0 300 0 310 0 313 0 319 0 340 0 360 0 370 0 378 0 425 0 500 0 503 0
		 506 0 509 0 520 0 524 0 567 0 568 0 571 0 577 0 581 0 619 0 622 0 625 0 628 0 700 0
		 800 0 815 0 832 0;
createNode polySphere -n "polySphere1";
	rename -uid "2EFF3BDF-D741-9CCE-3A48-78961B20D9A2";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "11BDC46A-1641-304E-83C1-2B9C098F364B";
	setAttr ".tan" 18;
	setAttr -s 130 ".ktv[0:129]"  2 -21.265210254933763 4 -23.231555747861208
		 7 0 8 1.2304122376272979 10 -9.4194740825152383 13 -11.87986394055898 14 -9.1327992005405267
		 15 -11.767587157792121 16 -9.0341227637269146 17 -11.70524501361526 18 -8.9354463269132971
		 19 -11.644452261362494 20 -8.8367698989220518 21 -11.626561582878027 22 -8.7380934532860746
		 23 -11.79758290226583 24 -8.6394170429395398 25 -11.801592685410982 26 -8.6587787454692222
		 27 -11.908969685485339 28 -8.6587787454692222 29 -11.910077265298504 30 -8.6587787454692222
		 31 -11.910749076004853 32 -8.6587787454692222 33 -11.911094059881083 34 -8.6587787454692222
		 35 -11.911221159203906 36 -8.6587787454692222 37 -11.911239316250024 38 -8.6587787454692222
		 39 -11.911257473296144 40 -8.6587787454692222 41 -11.911384572618967 42 -8.6587787454692222
		 43 -11.911729556495198 44 -8.7617242749730639 45 -11.839885062802344 46 -8.79495061420333
		 47 -11.995208862775192 48 -8.6123152579500264 49 -11.821242708757008 50 -8.9629851917697234
		 51 -11.93517926347949 52 -8.9622993281798067 53 -11.758491957374908 54 -9.0700923343312247
		 55 -11.673036530189492 56 -9.2898888484344582 57 -11.825525412753416 58 -9.6180205512231058
		 59 -12.952506881380129 61 -9.1310063824423118 64 -19.12392115375572 69 16.281871119270352
		 74 11.182513218147305 89 11.182513218147305 92 7.7283798247011406 115 7.7283798247011406
		 119 19.499402274427034 124 -7.3146354214154288 127 0 128 0 159 0 160 -18 161 -18
		 299 0 300 0 312 0 315 15.14446048902575 317 -26.825360835962904 320 -14.924816174815501
		 340 -14.924816174815501 362 -14.924816174815501 366 -16.906426316677834 369 0.78841137115712123
		 372 -6.7965958662686941 390 -6.7965958662686941 391 -6.7965958662686941 394 -6.7965958662686941
		 407 -6.7965958662686941 410 3.3042575356146107 413 0 416 0 425 0 500 0 502 0 505 8.0797426090602027
		 508 -13.328120722404678 511 -15.65016434052262 521 -15.65016434052262 524 -12.40511437726447
		 529 -12.40511437726447 532 -8.8879714088521293 567 -8.8879714088521293 568 -8.8879714088521293
		 571 -10.666866218254167 579 -10.666866218254167 583 -2.4777166857401305 586 -22.660305130950558
		 589 -6.5503628533834206 621 -6.5503628533834206 624 4.7364902992039424 627 0 630 0
		 701 -10.930522060096473 702 -10.930522060096473 706 -41.351340554503395 709 -26.157767085612019
		 712 -26.157767085612019 733 -26.157767085612019 736 -19.491840775988759 739 -35.25304391349313
		 744 27.457080127334244 749 6.177484029839472 754 11.764050243354388 762 11.764050243354388
		 765 14.299529163059638 769 -14.410214467182293 772 -16.137281163905385 795 -16.137281163905385
		 798 -24.384041041880973 802 5.954206896057654 805 -5.8023780492267081 808 2.1504771400242007
		 812 0 815 0 830 0 831 -18 832 -18;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "DC1C0D5C-FF49-3A32-7536-34B13142B76E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 416 3 56 59 75 65 186 88 327 115 315 700 416
		 702 56 732 327 738 186 763 75 795 315;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "E45712B7-314A-E57F-E370-F68641657624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 100 3 100 59 100 65 100 88 100 115 100
		 700 100 702 100 732 100 738 100 763 100 795 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C346BFFD-7D48-7989-D50A-668A4B09DF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 100 3 100 59 100 65 100 88 100 115 100
		 700 100 702 100 732 100 738 100 763 100 795 100;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 131;
	setAttr -av ".unw" 131;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Lightness1.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_GlowSize1.o" "xRN.phl[29]";
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
connectAttr "mech_L_pupil_ctrl_translateY1.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Lightness1.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "xRN.phl[52]";
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
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[74]";
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
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[118]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_feedback_meanwords_01.ma
