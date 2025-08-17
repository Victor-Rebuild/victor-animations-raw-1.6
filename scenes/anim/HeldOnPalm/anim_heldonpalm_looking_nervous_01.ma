//Maya ASCII 2018 scene
//Name: anim_heldonpalm_looking_nervous_01.ma
//Last modified: Tue, Feb 26, 2019 02:44:40 PM
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
	rename -uid "0721DD59-B448-5F38-7000-08BC9A69B807";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9109546900592145 8.4108756788983179 18.879886443099437 ;
	setAttr ".r" -type "double3" -14.617053090614366 -23.317689530687979 4.3292916377631967e-16 ;
	setAttr ".rp" -type "double3" 8.3266726846886741e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.1859775924728889e-15 -4.7716967321236633e-16 6.3995583827801487e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "019C682C-8D4C-8C40-FDD1-AD8DA8EFF743";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.041287505533578;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7652128239486915 3.3533090956342737 1.0711616871770606 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5DAC0455-3C4F-CDCF-6635-479DA712D9C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84895352-2C4E-9384-3EBF-D18E477033ED";
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
	rename -uid "212672B6-624D-79DB-3733-75870F046F7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7652128239486915 3.3533090956342737 1000.107187283288 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F8F25F6-2D4D-4E17-4C54-AA9476A4A50B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.0360255961109;
	setAttr ".ow" 13.505463071026027;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.7652128239486915 3.3533090956342737 1.0711616871770606 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DB21E19C-7D4E-B390-30B7-82BFCD04DB01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0E277B2F-EF42-4DC2-A4C2-01ACEF60A6CC";
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
	rename -uid "9FED3A48-7643-2503-863D-C9A71B5F8A5F";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "6D1263AA-2E46-FB9A-BFAD-EEB4F9632898";
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
	rename -uid "4EC690F3-D848-0CF3-9B6C-DE9E8572B907";
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
	rename -uid "ED54CE4B-B94A-AE7B-73A7-03A236BB7CC7";
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
	rename -uid "1F0DD5A9-F547-6421-8545-2987AF583D73";
	setAttr ".rp" -type "double3" -0.41146618127822876 2.6179735414362577 1.2541388943893732 ;
	setAttr ".sp" -type "double3" -0.41146618127822876 2.6179735414362577 1.2541388943893732 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "D4685670-6F4C-9D92-7468-B18EE6D726A9";
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
	rename -uid "1CA450DE-0345-2F5E-0C0C-0DB0D8865A82";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "8B1378DD-4C40-30EF-FDB3-4DAE7AB85E64";
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
	rename -uid "AE04B950-294A-462F-5207-E58F69C29D17";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "B59EC318-BB46-669F-3F21-DBAE8B33CB65";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "5E034360-C343-779C-FE10-6BA3EAA4403F";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "A4451784-C346-476C-F058-A6AE1ACB50CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.82293236255645752 5.2359470828725154 2.5082777887787464 ;
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
	setAttr ".rst" -type "double3" -0.82293236255645752 5.2359470828725154 2.5082777887787464 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C182ECD-3545-503E-EBEB-97A0E87D6504";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "44287267-2D4F-8FAF-C9AB-3A86C0A16534";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C7404D3-7949-8BA1-A9D4-FEAF787F407D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F16E872-6746-2DF5-3D9F-62A4EC51BB48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0F67C896-C142-BFDB-7CF4-5BA1126B6708";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "14F7A614-994A-232C-403C-3FBCB737FAD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D64AAF91-8443-C1E3-1809-FEA66A84C3BD";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2663F606-824B-891C-BEED-578C2B29DAA4";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5E856B98-B34A-A8B4-3A5E-CCB6A5078D4C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_heldonpalm_looking_nervous_01";
	setAttr ".ac[0].ace" 200;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "A766DE52-BE47-01AB-A7B8-BFB1E8A3C3A1";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "0C1A17DC-D04E-89DB-BFD7-959500472794";
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
		"xRN" 191
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16.50127637820870774"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.092627488243982259"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01940179411697263"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.97401970298292229"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.040570483834282377"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.00096342836183174827"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99881429970689684"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00235382839845633"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.13567277981768128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 8.98424202551826845"
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
		"scaleX" " -av 0.7434535335764737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.7434535335764737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.7434535335764737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.7434535335764737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.10273638613050168"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.071709275211878934"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.00030404503807645298"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.99881429970689684"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99970394840345245"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.14901585729898895"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 8.98424202551826845"
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
		"scaleX" " -av 0.7434535335764737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.7434535335764737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.7434535335764737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.7434535335764737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.10273638613050168"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -28.04197392911818199"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -9.49003236656006344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -9.49003236656006344"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 1.80407524556713739 -1.84089048569791891 2.18178983028039264"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "nearClipPlane" 
		" 0.1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 5.66067289090709114"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 19.06675404324656498"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 1.7652128239486915 3.35330909563427371 1.07116168717706062"
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
	rename -uid "EED4D1B2-2C47-6826-BC52-C0A153F613D2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "1651745A-4D46-D823-064C-A3A2AF09935D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "85327087-BA41-A1B9-7B0E-D8AD1562E9B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "1FB26168-CF41-34C2-0298-4E922C05E1B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5DCA33C5-3A47-7188-0CB2-7182FA5C66B7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "56EAFEC1-FE45-DDFC-2C5B-12AC8C9E303A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "558A253E-274E-09C8-BA9C-81941CCB9580";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4150F5FF-8042-009C-0797-68BB4171A9AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D2696A29-C742-542E-5824-BD891E54E062";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "426E0EC7-FE45-DE0D-ABB2-DA91B5B4D22D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "21FF07C9-3F44-32F9-1D7E-039471C9E117";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  0.66666666666666674;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "4CB3FA7C-9044-1237-DBBA-26BB28A945F7";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.98853509906156523
		 8 0.94546054849446803 10 0.75253978329351057 12 0.7434535335764737 15 0.7434535335764737
		 16 0.7434535335764737 17 0.7434535335764737 18 0.7434535335764737 19 0.7434535335764737
		 20 0.7434535335764737 21 0.7434535335764737 22 0.7434535335764737 23 0.7434535335764737
		 24 0.7434535335764737 25 0.7434535335764737 26 0.7434535335764737 27 0.7434535335764737
		 28 0.7434535335764737 29 0.7434535335764737 30 0.7434535335764737 31 0.7434535335764737
		 32 0.7434535335764737 33 0.7434535335764737 34 0.7434535335764737 35 0.7434535335764737
		 36 0.60595773474606207 37 0.6397106604593894 40 0.82197645931135599 41 0.82197645931135599
		 42 0.82197645931135599 43 0.82197645931135599 44 0.82197645931135599 45 0.82197645931135599
		 46 0.82197645931135599 47 0.82197645931135599 48 0.82197645931135599 49 0.82197645931135599
		 50 0.82197645931135599 51 0.82197645931135599 52 0.82197645931135599 53 0.82197645931135599
		 54 0.82197645931135599 55 0.82197645931135599 56 0.82197645931135599 57 0.82197645931135599
		 58 0.82197645931135599 59 0.82197645931135599 62 0.82197645931135599 63 0.82197645931135599
		 64 0.82197645931135599 65 0.82197645931135599 66 0.82197645931135599 67 0.82197645931135599
		 70 0.82197645931135599 71 0.82197645931135599 72 0.82197645931135599 73 0.82197645931135599
		 74 0.82197645931135599 75 0.82197645931135599 76 0.82197645931135599 77 0.82197645931135599
		 78 0.82197645931135599 79 0.82197645931135599 80 0.82197645931135599 81 0.82197645931135599
		 82 0.82197645931135599 83 0.82197645931135599 84 0.82197645931135599 85 0.82197645931135599
		 86 0.82197645931135599 87 0.82197645931135599 88 0.82197645931135599 89 0.82197645931135599
		 90 0.82197645931135599 91 0.82197645931135599 92 0.82197645931135599 93 0.82197645931135599
		 95 0.82197645931135599 96 0.82197645931135599 98 0.82197645931135599 99 0.82197645931135599
		 100 0.82197645931135599 101 0.82197645931135599 102 0.82197645931135599 103 0.82197645931135599
		 104 0.82197645931135599 105 0.82197645931135599 106 0.82197645931135599 107 0.82197645931135599
		 108 0.82197645931135599 109 0.82197645931135599 110 0.82197645931135599 111 0.82197645931135599
		 112 0.82197645931135599 113 0.82197645931135599 114 0.82197645931135599 116 0.82197645931135599
		 117 0.79674265540766975 118 0.84773660587412603 120 1.0111278064360647 121 1.0279176354824433
		 122 1.0381016301499191 125 1.0455331938261851 127 1.0455331938261851 128 1.0455331938261851
		 129 1.0455331938261851 130 1.0455331938261851 131 1.0455331938261851 132 1.0455331938261851
		 133 1.0455331938261851 134 1.0455331938261851 135 1.0455331938261851 136 1.0455331938261851
		 138 1.0455331938261851 139 1.0455331938261851 141 1.0455331938261851 142 1.0455331938261851
		 145 1.0455331938261851 146 0.88506212823521024 149 1.0357353608913109 150 1.0455331938261851
		 158 1.0455331938261851 160 1.0455331938261851 174 1.0455331938261851 176 0.80483757249731258
		 177 0.83888898256227951 180 1.0227665969130928 181 1.0227665969130928 191 1.0227665969130928
		 193 0.85032266216933206 194 0.79787975779956077 195 0.81671193250678176 196 0.85929350371411262
		 197 0.91280842089938863 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[30:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[6:137]"  0.066666666666666763 0.099999999999999978 
		0.033333333333333548 0.033333333333333215 0.033148407391997203 0.033180378280714629 
		0.033214597751074937 0.033250655086597636 0.033288053070464008 0.033326227756840687 
		0.033364574911495692 0.033402480685007729 0.033439353343059586 0.033474652686302675 
		0.033507914198559141 0.033538765860256836 0.033566936727661645 0.033592257539835302 
		0.033614654547144074 0.033634138326566587 0.033650789538138159 0.033664743448423406 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333333215 0.092320770859076529 0.050432084780123176 0.027376369693781211 
		0.10000000000000009 0.032879654074303488 0.032919306508282453 0.032968299855712146 
		0.033026706593028088 0.033093992562071239 0.033168920457977702 0.033249546568554944 
		0.033333338614859098 0.033417411871608849 0.033498843076148255 0.03357499379273543 
		0.033643771231406383 0.033703777058959883 0.033754331706675966 0.033795395718690724 
		0.033827428551659544 0.033851226800231338 0.033867773695306802 0.033878117670981478 
		0.033883285538135688 0.03388422776829092 0.033881789527621553 0.033876700218741895 
		0.068811372871446341 0.11540745952407905 0.092053710853682524 0.053875469721191838 
		0.037922956904050231 0.035835358449201937 0.034947333556986759 0.034443172140302902 
		0.034108393208627685 0.033860849342674193 0.033661498538691159 0.033488487980419368 
		0.033327465923066235 0.033167079852705506 0.032996180280153276 0.032801144069387611 
		0.032561857579483711 0.032243488608156401 0.031775515041333247 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.033333333333333215 0.1617373067232375 0.038451264015007425 
		0.26666666666666661 0.16590426184058729 0.16666666666666696 0.1767857203933704 0.033333333333333215 
		0.099999999999999645 0.032628623964439107 0.33333333333333304 0.072506541707989314 
		0.033333333333333215 0.034808773335003984 0.033500378867335812 0.032346232407751252 
		0.045412776058149085;
	setAttr -s 138 ".kiy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.060755266283989195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.088401211867928597 0.041286464868144801 0.013211668757805883 0.007431563676265851 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10452633060077621 0 0 0 0 0 0.061292538116940132 
		0 0 0 -0.21629247475084121 0 0.034958128596853433 0.049966530510714424 0.054067080686779678 
		0;
	setAttr -s 138 ".kox[6:137]"  0.099999999999999978 0.033333333333333215 
		0.033333333333333548 0.033529893876535821 0.033498295306693793 0.033464386803827573 
		0.033428569063898572 0.033391331138979297 0.033353231302070241 0.033314871073960584 
		0.033276864780807269 0.033239807782959319 0.033204246748809618 0.033170654980906988 
		0.033139414932563449 0.033110808902280908 0.033085017727649602 0.033062126350750898 
		0.033042134530849365 0.033024970765522355 0.033010507588588256 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0039646017956012081 0.035139652884821793 0.10000000000000009 
		0.033807042850447111 0.033769060259182915 0.033721692679124615 0.033664795756988219 
		0.033598822948891716 0.033524929913152146 0.033444988224504701 0.033361478574357672 
		0.033277263487518915 0.033195277443850202 0.033118201460708985 0.033048194794231822 
		0.032986735496699282 0.032934585184176246 0.032891858802992502 0.032858160166485906 
		0.032832741324266834 0.032814653214670031 0.032802868845168476 0.032796372591857192 
		0.032794217489398036 0.032795556507726253 0.032799654899698716 0.064589107820847591 
		0.0029061107245800244 0.044176387292834907 0.010804609213187266 0.02845113730815152 
		0.030676447224561976 0.03161301565763619 0.032140789473258824 0.032488862802082519 
		0.032744405261117215 0.032948587139174368 0.033124263774571894 0.033286256694335492 
		0.033446075480739079 0.033614778737180995 0.03380561384032621 0.034037865299787917 
		0.03434462571872654 0.03479245816116272 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.09999999999999698 
		0.0010655192130843811 0.11327993751504284 0.028631567967406291 0.13333333333333375 
		0.0024968933984729825 0.06666666666666643 0.0039470892466702233 0.033333333333333215 
		0.099999999999999645 0.034118610168120789 0.31802542460347283 0.0058225212143179538 
		0.03997920254592735 0.031411587906712057 0.032793111639335848 0.033932625919710802 
		0.081676844826269246 0.16666666666666696;
	setAttr -s 138 ".koy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.18226579885196692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.17680242373585853 0.0206432324340724 0.013211668757806549 0.022294691028798219 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018503787404478 0 0 0 0 0 0.18387761435081607 
		0 0 0 -0.11926097223129531 0 0.032933818228695788 0.05061123622034891 0.13652373802908102 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "36B19984-F748-3EB0-A864-7AB9E71715C5";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0432130847687331
		 8 0.9964118307638189 10 0.76671555736573926 12 0.7434535335764737 15 0.7434535335764737
		 16 0.7434535335764737 17 0.7434535335764737 18 0.7434535335764737 19 0.7434535335764737
		 20 0.7434535335764737 21 0.7434535335764737 22 0.7434535335764737 23 0.7434535335764737
		 24 0.7434535335764737 25 0.7434535335764737 26 0.7434535335764737 27 0.7434535335764737
		 28 0.7434535335764737 29 0.7434535335764737 30 0.7434535335764737 31 0.7434535335764737
		 32 0.7434535335764737 33 0.7434535335764737 34 0.7434535335764737 35 0.7434535335764737
		 36 0.67820216558757251 37 0.715979234846847 40 0.91997540884692786 41 0.91997540884692786
		 42 0.91997540884692786 43 0.91997540884692786 44 0.91997540884692786 45 0.91997540884692786
		 46 0.91997540884692786 47 0.91997540884692786 48 0.91997540884692786 49 0.91997540884692786
		 50 0.91997540884692786 51 0.91997540884692786 52 0.91997540884692786 53 0.91997540884692786
		 54 0.91997540884692786 55 0.91997540884692786 56 0.91997540884692786 57 0.91997540884692786
		 58 0.91997540884692786 59 0.91997540884692786 62 0.91997540884692786 63 0.91997540884692786
		 64 0.91997540884692786 65 0.91997540884692786 66 0.91997540884692786 67 0.91997540884692786
		 70 0.91997540884692786 71 0.91997540884692786 72 0.91997540884692786 73 0.91997540884692786
		 74 0.91997540884692786 75 0.91997540884692786 76 0.91997540884692786 77 0.91997540884692786
		 78 0.91997540884692786 79 0.91997540884692786 80 0.91997540884692786 81 0.91997540884692786
		 82 0.91997540884692786 83 0.91997540884692786 84 0.91997540884692786 85 0.91997540884692786
		 86 0.91997540884692786 87 0.91997540884692786 88 0.91997540884692786 89 0.91997540884692786
		 90 0.91997540884692786 91 0.91997540884692786 92 0.91997540884692786 93 0.91997540884692786
		 95 0.91997540884692786 96 0.91997540884692786 98 0.91997540884692786 99 0.91997540884692786
		 100 0.91997540884692786 101 0.91997540884692786 102 0.91997540884692786 103 0.91997540884692786
		 104 0.91997540884692786 105 0.91997540884692786 106 0.91997540884692786 107 0.91997540884692786
		 108 0.91997540884692786 109 0.91997540884692786 110 0.91997540884692786 111 0.91997540884692786
		 112 0.91997540884692786 113 0.91997540884692786 114 0.91997540884692786 116 0.91997540884692786
		 117 0.90579818292373759 118 0.93444835232500312 120 1.026247193794541 121 1.0356803018788707
		 122 1.0414020231759231 125 1.0455773333116101 127 1.0455773333116101 128 1.0455773333116101
		 129 1.0455773333116101 130 1.0455773333116101 131 1.0455773333116101 132 1.0455773333116101
		 133 1.0455773333116101 134 1.0455773333116101 135 1.0455773333116101 136 1.0455773333116101
		 138 1.0455773333116101 139 1.0455773333116101 141 1.0455773333116101 142 1.0455773333116101
		 145 1.0455773333116101 146 0.88509949308133851 149 1.0357790867396495 150 1.0455773333116101
		 158 1.0455773333116101 160 1.0455773333116101 174 1.0455773333116101 176 0.80485493966417543
		 177 0.83890708450661877 180 1.0227886666558053 181 1.0227886666558053 191 1.0227886666558053
		 193 0.85033994495585941 194 0.79789435784259199 195 0.81672517221817031 196 0.85930366756944043
		 197 0.91281471913450341 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[30:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[6:137]"  0.066666666666666763 0.099999999999999978 
		0.033333333333333548 0.033333333333333215 0.033148407391997203 0.033180378280714629 
		0.033214597751074937 0.033250655086597636 0.033288053070464008 0.033326227756840687 
		0.033364574911495692 0.033402480685007729 0.033439353343059586 0.033474652686302675 
		0.033507914198559141 0.033538765860256836 0.033566936727661645 0.033592257539835302 
		0.033614654547144074 0.033634138326566587 0.033650789538138159 0.033664743448423406 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333333215 0.092320770859076529 0.050432084780123176 0.027376369693781211 
		0.10000000000000009 0.032879654074303488 0.032919306508282453 0.032968299855712146 
		0.033026706593028088 0.033093992562071239 0.033168920457977702 0.033249546568554944 
		0.033333338614859098 0.033417411871608849 0.033498843076148255 0.03357499379273543 
		0.033643771231406383 0.033703777058959883 0.033754331706675966 0.033795395718690724 
		0.033827428551659544 0.033851226800231338 0.033867773695306802 0.033878117670981478 
		0.033883285538135688 0.03388422776829092 0.033881789527621553 0.033876700218741895 
		0.068811372871446341 0.11540745952407905 0.092053710853682524 0.053875469721191838 
		0.037922956904050231 0.035835358449201937 0.034947333556986759 0.034443172140302902 
		0.034108393208627685 0.033860849342674193 0.033661498538691159 0.033488487980419368 
		0.033327465923066235 0.033167079852705506 0.032996180280153276 0.032801144069387611 
		0.032561857579483711 0.032243488608156401 0.031775515041333247 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.033333333333333215 0.1617373067232375 0.038451264015007425 
		0.26666666666666661 0.16590426184058729 0.16666666666666696 0.1767857203933704 0.033333333333333215 
		0.099999999999999645 0.032628623964439107 0.33333333333333304 0.072506541707989314 
		0.033333333333333215 0.034808773335003984 0.033500378867335812 0.032346232407751252 
		0.045412776058149085;
	setAttr -s 138 ".kiy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.06799872466669421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.049666865816942907 0.023196167420483027 0.0074227735745546752 0.0041753101356865052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1045307434099283 0 0 0 0 0 0.061293860716398085 
		0 0 0 -0.21629974716666245 0 0.034955603415920411 0.0499629212062348 0.054063175181343626 
		0;
	setAttr -s 138 ".kox[6:137]"  0.099999999999999978 0.033333333333333215 
		0.033333333333333548 0.033529893876535821 0.033498295306693793 0.033464386803827573 
		0.033428569063898572 0.033391331138979297 0.033353231302070241 0.033314871073960584 
		0.033276864780807269 0.033239807782959319 0.033204246748809618 0.033170654980906988 
		0.033139414932563449 0.033110808902280908 0.033085017727649602 0.033062126350750898 
		0.033042134530849365 0.033024970765522355 0.033010507588588256 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0039646017956012081 0.035139652884821793 0.10000000000000009 
		0.033807042850447111 0.033769060259182915 0.033721692679124615 0.033664795756988219 
		0.033598822948891716 0.033524929913152146 0.033444988224504701 0.033361478574357672 
		0.033277263487518915 0.033195277443850202 0.033118201460708985 0.033048194794231822 
		0.032986735496699282 0.032934585184176246 0.032891858802992502 0.032858160166485906 
		0.032832741324266834 0.032814653214670031 0.032802868845168476 0.032796372591857192 
		0.032794217489398036 0.032795556507726253 0.032799654899698716 0.064589107820847591 
		0.0029061107245800244 0.044176387292834907 0.010804609213187266 0.02845113730815152 
		0.030676447224561976 0.03161301565763619 0.032140789473258824 0.032488862802082519 
		0.032744405261117215 0.032948587139174368 0.033124263774571894 0.033286256694335492 
		0.033446075480739079 0.033614778737180995 0.03380561384032621 0.034037865299787917 
		0.03434462571872654 0.03479245816116272 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.09999999999999698 
		0.0010655192130843811 0.11327993751504284 0.028631567967406291 0.13333333333333375 
		0.0024968933984729825 0.06666666666666643 0.0039470892466702233 0.033333333333333215 
		0.099999999999999645 0.034118610168120789 0.31802542460347283 0.0058225212143179538 
		0.03997920254592735 0.031411587906712057 0.032793111639335848 0.033932625919710802 
		0.081676844826269246 0.16666666666666696;
	setAttr -s 138 ".koy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2039961740000813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.09933373163388648 0.01159808371024118 0.0074227735745546752 0.012525930407060848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018504568582597525 0 0 0 0 0 0.18388158214918893 
		0 0 0 -0.11926498215065229 0 0.03293143927269393 0.050607580345912062 0.1365138763129643 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "460DFAF2-914C-CBD2-8464-77992710F41C";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.99548757543239452
		 8 0.99856270921179979 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.93424479853014042 37 0.93424479853014042
		 40 0.93424479853014042 41 0.93424479853014042 42 0.93424479853014042 43 0.93424479853014042
		 44 0.93424479853014042 45 0.93424479853014042 46 0.93424479853014042 47 0.93424479853014042
		 48 0.93424479853014042 49 0.93424479853014042 50 0.93424479853014042 51 0.93424479853014042
		 52 0.93424479853014042 53 0.93424479853014042 54 0.93424479853014042 55 0.93424479853014042
		 56 0.93424479853014042 57 0.93424479853014042 58 0.93424479853014042 59 0.93424479853014042
		 62 0.93424479853014042 63 0.93424479853014042 64 0.93424479853014042 65 0.93424479853014042
		 66 0.93424479853014042 67 0.93424479853014042 70 0.93424479853014042 71 0.93424479853014042
		 72 0.93424479853014042 73 0.93424479853014042 74 0.93424479853014042 75 0.93424479853014042
		 76 0.93424479853014042 77 0.93424479853014042 78 0.93424479853014042 79 0.93424479853014042
		 80 0.93424479853014042 81 0.93424479853014042 82 0.93424479853014042 83 0.93424479853014042
		 84 0.93424479853014042 85 0.93424479853014042 86 0.93424479853014042 87 0.93424479853014042
		 88 0.93424479853014042 89 0.93424479853014042 90 0.93424479853014042 91 0.93424479853014042
		 92 0.93424479853014042 93 0.93424479853014042 95 0.93424479853014042 96 0.93424479853014042
		 98 0.93424479853014042 99 0.93424479853014042 100 0.93424479853014042 101 0.93424479853014042
		 102 0.93424479853014042 103 0.93424479853014042 104 0.93424479853014042 105 0.93424479853014042
		 106 0.93424479853014042 107 0.93424479853014042 108 0.93424479853014042 109 0.93424479853014042
		 110 0.93424479853014042 111 0.93424479853014042 112 0.93424479853014042 113 0.93424479853014042
		 114 0.93424479853014042 116 0.93424479853014042 117 0.92618166988280448 118 0.94247611302012535
		 120 0.99468561242822473 121 1.0000505804720621 122 1.0033047414166847 125 1.0056793994033011
		 127 1.0056793994033011 128 1.0056793994033011 129 1.0056793994033011 130 1.0056793994033011
		 131 1.0056793994033011 132 1.0056793994033011 133 1.0056793994033011 134 1.0056793994033011
		 135 1.0056793994033011 136 1.0056793994033011 138 1.0056793994033011 139 1.0056793994033011
		 141 1.0056793994033011 142 1.0056793994033011 145 1.0056793994033011 146 1.0056793994033011
		 149 1.0056793994033011 150 1.0056793994033011 158 1.0056793994033011 160 1.0056793994033011
		 174 1.0056793994033011 176 1.0028396997016507 177 1.0028396997016507 180 1.0028396997016507
		 181 1.0028396997016507 191 1.0028396997016507 193 1.0023707119030756 194 1.0018401254066696
		 195 1.0012379564702218 196 1.000800995495762 197 1.0004429533428363 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084535893207 0.027376369755923502 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.032628623964439107 0.33333333333333304 0.072506541707989314 0.023694381785056784 
		0.041067716181427016 0.035152883152282044 0.03302032355658735 0.041627540444573619;
	setAttr -s 138 ".kiy[3:137]"  0.0049135289736149043 0.0025653969301016044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028247439291838039 0.01319254437009143 0.0042216141984295907 
		0.002374657986616624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00084062883720115167 
		-0.00058134178557378569 -0.00060383517457518465 -0.00041471841136764276 -0.0003207651317413962 
		0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646022623491817 0.035139652849990988 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.034118610168120789 0.31802542460347283 0.0058225212143179538 0.03997920254592735 
		0.023801180145907708 0.030758470832355833 0.033020323556584685 0.082087876641562474 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  0.0032756859824100149 0.0025653969301016044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056494878583676411 0.0065962721850458816 0.0042216141984292577 
		0.0071239739598492058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00046351225360830028 
		-0.00058396208393607374 -0.00045225418727179445 -0.0003895594016827264 -0.0007974158254442365 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "634198FE-C04F-1FB7-82AE-BCAD713F17D9";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0170080654337579
		 8 1.0054173838048266 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.96500445121560907 37 0.96500445121560907
		 40 0.96500445121560907 41 0.96500445121560907 42 0.96500445121560907 43 0.96500445121560907
		 44 0.96500445121560907 45 0.96500445121560907 46 0.96500445121560907 47 0.96500445121560907
		 48 0.96500445121560907 49 0.96500445121560907 50 0.96500445121560907 51 0.96500445121560907
		 52 0.96500445121560907 53 0.96500445121560907 54 0.96500445121560907 55 0.96500445121560907
		 56 0.96500445121560907 57 0.96500445121560907 58 0.96500445121560907 59 0.96500445121560907
		 62 0.96500445121560907 63 0.96500445121560907 64 0.96500445121560907 65 0.96500445121560907
		 66 0.96500445121560907 67 0.96500445121560907 70 0.96500445121560907 71 0.96500445121560907
		 72 0.96500445121560907 73 0.96500445121560907 74 0.96500445121560907 75 0.96500445121560907
		 76 0.96500445121560907 77 0.96500445121560907 78 0.96500445121560907 79 0.96500445121560907
		 80 0.96500445121560907 81 0.96500445121560907 82 0.96500445121560907 83 0.96500445121560907
		 84 0.96500445121560907 85 0.96500445121560907 86 0.96500445121560907 87 0.96500445121560907
		 88 0.96500445121560907 89 0.96500445121560907 90 0.96500445121560907 91 0.96500445121560907
		 92 0.96500445121560907 93 0.96500445121560907 95 0.96500445121560907 96 0.96500445121560907
		 98 0.96500445121560907 99 0.96500445121560907 100 0.96500445121560907 101 0.96500445121560907
		 102 0.96500445121560907 103 0.96500445121560907 104 0.96500445121560907 105 0.96500445121560907
		 106 0.96500445121560907 107 0.96500445121560907 108 0.96500445121560907 109 0.96500445121560907
		 110 0.96500445121560907 111 0.96500445121560907 112 0.96500445121560907 113 0.96500445121560907
		 114 0.96500445121560907 116 0.96500445121560907 117 0.93480229577684681 118 0.99583658233558003
		 120 1.191398315934405 121 1.2114939395900561 122 1.2236830883647953 125 1.2325778726058214
		 127 1.2325778726058214 128 1.2325778726058214 129 1.2325778726058214 130 1.2325778726058214
		 131 1.2325778726058214 132 1.2325778726058214 133 1.2325778726058214 134 1.2325778726058214
		 135 1.2325778726058214 136 1.2325778726058214 138 1.2325778726058214 139 1.2325778726058214
		 141 1.2325778726058214 142 1.2325778726058214 145 1.2325778726058214 146 1.2325778726058214
		 149 1.2325778726058214 150 1.2325778726058214 158 1.2325778726058214 160 1.2325778726058214
		 174 1.2325778726058214 176 1.1162889363029118 177 1.1162889363029118 180 1.1162889363029118
		 181 1.1162889363029118 191 1.1162889363029118 193 1.0970833519224101 194 1.0753552307242873
		 195 1.0506957270966883 196 1.0328016776321296 197 1.0181394437729854 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084703144753 0.027376369713366877 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.032628623964439107 0.33333333333333304 0.072506541707989314 0.023694381785056784 
		0.041067716181427016 0.035152883152282044 0.03302032355658735 0.041627540444573619;
	setAttr -s 138 ".kiy[3:137]"  -0.018519893472314183 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10580676429129743 0.049415468005699514 0.015812949761823791 
		0.0088947842410256328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034424708093914402 
		-0.023806608083762892 -0.024727737976248498 -0.016983191178675971 -0.013135697394903278 
		0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646019427155288 0.035139652873843907 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.034118610168120789 0.31802542460347283 0.0058225212143179538 0.03997920254592735 
		0.023801180145907708 0.030758470832355833 0.033020323556584685 0.082087876641562474 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  -0.012346595648209169 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21161352858259619 0.024707734002849424 0.015812949761823791 
		0.026684352723078231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018981354579201914 
		-0.023913912285401073 -0.01852032394332559 -0.015952901083927662 -0.032655086056498028 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "31399D0E-DA4F-2228-7C2E-83B9D0314103";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.98853509906156523
		 8 0.94546054849446803 10 0.75253978329351057 12 0.7434535335764737 15 0.7434535335764737
		 16 0.7434535335764737 17 0.7434535335764737 18 0.7434535335764737 19 0.7434535335764737
		 20 0.7434535335764737 21 0.7434535335764737 22 0.7434535335764737 23 0.7434535335764737
		 24 0.7434535335764737 25 0.7434535335764737 26 0.7434535335764737 27 0.7434535335764737
		 28 0.7434535335764737 29 0.7434535335764737 30 0.7434535335764737 31 0.7434535335764737
		 32 0.7434535335764737 33 0.7434535335764737 34 0.7434535335764737 35 0.7434535335764737
		 36 0.65982279826924051 37 0.69657610401468917 40 0.89504395504011047 41 0.89504395504011047
		 42 0.89504395504011047 43 0.89504395504011047 44 0.89504395504011047 45 0.89504395504011047
		 46 0.89504395504011047 47 0.89504395504011047 48 0.89504395504011047 49 0.89504395504011047
		 50 0.89504395504011047 51 0.89504395504011047 52 0.89504395504011047 53 0.89504395504011047
		 54 0.89504395504011047 55 0.89504395504011047 56 0.89504395504011047 57 0.89504395504011047
		 58 0.89504395504011047 59 0.89504395504011047 62 0.89504395504011047 63 0.89504395504011047
		 64 0.89504395504011047 65 0.89504395504011047 66 0.89504395504011047 67 0.89504395504011047
		 70 0.89504395504011047 71 0.89504395504011047 72 0.89504395504011047 73 0.89504395504011047
		 74 0.89504395504011047 75 0.89504395504011047 76 0.89504395504011047 77 0.89504395504011047
		 78 0.89504395504011047 79 0.89504395504011047 80 0.89504395504011047 81 0.89504395504011047
		 82 0.89504395504011047 83 0.89504395504011047 84 0.89504395504011047 85 0.89504395504011047
		 86 0.89504395504011047 87 0.89504395504011047 88 0.89504395504011047 89 0.89504395504011047
		 90 0.89504395504011047 91 0.89504395504011047 92 0.89504395504011047 93 0.89504395504011047
		 95 0.89504395504011047 96 0.89504395504011047 98 0.89504395504011047 99 0.89504395504011047
		 100 0.89504395504011047 101 0.89504395504011047 102 0.89504395504011047 103 0.89504395504011047
		 104 0.89504395504011047 105 0.89504395504011047 106 0.89504395504011047 107 0.89504395504011047
		 108 0.89504395504011047 109 0.89504395504011047 110 0.89504395504011047 111 0.89504395504011047
		 112 0.89504395504011047 113 0.89504395504011047 114 0.89504395504011047 116 0.89504395504011047
		 117 0.8667954379217313 118 0.92388169761462868 120 1.1067934434490416 121 1.1255891737733947
		 122 1.1369898626586581 125 1.145309284277634 127 1.145309284277634 128 1.145309284277634
		 129 1.145309284277634 130 1.145309284277634 131 1.145309284277634 132 1.145309284277634
		 133 1.145309284277634 134 1.145309284277634 135 1.145309284277634 136 1.145309284277634
		 138 1.145309284277634 139 1.145309284277634 141 1.145309284277634 142 1.145309284277634
		 145 1.145309284277634 146 0.96952433324544063 149 1.1345764361075565 150 1.145309284277634
		 158 1.145309284277634 160 1.145309284277634 174 1.145309284277634 176 0.84409557460384854
		 177 0.87980792890618875 180 1.0726546421388177 181 1.0726546421388177 191 1.0726546421388177
		 193 0.88938992485248924 194 0.83088275273839396 195 0.84663993525392112 196 0.88226861859735617
		 197 0.92704540781588318 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[30:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[6:137]"  0.066666666666666763 0.099999999999999978 
		0.033333333333333548 0.033333333333333215 0.033148407391997203 0.033180378280714629 
		0.033214597751074937 0.033250655086597636 0.033288053070464008 0.033326227756840687 
		0.033364574911495692 0.033402480685007729 0.033439353343059586 0.033474652686302675 
		0.033507914198559141 0.033538765860256836 0.033566936727661645 0.033592257539835302 
		0.033614654547144074 0.033634138326566587 0.033650789538138159 0.033664743448423406 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333333215 0.092320770859076529 0.050432084780123176 0.027376369693781211 
		0.10000000000000009 0.032879654074303488 0.032919306508282453 0.032968299855712146 
		0.033026706593028088 0.033093992562071239 0.033168920457977702 0.033249546568554944 
		0.033333338614859098 0.033417411871608849 0.033498843076148255 0.03357499379273543 
		0.033643771231406383 0.033703777058959883 0.033754331706675966 0.033795395718690724 
		0.033827428551659544 0.033851226800231338 0.033867773695306802 0.033878117670981478 
		0.033883285538135688 0.03388422776829092 0.033881789527621553 0.033876700218741895 
		0.068811372871446341 0.11540745952407905 0.092053710853682524 0.053875469721191838 
		0.037922956904050231 0.035835358449201937 0.034947333556986759 0.034443172140302902 
		0.034108393208627685 0.033860849342674193 0.033661498538691159 0.033488487980419368 
		0.033327465923066235 0.033167079852705506 0.032996180280153276 0.032801144069387611 
		0.032561857579483711 0.032243488608156401 0.031775515041333247 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.033333333333333215 0.1617373067232375 0.038451264015007425 
		0.26666666666666661 0.16590426184058729 0.16666666666666696 0.1767857203933704 0.033333333333333215 
		0.099999999999999645 0.032628623964439107 0.33333333333333304 0.072506541707989314 
		0.033333333333333215 0.034808773335003984 0.033500378867335812 0.032346232407751252 
		0.045412776058149085;
	setAttr -s 138 ".kiy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.066155950341807657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.098962612068640876 0.046219008994310862 0.014790082878179289 0.0083194216189761416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11450136408432821 0 0 0 0 0 0.064282237744212045 
		0 0 0 -0.23273157030833946 0 0.029250026683889874 0.041807797196310004 0.04523879327312319 
		0;
	setAttr -s 138 ".kox[6:137]"  0.099999999999999978 0.033333333333333215 
		0.033333333333333548 0.033529893876535821 0.033498295306693793 0.033464386803827573 
		0.033428569063898572 0.033391331138979297 0.033353231302070241 0.033314871073960584 
		0.033276864780807269 0.033239807782959319 0.033204246748809618 0.033170654980906988 
		0.033139414932563449 0.033110808902280908 0.033085017727649602 0.033062126350750898 
		0.033042134530849365 0.033024970765522355 0.033010507588588256 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0039646017956012081 0.035139652884821793 0.10000000000000009 
		0.033807042850447111 0.033769060259182915 0.033721692679124615 0.033664795756988219 
		0.033598822948891716 0.033524929913152146 0.033444988224504701 0.033361478574357672 
		0.033277263487518915 0.033195277443850202 0.033118201460708985 0.033048194794231822 
		0.032986735496699282 0.032934585184176246 0.032891858802992502 0.032858160166485906 
		0.032832741324266834 0.032814653214670031 0.032802868845168476 0.032796372591857192 
		0.032794217489398036 0.032795556507726253 0.032799654899698716 0.064589107820847591 
		0.0029061107245800244 0.044176387292834907 0.010804609213187266 0.02845113730815152 
		0.030676447224561976 0.03161301565763619 0.032140789473258824 0.032488862802082519 
		0.032744405261117215 0.032948587139174368 0.033124263774571894 0.033286256694335492 
		0.033446075480739079 0.033614778737180995 0.03380561384032621 0.034037865299787917 
		0.03434462571872654 0.03479245816116272 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.09999999999999698 
		0.0010655192130843811 0.11327993751504284 0.028631567967406291 0.13333333333333375 
		0.0024968933984729825 0.06666666666666643 0.0039470892466702233 0.033333333333333215 
		0.099999999999999645 0.034118610168120789 0.31802542460347283 0.0058225212143179538 
		0.03997920254592735 0.031411587906712057 0.032793111639335848 0.033932625919710802 
		0.081676844826269246 0.16666666666666696;
	setAttr -s 138 ".koy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.19846785102542164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.19792522413728342 0.023109504497155431 0.014790082878179289 0.024958264856928425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020269619017156959 0 0 0 0 0 0.19284671323263147 
		0 0 0 -0.12832528443655758 0 0.027556253742897163 0.042347232800187706 0.11423160050662484 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "25C1AEDD-C642-0810-F9E1-8F9CF06A36A6";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0432130847687331
		 8 0.9964118307638189 10 0.76671555736573926 12 0.7434535335764737 15 0.7434535335764737
		 16 0.7434535335764737 17 0.7434535335764737 18 0.7434535335764737 19 0.7434535335764737
		 20 0.7434535335764737 21 0.7434535335764737 22 0.7434535335764737 23 0.7434535335764737
		 24 0.7434535335764737 25 0.7434535335764737 26 0.7434535335764737 27 0.7434535335764737
		 28 0.7434535335764737 29 0.7434535335764737 30 0.7434535335764737 31 0.7434535335764737
		 32 0.7434535335764737 33 0.7434535335764737 34 0.7434535335764737 35 0.7434535335764737
		 36 0.73241758208868601 37 0.77321454666532297 40 0.99351815537916111 41 0.99351815537916111
		 42 0.99351815537916111 43 0.99351815537916111 44 0.99351815537916111 45 0.99351815537916111
		 46 0.99351815537916111 47 0.99351815537916111 48 0.99351815537916111 49 0.99351815537916111
		 50 0.99351815537916111 51 0.99351815537916111 52 0.99351815537916111 53 0.99351815537916111
		 54 0.99351815537916111 55 0.99351815537916111 56 0.99351815537916111 57 0.99351815537916111
		 58 0.99351815537916111 59 0.99351815537916111 62 0.99351815537916111 63 0.99351815537916111
		 64 0.99351815537916111 65 0.99351815537916111 66 0.99351815537916111 67 0.99351815537916111
		 70 0.99351815537916111 71 0.99351815537916111 72 0.99351815537916111 73 0.99351815537916111
		 74 0.99351815537916111 75 0.99351815537916111 76 0.99351815537916111 77 0.99351815537916111
		 78 0.99351815537916111 79 0.99351815537916111 80 0.99351815537916111 81 0.99351815537916111
		 82 0.99351815537916111 83 0.99351815537916111 84 0.99351815537916111 85 0.99351815537916111
		 86 0.99351815537916111 87 0.99351815537916111 88 0.99351815537916111 89 0.99351815537916111
		 90 0.99351815537916111 91 0.99351815537916111 92 0.99351815537916111 93 0.99351815537916111
		 95 0.99351815537916111 96 0.99351815537916111 98 0.99351815537916111 99 0.99351815537916111
		 100 0.99351815537916111 101 0.99351815537916111 102 0.99351815537916111 103 0.99351815537916111
		 104 0.99351815537916111 105 0.99351815537916111 106 0.99351815537916111 107 0.99351815537916111
		 108 0.99351815537916111 109 0.99351815537916111 110 0.99351815537916111 111 0.99351815537916111
		 112 0.99351815537916111 113 0.99351815537916111 114 0.99351815537916111 116 0.99351815537916111
		 117 0.9621616901892579 118 1.0255286735739353 120 1.2285646689518863 121 1.2494283362787255
		 122 1.2620833476081199 125 1.2713180856052457 127 1.2713180856052457 128 1.2713180856052457
		 129 1.2713180856052457 130 1.2713180856052457 131 1.2713180856052457 132 1.2713180856052457
		 133 1.2713180856052457 134 1.2713180856052457 135 1.2713180856052457 136 1.2713180856052457
		 138 1.2713180856052457 139 1.2713180856052457 141 1.2713180856052457 142 1.2713180856052457
		 145 1.2713180856052457 146 1.0761929866539948 149 1.2594043919191942 150 1.2713180856052457
		 158 1.2713180856052457 160 1.2713180856052457 174 1.2713180856052457 176 0.89367512583279296
		 177 0.93148511285933044 180 1.1356590428026243 181 1.1356590428026243 191 1.1356590428026243
		 193 0.93872858824951821 194 0.87256275657144844 195 0.88443648285598941 196 0.91128425424415882
		 197 0.94502552357054181 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[30:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[6:137]"  0.066666666666666763 0.099999999999999978 
		0.033333333333333548 0.033333333333333215 0.033148407391997203 0.033180378280714629 
		0.033214597751074937 0.033250655086597636 0.033288053070464008 0.033326227756840687 
		0.033364574911495692 0.033402480685007729 0.033439353343059586 0.033474652686302675 
		0.033507914198559141 0.033538765860256836 0.033566936727661645 0.033592257539835302 
		0.033614654547144074 0.033634138326566587 0.033650789538138159 0.033664743448423406 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333333215 0.092320770859076529 0.050432084780123176 0.027376369693781211 
		0.10000000000000009 0.032879654074303488 0.032919306508282453 0.032968299855712146 
		0.033026706593028088 0.033093992562071239 0.033168920457977702 0.033249546568554944 
		0.033333338614859098 0.033417411871608849 0.033498843076148255 0.03357499379273543 
		0.033643771231406383 0.033703777058959883 0.033754331706675966 0.033795395718690724 
		0.033827428551659544 0.033851226800231338 0.033867773695306802 0.033878117670981478 
		0.033883285538135688 0.03388422776829092 0.033881789527621553 0.033876700218741895 
		0.068811372871446341 0.11540745952407905 0.092053710853682524 0.053875469721191838 
		0.037922956904050231 0.035835358449201937 0.034947333556986759 0.034443172140302902 
		0.034108393208627685 0.033860849342674193 0.033661498538691159 0.033488487980419368 
		0.033327465923066235 0.033167079852705506 0.032996180280153276 0.032801144069387611 
		0.032561857579483711 0.032243488608156401 0.031775515041333247 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.033333333333333215 0.1617373067232375 0.038451264015007425 
		0.26666666666666661 0.16590426184058729 0.16666666666666696 0.1767857203933704 0.033333333333333215 
		0.099999999999999645 0.032628623964439107 0.33333333333333304 0.072506541707989314 
		0.033333333333333215 0.034808773335003984 0.033500378867335812 0.032346232407751252 
		0.045412776058149085;
	setAttr -s 138 ".kiy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.07343453623794638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.1098506405638292 0.051304099984031293 0.016417311994889827 0.0092347379971258192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12709899149965409 0 0 0 0 0 0.068057976647767471 
		0 0 0 -0.25349276386420888 0 0.022041174576596489 0.031504003966408289 0.034089409590749353 
		0;
	setAttr -s 138 ".kox[6:137]"  0.099999999999999978 0.033333333333333215 
		0.033333333333333548 0.033529893876535821 0.033498295306693793 0.033464386803827573 
		0.033428569063898572 0.033391331138979297 0.033353231302070241 0.033314871073960584 
		0.033276864780807269 0.033239807782959319 0.033204246748809618 0.033170654980906988 
		0.033139414932563449 0.033110808902280908 0.033085017727649602 0.033062126350750898 
		0.033042134530849365 0.033024970765522355 0.033010507588588256 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0039646017956012081 0.035139652884821793 0.10000000000000009 
		0.033807042850447111 0.033769060259182915 0.033721692679124615 0.033664795756988219 
		0.033598822948891716 0.033524929913152146 0.033444988224504701 0.033361478574357672 
		0.033277263487518915 0.033195277443850202 0.033118201460708985 0.033048194794231822 
		0.032986735496699282 0.032934585184176246 0.032891858802992502 0.032858160166485906 
		0.032832741324266834 0.032814653214670031 0.032802868845168476 0.032796372591857192 
		0.032794217489398036 0.032795556507726253 0.032799654899698716 0.064589107820847591 
		0.0029061107245800244 0.044176387292834907 0.010804609213187266 0.02845113730815152 
		0.030676447224561976 0.03161301565763619 0.032140789473258824 0.032488862802082519 
		0.032744405261117215 0.032948587139174368 0.033124263774571894 0.033286256694335492 
		0.033446075480739079 0.033614778737180995 0.03380561384032621 0.034037865299787917 
		0.03434462571872654 0.03479245816116272 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.09999999999999698 
		0.0010655192130843811 0.11327993751504284 0.028631567967406291 0.13333333333333375 
		0.0024968933984729825 0.06666666666666643 0.0039470892466702233 0.033333333333333215 
		0.099999999999999645 0.034118610168120789 0.31802542460347283 0.0058225212143179538 
		0.03997920254592735 0.031411587906712057 0.032793111639335848 0.033932625919710802 
		0.081676844826269246 0.16666666666666696;
	setAttr -s 138 ".koy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.22030360871383847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.21970128112765908 0.025652049992015646 0.016417311994889827 0.027704213991377458 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022499715665094566 0 0 0 0 0 0.20417392994329642 
		0 0 0 -0.13977274755799682 0 0.020764842575638265 0.031910492290210146 0.086078507761406353 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0A54CCDB-A844-11CC-BC80-339778024D84";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.99548757543239452
		 8 0.99856270921179979 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1.1571079925293717 37 1.1571079925293717
		 40 1.1571079925293717 41 1.1571079925293717 42 1.1571079925293717 43 1.1571079925293717
		 44 1.1571079925293717 45 1.1571079925293717 46 1.1571079925293717 47 1.1571079925293717
		 48 1.1571079925293717 49 1.1571079925293717 50 1.1571079925293717 51 1.1571079925293717
		 52 1.1571079925293717 53 1.1571079925293717 54 1.1571079925293717 55 1.1571079925293717
		 56 1.1571079925293717 57 1.1571079925293717 58 1.1571079925293717 59 1.1571079925293717
		 62 1.1571079925293717 63 1.1571079925293717 64 1.1571079925293717 65 1.1571079925293717
		 66 1.1571079925293717 67 1.1571079925293717 70 1.1571079925293717 71 1.1571079925293717
		 72 1.1571079925293717 73 1.1571079925293717 74 1.1571079925293717 75 1.1571079925293717
		 76 1.1571079925293717 77 1.1571079925293717 78 1.1571079925293717 79 1.1571079925293717
		 80 1.1571079925293717 81 1.1571079925293717 82 1.1571079925293717 83 1.1571079925293717
		 84 1.1571079925293717 85 1.1571079925293717 86 1.1571079925293717 87 1.1571079925293717
		 88 1.1571079925293717 89 1.1571079925293717 90 1.1571079925293717 91 1.1571079925293717
		 92 1.1571079925293717 93 1.1571079925293717 95 1.1571079925293717 96 1.1571079925293717
		 98 1.1571079925293717 99 1.1571079925293717 100 1.1571079925293717 101 1.1571079925293717
		 102 1.1571079925293717 103 1.1571079925293717 104 1.1571079925293717 105 1.1571079925293717
		 106 1.1571079925293717 107 1.1571079925293717 108 1.1571079925293717 109 1.1571079925293717
		 110 1.1571079925293717 111 1.1571079925293717 112 1.1571079925293717 113 1.1571079925293717
		 114 1.1571079925293717 116 1.1571079925293717 117 1.1446216906149211 118 1.1698547416350928
		 120 1.2507046946650808 121 1.259012711774403 122 1.264052000840713 125 1.2677293198891015
		 127 1.2677293198891015 128 1.2677293198891015 129 1.2677293198891015 130 1.2677293198891015
		 131 1.2677293198891015 132 1.2677293198891015 133 1.2677293198891015 134 1.2677293198891015
		 135 1.2677293198891015 136 1.2677293198891015 138 1.2677293198891015 139 1.2677293198891015
		 141 1.2677293198891015 142 1.2677293198891015 145 1.2677293198891015 146 1.2677293198891015
		 149 1.2677293198891015 150 1.2677293198891015 158 1.2677293198891015 160 1.2677293198891015
		 174 1.2677293198891015 176 1.1338646599445521 177 1.1338646599445521 180 1.1338646599445521
		 181 1.1338646599445521 191 1.1338646599445521 193 1.1117563742910019 194 1.0867442996440702
		 195 1.0583577981207319 196 1.0377592706704111 197 1.0208810102616201 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084377952879 0.027376369796110023 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.032628623964439107 0.33333333333333304 0.072506541707989314 0.023694381785056784 
		0.041067716181427016 0.035152883152282044 0.03302032355658735 0.041627540444573619;
	setAttr -s 138 ".kiy[3:137]"  0.0049135289736149043 0.0025653969301016044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043743076755266674 0.020429550268824981 0.0065374560860240738 
		0.0036773190483880835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039627603357542673 
		-0.027404700712585495 -0.028465048702192242 -0.019550003501492608 -0.015121005667494414 
		0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646025641890681 0.035139652827467671 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.034118610168120789 0.31802542460347283 0.0058225212143179538 0.03997920254592735 
		0.023801180145907708 0.030758470832355833 0.033020323556584685 0.082087876641562474 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  0.0032756859824100149 0.0025653969301016044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087486153510534015 0.010214775134412157 0.0065374560860240738 
		0.011031957145165583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021850166119098402 
		-0.027528222699453098 -0.021319456051074548 -0.018363997011430211 -0.037590523478747473 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E96F401B-3544-6C3F-3BE2-CEAB56ECDEA4";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0170080654337579
		 8 1.0054173838048266 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1.3033882400686974 37 1.3033882400686974
		 40 1.3033882400686974 41 1.3033882400686974 42 1.3033882400686974 43 1.3033882400686974
		 44 1.3033882400686974 45 1.3033882400686974 46 1.3033882400686974 47 1.3033882400686974
		 48 1.3033882400686974 49 1.3033882400686974 50 1.3033882400686974 51 1.3033882400686974
		 52 1.3033882400686974 53 1.3033882400686974 54 1.3033882400686974 55 1.3033882400686974
		 56 1.3033882400686974 57 1.3033882400686974 58 1.3033882400686974 59 1.3033882400686974
		 62 1.3033882400686974 63 1.3033882400686974 64 1.3033882400686974 65 1.3033882400686974
		 66 1.3033882400686974 67 1.3033882400686974 70 1.3033882400686974 71 1.3033882400686974
		 72 1.3033882400686974 73 1.3033882400686974 74 1.3033882400686974 75 1.3033882400686974
		 76 1.3033882400686974 77 1.3033882400686974 78 1.3033882400686974 79 1.3033882400686974
		 80 1.3033882400686974 81 1.3033882400686974 82 1.3033882400686974 83 1.3033882400686974
		 84 1.3033882400686974 85 1.3033882400686974 86 1.3033882400686974 87 1.3033882400686974
		 88 1.3033882400686974 89 1.3033882400686974 90 1.3033882400686974 91 1.3033882400686974
		 92 1.3033882400686974 93 1.3033882400686974 95 1.3033882400686974 96 1.3033882400686974
		 98 1.3033882400686974 99 1.3033882400686974 100 1.3033882400686974 101 1.3033882400686974
		 102 1.3033882400686974 103 1.3033882400686974 104 1.3033882400686974 105 1.3033882400686974
		 106 1.3033882400686974 107 1.3033882400686974 108 1.3033882400686974 109 1.3033882400686974
		 110 1.3033882400686974 111 1.3033882400686974 112 1.3033882400686974 113 1.3033882400686974
		 114 1.3033882400686974 116 1.3033882400686974 117 1.2933444570185817 118 1.3136415227050848
		 120 1.3786759414952861 121 1.3853587785750232 122 1.3894123027053555 125 1.3923702797734359
		 127 1.3923702797734359 128 1.3923702797734359 129 1.3923702797734359 130 1.3923702797734359
		 131 1.3923702797734359 132 1.3923702797734359 133 1.3923702797734359 134 1.3923702797734359
		 135 1.3923702797734359 136 1.3923702797734359 138 1.3923702797734359 139 1.3923702797734359
		 141 1.3923702797734359 142 1.3923702797734359 145 1.3923702797734359 146 1.3923702797734359
		 149 1.3923702797734359 150 1.3923702797734359 158 1.3923702797734359 160 1.3923702797734359
		 174 1.3923702797734359 176 1.1961851398867198 177 1.1961851398867198 180 1.1961851398867198
		 181 1.1961851398867198 191 1.1961851398867198 193 1.1637843769415643 194 1.1271279706465951
		 195 1.0855261783994299 196 1.0553380391924463 197 1.0306021314426737 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084377952879 0.027376369796110023 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.032628623964439107 0.33333333333333304 0.072506541707989314 0.023694381785056784 
		0.041067716181427016 0.035152883152282044 0.03302032355658735 0.041627540444573619;
	setAttr -s 138 ".kiy[3:137]"  -0.018519893472314183 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035186236556238093 0.016433205933780171 0.0052586258988096546 
		0.0029579770680800976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058076171196305371 
		-0.040162915627464102 -0.041716906940449716 -0.028651476598191561 -0.022160565853108993 
		0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646025641890681 0.035139652827467671 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.034118610168120789 0.31802542460347283 0.0058225212143179538 0.03997920254592735 
		0.023801180145907708 0.030758470832355833 0.033020323556584685 0.082087876641562474 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  -0.012346595648209169 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070372473112477518 0.0082166029668897522 0.0052586258988096546 
		0.008873931204240959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032022476271174716 
		-0.040343943079241606 -0.03124469497342619 -0.026913326669331772 -0.055090732013570953 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "57266A4D-BF46-65BA-F050-A783F3CBEAEA";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.98853509906156523
		 8 0.94546054849446803 10 0.75253978329351057 12 0.7434535335764737 15 0.7434535335764737
		 16 0.7434535335764737 17 0.7434535335764737 18 0.7434535335764737 19 0.7434535335764737
		 20 0.7434535335764737 21 0.7434535335764737 22 0.7434535335764737 23 0.7434535335764737
		 24 0.7434535335764737 25 0.7434535335764737 26 0.7434535335764737 27 0.7434535335764737
		 28 0.7434535335764737 29 0.7434535335764737 30 0.7434535335764737 31 0.7434535335764737
		 32 0.7434535335764737 33 0.7434535335764737 34 0.7434535335764737 35 0.7434535335764737
		 36 0.65982279826924051 37 0.69657610401468917 40 0.89504395504011047 41 0.89504395504011047
		 42 0.89504395504011047 43 0.89504395504011047 44 0.89504395504011047 45 0.89504395504011047
		 46 0.89504395504011047 47 0.89504395504011047 48 0.89504395504011047 49 0.89504395504011047
		 50 0.89504395504011047 51 0.89504395504011047 52 0.89504395504011047 53 0.89504395504011047
		 54 0.89504395504011047 55 0.89504395504011047 56 0.89504395504011047 57 0.89504395504011047
		 58 0.89504395504011047 59 0.89504395504011047 62 0.89504395504011047 63 0.89504395504011047
		 64 0.89504395504011047 65 0.89504395504011047 66 0.89504395504011047 67 0.89504395504011047
		 70 0.89504395504011047 71 0.89504395504011047 72 0.89504395504011047 73 0.89504395504011047
		 74 0.89504395504011047 75 0.89504395504011047 76 0.89504395504011047 77 0.89504395504011047
		 78 0.89504395504011047 79 0.89504395504011047 80 0.89504395504011047 81 0.89504395504011047
		 82 0.89504395504011047 83 0.89504395504011047 84 0.89504395504011047 85 0.89504395504011047
		 86 0.89504395504011047 87 0.89504395504011047 88 0.89504395504011047 89 0.89504395504011047
		 90 0.89504395504011047 91 0.89504395504011047 92 0.89504395504011047 93 0.89504395504011047
		 95 0.89504395504011047 96 0.89504395504011047 98 0.89504395504011047 99 0.89504395504011047
		 100 0.89504395504011047 101 0.89504395504011047 102 0.89504395504011047 103 0.89504395504011047
		 104 0.89504395504011047 105 0.89504395504011047 106 0.89504395504011047 107 0.89504395504011047
		 108 0.89504395504011047 109 0.89504395504011047 110 0.89504395504011047 111 0.89504395504011047
		 112 0.89504395504011047 113 0.89504395504011047 114 0.89504395504011047 116 0.89504395504011047
		 117 0.8667954379217313 118 0.92388169761462868 120 1.1067934434490416 121 1.1255891737733947
		 122 1.1369898626586581 125 1.145309284277634 127 1.145309284277634 128 1.145309284277634
		 129 1.145309284277634 130 1.145309284277634 131 1.145309284277634 132 1.145309284277634
		 133 1.145309284277634 134 1.145309284277634 135 1.145309284277634 136 1.145309284277634
		 138 1.145309284277634 139 1.145309284277634 141 1.145309284277634 142 1.145309284277634
		 145 1.145309284277634 146 0.96952433324544063 149 1.1345764361075565 150 1.145309284277634
		 158 1.145309284277634 160 1.145309284277634 174 1.145309284277634 176 0.84409557460384854
		 177 0.87980792890618875 180 1.0726546421388177 181 1.0726546421388177 191 1.0726546421388177
		 193 0.88938992485248924 194 0.83088275273839396 195 0.84663993525392112 196 0.88226861859735617
		 197 0.92704540781588318 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[30:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[6:137]"  0.066666666666666763 0.099999999999999978 
		0.033333333333333548 0.033333333333333215 0.033148407391997203 0.033180378280714629 
		0.033214597751074937 0.033250655086597636 0.033288053070464008 0.033326227756840687 
		0.033364574911495692 0.033402480685007729 0.033439353343059586 0.033474652686302675 
		0.033507914198559141 0.033538765860256836 0.033566936727661645 0.033592257539835302 
		0.033614654547144074 0.033634138326566587 0.033650789538138159 0.033664743448423406 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333333215 0.092320770859076529 0.050432084780123176 0.027376369693781211 
		0.10000000000000009 0.032879654074303488 0.032919306508282453 0.032968299855712146 
		0.033026706593028088 0.033093992562071239 0.033168920457977702 0.033249546568554944 
		0.033333338614859098 0.033417411871608849 0.033498843076148255 0.03357499379273543 
		0.033643771231406383 0.033703777058959883 0.033754331706675966 0.033795395718690724 
		0.033827428551659544 0.033851226800231338 0.033867773695306802 0.033878117670981478 
		0.033883285538135688 0.03388422776829092 0.033881789527621553 0.033876700218741895 
		0.068811372871446341 0.11540745952407905 0.092053710853682524 0.053875469721191838 
		0.037922956904050231 0.035835358449201937 0.034947333556986759 0.034443172140302902 
		0.034108393208627685 0.033860849342674193 0.033661498538691159 0.033488487980419368 
		0.033327465923066235 0.033167079852705506 0.032996180280153276 0.032801144069387611 
		0.032561857579483711 0.032243488608156401 0.031775515041333247 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.033333333333333215 0.1617373067232375 0.038451264015007425 
		0.26666666666666661 0.16590426184058729 0.16666666666666696 0.1767857203933704 0.033333333333333215 
		0.099999999999999645 0.032628623964439107 0.33333333333333304 0.072506541707989314 
		0.033333333333333215 0.034808773335003984 0.033500378867335812 0.032346232407751252 
		0.045412776058149085;
	setAttr -s 138 ".kiy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.066155950341807657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.098962612068640876 0.046219008994310862 0.014790082878179289 0.0083194216189761416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11450136408432821 0 0 0 0 0 0.064282237744212045 
		0 0 0 -0.23273157030833946 0 0.029250026683889874 0.041807797196310004 0.04523879327312319 
		0;
	setAttr -s 138 ".kox[6:137]"  0.099999999999999978 0.033333333333333215 
		0.033333333333333548 0.033529893876535821 0.033498295306693793 0.033464386803827573 
		0.033428569063898572 0.033391331138979297 0.033353231302070241 0.033314871073960584 
		0.033276864780807269 0.033239807782959319 0.033204246748809618 0.033170654980906988 
		0.033139414932563449 0.033110808902280908 0.033085017727649602 0.033062126350750898 
		0.033042134530849365 0.033024970765522355 0.033010507588588256 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0039646017956012081 0.035139652884821793 0.10000000000000009 
		0.033807042850447111 0.033769060259182915 0.033721692679124615 0.033664795756988219 
		0.033598822948891716 0.033524929913152146 0.033444988224504701 0.033361478574357672 
		0.033277263487518915 0.033195277443850202 0.033118201460708985 0.033048194794231822 
		0.032986735496699282 0.032934585184176246 0.032891858802992502 0.032858160166485906 
		0.032832741324266834 0.032814653214670031 0.032802868845168476 0.032796372591857192 
		0.032794217489398036 0.032795556507726253 0.032799654899698716 0.064589107820847591 
		0.0029061107245800244 0.044176387292834907 0.010804609213187266 0.02845113730815152 
		0.030676447224561976 0.03161301565763619 0.032140789473258824 0.032488862802082519 
		0.032744405261117215 0.032948587139174368 0.033124263774571894 0.033286256694335492 
		0.033446075480739079 0.033614778737180995 0.03380561384032621 0.034037865299787917 
		0.03434462571872654 0.03479245816116272 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.09999999999999698 
		0.0010655192130843811 0.11327993751504284 0.028631567967406291 0.13333333333333375 
		0.0024968933984729825 0.06666666666666643 0.0039470892466702233 0.033333333333333215 
		0.099999999999999645 0.034118610168120789 0.31802542460347283 0.0058225212143179538 
		0.03997920254592735 0.031411587906712057 0.032793111639335848 0.033932625919710802 
		0.081676844826269246 0.16666666666666696;
	setAttr -s 138 ".koy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.19846785102542164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.19792522413728342 0.023109504497155431 0.014790082878179289 0.024958264856928425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020269619017156959 0 0 0 0 0 0.19284671323263147 
		0 0 0 -0.12832528443655758 0 0.027556253742897163 0.042347232800187706 0.11423160050662484 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "726D77DE-804D-5D2C-C5E6-F99C6388E089";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0432130847687331
		 8 0.9964118307638189 10 0.76671555736573926 12 0.7434535335764737 15 0.7434535335764737
		 16 0.7434535335764737 17 0.7434535335764737 18 0.7434535335764737 19 0.7434535335764737
		 20 0.7434535335764737 21 0.7434535335764737 22 0.7434535335764737 23 0.7434535335764737
		 24 0.7434535335764737 25 0.7434535335764737 26 0.7434535335764737 27 0.7434535335764737
		 28 0.7434535335764737 29 0.7434535335764737 30 0.7434535335764737 31 0.7434535335764737
		 32 0.7434535335764737 33 0.7434535335764737 34 0.7434535335764737 35 0.7434535335764737
		 36 0.73241758208868601 37 0.77321454666532297 40 0.99351815537916111 41 0.99351815537916111
		 42 0.99351815537916111 43 0.99351815537916111 44 0.99351815537916111 45 0.99351815537916111
		 46 0.99351815537916111 47 0.99351815537916111 48 0.99351815537916111 49 0.99351815537916111
		 50 0.99351815537916111 51 0.99351815537916111 52 0.99351815537916111 53 0.99351815537916111
		 54 0.99351815537916111 55 0.99351815537916111 56 0.99351815537916111 57 0.99351815537916111
		 58 0.99351815537916111 59 0.99351815537916111 62 0.99351815537916111 63 0.99351815537916111
		 64 0.99351815537916111 65 0.99351815537916111 66 0.99351815537916111 67 0.99351815537916111
		 70 0.99351815537916111 71 0.99351815537916111 72 0.99351815537916111 73 0.99351815537916111
		 74 0.99351815537916111 75 0.99351815537916111 76 0.99351815537916111 77 0.99351815537916111
		 78 0.99351815537916111 79 0.99351815537916111 80 0.99351815537916111 81 0.99351815537916111
		 82 0.99351815537916111 83 0.99351815537916111 84 0.99351815537916111 85 0.99351815537916111
		 86 0.99351815537916111 87 0.99351815537916111 88 0.99351815537916111 89 0.99351815537916111
		 90 0.99351815537916111 91 0.99351815537916111 92 0.99351815537916111 93 0.99351815537916111
		 95 0.99351815537916111 96 0.99351815537916111 98 0.99351815537916111 99 0.99351815537916111
		 100 0.99351815537916111 101 0.99351815537916111 102 0.99351815537916111 103 0.99351815537916111
		 104 0.99351815537916111 105 0.99351815537916111 106 0.99351815537916111 107 0.99351815537916111
		 108 0.99351815537916111 109 0.99351815537916111 110 0.99351815537916111 111 0.99351815537916111
		 112 0.99351815537916111 113 0.99351815537916111 114 0.99351815537916111 116 0.99351815537916111
		 117 0.9621616901892579 118 1.0255286735739353 120 1.2285646689518863 121 1.2494283362787255
		 122 1.2620833476081199 125 1.2713180856052457 127 1.2713180856052457 128 1.2713180856052457
		 129 1.2713180856052457 130 1.2713180856052457 131 1.2713180856052457 132 1.2713180856052457
		 133 1.2713180856052457 134 1.2713180856052457 135 1.2713180856052457 136 1.2713180856052457
		 138 1.2713180856052457 139 1.2713180856052457 141 1.2713180856052457 142 1.2713180856052457
		 145 1.2713180856052457 146 1.0761929866539948 149 1.2594043919191942 150 1.2713180856052457
		 158 1.2713180856052457 160 1.2713180856052457 174 1.2713180856052457 176 0.89367512583279296
		 177 0.93148511285933044 180 1.1356590428026243 181 1.1356590428026243 191 1.1356590428026243
		 193 0.93872858824951821 194 0.87256275657144844 195 0.88443648285598941 196 0.91128425424415882
		 197 0.94502552357054181 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[30:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[6:137]"  0.066666666666666763 0.099999999999999978 
		0.033333333333333548 0.033333333333333215 0.033148407391997203 0.033180378280714629 
		0.033214597751074937 0.033250655086597636 0.033288053070464008 0.033326227756840687 
		0.033364574911495692 0.033402480685007729 0.033439353343059586 0.033474652686302675 
		0.033507914198559141 0.033538765860256836 0.033566936727661645 0.033592257539835302 
		0.033614654547144074 0.033634138326566587 0.033650789538138159 0.033664743448423406 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333333215 0.092320770859076529 0.050432084780123176 0.027376369693781211 
		0.10000000000000009 0.032879654074303488 0.032919306508282453 0.032968299855712146 
		0.033026706593028088 0.033093992562071239 0.033168920457977702 0.033249546568554944 
		0.033333338614859098 0.033417411871608849 0.033498843076148255 0.03357499379273543 
		0.033643771231406383 0.033703777058959883 0.033754331706675966 0.033795395718690724 
		0.033827428551659544 0.033851226800231338 0.033867773695306802 0.033878117670981478 
		0.033883285538135688 0.03388422776829092 0.033881789527621553 0.033876700218741895 
		0.068811372871446341 0.11540745952407905 0.092053710853682524 0.053875469721191838 
		0.037922956904050231 0.035835358449201937 0.034947333556986759 0.034443172140302902 
		0.034108393208627685 0.033860849342674193 0.033661498538691159 0.033488487980419368 
		0.033327465923066235 0.033167079852705506 0.032996180280153276 0.032801144069387611 
		0.032561857579483711 0.032243488608156401 0.031775515041333247 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.033333333333333215 0.1617373067232375 0.038451264015007425 
		0.26666666666666661 0.16590426184058729 0.16666666666666696 0.1767857203933704 0.033333333333333215 
		0.099999999999999645 0.032628623964439107 0.33333333333333304 0.072506541707989314 
		0.033333333333333215 0.034808773335003984 0.033500378867335812 0.032346232407751252 
		0.045412776058149085;
	setAttr -s 138 ".kiy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.07343453623794638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.1098506405638292 0.051304099984031293 0.016417311994889827 0.0092347379971258192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12709899149965409 0 0 0 0 0 0.068057976647767471 
		0 0 0 -0.25349276386420888 0 0.022041174576596489 0.031504003966408289 0.034089409590749353 
		0;
	setAttr -s 138 ".kox[6:137]"  0.099999999999999978 0.033333333333333215 
		0.033333333333333548 0.033529893876535821 0.033498295306693793 0.033464386803827573 
		0.033428569063898572 0.033391331138979297 0.033353231302070241 0.033314871073960584 
		0.033276864780807269 0.033239807782959319 0.033204246748809618 0.033170654980906988 
		0.033139414932563449 0.033110808902280908 0.033085017727649602 0.033062126350750898 
		0.033042134530849365 0.033024970765522355 0.033010507588588256 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0039646017956012081 0.035139652884821793 0.10000000000000009 
		0.033807042850447111 0.033769060259182915 0.033721692679124615 0.033664795756988219 
		0.033598822948891716 0.033524929913152146 0.033444988224504701 0.033361478574357672 
		0.033277263487518915 0.033195277443850202 0.033118201460708985 0.033048194794231822 
		0.032986735496699282 0.032934585184176246 0.032891858802992502 0.032858160166485906 
		0.032832741324266834 0.032814653214670031 0.032802868845168476 0.032796372591857192 
		0.032794217489398036 0.032795556507726253 0.032799654899698716 0.064589107820847591 
		0.0029061107245800244 0.044176387292834907 0.010804609213187266 0.02845113730815152 
		0.030676447224561976 0.03161301565763619 0.032140789473258824 0.032488862802082519 
		0.032744405261117215 0.032948587139174368 0.033124263774571894 0.033286256694335492 
		0.033446075480739079 0.033614778737180995 0.03380561384032621 0.034037865299787917 
		0.03434462571872654 0.03479245816116272 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.09999999999999698 
		0.0010655192130843811 0.11327993751504284 0.028631567967406291 0.13333333333333375 
		0.0024968933984729825 0.06666666666666643 0.0039470892466702233 0.033333333333333215 
		0.099999999999999645 0.034118610168120789 0.31802542460347283 0.0058225212143179538 
		0.03997920254592735 0.031411587906712057 0.032793111639335848 0.033932625919710802 
		0.081676844826269246 0.16666666666666696;
	setAttr -s 138 ".koy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.22030360871383847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.21970128112765908 0.025652049992015646 0.016417311994889827 0.027704213991377458 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022499715665094566 0 0 0 0 0 0.20417392994329642 
		0 0 0 -0.13977274755799682 0 0.020764842575638265 0.031910492290210146 0.086078507761406353 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "9C3F7C4D-8E4E-7484-D384-DCB1931928FE";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.99548757543239452
		 8 0.99856270921179979 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1.1571079925293717 37 1.1571079925293717
		 40 1.1571079925293717 41 1.1571079925293717 42 1.1571079925293717 43 1.1571079925293717
		 44 1.1571079925293717 45 1.1571079925293717 46 1.1571079925293717 47 1.1571079925293717
		 48 1.1571079925293717 49 1.1571079925293717 50 1.1571079925293717 51 1.1571079925293717
		 52 1.1571079925293717 53 1.1571079925293717 54 1.1571079925293717 55 1.1571079925293717
		 56 1.1571079925293717 57 1.1571079925293717 58 1.1571079925293717 59 1.1571079925293717
		 62 1.1571079925293717 63 1.1571079925293717 64 1.1571079925293717 65 1.1571079925293717
		 66 1.1571079925293717 67 1.1571079925293717 70 1.1571079925293717 71 1.1571079925293717
		 72 1.1571079925293717 73 1.1571079925293717 74 1.1571079925293717 75 1.1571079925293717
		 76 1.1571079925293717 77 1.1571079925293717 78 1.1571079925293717 79 1.1571079925293717
		 80 1.1571079925293717 81 1.1571079925293717 82 1.1571079925293717 83 1.1571079925293717
		 84 1.1571079925293717 85 1.1571079925293717 86 1.1571079925293717 87 1.1571079925293717
		 88 1.1571079925293717 89 1.1571079925293717 90 1.1571079925293717 91 1.1571079925293717
		 92 1.1571079925293717 93 1.1571079925293717 95 1.1571079925293717 96 1.1571079925293717
		 98 1.1571079925293717 99 1.1571079925293717 100 1.1571079925293717 101 1.1571079925293717
		 102 1.1571079925293717 103 1.1571079925293717 104 1.1571079925293717 105 1.1571079925293717
		 106 1.1571079925293717 107 1.1571079925293717 108 1.1571079925293717 109 1.1571079925293717
		 110 1.1571079925293717 111 1.1571079925293717 112 1.1571079925293717 113 1.1571079925293717
		 114 1.1571079925293717 116 1.1571079925293717 117 1.1446216906149211 118 1.1698547416350928
		 120 1.2507046946650808 121 1.259012711774403 122 1.264052000840713 125 1.2677293198891015
		 127 1.2677293198891015 128 1.2677293198891015 129 1.2677293198891015 130 1.2677293198891015
		 131 1.2677293198891015 132 1.2677293198891015 133 1.2677293198891015 134 1.2677293198891015
		 135 1.2677293198891015 136 1.2677293198891015 138 1.2677293198891015 139 1.2677293198891015
		 141 1.2677293198891015 142 1.2677293198891015 145 1.2677293198891015 146 1.2677293198891015
		 149 1.2677293198891015 150 1.2677293198891015 158 1.2677293198891015 160 1.2677293198891015
		 174 1.2677293198891015 176 1.1338646599445521 177 1.1338646599445521 180 1.1338646599445521
		 181 1.1338646599445521 191 1.1338646599445521 193 1.1117563742910019 194 1.0867442996440702
		 195 1.0583577981207319 196 1.0377592706704111 197 1.0208810102616201 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084377952879 0.027376369796110023 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.032628623964439107 0.33333333333333304 0.072506541707989314 0.023694381785056784 
		0.041067716181427016 0.035152883152282044 0.03302032355658735 0.041627540444573619;
	setAttr -s 138 ".kiy[3:137]"  0.0049135289736149043 0.0025653969301016044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043743076755266674 0.020429550268824981 0.0065374560860240738 
		0.0036773190483880835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039627603357542673 
		-0.027404700712585495 -0.028465048702192242 -0.019550003501492608 -0.015121005667494414 
		0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646025641890681 0.035139652827467671 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.034118610168120789 0.31802542460347283 0.0058225212143179538 0.03997920254592735 
		0.023801180145907708 0.030758470832355833 0.033020323556584685 0.082087876641562474 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  0.0032756859824100149 0.0025653969301016044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087486153510534015 0.010214775134412157 0.0065374560860240738 
		0.011031957145165583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021850166119098402 
		-0.027528222699453098 -0.021319456051074548 -0.018363997011430211 -0.037590523478747473 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "AB9A63A9-9D4F-5938-87C3-72B7F0E83AC1";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0170080654337579
		 8 1.0054173838048266 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1.3033882400686974 37 1.3033882400686974
		 40 1.3033882400686974 41 1.3033882400686974 42 1.3033882400686974 43 1.3033882400686974
		 44 1.3033882400686974 45 1.3033882400686974 46 1.3033882400686974 47 1.3033882400686974
		 48 1.3033882400686974 49 1.3033882400686974 50 1.3033882400686974 51 1.3033882400686974
		 52 1.3033882400686974 53 1.3033882400686974 54 1.3033882400686974 55 1.3033882400686974
		 56 1.3033882400686974 57 1.3503043189009201 58 1.4374341795893344 59 1.4843502584215571
		 62 1.4843502584215571 63 1.4843502584215571 64 1.4843502584215571 65 1.4843502584215571
		 66 1.4843502584215571 67 1.4843502584215571 70 1.4843502584215571 71 1.4843502584215571
		 72 1.4843502584215571 73 1.4843502584215571 74 1.4843502584215571 75 1.4843502584215571
		 76 1.4843502584215571 77 1.4843502584215571 78 1.4843502584215571 79 1.4843502584215571
		 80 1.4843502584215571 81 1.4843502584215571 82 1.4843502584215571 83 1.4843502584215571
		 84 1.4843502584215571 85 1.4843502584215571 86 1.4843502584215571 87 1.4843502584215571
		 88 1.4843502584215571 89 1.4843502584215571 90 1.4843502584215571 91 1.4843502584215571
		 92 1.4843502584215571 93 1.4843502584215571 95 1.4843502584215571 96 1.4843502584215571
		 98 1.4843502584215571 99 1.4843502584215571 100 1.4843502584215571 101 1.4843502584215571
		 102 1.4843502584215571 103 1.4843502584215571 104 1.4843502584215571 105 1.4843502584215571
		 106 1.4843502584215571 107 1.4843502584215571 108 1.4843502584215571 109 1.4843502584215571
		 110 1.4843502584215571 111 1.4843502584215571 112 1.4843502584215571 113 1.4843502584215571
		 114 1.4843502584215571 116 1.4843502584215571 117 1.4947324316506885 118 1.4737515272495425
		 120 1.40652600093474 121 1.3996180090080237 122 1.3954279155442777 125 1.3923702797734359
		 127 1.3923702797734359 128 1.3923702797734359 129 1.3923702797734359 130 1.3923702797734359
		 131 1.3923702797734359 132 1.3923702797734359 133 1.3923702797734359 134 1.3923702797734359
		 135 1.3923702797734359 136 1.3923702797734359 138 1.3923702797734359 139 1.3923702797734359
		 141 1.3923702797734359 142 1.3923702797734359 145 1.3923702797734359 146 1.3923702797734359
		 149 1.3923702797734359 150 1.3923702797734359 158 1.3923702797734359 160 1.3923702797734359
		 174 1.3923702797734359 176 1.1961851398867198 177 1.1961851398867198 180 1.1961851398867198
		 181 1.1961851398867198 191 1.1961851398867198 193 1.1637843769415643 194 1.1271279706465951
		 195 1.0855261783994299 196 1.0553380391924463 197 1.0306021314426737 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084377952879 0.027376369796110023 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.032628623964439107 0.33333333333333304 0.072506541707989314 0.023694381785056784 
		0.041067716181427016 0.035152883152282044 0.03302032355658735 0.041627540444573619;
	setAttr -s 138 ".kiy[3:137]"  -0.018519893472314183 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.080427563712381689 0.080427563712382355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036371713863716071 
		-0.016986865393564976 -0.0054357969259408723 -0.0030576357708416158 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058076171196305371 -0.040162915627464102 
		-0.041716906940449716 -0.028651476598191561 -0.022160565853108993 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646025641890681 0.035139652827467671 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.034118610168120789 0.31802542460347283 0.0058225212143179538 0.03997920254592735 
		0.023801180145907708 0.030758470832355833 0.033020323556584685 0.082087876641562474 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  -0.012346595648209169 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.080427563712382355 0.080427563712381689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072743427727432142 
		-0.008493432696782488 -0.0054357969259408723 -0.0091729073125248473 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032022476271174716 -0.040343943079241606 
		-0.03124469497342619 -0.026913326669331772 -0.055090732013570953 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CD246514-574C-6905-EE97-05AA9C461657";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.98853509906156523
		 8 0.94546054849446803 10 0.75253978329351057 12 0.7434535335764737 15 0.7434535335764737
		 16 0.7434535335764737 17 0.7434535335764737 18 0.7434535335764737 19 0.7434535335764737
		 20 0.7434535335764737 21 0.7434535335764737 22 0.7434535335764737 23 0.7434535335764737
		 24 0.7434535335764737 25 0.7434535335764737 26 0.7434535335764737 27 0.7434535335764737
		 28 0.7434535335764737 29 0.7434535335764737 30 0.7434535335764737 31 0.7434535335764737
		 32 0.7434535335764737 33 0.7434535335764737 34 0.7434535335764737 35 0.7434535335764737
		 36 0.60595773474606207 37 0.6397106604593894 40 0.82197645931135599 41 0.82197645931135599
		 42 0.82197645931135599 43 0.82197645931135599 44 0.82197645931135599 45 0.82197645931135599
		 46 0.82197645931135599 47 0.82197645931135599 48 0.82197645931135599 49 0.82197645931135599
		 50 0.82197645931135599 51 0.82197645931135599 52 0.82197645931135599 53 0.82197645931135599
		 54 0.82197645931135599 55 0.82197645931135599 56 0.82197645931135599 57 0.82197645931135599
		 58 0.82197645931135599 59 0.82197645931135599 62 0.82197645931135599 63 0.82197645931135599
		 64 0.82197645931135599 65 0.82197645931135599 66 0.82197645931135599 67 0.82197645931135599
		 70 0.82197645931135599 71 0.82197645931135599 72 0.82197645931135599 73 0.82197645931135599
		 74 0.82197645931135599 75 0.82197645931135599 76 0.82197645931135599 77 0.82197645931135599
		 78 0.82197645931135599 79 0.82197645931135599 80 0.82197645931135599 81 0.82197645931135599
		 82 0.82197645931135599 83 0.82197645931135599 84 0.82197645931135599 85 0.82197645931135599
		 86 0.82197645931135599 87 0.82197645931135599 88 0.82197645931135599 89 0.82197645931135599
		 90 0.82197645931135599 91 0.82197645931135599 92 0.82197645931135599 93 0.82197645931135599
		 95 0.82197645931135599 96 0.82197645931135599 98 0.82197645931135599 99 0.82197645931135599
		 100 0.82197645931135599 101 0.82197645931135599 102 0.82197645931135599 103 0.82197645931135599
		 104 0.82197645931135599 105 0.82197645931135599 106 0.82197645931135599 107 0.82197645931135599
		 108 0.82197645931135599 109 0.82197645931135599 110 0.82197645931135599 111 0.82197645931135599
		 112 0.82197645931135599 113 0.82197645931135599 114 0.82197645931135599 116 0.82197645931135599
		 117 0.79674265540766975 118 0.84773660587412603 120 1.0111278064360647 121 1.0279176354824433
		 122 1.0381016301499191 125 1.0455331938261851 127 1.0455331938261851 128 1.0455331938261851
		 129 1.0455331938261851 130 1.0455331938261851 131 1.0455331938261851 132 1.0455331938261851
		 133 1.0455331938261851 134 1.0455331938261851 135 1.0455331938261851 136 1.0455331938261851
		 138 1.0455331938261851 139 1.0455331938261851 141 1.0455331938261851 142 1.0455331938261851
		 145 1.0455331938261851 146 0.88506212823521024 149 1.0357353608913109 150 1.0455331938261851
		 158 1.0455331938261851 160 1.0455331938261851 174 1.0455331938261851 176 0.80483757249731258
		 177 0.83888898256227951 180 1.0227665969130928 181 1.0227665969130928 191 1.0227665969130928
		 193 0.85032266216933206 194 0.79787975779956077 195 0.81671193250678176 196 0.85929350371411262
		 197 0.91280842089938863 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[30:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[6:137]"  0.066666666666666763 0.099999999999999978 
		0.033333333333333548 0.033333333333333215 0.033148407391997203 0.033180378280714629 
		0.033214597751074937 0.033250655086597636 0.033288053070464008 0.033326227756840687 
		0.033364574911495692 0.033402480685007729 0.033439353343059586 0.033474652686302675 
		0.033507914198559141 0.033538765860256836 0.033566936727661645 0.033592257539835302 
		0.033614654547144074 0.033634138326566587 0.033650789538138159 0.033664743448423406 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333333215 0.092320770859076529 0.050432084780123176 0.027376369693781211 
		0.10000000000000009 0.032879654074303488 0.032919306508282453 0.032968299855712146 
		0.033026706593028088 0.033093992562071239 0.033168920457977702 0.033249546568554944 
		0.033333338614859098 0.033417411871608849 0.033498843076148255 0.03357499379273543 
		0.033643771231406383 0.033703777058959883 0.033754331706675966 0.033795395718690724 
		0.033827428551659544 0.033851226800231338 0.033867773695306802 0.033878117670981478 
		0.033883285538135688 0.03388422776829092 0.033881789527621553 0.033876700218741895 
		0.068811372871446341 0.11540745952407905 0.092053710853682524 0.053875469721191838 
		0.037922956904050231 0.035835358449201937 0.034947333556986759 0.034443172140302902 
		0.034108393208627685 0.033860849342674193 0.033661498538691159 0.033488487980419368 
		0.033327465923066235 0.033167079852705506 0.032996180280153276 0.032801144069387611 
		0.032561857579483711 0.032243488608156401 0.031775515041333247 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.033333333333333215 0.1617373067232375 0.038451264015007425 
		0.26666666666666661 0.16590426184058729 0.16666666666666696 0.1767857203933704 0.033333333333333215 
		0.099999999999999645 0.032628623964439107 0.33333333333333304 0.072506541707989314 
		0.033333333333333215 0.034808773335003984 0.033500378867335812 0.032346232407751252 
		0.045412776058149085;
	setAttr -s 138 ".kiy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.060755266283989195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.088401211867928597 0.041286464868144801 0.013211668757805883 0.007431563676265851 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10452633060077621 0 0 0 0 0 0.061292538116940132 
		0 0 0 -0.21629247475084121 0 0.034958128596853433 0.049966530510714424 0.054067080686779678 
		0;
	setAttr -s 138 ".kox[6:137]"  0.099999999999999978 0.033333333333333215 
		0.033333333333333548 0.033529893876535821 0.033498295306693793 0.033464386803827573 
		0.033428569063898572 0.033391331138979297 0.033353231302070241 0.033314871073960584 
		0.033276864780807269 0.033239807782959319 0.033204246748809618 0.033170654980906988 
		0.033139414932563449 0.033110808902280908 0.033085017727649602 0.033062126350750898 
		0.033042134530849365 0.033024970765522355 0.033010507588588256 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0039646017956012081 0.035139652884821793 0.10000000000000009 
		0.033807042850447111 0.033769060259182915 0.033721692679124615 0.033664795756988219 
		0.033598822948891716 0.033524929913152146 0.033444988224504701 0.033361478574357672 
		0.033277263487518915 0.033195277443850202 0.033118201460708985 0.033048194794231822 
		0.032986735496699282 0.032934585184176246 0.032891858802992502 0.032858160166485906 
		0.032832741324266834 0.032814653214670031 0.032802868845168476 0.032796372591857192 
		0.032794217489398036 0.032795556507726253 0.032799654899698716 0.064589107820847591 
		0.0029061107245800244 0.044176387292834907 0.010804609213187266 0.02845113730815152 
		0.030676447224561976 0.03161301565763619 0.032140789473258824 0.032488862802082519 
		0.032744405261117215 0.032948587139174368 0.033124263774571894 0.033286256694335492 
		0.033446075480739079 0.033614778737180995 0.03380561384032621 0.034037865299787917 
		0.03434462571872654 0.03479245816116272 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.09999999999999698 
		0.0010655192130843811 0.11327993751504284 0.028631567967406291 0.13333333333333375 
		0.0024968933984729825 0.06666666666666643 0.0039470892466702233 0.033333333333333215 
		0.099999999999999645 0.034118610168120789 0.31802542460347283 0.0058225212143179538 
		0.03997920254592735 0.031411587906712057 0.032793111639335848 0.033932625919710802 
		0.081676844826269246 0.16666666666666696;
	setAttr -s 138 ".koy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.18226579885196692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.17680242373585853 0.0206432324340724 0.013211668757806549 0.022294691028798219 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018503787404478 0 0 0 0 0 0.18387761435081607 
		0 0 0 -0.11926097223129531 0 0.032933818228695788 0.05061123622034891 0.13652373802908102 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "FA259347-1140-ED2B-A497-AFBBA1B3F720";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0432130847687331
		 8 0.9964118307638189 10 0.76671555736573926 12 0.7434535335764737 15 0.7434535335764737
		 16 0.7434535335764737 17 0.7434535335764737 18 0.7434535335764737 19 0.7434535335764737
		 20 0.7434535335764737 21 0.7434535335764737 22 0.7434535335764737 23 0.7434535335764737
		 24 0.7434535335764737 25 0.7434535335764737 26 0.7434535335764737 27 0.7434535335764737
		 28 0.7434535335764737 29 0.7434535335764737 30 0.7434535335764737 31 0.7434535335764737
		 32 0.7434535335764737 33 0.7434535335764737 34 0.7434535335764737 35 0.7434535335764737
		 36 0.67820216558757251 37 0.715979234846847 40 0.91997540884692786 41 0.91997540884692786
		 42 0.91997540884692786 43 0.91997540884692786 44 0.91997540884692786 45 0.91997540884692786
		 46 0.91997540884692786 47 0.91997540884692786 48 0.91997540884692786 49 0.91997540884692786
		 50 0.91997540884692786 51 0.91997540884692786 52 0.91997540884692786 53 0.91997540884692786
		 54 0.91997540884692786 55 0.91997540884692786 56 0.91997540884692786 57 0.91997540884692786
		 58 0.91997540884692786 59 0.91997540884692786 62 0.91997540884692786 63 0.91997540884692786
		 64 0.91997540884692786 65 0.91997540884692786 66 0.91997540884692786 67 0.91997540884692786
		 70 0.91997540884692786 71 0.91997540884692786 72 0.91997540884692786 73 0.91997540884692786
		 74 0.91997540884692786 75 0.91997540884692786 76 0.91997540884692786 77 0.91997540884692786
		 78 0.91997540884692786 79 0.91997540884692786 80 0.91997540884692786 81 0.91997540884692786
		 82 0.91997540884692786 83 0.91997540884692786 84 0.91997540884692786 85 0.91997540884692786
		 86 0.91997540884692786 87 0.91997540884692786 88 0.91997540884692786 89 0.91997540884692786
		 90 0.91997540884692786 91 0.91997540884692786 92 0.91997540884692786 93 0.91997540884692786
		 95 0.91997540884692786 96 0.91997540884692786 98 0.91997540884692786 99 0.91997540884692786
		 100 0.91997540884692786 101 0.91997540884692786 102 0.91997540884692786 103 0.91997540884692786
		 104 0.91997540884692786 105 0.91997540884692786 106 0.91997540884692786 107 0.91997540884692786
		 108 0.91997540884692786 109 0.91997540884692786 110 0.91997540884692786 111 0.91997540884692786
		 112 0.91997540884692786 113 0.91997540884692786 114 0.91997540884692786 116 0.91997540884692786
		 117 0.90579818292373759 118 0.93444835232500312 120 1.026247193794541 121 1.0356803018788707
		 122 1.0414020231759231 125 1.0455773333116101 127 1.0455773333116101 128 1.0455773333116101
		 129 1.0455773333116101 130 1.0455773333116101 131 1.0455773333116101 132 1.0455773333116101
		 133 1.0455773333116101 134 1.0455773333116101 135 1.0455773333116101 136 1.0455773333116101
		 138 1.0455773333116101 139 1.0455773333116101 141 1.0455773333116101 142 1.0455773333116101
		 145 1.0455773333116101 146 0.88509949308133851 149 1.0357790867396495 150 1.0455773333116101
		 158 1.0455773333116101 160 1.0455773333116101 174 1.0455773333116101 176 0.80485493966417543
		 177 0.83890708450661877 180 1.0227886666558053 181 1.0227886666558053 191 1.0227886666558053
		 193 0.85033994495585941 194 0.79789435784259199 195 0.81672517221817031 196 0.85930366756944043
		 197 0.91281471913450341 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[30:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no 
		no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[6:137]"  0.066666666666666763 0.099999999999999978 
		0.033333333333333548 0.033333333333333215 0.033148407391997203 0.033180378280714629 
		0.033214597751074937 0.033250655086597636 0.033288053070464008 0.033326227756840687 
		0.033364574911495692 0.033402480685007729 0.033439353343059586 0.033474652686302675 
		0.033507914198559141 0.033538765860256836 0.033566936727661645 0.033592257539835302 
		0.033614654547144074 0.033634138326566587 0.033650789538138159 0.033664743448423406 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333333215 0.092320770859076529 0.050432084780123176 0.027376369693781211 
		0.10000000000000009 0.032879654074303488 0.032919306508282453 0.032968299855712146 
		0.033026706593028088 0.033093992562071239 0.033168920457977702 0.033249546568554944 
		0.033333338614859098 0.033417411871608849 0.033498843076148255 0.03357499379273543 
		0.033643771231406383 0.033703777058959883 0.033754331706675966 0.033795395718690724 
		0.033827428551659544 0.033851226800231338 0.033867773695306802 0.033878117670981478 
		0.033883285538135688 0.03388422776829092 0.033881789527621553 0.033876700218741895 
		0.068811372871446341 0.11540745952407905 0.092053710853682524 0.053875469721191838 
		0.037922956904050231 0.035835358449201937 0.034947333556986759 0.034443172140302902 
		0.034108393208627685 0.033860849342674193 0.033661498538691159 0.033488487980419368 
		0.033327465923066235 0.033167079852705506 0.032996180280153276 0.032801144069387611 
		0.032561857579483711 0.032243488608156401 0.031775515041333247 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.033333333333333215 0.1617373067232375 0.038451264015007425 
		0.26666666666666661 0.16590426184058729 0.16666666666666696 0.1767857203933704 0.033333333333333215 
		0.099999999999999645 0.032628623964439107 0.33333333333333304 0.072506541707989314 
		0.033333333333333215 0.034808773335003984 0.033500378867335812 0.032346232407751252 
		0.045412776058149085;
	setAttr -s 138 ".kiy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.06799872466669421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.049666865816942907 0.023196167420483027 0.0074227735745546752 0.0041753101356865052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1045307434099283 0 0 0 0 0 0.061293860716398085 
		0 0 0 -0.21629974716666245 0 0.034955603415920411 0.0499629212062348 0.054063175181343626 
		0;
	setAttr -s 138 ".kox[6:137]"  0.099999999999999978 0.033333333333333215 
		0.033333333333333548 0.033529893876535821 0.033498295306693793 0.033464386803827573 
		0.033428569063898572 0.033391331138979297 0.033353231302070241 0.033314871073960584 
		0.033276864780807269 0.033239807782959319 0.033204246748809618 0.033170654980906988 
		0.033139414932563449 0.033110808902280908 0.033085017727649602 0.033062126350750898 
		0.033042134530849365 0.033024970765522355 0.033010507588588256 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000031 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.0039646017956012081 0.035139652884821793 0.10000000000000009 
		0.033807042850447111 0.033769060259182915 0.033721692679124615 0.033664795756988219 
		0.033598822948891716 0.033524929913152146 0.033444988224504701 0.033361478574357672 
		0.033277263487518915 0.033195277443850202 0.033118201460708985 0.033048194794231822 
		0.032986735496699282 0.032934585184176246 0.032891858802992502 0.032858160166485906 
		0.032832741324266834 0.032814653214670031 0.032802868845168476 0.032796372591857192 
		0.032794217489398036 0.032795556507726253 0.032799654899698716 0.064589107820847591 
		0.0029061107245800244 0.044176387292834907 0.010804609213187266 0.02845113730815152 
		0.030676447224561976 0.03161301565763619 0.032140789473258824 0.032488862802082519 
		0.032744405261117215 0.032948587139174368 0.033124263774571894 0.033286256694335492 
		0.033446075480739079 0.033614778737180995 0.03380561384032621 0.034037865299787917 
		0.03434462571872654 0.03479245816116272 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.09999999999999698 
		0.0010655192130843811 0.11327993751504284 0.028631567967406291 0.13333333333333375 
		0.0024968933984729825 0.06666666666666643 0.0039470892466702233 0.033333333333333215 
		0.099999999999999645 0.034118610168120789 0.31802542460347283 0.0058225212143179538 
		0.03997920254592735 0.031411587906712057 0.032793111639335848 0.033932625919710802 
		0.081676844826269246 0.16666666666666696;
	setAttr -s 138 ".koy[6:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.2039961740000813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.09933373163388648 0.01159808371024118 0.0074227735745546752 0.012525930407060848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018504568582597525 0 0 0 0 0 0.18388158214918893 
		0 0 0 -0.11926498215065229 0 0.03293143927269393 0.050607580345912062 0.1365138763129643 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "95E75600-DF42-EFB4-926E-808C549A73BB";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.99548757543239452
		 8 0.99856270921179979 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.93424479853014042 37 0.93424479853014042
		 40 0.93424479853014042 41 0.93424479853014042 42 0.93424479853014042 43 0.93424479853014042
		 44 0.93424479853014042 45 0.93424479853014042 46 0.93424479853014042 47 0.93424479853014042
		 48 0.93424479853014042 49 0.93424479853014042 50 0.93424479853014042 51 0.93424479853014042
		 52 0.93424479853014042 53 0.93424479853014042 54 0.93424479853014042 55 0.93424479853014042
		 56 0.93424479853014042 57 0.93424479853014042 58 0.93424479853014042 59 0.93424479853014042
		 62 0.93424479853014042 63 0.93424479853014042 64 0.93424479853014042 65 0.93424479853014042
		 66 0.93424479853014042 67 0.93424479853014042 70 0.93424479853014042 71 0.93424479853014042
		 72 0.93424479853014042 73 0.93424479853014042 74 0.93424479853014042 75 0.93424479853014042
		 76 0.93424479853014042 77 0.93424479853014042 78 0.93424479853014042 79 0.93424479853014042
		 80 0.93424479853014042 81 0.93424479853014042 82 0.93424479853014042 83 0.93424479853014042
		 84 0.93424479853014042 85 0.93424479853014042 86 0.93424479853014042 87 0.93424479853014042
		 88 0.93424479853014042 89 0.93424479853014042 90 0.93424479853014042 91 0.93424479853014042
		 92 0.93424479853014042 93 0.93424479853014042 95 0.93424479853014042 96 0.93424479853014042
		 98 0.93424479853014042 99 0.93424479853014042 100 0.93424479853014042 101 0.93424479853014042
		 102 0.93424479853014042 103 0.93424479853014042 104 0.93424479853014042 105 0.93424479853014042
		 106 0.93424479853014042 107 0.93424479853014042 108 0.93424479853014042 109 0.93424479853014042
		 110 0.93424479853014042 111 0.93424479853014042 112 0.93424479853014042 113 0.93424479853014042
		 114 0.93424479853014042 116 0.93424479853014042 117 0.92618166988280448 118 0.94247611302012535
		 120 0.99468561242822473 121 1.0000505804720621 122 1.0033047414166847 125 1.0056793994033011
		 127 1.0056793994033011 128 1.0056793994033011 129 1.0056793994033011 130 1.0056793994033011
		 131 1.0056793994033011 132 1.0056793994033011 133 1.0056793994033011 134 1.0056793994033011
		 135 1.0056793994033011 136 1.0056793994033011 138 1.0056793994033011 139 1.0056793994033011
		 141 1.0056793994033011 142 1.0056793994033011 145 1.0056793994033011 146 1.0056793994033011
		 149 1.0056793994033011 150 1.0056793994033011 158 1.0056793994033011 160 1.0056793994033011
		 174 1.0056793994033011 176 1.0028396997016507 177 1.0028396997016507 180 1.0028396997016507
		 181 1.0028396997016507 191 1.0028396997016507 193 1.0023707119030756 194 1.0018401254066696
		 195 1.0012379564702218 196 1.000800995495762 197 1.0004429533428363 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084535893207 0.027376369755923502 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.032628623964439107 0.33333333333333304 0.072506541707989314 0.023694381785056784 
		0.041067716181427016 0.035152883152282044 0.03302032355658735 0.041627540444573619;
	setAttr -s 138 ".kiy[3:137]"  0.0049135289736149043 0.0025653969301016044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028247439291838039 0.01319254437009143 0.0042216141984295907 
		0.002374657986616624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00084062883720115167 
		-0.00058134178557378569 -0.00060383517457518465 -0.00041471841136764276 -0.0003207651317413962 
		0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646022623491817 0.035139652849990988 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.034118610168120789 0.31802542460347283 0.0058225212143179538 0.03997920254592735 
		0.023801180145907708 0.030758470832355833 0.033020323556584685 0.082087876641562474 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  0.0032756859824100149 0.0025653969301016044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056494878583676411 0.0065962721850458816 0.0042216141984292577 
		0.0071239739598492058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00046351225360830028 
		-0.00058396208393607374 -0.00045225418727179445 -0.0003895594016827264 -0.0007974158254442365 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "BD8C16F6-4B44-8CED-9E8C-1985CC7B3558";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0170080654337579
		 8 1.0054173838048266 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 0.96500445121560907 37 0.96500445121560907
		 40 0.96500445121560907 41 0.96500445121560907 42 0.96500445121560907 43 0.96500445121560907
		 44 0.96500445121560907 45 0.96500445121560907 46 0.96500445121560907 47 0.96500445121560907
		 48 0.96500445121560907 49 0.96500445121560907 50 0.96500445121560907 51 0.96500445121560907
		 52 0.96500445121560907 53 0.96500445121560907 54 0.96500445121560907 55 0.96500445121560907
		 56 0.96500445121560907 57 0.96500445121560907 58 0.96500445121560907 59 0.96500445121560907
		 62 0.96500445121560907 63 0.96500445121560907 64 0.96500445121560907 65 0.96500445121560907
		 66 0.96500445121560907 67 0.96500445121560907 70 0.96500445121560907 71 0.96500445121560907
		 72 0.96500445121560907 73 0.96500445121560907 74 0.96500445121560907 75 0.96500445121560907
		 76 0.96500445121560907 77 0.96500445121560907 78 0.96500445121560907 79 0.96500445121560907
		 80 0.96500445121560907 81 0.96500445121560907 82 0.96500445121560907 83 0.96500445121560907
		 84 0.96500445121560907 85 0.96500445121560907 86 0.96500445121560907 87 0.96500445121560907
		 88 0.96500445121560907 89 0.96500445121560907 90 0.96500445121560907 91 0.96500445121560907
		 92 0.96500445121560907 93 0.96500445121560907 95 0.96500445121560907 96 0.96500445121560907
		 98 0.96500445121560907 99 0.96500445121560907 100 0.96500445121560907 101 0.96500445121560907
		 102 0.96500445121560907 103 0.96500445121560907 104 0.96500445121560907 105 0.96500445121560907
		 106 0.96500445121560907 107 0.96500445121560907 108 0.96500445121560907 109 0.96500445121560907
		 110 0.96500445121560907 111 0.96500445121560907 112 0.96500445121560907 113 0.96500445121560907
		 114 0.96500445121560907 116 0.96500445121560907 117 0.93480229577684681 118 0.99583658233558003
		 120 1.191398315934405 121 1.2114939395900561 122 1.2236830883647953 125 1.2325778726058214
		 127 1.2325778726058214 128 1.2325778726058214 129 1.2325778726058214 130 1.2325778726058214
		 131 1.2325778726058214 132 1.2325778726058214 133 1.2325778726058214 134 1.2325778726058214
		 135 1.2325778726058214 136 1.2325778726058214 138 1.2325778726058214 139 1.2325778726058214
		 141 1.2325778726058214 142 1.2325778726058214 145 1.2325778726058214 146 1.2325778726058214
		 149 1.2325778726058214 150 1.2325778726058214 158 1.2325778726058214 160 1.2325778726058214
		 174 1.2325778726058214 176 1.1162889363029118 177 1.1162889363029118 180 1.1162889363029118
		 181 1.1162889363029118 191 1.1162889363029118 193 1.0970833519224101 194 1.0753552307242873
		 195 1.0506957270966883 196 1.0328016776321296 197 1.0181394437729854 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084703144753 0.027376369713366877 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.032628623964439107 0.33333333333333304 0.072506541707989314 0.023694381785056784 
		0.041067716181427016 0.035152883152282044 0.03302032355658735 0.041627540444573619;
	setAttr -s 138 ".kiy[3:137]"  -0.018519893472314183 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10580676429129743 0.049415468005699514 0.015812949761823791 
		0.0088947842410256328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034424708093914402 
		-0.023806608083762892 -0.024727737976248498 -0.016983191178675971 -0.013135697394903278 
		0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646019427155288 0.035139652873843907 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.034118610168120789 0.31802542460347283 0.0058225212143179538 0.03997920254592735 
		0.023801180145907708 0.030758470832355833 0.033020323556584685 0.082087876641562474 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  -0.012346595648209169 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21161352858259619 0.024707734002849424 0.015812949761823791 
		0.026684352723078231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018981354579201914 
		-0.023913912285401073 -0.01852032394332559 -0.015952901083927662 -0.032655086056498028 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "1FAEC34A-274F-B14E-C2A8-6B833382EF82";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 -0.024996847743251196 6 -0.024996847743251196
		 8 -0.027498423871625599 10 -0.03 12 -0.03 15 -0.03 16 -0.03 17 -0.03 18 -0.03 19 -0.03
		 20 -0.03 21 -0.03 22 -0.03 23 -0.03 24 -0.03 25 -0.03 26 -0.03 27 -0.03 28 -0.03
		 29 -0.03 30 -0.03 31 -0.03 32 -0.03 33 -0.03 34 -0.03 35 -0.03 36 0.090348567065442503
		 37 0.1045444398481087 40 0.11490359025708126 41 0.11490359025708126 42 0.11490359025708126
		 43 0.11490359025708126 44 0.11490359025708126 45 0.11490359025708126 46 0.11490359025708126
		 47 0.11490359025708126 48 0.11490359025708126 49 0.11490359025708126 50 0.11490359025708126
		 51 0.11490359025708126 52 0.11490359025708126 53 0.11490359025708126 54 0.11490359025708126
		 55 0.11490359025708126 56 0.11490359025708126 57 -0.0070190640708405611 58 -0.12894171839876362
		 59 -0.12894171839876362 62 -0.12894171839876362 63 -0.12894171839876362 64 -0.12894171839876362
		 65 -0.070905139842902531 66 -0.070905139842902531 67 -0.070905139842902531 70 -0.070905139842902531
		 71 -0.070905139842902531 72 -0.070905139842902531 73 -0.070905139842902531 74 -0.070905139842902531
		 75 -0.070905139842902531 76 -0.070905139842902531 77 -0.070905139842902531 78 -0.070905139842902531
		 79 -0.070905139842902531 80 -0.070905139842902531 81 -0.070905139842902531 82 -0.070905139842902531
		 83 -0.070905139842902531 84 -0.070905139842902531 85 -0.070905139842902531 86 -0.070905139842902531
		 87 -0.070905139842902531 88 -0.070905139842902531 89 -0.070905139842902531 90 -0.070905139842902531
		 91 -0.070905139842902531 92 -0.070905139842902531 93 -0.070905139842902531 95 -0.070905139842902531
		 96 -0.087122336645463233 98 -0.090863926471026119 99 -0.090863926471026119 100 -0.090863926471026119
		 101 -0.090863926471026119 102 -0.090863926471026119 103 -0.090863926471026119 104 -0.090863926471026119
		 105 -0.090863926471026119 106 -0.090863926471026119 107 -0.090863926471026119 108 -0.090863926471026119
		 109 -0.090863926471026119 110 -0.090863926471026119 111 -0.090863926471026119 112 -0.090863926471026119
		 113 -0.090863926471026119 114 -0.090863926471026119 116 0.060254780008730795 117 0.062103767630528189
		 118 0.076129203336926285 120 0.10669279758596309 121 0.10669279758596309 122 0.10669279758596309
		 125 0.10669279758596309 127 0.10669279758596309 128 0.10669279758596309 129 0.10669279758596309
		 130 0.10669279758596309 131 0.10669279758596309 132 0.10669279758596309 133 0.10669279758596309
		 134 0.10669279758596309 135 0.10669279758596309 136 0.10669279758596309 138 0.10669279758596309
		 139 0.10669279758596309 141 0.10669279758596309 142 0.10669279758596309 145 0.10669279758596309
		 146 -0.079304902332804017 149 -0.1068766290132369 150 -0.1075220889064829 158 -0.1075220889064829
		 160 -0.032118448861142568 174 -0.032118448861142568 176 0.04290062573882826 177 0.04290062573882826
		 180 0.04290062573882826 181 0.04290062573882826 191 0.04290062573882826 193 0.036197402967136263
		 194 0.02932659962615208 195 0.02145031286941413 196 0.01357402611267618 197 0.0067032227716919976
		 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[48:137]" no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666707 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.17037924226602458 
		0.043094356547106916 0.029467267175309342 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.21600818180157033 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 -0.0037523641925615997 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018416267393729008 0.010359150408972603 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18288398149188304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017337104039764323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.011093925730784443 0.005546962865392184 0.019817346646859829 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17449473039311397 -0.0077906344046759501 0 0 0 0 0 0 
		0 0 0 -0.01206580098904559 -0.007541125618153361 -0.0080438673260302442 -0.007541125618153361 
		-0.0060329004945227117 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666707 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.017411165283609087 0.034136919828953616 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 -0.0037523641925615997 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018416267393729119 0.031077451226917727 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18288398149188426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0066364048368727918 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.005546962865392184 0.0055469628653921632 0.03963469329371995 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044153139989899309 -0.0012768336814042852 0 0 0 0 
		0 0 0 0 0 -0.0060329004945227221 -0.007541125618153361 -0.0080438673260302442 -0.007541125618153361 
		-0.012065800989045583 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "76EBB4C6-474D-8F96-A554-799086DE347A";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0.075795032293025366 10 0.10273638613050168
		 12 0.10273638613050168 15 0.10273638613050168 16 0.10273638613050168 17 0.10273638613050168
		 18 0.10273638613050168 19 0.10273638613050168 20 0.10273638613050168 21 0.10273638613050168
		 22 0.10273638613050168 23 0.10273638613050168 24 0.10273638613050168 25 0.10273638613050168
		 26 0.10273638613050168 27 0.10273638613050168 28 0.10273638613050168 29 0.10273638613050168
		 30 0.10273638613050168 31 0.10273638613050168 32 0.10273638613050168 33 0.10273638613050168
		 34 0.10273638613050168 35 0.10273638613050168 36 0.11411313877845392 37 0.11545509853093165
		 40 0.1164343664584154 41 0.1164343664584154 42 0.1164343664584154 43 0.1164343664584154
		 44 0.1164343664584154 45 0.1164343664584154 46 0.1164343664584154 47 0.1164343664584154
		 48 0.1164343664584154 49 0.1164343664584154 50 0.1164343664584154 51 0.1164343664584154
		 52 0.1164343664584154 53 0.1164343664584154 54 0.1164343664584154 55 0.1164343664584154
		 56 0.1164343664584154 57 0.10136184083548888 58 0.086289315212562195 59 0.086289315212562195
		 62 0.086289315212562195 63 0.086289315212562195 64 0.086289315212562195 65 0.086289315212562195
		 66 0.086289315212562195 67 0.086289315212562195 70 0.086289315212562195 71 0.086289315212562195
		 72 0.086289315212562195 73 0.086289315212562195 74 0.086289315212562195 75 0.086289315212562195
		 76 0.086289315212562195 77 0.086289315212562195 78 0.086289315212562195 79 0.086289315212562195
		 80 0.086289315212562195 81 0.086289315212562195 82 0.086289315212562195 83 0.086289315212562195
		 84 0.086289315212562195 85 0.086289315212562195 86 0.086289315212562195 87 0.086289315212562195
		 88 0.086289315212562195 89 0.086289315212562195 90 0.086289315212562195 91 0.086289315212562195
		 92 0.086289315212562195 93 0.086289315212562195 95 0.086289315212562195 96 0.12519532819753609
		 98 0.13417162318304246 99 0.13417162318304246 100 0.13417162318304246 101 0.13417162318304246
		 102 0.13417162318304246 103 0.13417162318304246 104 0.13417162318304246 105 0.13417162318304246
		 106 0.13417162318304246 107 0.13417162318304246 108 0.13417162318304246 109 0.13417162318304246
		 110 0.13417162318304246 111 0.13417162318304246 112 0.13417162318304246 113 0.13417162318304246
		 114 0.13417162318304246 116 0.10569704505029619 117 0.1058841184947259 118 0.10192808368309565
		 120 0.090625127078437673 121 0.090625127078437673 122 0.090625127078437673 125 0.090625127078437673
		 127 0.090625127078437673 128 0.090625127078437673 129 0.090625127078437673 130 0.090625127078437673
		 131 0.090625127078437673 132 0.090625127078437673 133 0.090625127078437673 134 0.090625127078437673
		 135 0.090625127078437673 136 0.090625127078437673 138 0.090625127078437673 139 0.090625127078437673
		 141 0.090625127078437673 142 0.090625127078437673 145 0.090625127078437673 146 0.094042359712730075
		 149 0.094548919762866807 150 0.094560778439679957 158 0.094560778439679957 160 0.093175429160522683
		 174 0.093175429160522683 176 0.060484123387492587 177 0.060484123387492587 180 0.060484123387492587
		 181 0.060484123387492587 191 0.060484123387492587 193 0.051033479108196757 194 0.041346568721918692
		 195 0.030242061693746297 196 0.019137554665573899 197 0.0094506442792958324 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[48:137]" no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[7:137]"  0.099999999999999978 0.033333333333333548 
		0.033333333333333215 0.033148407391997203 0.033180378280714629 0.033214597751074937 
		0.033250655086597636 0.033288053070464008 0.033326227756840687 0.033364574911495692 
		0.033402480685007729 0.033439353343059586 0.033474652686302675 0.033507914198559141 
		0.033538765860256836 0.033566936727661645 0.033592257539835302 0.033614654547144074 
		0.033634138326566587 0.033650789538138159 0.033664743448423406 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.032879654074303488 0.032919306508282453 0.032968299855712146 0.033026706593028088 
		0.033093992562071239 0.033168920457977702 0.033249546568554944 0.033333338614859098 
		0.033417411871608849 0.033498843076148255 0.03357499379273543 0.033643771231406383 
		0.033703777058959883 0.033754331706675966 0.033795395718690724 0.033827428551659544 
		0.033851226800231338 0.033867773695306802 0.033878117670981478 0.033883285538135688 
		0.03388422776829092 0.033881789527621553 0.033876700218741895 0.068811372871446341 
		0.11540745952407905 0.092053710853682524 0.041210917303171613 0.036759978277407956 
		0.035410815260475292 0.034741842487290509 0.034333571384253414 0.034051146732188453 
		0.033837334502781591 0.033663181657444863 0.033511874692714105 0.033372247631147989 
		0.033235657827515031 0.03309410081405062 0.032938614173774194 0.032757262660662256 
		0.032531651448984178 0.032229486347641334 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.10000000000000231 
		0.085546753866576175 0.18735151107602732 0.036000598939757822 0.26666666666666661 
		0.16590426184058729 0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[7:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0017409207599711081 0.00097926792748373459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.02260878843438982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.04159273659344187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067817739627947377 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032058949517753677 0.0001431330072421827 
		0 0 0 0 0 0 0 0 0 -0.017011159702732474 -0.010631974814207627 -0.011340773135154789 
		-0.010631974814207617 -0.0085055798513661279 0;
	setAttr -s 138 ".kox[7:137]"  0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.024929777574172363 0.029709620030726747 0.031136099133331818 
		0.031837787040050802 0.032263388346236432 0.03255608856811909 0.032776329045530517 
		0.032954523129578916 0.033108211942232568 0.033248926880723229 0.033385462619996531 
		0.033525816287334198 0.03367878109144673 0.033855900522905547 0.034074792699186229 
		0.034366184213987516 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[7:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0017409207599711346 0.0029378037824512454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022608788434389987 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015921127177549343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013563547925589517 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00081120116509969531 2.3458557426039861e-05 0 0 0 0 0 0 0 0 0 -0.0085055798513661227 
		-0.010631974814207606 -0.011340773135154789 -0.010631974814207617 -0.017011159702732481 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "9E814113-0A4D-2F95-AFAD-26969F9F857B";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0.024996847743251196 6 0.024996847743251196
		 8 0.027498423871625599 10 0.03 12 0.03 15 0.03 16 0.03 17 0.03 18 0.03 19 0.03 20 0.03
		 21 0.03 22 0.03 23 0.03 24 0.03 25 0.03 26 0.03 27 0.03 28 0.03 29 0.03 30 0.03 31 0.03
		 32 0.03 33 0.03 34 0.03 35 0.03 36 0.091182021752485812 37 0.098398827224812857 40 0.10366514473164608
		 41 0.10366514473164608 42 0.10366514473164608 43 0.10366514473164608 44 0.10366514473164608
		 45 0.10366514473164608 46 0.10366514473164608 47 0.10366514473164608 48 0.10366514473164608
		 49 0.10366514473164608 50 0.10366514473164608 51 0.10366514473164608 52 0.10366514473164608
		 53 0.10366514473164608 54 0.10366514473164608 55 0.10366514473164608 56 0.10366514473164608
		 57 -0.010544318998684091 58 -0.12475378272901538 59 -0.12475378272901538 62 -0.12475378272901538
		 63 -0.12475378272901538 64 -0.12475378272901538 65 -0.068602191130847659 66 -0.068602191130847659
		 67 -0.068602191130847659 70 -0.068602191130847659 71 -0.068602191130847659 72 -0.068602191130847659
		 73 -0.068602191130847659 74 -0.068602191130847659 75 -0.068602191130847659 76 -0.068602191130847659
		 77 -0.068602191130847659 78 -0.068602191130847659 79 -0.068602191130847659 80 -0.068602191130847659
		 81 -0.068602191130847659 82 -0.068602191130847659 83 -0.068602191130847659 84 -0.068602191130847659
		 85 -0.068602191130847659 86 -0.068602191130847659 87 -0.068602191130847659 88 -0.068602191130847659
		 89 -0.068602191130847659 90 -0.068602191130847659 91 -0.068602191130847659 92 -0.068602191130847659
		 93 -0.068602191130847659 95 -0.068602191130847659 96 -0.080441206157102263 98 -0.087912730508331094
		 99 -0.087912730508331094 100 -0.087912730508331094 101 -0.087912730508331094 102 -0.087912730508331094
		 103 -0.087912730508331094 104 -0.087912730508331094 105 -0.087912730508331094 106 -0.087912730508331094
		 107 -0.087912730508331094 108 -0.087912730508331094 109 -0.087912730508331094 110 -0.087912730508331094
		 111 -0.087912730508331094 112 -0.087912730508331094 113 -0.087912730508331094 114 -0.087912730508331094
		 116 0.080163210818056177 117 0.082542619190389743 118 0.094123213892292293 120 0.11497366998286999
		 121 0.11497366998286999 122 0.11497366998286999 125 0.11497366998286999 127 0.11497366998286999
		 128 0.11497366998286999 129 0.11497366998286999 130 0.11497366998286999 131 0.11497366998286999
		 132 0.11497366998286999 133 0.11497366998286999 134 0.11497366998286999 135 0.11497366998286999
		 136 0.11497366998286999 138 0.11497366998286999 139 0.11497366998286999 141 0.11497366998286999
		 142 0.11497366998286999 145 0.11497366998286999 146 -0.07102402993589714 149 -0.098595756616330008
		 150 -0.099241216509576013 158 -0.099241216509576013 160 -0.023837576464235677 174 -0.023837576464235677
		 176 0.047041061937281817 177 0.047041061937281817 180 0.047041061937281817 181 0.047041061937281817
		 191 0.047041061937281817 193 0.039690896009581443 194 0.032156975933688686 195 0.023520530968640908
		 196 0.014884086003593127 197 0.0073501659277003702 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[48:137]" no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666707 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.17037924226602458 
		0.043094356547106916 0.029467267175309342 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.065469804946497234 
		0.085581340173899623 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.21600818180157033 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0.0037523641925615997 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093623422343701683 0.0052663175068332346 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17131419559549554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016298381155146743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.014276450234001491 0.0071382251170006988 0.01441380035221336 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17449473039311392 -0.0077906344046759085 0 0 0 0 0 0 
		0 0 0 -0.013230298669860668 -0.0082689366686627824 -0.008820199113240286 -0.008268936668662772 
		-0.0066151493349302405 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666707 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.017411165283609087 0.034136919828953616 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0023145734781380156 
		0.048197949523610006 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0.0037523641925615997 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093623422343702412 0.015798952520499662 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17131419559549665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011998638958437099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0071382251170006988 0.0071382251170006988 0.028827600704426928 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044153139989899351 -0.0012768336814042852 0 0 0 0 
		0 0 0 0 0 -0.0066151493349302301 -0.008268936668662772 -0.008820199113240286 -0.008268936668662772 
		-0.013230298669860658 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A98A140A-AF48-8653-07F3-F48877F4B158";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0.075795032293025366 10 0.10273638613050168
		 12 0.10273638613050168 15 0.10273638613050168 16 0.10273638613050168 17 0.10273638613050168
		 18 0.10273638613050168 19 0.10273638613050168 20 0.10273638613050168 21 0.10273638613050168
		 22 0.10273638613050168 23 0.10273638613050168 24 0.10273638613050168 25 0.10273638613050168
		 26 0.10273638613050168 27 0.10273638613050168 28 0.10273638613050168 29 0.10273638613050168
		 30 0.10273638613050168 31 0.10273638613050168 32 0.10273638613050168 33 0.10273638613050168
		 34 0.10273638613050168 35 0.10273638613050168 36 0.11467066977094784 37 0.11607839382153751
		 40 0.11710565191250835 41 0.11710565191250835 42 0.11710565191250835 43 0.11710565191250835
		 44 0.11710565191250835 45 0.11710565191250835 46 0.11710565191250835 47 0.11710565191250835
		 48 0.11710565191250835 49 0.11710565191250835 50 0.11710565191250835 51 0.11710565191250835
		 52 0.11710565191250835 53 0.11710565191250835 54 0.11710565191250835 55 0.11710565191250835
		 56 0.11710565191250835 57 0.10206904972460148 58 0.087032447536694452 59 0.087032447536694452
		 62 0.087032447536694452 63 0.087032447536694452 64 0.087032447536694452 65 0.087032447536694452
		 66 0.087032447536694452 67 0.087032447536694452 70 0.087032447536694452 71 0.087032447536694452
		 72 0.087032447536694452 73 0.087032447536694452 74 0.087032447536694452 75 0.087032447536694452
		 76 0.087032447536694452 77 0.087032447536694452 78 0.087032447536694452 79 0.087032447536694452
		 80 0.087032447536694452 81 0.087032447536694452 82 0.087032447536694452 83 0.087032447536694452
		 84 0.087032447536694452 85 0.087032447536694452 86 0.087032447536694452 87 0.087032447536694452
		 88 0.087032447536694452 89 0.087032447536694452 90 0.087032447536694452 91 0.087032447536694452
		 92 0.087032447536694452 93 0.087032447536694452 95 0.087032447536694452 96 0.12481014231708348
		 98 0.13352611463612227 99 0.13352611463612227 100 0.13352611463612227 101 0.13352611463612227
		 102 0.13352611463612227 103 0.13352611463612227 104 0.13352611463612227 105 0.13352611463612227
		 106 0.13352611463612227 107 0.13352611463612227 108 0.13352611463612227 109 0.13352611463612227
		 110 0.13352611463612227 111 0.13352611463612227 112 0.13352611463612227 113 0.13352611463612227
		 114 0.13352611463612227 116 0.10555642306915333 117 0.10575090444061987 118 0.10182940660598007
		 120 0.090625127078437673 121 0.090625127078437673 122 0.090625127078437673 125 0.090625127078437673
		 127 0.090625127078437673 128 0.090625127078437673 129 0.090625127078437673 130 0.090625127078437673
		 131 0.090625127078437673 132 0.090625127078437673 133 0.090625127078437673 134 0.090625127078437673
		 135 0.090625127078437673 136 0.090625127078437673 138 0.090625127078437673 139 0.090625127078437673
		 141 0.090625127078437673 142 0.090625127078437673 145 0.090625127078437673 146 0.093590847755553805
		 149 0.09403047706255957 150 0.094040768876665251 158 0.094040768876665251 160 0.092838462963689153
		 174 0.092838462963689153 176 0.060147157190659058 177 0.060147157190659058 180 0.060147157190659058
		 181 0.060147157190659058 191 0.060147157190659058 193 0.050749163879618468 194 0.041116220735802018
		 195 0.030073578595329532 196 0.019030936454857039 197 0.0093979933110405912 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[48:137]" no yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[7:137]"  0.099999999999999978 0.033333333333333548 
		0.033333333333333215 0.033148407391997203 0.033180378280714629 0.033214597751074937 
		0.033250655086597636 0.033288053070464008 0.033326227756840687 0.033364574911495692 
		0.033402480685007729 0.033439353343059586 0.033474652686302675 0.033507914198559141 
		0.033538765860256836 0.033566936727661645 0.033592257539835302 0.033614654547144074 
		0.033634138326566587 0.033650789538138159 0.033664743448423406 0.033333333333333215 
		0.033333333333333881 0.10000000000000031 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000009 
		0.032879654074303488 0.032919306508282453 0.032968299855712146 0.033026706593028088 
		0.033093992562071239 0.033168920457977702 0.033249546568554944 0.033333338614859098 
		0.033417411871608849 0.033498843076148255 0.03357499379273543 0.033643771231406383 
		0.033703777058959883 0.033754331706675966 0.033795395718690724 0.033827428551659544 
		0.033851226800231338 0.033867773695306802 0.033878117670981478 0.033883285538135688 
		0.03388422776829092 0.033881789527621553 0.033876700218741895 0.068811372871446341 
		0.11540745952407905 0.092053710853682524 0.041210917303171613 0.036759978277407956 
		0.035410815260475292 0.034741842487290509 0.034333571384253414 0.034051146732188453 
		0.033837334502781591 0.033663181657444863 0.033511874692714105 0.033372247631147989 
		0.033235657827515031 0.03309410081405062 0.032938614173774194 0.032757262660662256 
		0.032531651448984178 0.032229486347641334 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 0.10000000000000231 
		0.085546753866576175 0.18735151107602732 0.036000598939757822 0.26666666666666661 
		0.16590426184058729 0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[7:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0018262366061703806 0.0010272580909708451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022554903281860342 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040386500377589868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067225677165253794 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0027823066102466987 0.00012422113580913552 0 0 0 0 0 0 0 0 0 
		-0.01691638795987304 -0.010572742474920481 -0.011277591973248489 -0.010572742474920481 
		-0.0084581939799364108 0;
	setAttr -s 138 ".kox[7:137]"  0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.024929777574172363 0.029709620030726747 0.031136099133331818 
		0.031837787040050802 0.032263388346236432 0.03255608856811909 0.032776329045530517 
		0.032954523129578916 0.033108211942232568 0.033248926880723229 0.033385462619996531 
		0.033525816287334198 0.03367878109144673 0.033855900522905547 0.034074792699186229 
		0.034366184213987516 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[7:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0018262366061703866 0.0030817742729125353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022554903281860508 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015459396554088206 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013445135433050842 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0007040188146672649 2.0359026223631949e-05 0 0 0 0 0 0 0 0 0 -0.0084581939799364056 
		-0.010572742474920481 -0.011277591973248489 -0.010572742474920476 -0.016916387959873051 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "DB849022-0244-DD0D-E4B7-2B99E230AF81";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 -0.030897298571308768 6 -0.040452113097053891
		 8 -0.040555687492128817 10 -0.040570483834282377 12 -0.040570483834282377 15 -0.040570483834282377
		 16 -0.040570483834282377 17 -0.040570483834282377 18 -0.040570483834282377 19 -0.040570483834282377
		 20 -0.040570483834282377 21 -0.040570483834282377 22 -0.040570483834282377 23 -0.040570483834282377
		 24 -0.040570483834282377 25 -0.040570483834282377 26 -0.040570483834282377 27 -0.040570483834282377
		 28 -0.040570483834282377 29 -0.040570483834282377 30 -0.040570483834282377 31 -0.040570483834282377
		 32 -0.040570483834282377 33 -0.040570483834282377 34 -0.037406122578413734 35 -0.030697601774405055
		 36 -0.024621765867652384 37 -0.019880558214148275 40 -0.01 41 -0.01 42 -0.01 43 -0.01
		 44 -0.01 45 -0.01 46 -0.01 47 -0.01 48 -0.01 49 -0.01 50 -0.01 51 -0.01 52 -0.01
		 53 -0.01 54 -0.01 55 -0.01 56 -0.01 57 -0.024139703388182172 58 -0.050797642047493013
		 59 -0.06633205872007826 62 -0.069595687805581452 63 -0.069790947665397882 64 -0.069818841931085937
		 65 -0.069818841931085937 66 -0.075002596242713993 67 -0.071487012880419074 70 -0.059818841931085935
		 71 -0.059818841931085935 72 -0.059818841931085935 73 -0.059818841931085935 74 -0.059818841931085935
		 75 -0.059818841931085935 76 -0.059818841931085935 77 -0.059818841931085935 78 -0.059818841931085935
		 79 -0.059818841931085935 80 -0.059818841931085935 81 -0.059818841931085935 82 -0.059818841931085935
		 83 -0.059818841931085935 84 -0.059818841931085935 85 -0.059818841931085935 86 -0.059818841931085935
		 87 -0.059818841931085935 88 -0.059818841931085935 89 -0.059818841931085935 90 -0.059818841931085935
		 91 -0.059818841931085935 92 -0.059818841931085935 93 -0.059818841931085935 95 -0.059818841931085935
		 96 -0.059818841931085935 98 -0.059818841931085935 99 -0.059818841931085935 100 -0.059818841931085935
		 101 -0.059818841931085935 102 -0.059818841931085935 103 -0.059818841931085935 104 -0.059818841931085935
		 105 -0.059818841931085935 106 -0.059818841931085935 107 -0.059818841931085935 108 -0.059818841931085935
		 109 -0.059818841931085935 110 -0.059818841931085935 111 -0.059818841931085935 112 -0.059818841931085935
		 113 -0.059818841931085935 114 -0.059818841931085935 116 -0.069818841931085937 117 -0.077800504986306862
		 118 -0.061244258747899322 120 -0.0092061213648246352 121 -0.0047135341387902329 122 -0.001988522214802143
		 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0
		 142 0 145 0 146 -0.025 149 -0.0013475510641801497 150 0 158 0 160 0 174 0 176 -0.035
		 177 -0.031295847471009844 180 -0.02 181 -0.02 191 -0.02 193 -0.061247084420651618
		 194 -0.075683563967879383 195 -0.067812473315220001 196 -0.049042949451186077 197 -0.026640614516693892
		 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[80:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes no no no no yes yes yes yes no yes yes 
		yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.11958003504191472 0.098677193350531489 0.11540745952407905 
		0.092053710853682524 0.052482327411266461 0.044944302280306658 0.039330621061285598 
		0.037323093729006995 0.052482327411266461 0.044944302280306658 0.039330621061285598 
		0.037323093729006995 0.042796520154126494 0.03534575173279908 0.033037752362018225 
		0.030624196092920553 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10712876478778988 0.16405024978297256 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 138 ".kiy[3:137]"  -0.00026633415876409395 -4.4389026460700531e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056325817708379466 0.0070883190962800317 
		0.0043672119763260471 0.0049312238958383846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024339113900055383 
		-0.025036470542257085 -0.0020920699266046144 -0.0010041935647702033 -8.3682797064166259e-05 
		0 0 0 0.0037959385779070018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011987775370147311 0 0.028645168447693645 0.01104734563778958 
		0.00353515060409265 0.0019885222148021244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015592405878981924 
		0 0 0 0 0 0.0063876511040347264 0 0 0 -0.04949650130478167 0 0.014531244281832709 
		0.021796866422749105 0.021796866422749209 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.03916007012903 0.0029061107245800244 
		0.044176387292834907 0.03446482565260478 0.02355616917172787 0.027768548178708219 
		0.02952656620588856 0.03446482565260478 0.02355616917172787 0.027768548178708219 
		0.02952656620588856 0.021602026614884196 0.030499926541939004 0.032963018510830722 
		0.035234702615390745 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.092320770884513514 0.047590862964306702 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  -0.00017755610584271886 -4.4389026460679715e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056325817708379883 0.0070883190962799797 
		0.0043672119763260679 0.014793671687515091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02433911390005555 
		-0.025036470542256939 -0.0062762097798138433 -0.0003347311882567483 -8.3682797064166259e-05 
		0 0 0 0.011387815733721057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0059938876850736157 0 0.057290336895387664 0.0055236728188947509 
		0.00353515060409265 0.0059655666444064295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025554926551887838 
		0 0 0 0 0 0.013325471860188454 0 0 0 -0.024748250652390502 0 0.014531244281832709 
		0.021796866422749105 0.043593732845498986 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F38A244A-5643-0F5E-9EC6-61B51AF52931";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0.00096342836183174339 18 0.0019268567236634866 19 0.00096342836183174318 20 0
		 21 0.00096342836183174339 22 0.0019268567236634866 23 0.0009634283618317409 24 0
		 25 0.00096342836183174339 26 0.0019268567236634866 27 0.00096342836183174318 28 0
		 29 0.00096342836183174339 30 0.0019268567236634866 31 0.0009634283618317383 32 0
		 33 0.00096342836183174827 34 0.0019268567236634866 35 0.0009634283618317383 36 0
		 37 0 40 0 41 0 42 -0.00099820463139554038 43 -0.0019964092627910903 44 -0.00099820463139554992
		 45 0 46 -0.00099820463139554992 47 -0.0019964092627910903 48 -0.00099820463139554038
		 49 0 50 -0.00099820463139554992 51 -0.0019964092627910903 52 -0.00099820463139554038
		 53 0 54 -0.00099820463139554992 55 -0.0019964092627910903 56 -0.00099820463139554038
		 57 -0.013576919662996605 58 -0.026840373027839894 59 -0.033704998784421972 62 -0.033704998784421972
		 63 -0.033704998784421972 64 -0.033704998784421972 65 -0.033704998784421972 66 -0.033704998784421972
		 67 -0.033704998784421972 70 -0.03384464173882594 71 -0.034036004305972124 72 -0.034784205550477232
		 73 -0.03540827972440104 74 -0.034722142015186579 75 -0.034036004305972124 76 -0.034722142015186579
		 77 -0.03540827972440104 78 -0.034722142015186586 79 -0.034036004305972124 80 -0.034722142015186579
		 81 -0.03540827972440104 82 -0.034722142015186586 83 -0.034036004305972124 84 -0.034722142015186579
		 85 -0.03540827972440104 86 -0.034722142015186586 87 -0.034036004305972124 88 -0.034722142015186579
		 89 -0.03540827972440104 90 -0.034722142015186586 91 -0.034036004305972124 92 -0.03465176679495062
		 93 -0.03540827972440104 95 -0.035679354646791429 96 -0.035689780605344903 98 -0.035689780605344903
		 99 -0.035689780605344903 100 -0.035950880286909639 101 -0.036211979968474368 102 -0.035950880286909639
		 103 -0.035689780605344903 104 -0.035950880286909639 105 -0.036211979968474368 106 -0.035950880286909639
		 107 -0.035689780605344903 108 -0.035950880286909639 109 -0.036211979968474368 110 -0.035950880286909639
		 111 -0.035689780605344903 112 -0.035950880286909639 113 -0.036211979968474368 114 -0.035689780605344903
		 116 -0.035689780605344903 117 -0.037509426021856258 118 -0.029669397394672815 120 -0.0051872002097286748
		 121 -0.0032115040479347968 122 -0.002013130966190965 125 -0.0011386425011346449 127 -0.0031414248472801587
		 128 -0.0038423986684310877 129 -0.0024905205847828658 130 -0.0011386425011346449
		 131 -0.0024905205847828397 132 -0.0038423986684310877 133 -0.0024905205847828658
		 134 -0.0011386425011346449 135 -0.0018889108711460838 136 -0.0026391792411575229
		 138 -0.0014565564502261089 139 -0.0010426384734000971 141 -0.0022252612643315238
		 142 -0.0026391792411575229 145 0 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0
		 180 0 181 0 191 0 193 0 194 0 195 0 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.10922909660524066 0.031883103767540666 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.047255787023962492 0.034165931438507657 0.02928932188134481 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084532325394 0.027376369756830776 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0.001445142542747615 0 -0.0014451425427476153 
		0 0.001445142542747615 0 -0.0014451425427476172 0 0.001445142542747615 0 -0.0014451425427476153 
		0 0.001445142542747615 0 -0.0014451425427476198 0 0.0014451425427476194 0 -0.0014451425427476198 
		0 0 0 0 -0.0014973069470933132 0 0.0014973069470933132 0 -0.0014973069470933223 0 
		0.0014973069470933223 0 -0.0014973069470933223 0 0.0014973069470933223 0 -0.0014973069470933223 
		0 0.0014973069470933223 -0.020593878823758575 -0.01152958333440457 0 0 0 0 0 0 0 
		-0.0004189288632119037 -0.00024825414116261962 -0.00096714302853102146 0 0.0010292065638216816 
		0 -0.0010292065638216816 0 0.0010292065638216816 0 -0.0010292065638216816 0 0.0010292065638216816 
		0 -0.0010292065638216816 0 0.0010292065638216816 0 -0.0010292065638216816 0 0.0010292065638216816 
		0 -0.0009588313435857157 -0.0002815008809438635 -6.2555751320865494e-05 0 0 0 -0.00039164952234710393 
		0 0.00039164952234710393 0 -0.00039164952234710393 0 0.00039164952234710393 0 -0.00039164952234710393 
		0 0.00039164952234710393 0 -0.00039164952234710393 0 0 0 0 0.013555722152560019 0.0048582692503128409 
		0.0015546461601001027 0.00087448846505631256 0 -0.0024033388153746147 0 0.0020278171254723316 
		0 -0.0020278171254723048 0 0.0020278171254723316 0 -0.0011254025550171587 0 0.0014191473491177123 
		0 -0.0014191473491177123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.076087672174344478 0.03432779439144662 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.014227241849451344 0.031032724102644238 0.035702260395516161 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646022691663951 0.035139652849483394 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0.0014451425427476153 0 -0.001445142542747615 
		0 0.0014451425427476153 0 -0.0014451425427476124 0 0.0014451425427476153 0 -0.001445142542747615 
		0 0.0014451425427476153 0 -0.0014451425427476098 0 0.00144514254274761 0 -0.0014451425427476098 
		0 0 0 0 -0.0014973069470933223 0 0.0014973069470933223 0 -0.0014973069470933132 0 
		0.0014973069470933132 0 -0.0014973069470933132 0 0.0014973069470933132 0 -0.0014973069470933132 
		0 0.00063907644177481359 -0.013523934315535044 -0.012048030570967243 0 0 0 0 0 0 
		0 -0.00013964295440397484 -0.00024825414116261962 -0.00096714302853104228 0 0.0010292065638216816 
		0 -0.0010292065638216816 0 0.0010292065638217024 0 -0.0010292065638216816 0 0.0010292065638217024 
		0 -0.0010292065638216816 0 0.0010292065638217024 0 -0.0010292065638216816 0 0.0010292065638217024 
		0 -0.0009588313435857157 -0.00056300176188772699 -3.1277875660422338e-05 0 0 0 -0.00039164952234710393 
		0 0.00039164952234710393 0 -0.00039164952234710393 0 0.00039164952234710393 0 -0.00039164952234710393 
		0 0.00039164952234710393 0 -0.00039164952234710393 0 0 0 0 0.027111444305120237 0.0024291346251564035 
		0.0015546461601001027 0.0026234653951689598 0 -0.0012016694076873087 0 0.0020278171254723329 
		0 -0.002027817125472359 0 0.0020278171254723329 0 -0.0011254025550171587 0 0.0007095736745588747 
		0 -0.00070957367455885519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "9B56CCCA-5442-2C81-A016-FA907E711995";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 120 0 121 0 122 0 125 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0
		 145 0 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0
		 195 0 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084615289696 0.027376369735720996 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.11958003504191472 0.098677193350531489 0.11540745975003563 
		0.092053710856596194 0.052482327389788974 0.044944302278013826 0.039330621061188342 
		0.037323093729081602 0.052482327389788974 0.044944302278013826 0.039330621061188342 
		0.037323093729081602 0.042796520154126494 0.03534575173279908 0.033037752362018225 
		0.030624196092920553 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10712876478778988 0.16405024978297256 0.085546753790743502 
		0.1873515111190196 0.036000598940754358 0.26666666666666661 0.1659042618381027 0.16666666666666696 
		0.17678572039233459 0.042796520154127826 0.090129280103561804 0.033333333333333215 
		0.33333333333333304 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646021106145568 0.03513965286131393 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.03916007012903 0.0029061108212986575 
		0.044176387290556729 0.034464825643637287 0.023556169174066 0.027768548178889407 
		0.029526566205849925 0.034464825643637287 0.023556169174066 0.027768548178889407 
		0.029526566205849925 0.021602026614884196 0.030499926541939004 0.032963018510830722 
		0.035234702615390745 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.092320770884513514 0.047590862964306702 0.013279500005523914 
		0.021646257105905953 0.030705679046301171 0.13333333333333375 0.0024968934408766399 
		0.06666666666666643 0.0039470890389901366 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225216019682094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "BCB7E22F-C04E-8F87-A45E-5CA769BEA18A";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.99067432256028187
		 8 0.99615608277574341 10 1 12 1 15 1.0047735990015796 16 1.0017939493542383 17 0.99881429970689684
		 18 1.0017939493542383 19 1.0047735990015796 20 1.0017939493542383 21 0.99881429970689684
		 22 1.0017939493542383 23 1.0047735990015796 24 1.0017939493542383 25 0.99881429970689684
		 26 1.0017939493542383 27 1.0047735990015796 28 1.0017939493542383 29 0.99881429970689684
		 30 1.0017939493542383 31 1.0047735990015796 32 1.0017939493542383 33 0.99881429970689684
		 34 1.0130454396911392 35 1.0394746996618753 36 1.0537058396461176 37 1.0537058396461176
		 40 1.0537058396461176 41 1.0545330207478427 42 1.0553602018495676 43 1.0545330207478425
		 44 1.0537058396461176 45 1.0545330207478427 46 1.0553602018495676 47 1.0545330207478427
		 48 1.0537058396461176 49 1.0545330207478425 50 1.0553602018495676 51 1.0545330207478427
		 52 1.0537058396461176 53 1.0545330207478425 54 1.0553602018495676 55 1.0551534065741364
		 56 1.0537058396461176 57 1.0386791953059353 58 1.0133722821367324 59 1 62 1 63 1
		 64 1 65 1 66 1 67 1 70 1 71 1.0015769671965584 72 1.0031539343931168 73 1.0015769671965584
		 74 1 75 1.0015769671965584 76 1.0031539343931168 77 1.0015769671965584 78 1 79 1.0015769671965584
		 80 1.0031539343931168 81 1.0015769671965584 82 1 83 1.0015769671965584 84 1.0031539343931168
		 85 1.0015769671965584 86 1 87 1.0015769671965584 88 1.0031539343931168 89 1.0015769671965584
		 90 1 91 1.0015769671965584 92 1.0031539343931168 93 1.0023362476986051 95 1 96 1
		 98 1 99 1.0021392379055414 100 1.0042784758110828 101 1.0034306533249078 102 1.0025828308387328
		 103 1.0034306533249078 104 1.0042784758110828 105 1.0034306533249078 106 1.0025828308387328
		 107 1.0034306533249078 108 1.0042784758110828 109 1.0034306533249078 110 1.0025828308387328
		 111 1.0034306533249078 112 1.0042784758110828 113 1.0034306533249078 114 1.0025828308387328
		 116 1.0037640197878548 117 1.0037906202112601 118 1.0104448127731973 120 1.0293199893440763
		 121 1.0293150037094156 122 1.0293031148883021 125 1.0292720505492632 127 1.0356280425575486
		 128 1.0324500465534059 129 1.0292720505492632 130 1.0324500465534059 131 1.0356280425575486
		 132 1.0324500465534059 133 1.0292720505492632 134 1.0324500465534059 135 1.0356280425575486
		 136 1.0339787613379883 138 1.0292665292821017 139 1.0302395679697665 141 1.0330196785059511
		 142 1.0323949895798992 145 1.0290216693792194 146 1.0290216693792194 149 1.0290216693792194
		 150 1.0290216693792194 158 1.0290216693792194 160 1.0290216693792194 174 1.0290216693792194
		 176 1.0145108346896099 177 1.0145108346896099 180 1.0145108346896099 181 1.0145108346896099
		 191 1.0145108346896099 193 1.0122435167693584 194 1.0086908298696831 195 1.004494177371503
		 196 1.0015979269058013 197 1.0004734598239411 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084670247068 0.027376369721737515 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0.0049135289736149043 0.0061753365841860086 
		0 0 0 -0.0044694744710123135 0 0.0044694744710123135 0 -0.0044694744710123135 0 0.0044694744710116474 
		0 -0.0044694744710123135 0 0.0044694744710123135 0 -0.0044694744710123135 0 0.0044694744710116474 
		0 -0.0044694744710123135 0 0.0243962399729869 0.024396239972987566 0 0 0 0.0012407716525872914 
		0 -0.0012407716525872914 0 0.0012407716525872914 0 -0.0012407716525872914 0 0.0012407716525872914 
		0 -0.0012407716525872914 0 0.0012407716525872914 0 -0.00062038582629364569 -0.0024815433051752489 
		-0.023869262064940777 -0.023042080963216138 0 0 0 0 0 0 0 0 0.0023654507948376313 
		0 -0.0023654507948376313 0 0.0023654507948376313 0 -0.0023654507948376313 0 0.0023654507948376313 
		0 -0.0023654507948376313 0 0.0023654507948376313 0 -0.0023654507948376313 0 0.0023654507948376313 
		0 -0.0023654507948376313 0 0.0023654507948376313 0 -0.0014017486191633122 0 0 0 0.0032088568583117372 
		0 -0.0012717337292624808 0 0.0012717337292624808 0 -0.0012717337292624808 0 0.0012717337292624808 
		0 -0.0012717337292624808 0 0.0012717337292624808 0 -0.0012717337292624808 0 0.00015960254043179242 
		7.980127021589567e-05 0.011346386281251508 0 -9.2042486039556337e-06 -1.3806372906266517e-05 
		0 0 -0.0047669940062140537 0 0.0047669940062140537 0 -0.0047669940062140537 0 0.0047669940062140537 
		0 -0.0028273392335320668 0 0.0016680663217107927 0 -0.0011244400668934951 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0051651631135234827 -0.004198730970758513 -0.0038705127537714823 
		-0.0015979269058008505 -0.00071018973591163714 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646020055865705 0.035139652869151661 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0.0032756859824100149 0.0061753365841863417 
		0 0 0 -0.0044694744710123135 0 0.0044694744710123135 0 -0.0044694744710123135 0 0.0044694744710123135 
		0 -0.0044694744710123135 0 0.0044694744710123135 0 -0.0044694744710123135 0 0.0044694744710123135 
		0 -0.0044694744710123135 0 0.0243962399729869 0.0243962399729869 0 0 0 0.0012407716525872914 
		0 -0.0012407716525872914 0 0.0012407716525872914 0 -0.0012407716525872914 0 0.0012407716525872914 
		0 -0.0012407716525872914 0 0.0012407716525872914 0 -0.00062038582629364569 -0.0024815433051745828 
		-0.023869262064941443 -0.023042080963216138 0 0 0 0 0 0 0 0 0.0023654507948376313 
		0 -0.0023654507948376313 0 0.0023654507948376313 0 -0.0023654507948376313 0 0.0023654507948376313 
		0 -0.0023654507948376313 0 0.0023654507948376313 0 -0.0023654507948376313 0 0.0023654507948376313 
		0 -0.0023654507948376313 0 0.0023654507948376313 0 -0.0028034972383259582 0 0 0 0.0032088568583124033 
		0 -0.0012717337292624808 0 0.0012717337292624808 0 -0.0012717337292624808 0 0.0012717337292624808 
		0 -0.0012717337292624808 0 0.0012717337292624808 0 -0.0012717337292624808 0 7.980127021589567e-05 
		7.980127021589567e-05 0.022692772562503016 0 -9.2042486039556337e-06 -4.1419118718799552e-05 
		0 0 -0.0047669940062140537 0 0.0047669940062140537 0 -0.0047669940062140537 0 0.0047669940062140537 
		0 -0.0056546784670634676 0 0.0033361326434215854 0 -0.0033733202006798191 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0025825815567619426 -0.004198730970758513 -0.0038705127537714823 
		-0.0015979269058015166 -0.0014203794718232743 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1BE59B47-1543-45ED-3C19-9A9B359F8D3E";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0303216463254765
		 8 1.0120741742506858 10 1 12 1 15 1 16 1 17 1.0023538283984563 18 1.0047076567969127
		 19 1.0023538283984563 20 1 21 1.0023538283984563 22 1.0047076567969127 23 1.0023538283984563
		 24 1 25 1.0023538283984563 26 1.0047076567969127 27 1.0023538283984563 28 1 29 1.0023538283984563
		 30 1.0047076567969127 31 1.0023538283984563 32 1 33 1.0023538283984563 34 1.0047076567969127
		 35 1.0023538283984563 36 1 37 1 40 1 41 1 42 0.99830435502764991 43 0.99660871005529972
		 44 0.9983043550276498 45 1 46 0.9983043550276498 47 0.99660871005529972 48 0.99830435502764991
		 49 1 50 0.9983043550276498 51 0.99660871005529972 52 0.99830435502764991 53 1 54 0.9983043550276498
		 55 0.99660871005529972 56 0.99703262129838721 57 1.0131018442821844 58 1.0293334638993139
		 59 1.0376732753610787 62 1.0376732753610787 63 1.0376732753610787 64 1.0376732753610787
		 65 1.0376732753610787 66 1.0376732753610787 67 1.0376732753610787 70 1.0376732753610787
		 71 1.0376732753610787 72 1.0343695776652011 73 1.0310658799693235 74 1.0343695776652011
		 75 1.0376732753610787 76 1.0343695776652011 77 1.0310658799693235 78 1.0343695776652011
		 79 1.0376732753610787 80 1.0343695776652011 81 1.0310658799693235 82 1.0343695776652011
		 83 1.0376732753610787 84 1.0343695776652011 85 1.0310658799693235 86 1.0343695776652011
		 87 1.0376732753610787 88 1.0343695776652011 89 1.0310658799693235 90 1.0343695776652011
		 91 1.0376732753610787 92 1.0343695776652011 93 1.0310658799693235 95 1.0359602469261793
		 96 1.0376732753610787 98 1.036578979952149 99 1.0356946076077815 100 1.0343860004579046
		 101 1.0334952007673961 102 1.0345949041875888 103 1.0356946076077815 104 1.0345949041875888
		 105 1.0334952007673961 106 1.0345949041875888 107 1.0356946076077815 108 1.0345949041875888
		 109 1.0334952007673961 110 1.0345949041875888 111 1.0356946076077815 112 1.0345949041875888
		 113 1.0334952007673961 114 1.0356946076077815 116 1.0347897165676365 117 1.0345829618225204
		 118 1.0322643213287575 120 1.0267029443214604 121 1.0267416957205555 122 1.0268341029030132
		 125 1.0270755539281449 127 1.0223674116997854 128 1.0207195619198597 129 1.0238975579240024
		 130 1.0270755539281449 131 1.0238975579240024 132 1.0207195619198597 133 1.0238975579240024
		 134 1.0270755539281449 135 1.025220436647319 136 1.0233653193664931 138 1.0261454299026782
		 139 1.0271184685903429 141 1.0243383580541578 142 1.0233653193664931 145 1.0290216693792194
		 146 1.0290216693792194 149 1.0290216693792194 150 1.0290216693792194 158 1.0290216693792194
		 160 1.0290216693792194 174 1.0290216693792194 176 1.0145108346896099 177 1.0145108346896099
		 180 1.0145108346896099 181 1.0145108346896099 191 1.0145108346896099 193 1.0122435167693584
		 194 1.0099195159011005 195 1.0072554173448049 196 1.0045913187885094 197 1.0022673179202515
		 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.10922909660524066 0.031883103767540666 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.047255787023962492 0.034165931438507657 0.02928932188134481 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084544716815 0.027376369753678631 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  -0.018519893472314183 -0.019654585832054927 
		0 0 0 0 0.0035307425976844886 0 -0.0035307425976844886 0 0.0035307425976844886 0 
		-0.0035307425976844886 0 0.0035307425976844886 0 -0.0035307425976844886 0 0.0035307425976844886 
		0 -0.0035307425976844886 0 0.0035307425976844886 0 -0.0035307425976844886 0 0 0 0 
		-0.0025434674585252948 0 0.0025434674585252948 0 -0.0025434674585252948 0 0.0025434674585252948 
		0 -0.0025434674585252948 0 0.0025434674585252948 0 -0.0025434674585252948 0 0.0012717337292628139 
		0.025374538262638024 0.014038036984671098 0 0 0 0 0 0 0 0 0 -0.0049555465438160251 
		0 0.0049555465438166912 0 -0.0049555465438160251 0 0.0049555465438160251 0 -0.0049555465438160251 
		0 0.0049555465438160251 0 -0.0049555465438160251 0 0.0049555465438160251 0 -0.0049555465438160251 
		0 0.0049555465438160251 0 -0.0049555465438166912 0 0.0058732403482268936 0 -0.001758815780708245 
		-0.00083561491873673788 -0.0014406514006048976 0 0.0016495551302890821 0 -0.0016495551302890821 
		0 0.0016495551302890821 0 -0.0016495551302890821 0 0.0016495551302890821 0 -0.0016495551302890821 
		0 0 -0.00074109719017408722 -0.00062026423534833341 -0.0035022300004712292 0 7.1541044483147687e-05 
		0.00010731156672538766 0 -0.0056497706740314957 0 0.0047669940062140537 0 -0.0047669940062140537 
		0 0.0047669940062140537 0 -0.0027826759212388197 0 0.0033361326434222516 0 -0.0033361326434222516 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040811722564526587 -0.0025507326602831615 -0.0027207815043017725 
		-0.0025507326602824953 -0.0020405861282266624 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.076087672174344478 0.03432779439144662 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.014227241849451344 0.031032724102644238 0.035702260395516161 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646022454866703 0.035139652851249981 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  -0.012346595648209835 -0.019654585832054927 
		0 0 0 0 0.0035307425976844886 0 -0.0035307425976844886 0 0.0035307425976844886 0 
		-0.0035307425976844886 0 0.0035307425976844886 0 -0.0035307425976844886 0 0.0035307425976844886 
		0 -0.0035307425976844886 0 0.0035307425976844886 0 -0.0035307425976844886 0 0 0 0 
		-0.0025434674585252948 0 0.0025434674585252948 0 -0.0025434674585252948 0 0.0025434674585252948 
		0 -0.0025434674585252948 0 0.0025434674585252948 0 -0.0025434674585252948 0 0.00054279790002953465 
		0.016663378069169621 0.014669281086940433 0 0 0 0 0 0 0 0 0 -0.0049555465438160251 
		0 0.0049555465438160251 0 -0.0049555465438166912 0 0.0049555465438160251 0 -0.0049555465438166912 
		0 0.0049555465438160251 0 -0.0049555465438166912 0 0.0049555465438160251 0 -0.0049555465438166912 
		0 0.0049555465438160251 0 -0.0049555465438160251 0 0.0029366201741134468 0 -0.00087940789035445555 
		-0.00083561491873673788 -0.0014406514006048976 0 0.0016495551302890821 0 -0.0016495551302890821 
		0 0.0016495551302890821 0 -0.0016495551302890821 0 0.0016495551302890821 0 -0.0016495551302890821 
		0 0 -0.00037054859508704112 -0.00062026423534833341 -0.0070044600009424585 0 7.1541044483147687e-05 
		0.00032193470017549686 0 -0.0028248853370154148 0 0.0047669940062133875 0 -0.0047669940062140537 
		0 0.0047669940062133875 0 -0.0027826759212388197 0 0.0016680663217107927 0 -0.0016680663217107927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020405861282266624 -0.0025507326602831615 -0.0027207815043017725 
		-0.0025507326602831615 -0.0040811722564526587 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "F2DAAF57-8B44-F9E4-B3F4-668AA708217F";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1 6 1 8 1 10 1 12 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 62 1 63 1 64 1 65 1 66 1 67 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 120 1 121 1 122 1 125 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 139 1 141 1 142 1
		 145 1 146 1 149 1 150 1 158 1 160 1 174 1 176 1 177 1 180 1 181 1 191 1 193 1 194 1
		 195 1 196 1 197 1 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084651689912 0.027376369726460403 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10712876478778988 0.16405024978297256 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646020410502025 0.035139652866505777 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.092320770884513514 0.047590862964306702 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "5CA168F6-2141-265F-62F5-8DB0DE8ADF92";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0.12962962962962915 35 0.3703703703703709 36 0.5 37 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 70 0.5 71 0.5
		 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5
		 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 95 0.5 96 0.5
		 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 120 0.5 121 0.5
		 122 0.5 125 0.5 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5 134 0.5 135 0.5
		 136 0.5 138 0.5 139 0.5 141 0.5 142 0.5 145 0.5 146 0.5 149 0.5 150 0.5 158 0.5 160 0.5
		 174 0.5 176 0.2500000000000025 177 0.2500000000000025 180 0.2500000000000025 181 0.2500000000000025
		 191 0.2500000000000025 193 0.21093750000000164 194 0.17089843750000142 195 0.12500000000000125
		 196 0.079101562500001082 197 0.039062500000000853 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084548917455 0.02737636975260882 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.11958003504191472 0.098677193350531489 0.11540745952407905 
		0.092053710853682524 0.052482327411266461 0.044944302280306658 0.039330621061285598 
		0.037323093729006995 0.052482327411266461 0.044944302280306658 0.039330621061285598 
		0.037323093729006995 0.042796520154126494 0.03534575173279908 0.033037752362018225 
		0.030624196092920553 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10712876478778988 0.16405024978297256 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.22222222222222154 0.22222222222222304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.070312500000001499 -0.043945312500000167 -0.046875000000000167 -0.043945312500000167 
		-0.035156250000000271 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646022374570933 0.035139652851849501 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.03916007012903 0.0029061107245800244 
		0.044176387292834907 0.03446482565260478 0.02355616917172787 0.027768548178708219 
		0.02952656620588856 0.03446482565260478 0.02355616917172787 0.027768548178708219 
		0.02952656620588856 0.021602026614884196 0.030499926541939004 0.032963018510830722 
		0.035234702615390745 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.092320770884513514 0.047590862964306702 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.22222222222222296 0.22222222222222138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.03515625000000025 -0.043945312500000167 -0.046875000000000167 -0.043945312500000208 
		-0.070312500000001471 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9E2DB83E-C343-7C46-ADE1-4C975BD91FBC";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0.058230706602800872 6 0.069859154035856352
		 8 0.071478010064876113 10 0.071709275211878934 12 0.071709275211878934 15 0.071709275211878934
		 16 0.071709275211878934 17 0.071709275211878934 18 0.071709275211878934 19 0.071709275211878934
		 20 0.071709275211878934 21 0.071709275211878934 22 0.071709275211878934 23 0.071709275211878934
		 24 0.071709275211878934 25 0.071709275211878934 26 0.071709275211878934 27 0.071709275211878934
		 28 0.071709275211878934 29 0.071709275211878934 30 0.071709275211878934 31 0.071709275211878934
		 32 0.071709275211878934 33 0.071709275211878934 34 0.064208618363058537 35 0.049553756231241634
		 36 0.039515351438395054 37 0.036581080378114764 40 0.034439855550342673 41 0.034439855550342673
		 42 0.034439855550342673 43 0.034439855550342673 44 0.034439855550342673 45 0.034439855550342673
		 46 0.034439855550342673 47 0.034439855550342673 48 0.034439855550342673 49 0.034439855550342673
		 50 0.034439855550342673 51 0.034439855550342673 52 0.034439855550342673 53 0.034439855550342673
		 54 0.034439855550342673 55 0.034439855550342673 56 0.034439855550342673 57 0.028043921751528641
		 58 0.016165758982302485 59 0.0097698251834884512 62 0.013158978464587944 63 0.014456061819082801
		 64 0.015 65 0.015 66 0.018275631109493089 67 0.012255925736114229 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0.01 117 0.0066052583767864728
		 118 0.0166286406039967 120 0.049292328294664511 121 0.053112035687372383 122 0.055428907384588645
		 125 0.057119597542016745 127 0.057119597542016745 128 0.057119597542016745 129 0.057119597542016745
		 130 0.057119597542016745 131 0.057119597542016745 132 0.057119597542016745 133 0.057119597542016745
		 134 0.057119597542016745 135 0.057119597542016745 136 0.057119597542016745 138 0.057119597542016745
		 139 0.057119597542016745 141 0.057119597542016745 142 0.057119597542016745 145 0.057119597542016745
		 146 0.082119597542016753 149 0.058467148606196895 150 0.057119597542016745 158 0.057119597542016745
		 160 0.057119597542016745 174 0.057119597542016745 176 0.063559798771008647 177 0.059855646242018487
		 180 0.048559798771008647 181 0.048559798771008647 191 0.048559798771008647 193 0.040972330213038456
		 194 0.033195174941119135 195 0.024279899385504327 196 0.015364623829889516 197 0.0075874685579701961
		 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[80:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes no no no no yes yes yes yes no yes yes 
		yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.11958003504191472 0.098677193350531489 0.11540745952407905 
		0.092053710853682524 0.052482327411266461 0.044944302280306658 0.039330621061285598 
		0.037323093729006995 0.052482327411266461 0.044944302280306658 0.039330621061285598 
		0.037323093729006995 0.042796520154126494 0.03534575173279908 0.033037752362018225 
		0.030624196092920553 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10712876478778988 0.16405024978297256 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0.0041627726460508096 0.00069379544100850454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013039536593979689 -0.014308410565992892 
		-0.0038066219160392753 -0.0021412248277721119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010964457940824065 
		-0.010964457940824138 0 0.0045188710414659824 0.0010041935647702085 0 0 0 -0.0045689077773732566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.017406577225141898 0.0093927230968226805 0.0030056713909832403 0.0016906901574280792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015592405878981939 0 0 0 0 0 -0.0063876511040347264 
		0 0 0 -0.013657443404346339 -0.0085359021277163216 -0.0091049622695640563 -0.0085359021277163112 
		-0.006828721702173076 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.03916007012903 0.0029061107245800244 
		0.044176387292834907 0.03446482565260478 0.02355616917172787 0.027768548178708219 
		0.02952656620588856 0.03446482565260478 0.02355616917172787 0.027768548178708219 
		0.02952656620588856 0.021602026614884196 0.030499926541939004 0.032963018510830722 
		0.035234702615390745 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.092320770884513514 0.047590862964306702 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0.0027751817640338516 0.00069379544100846291 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013039536593979772 -0.014308410565992788 
		-0.0038066219160392961 -0.0064236744833162732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010964457940824138 
		-0.010964457940824065 0 0.0015062903471553205 0.0010041935647702085 0 0 0 -0.01370672333211983 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.034813154450284031 0.0046963615484113194 0.0030056713909832611 0.0050720704722842999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025554926551887916 0 0 0 0 0 -0.013325471860188454 
		0 0 0 -0.0068287217021730864 -0.0085359021277163112 -0.0091049622695640563 -0.0085359021277163112 
		-0.013657443404346339 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "7C3CB43D-6A4E-2AC1-BD60-0BB70A796566";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 -0.00056430439193454261
		 16 -0.00065938332375529507 17 0.00030404503807644821 18 0.0012674733999081913 19 0.00030404503807644799
		 20 -0.00065938332375529507 21 0.00030404503807644821 22 0.0012674733999081913 23 0.00030404503807644583
		 24 -0.00065938332375529507 25 0.00030404503807644821 26 0.0012674733999081913 27 0.00030404503807644799
		 28 -0.00065938332375529507 29 0.00030404503807644821 30 0.0012674733999081913 31 0.00030404503807644322
		 32 -0.00065938332375529507 33 0.00030404503807645298 34 0.0012674733999081913 35 -0.00014653745035141477
		 36 -0.0019173689748599307 37 -0.0024753883022860679 40 -0.0033058176392337106 41 -0.0037280160395767579
		 42 -0.0048621869683832947 43 -0.005724425302367846 44 -0.004726220670972307 45 -0.0037280160395767579
		 46 -0.004726220670972307 47 -0.005724425302367846 48 -0.0047262206709722974 49 -0.0037280160395767579
		 50 -0.004726220670972307 51 -0.005724425302367846 52 -0.0047262206709722974 53 -0.0037280160395767579
		 54 -0.004726220670972307 55 -0.005724425302367846 56 -0.0047262206709722974 57 -0.013879484463914807
		 58 -0.023622227532351339 59 -0.028672488979850266 62 -0.028672488979850266 63 -0.028672488979850266
		 64 -0.028672488979850266 65 -0.028672488979850266 66 -0.028672488979850266 67 -0.028672488979850266
		 70 -0.028672488979850266 71 -0.028672488979850266 72 -0.029358626689064724 73 -0.030044764398279182
		 74 -0.029358626689064717 75 -0.028672488979850266 76 -0.029358626689064717 77 -0.030044764398279182
		 78 -0.029358626689064724 79 -0.028672488979850266 80 -0.029358626689064717 81 -0.030044764398279182
		 82 -0.029358626689064724 83 -0.028672488979850266 84 -0.029358626689064717 85 -0.030044764398279182
		 86 -0.029358626689064724 87 -0.028672488979850266 88 -0.029358626689064717 89 -0.030044764398279182
		 90 -0.029358626689064724 91 -0.028672488979850266 92 -0.029358626689064731 93 -0.030044764398279182
		 95 -0.029028264088331843 96 -0.028672488979850266 98 -0.028672488979850266 99 -0.028672488979850266
		 100 -0.028933588661414999 101 -0.029194688342979728 102 -0.028933588661414995 103 -0.028672488979850266
		 104 -0.028933588661414999 105 -0.029194688342979728 106 -0.028933588661414999 107 -0.028672488979850266
		 108 -0.028933588661414995 109 -0.029194688342979728 110 -0.028933588661414999 111 -0.028672488979850266
		 112 -0.028933588661414995 113 -0.029194688342979728 114 -0.028672488979850266 116 -0.028672488979850266
		 117 -0.028672488979850266 118 -0.024614832656960399 120 -0.010189113559114036 121 -0.0072471833631489457
		 122 -0.0050106043813600634 125 -0.002236612677015097 127 -0.0042393950231606088 128 -0.0049403688443115379
		 129 -0.0035884907606633172 130 -0.002236612677015097 131 -0.0035884907606632908 132 -0.0049403688443115379
		 133 -0.0035884907606633172 134 -0.002236612677015097 135 -0.0029405936657317501 136 -0.0036445746544484028
		 138 -0.002461951863516991 139 -0.0020480338866909792 141 -0.0032306566776224037 142 -0.0036445746544484028
		 145 0 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0
		 195 0 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.10922909660524066 0.031883103767540666 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.047255787023962492 0.034165931438507657 0.02928932188134481 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.05043208458250259 0.027376369744063656 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 -0.00054769611553401017 0 0.001445142542747615 
		0 -0.001445142542747615 0 0.001445142542747615 0 -0.0014451425427476172 0 0.001445142542747615 
		0 -0.001445142542747615 0 0.001445142542747615 0 -0.0014451425427476198 0 0.0014451425427476198 
		0 -0.0022102214439516377 -0.00071364134849784722 -0.00042372721484462651 -0.00096558455859692372 
		-0.0005438651896439899 -0.0013613406496823157 0 0.0014973069470933112 0 -0.0014973069470933216 
		0 0.0014973069470933216 0 -0.0014973069470933216 0 0.0014973069470933216 0 -0.0014973069470933216 
		0 0.0014973069470933216 -0.015105318132076218 -0.0084782994645323344 0 0 0 0 0 0 
		0 0 0 -0.001029206563821692 0 0.001029206563821692 0 -0.0010292065638216816 0 0.001029206563821692 
		0 -0.0010292065638216816 0 0.001029206563821692 0 -0.0010292065638216816 0 0.001029206563821692 
		0 -0.0010292065638216816 0 0.001029206563821692 0 -0.001029206563821692 0 0.0012198003719368147 
		0 0 0 -0.00039164952234709352 0 0.00039164952234710393 0 -0.00039164952234709352 
		0 0.00039164952234709352 0 -0.00039164952234709352 0 0.00039164952234709352 0 -0.00039164952234709352 
		0 0 0 0 0.0071133386743756945 0.0066089690757088048 0.0025843152214763939 0.0018937821095019632 
		0 -0.0024033388153746147 0 0.0020278171254723303 0 -0.0020278171254723043 0 0.0020278171254723303 
		0 -0.0010559714830749804 0 0.0014191473491177091 0 -0.0014191473491177091 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.076087672174344478 0.03432779439144662 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.014227241849451344 0.031032724102644238 0.035702260395516161 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646021732724357 0.035139652856639003 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 -0.00017212629443411043 0 0.0014451425427476148 
		0 -0.0014451425427476148 0 0.0014451425427476148 0 -0.0014451425427476124 0 0.0014451425427476148 
		0 -0.0014451425427476148 0 0.0014451425427476148 0 -0.0014451425427476098 0 0.0014451425427476098 
		0 -0.0022102214439516225 -0.00071364134849785177 -0.0012711816445338756 -0.00032186151953230964 
		-0.00054386518964398599 -0.0013613406496823235 0 0.0014973069470933216 0 -0.0014973069470933112 
		0 0.0014973069470933112 0 -0.0014973069470933112 0 0.0014973069470933112 0 -0.0014973069470933112 
		0 0.00063907644177481262 -0.0099196140747309543 -0.008859540555441598 0 0 0 0 0 0 
		0 0 0 -0.001029206563821692 0 0.0010292065638216816 0 -0.001029206563821692 0 0.001029206563821692 
		0 -0.001029206563821692 0 0.001029206563821692 0 -0.001029206563821692 0 0.001029206563821692 
		0 -0.001029206563821692 0 0.001029206563821692 0 -0.0010292065638216816 0 0.00060990018596841777 
		0 0 0 -0.00039164952234709352 0 0.00039164952234709352 0 -0.00039164952234709352 
		0 0.00039164952234709352 0 -0.00039164952234710393 0 0.00039164952234709352 0 -0.00039164952234710393 
		0 0 0 0 0.014226677348751493 0.003304484537854379 0.0025843152214763939 0.0056813463285059432 
		0 -0.0012016694076873074 0 0.0020278171254723303 0 -0.0020278171254723577 0 0.0020278171254723303 
		0 -0.0010559714830749791 0 0.0007095736745588734 0 -0.00070957367455885519 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C12C784D-1347-2967-1B06-A7968C75212C";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 120 0 121 0 122 0 125 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0
		 145 0 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0
		 195 0 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.0504320846971269 0.027376369714898985 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.11958003504191472 0.098677193350531489 0.11540745975003563 
		0.092053710856596194 0.052482327389788974 0.044944302278013826 0.039330621061188342 
		0.037323093729081602 0.052482327389788974 0.044944302278013826 0.039330621061188342 
		0.037323093729081602 0.042796520154126494 0.03534575173279908 0.033037752362018225 
		0.030624196092920553 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10712876478778988 0.16405024978297256 0.085546753790743502 
		0.1873515111190196 0.036000598940754358 0.26666666666666661 0.1659042618381027 0.16666666666666696 
		0.17678572039233459 0.042796520154127826 0.090129280103561804 0.033333333333333215 
		0.33333333333333304 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646019542169952 0.035139652872984595 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.03916007012903 0.0029061108212986575 
		0.044176387290556729 0.034464825643637287 0.023556169174066 0.027768548178889407 
		0.029526566205849925 0.034464825643637287 0.023556169174066 0.027768548178889407 
		0.029526566205849925 0.021602026614884196 0.030499926541939004 0.032963018510830722 
		0.035234702615390745 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.092320770884513514 0.047590862964306702 0.013279500005523914 
		0.021646257105905953 0.030705679046301171 0.13333333333333375 0.0024968934408766399 
		0.06666666666666643 0.0039470890389901366 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225216019682094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FF03538F-D34A-161C-E368-C0BCD093447A";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.98853509906156523 6 0.99067432256028187
		 8 0.99615608277574341 10 1 12 1 15 1.0047735990015796 16 1.0017939493542383 17 0.99881429970689684
		 18 1.0017939493542383 19 1.0047735990015796 20 1.0017939493542383 21 0.99881429970689684
		 22 1.0017939493542383 23 1.0047735990015796 24 1.0017939493542383 25 0.99881429970689684
		 26 1.0017939493542383 27 1.0047735990015796 28 1.0017939493542383 29 0.99881429970689684
		 30 1.0017939493542383 31 1.0047735990015796 32 1.0017939493542383 33 0.99881429970689684
		 34 1.0130454396911392 35 1.0394746996618753 36 1.0537058396461176 37 1.0537058396461176
		 40 1.0537058396461176 41 1.0545330207478427 42 1.0553602018495676 43 1.0545330207478425
		 44 1.0537058396461176 45 1.0545330207478427 46 1.0553602018495676 47 1.0545330207478427
		 48 1.0537058396461176 49 1.0545330207478425 50 1.0553602018495676 51 1.0545330207478427
		 52 1.0537058396461176 53 1.0545330207478425 54 1.0553602018495676 55 1.0551534065741364
		 56 1.0537058396461176 57 1.047382427190477 58 1.0382386589497088 59 1.0335696086975181
		 62 1.0335696086975181 63 1.0335696086975181 64 1.0335696086975181 65 1.0335696086975181
		 66 1.0335696086975181 67 1.0335696086975181 70 1.0335696086975181 71 1.0351995140657939
		 72 1.0368294194340695 73 1.0351995140657939 74 1.0335696086975181 75 1.0351995140657939
		 76 1.0368294194340695 77 1.0351995140657937 78 1.0335696086975181 79 1.0351995140657939
		 80 1.0368294194340695 81 1.0351995140657937 82 1.0335696086975181 83 1.0351995140657939
		 84 1.0368294194340695 85 1.0351995140657937 86 1.0335696086975181 87 1.0351995140657939
		 88 1.0368294194340695 89 1.0351995140657937 90 1.0335696086975181 91 1.0351995140657937
		 92 1.0368294194340695 93 1.0359842833171857 95 1.0335696086975181 96 1.0335696086975181
		 98 1.0335696086975181 99 1.0351648102391973 100 1.0367600117808764 101 1.0358837282255955
		 102 1.0350074446703148 103 1.0358837282255955 104 1.0367600117808764 105 1.0358837282255955
		 106 1.0350074446703148 107 1.0358837282255957 108 1.0367600117808764 109 1.0358837282255955
		 110 1.0350074446703148 111 1.0358837282255957 112 1.0367600117808764 113 1.0358837282255955
		 114 1.0350074446703148 116 1.0356650006884052 117 1.035963927312807 118 1.035105057822129
		 120 1.0323740889526754 121 1.0321111935557203 122 1.031951732413305 125 1.0318353688769479
		 127 1.033829945471614 128 1.032832657174281 129 1.0318353688769479 130 1.032832657174281
		 131 1.033829945471614 132 1.032832657174281 133 1.0318353688769479 134 1.032832657174281
		 135 1.033829945471614 136 1.033296746983285 138 1.0317733227309165 139 1.0320786724213489
		 141 1.0329511001082983 142 1.0323371265568797 145 1.0290216693792194 146 1.0290216693792194
		 149 1.0290216693792194 150 1.0290216693792194 158 1.0290216693792194 160 1.0290216693792194
		 174 1.0290216693792194 176 1.0145108346896099 177 1.0145108346896099 180 1.0145108346896099
		 181 1.0145108346896099 191 1.0145108346896099 193 1.0122435167693584 194 1.0086908298696831
		 195 1.004494177371503 196 1.0015979269058013 197 1.0004734598239411 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084670247068 0.027376369721737515 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0.0049135289736149043 0.0061753365841860086 
		0 0 0 -0.0044694744710123135 0 0.0044694744710123135 0 -0.0044694744710123135 0 0.0044694744710116474 
		0 -0.0044694744710123135 0 0.0044694744710123135 0 -0.0044694744710123135 0 0.0044694744710116474 
		0 -0.0044694744710123135 0 0.0243962399729869 0.024396239972987566 0 0 0 0.0012407716525872914 
		0 -0.0012407716525872914 0 0.0012407716525872914 0 -0.0012407716525872914 0 0.0012407716525872914 
		0 -0.0012407716525872914 0 0.0012407716525872914 0 -0.00062038582629364569 -0.0024815433051752489 
		-0.0089494359771549181 -0.0081222548754302792 0 0 0 0 0 0 0 0 0.0024448580524136787 
		0 -0.0024448580524136787 0 0.0024448580524136787 0 -0.0024448580524136787 0 0.0024448580524136787 
		0 -0.0024448580524136787 0 0.0024448580524136787 0 -0.0024448580524136787 0 0.0024448580524136787 
		0 -0.0024448580524136787 0 0.0024448580524136787 0 -0.0014488047718004271 0 0 0 0.0023928023125183717 
		0 -0.0013144253329213651 0 0.0013144253329213651 0 -0.0013144253329213651 0 0.0013144253329213651 
		0 -0.0013144253329213651 0 0.0013144253329213651 0 -0.0013144253329213651 0 0.00063765509499476899 
		0 -0.001487739700468893 -0.00064646409087276702 -0.00020686850907947196 -0.00011636353635724461 
		0 0 -0.0014959324459995482 0 0.0014959324459995482 0 -0.0014959324459995482 0 0.0014959324459995482 
		0 -0.00091405455142123948 0 0.00052345661216990358 0 -0.0011051523925531548 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0051651631135234827 -0.004198730970758513 -0.0038705127537714823 
		-0.0015979269058008505 -0.00071018973591163714 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646020055865705 0.035139652869151661 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0.0032756859824100149 0.0061753365841863417 
		0 0 0 -0.0044694744710123135 0 0.0044694744710123135 0 -0.0044694744710123135 0 0.0044694744710123135 
		0 -0.0044694744710123135 0 0.0044694744710123135 0 -0.0044694744710123135 0 0.0044694744710123135 
		0 -0.0044694744710123135 0 0.0243962399729869 0.0243962399729869 0 0 0 0.0012407716525872914 
		0 -0.0012407716525872914 0 0.0012407716525872914 0 -0.0012407716525872914 0 0.0012407716525872914 
		0 -0.0012407716525872914 0 0.0012407716525872914 0 -0.00062038582629364569 -0.0024815433051745828 
		-0.0089494359771555843 -0.0081222548754302792 0 0 0 0 0 0 0 0 0.0024448580524136787 
		0 -0.0024448580524136787 0 0.0024448580524136787 0 -0.0024448580524136787 0 0.0024448580524136787 
		0 -0.0024448580524136787 0 0.0024448580524136787 0 -0.0024448580524136787 0 0.0024448580524136787 
		0 -0.0024448580524136787 0 0.0024448580524136787 0 -0.0028976095436015203 0 0 0 0.0023928023125190379 
		0 -0.001314425332920699 0 0.0013144253329213651 0 -0.001314425332920699 0 0.0013144253329213651 
		0 -0.001314425332920699 0 0.0013144253329213651 0 -0.001314425332920699 0 0.00031882754749738233 
		0 -0.0029754794009371199 -0.00032323204543671658 -0.00020686850907947196 -0.0003490906090710677 
		0 0 -0.0014959324459995482 0 0.0014959324459995482 0 -0.0014959324459995482 0 0.0014959324459995482 
		0 -0.0018281091028418128 0 0.001046913224339141 0 -0.0033154571776601305 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0025825815567619426 -0.004198730970758513 -0.0038705127537714823 
		-0.0015979269058015166 -0.0014203794718232743 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "820FF0D3-344C-5385-0688-A0802B325269";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0303216463254765
		 8 1.0120741742506858 10 1 12 1 15 0.99773221604883178 16 0.99735012000499601 17 0.99970394840345245
		 18 1.0020577768019088 19 0.99970394840345245 20 0.99735012000499601 21 0.99970394840345245
		 22 1.0020577768019088 23 0.99970394840345234 24 0.99735012000499601 25 0.99970394840345245
		 26 1.0020577768019088 27 0.99970394840345245 28 0.99735012000499601 29 0.99970394840345245
		 30 1.0020577768019088 31 0.99970394840345234 32 0.99735012000499601 33 0.99970394840345245
		 34 1.0020577768019088 35 0.98997948147813486 36 0.97790118615436106 37 0.97790118615436106
		 40 0.97790118615436106 41 0.97790118615436106 42 0.97624301292460325 43 0.97458483969484533
		 44 0.97624301292460314 45 0.97790118615436106 46 0.97624301292460314 47 0.97458483969484533
		 48 0.97624301292460325 49 0.97790118615436106 50 0.97624301292460314 51 0.97458483969484533
		 52 0.97624301292460325 53 0.97790118615436106 54 0.97624301292460314 55 0.97458483969484533
		 56 0.97499938300228484 57 1.0067617116218441 58 1.0391291361574386 59 1.0557849324691995
		 62 1.0557849324691995 63 1.0557849324691995 64 1.0557849324691995 65 1.0557849324691995
		 66 1.0557849324691995 67 1.0557849324691995 70 1.0557849324691995 71 1.0557849324691995
		 72 1.0524235716906567 73 1.0490622109121139 74 1.0524235716906567 75 1.0557849324691995
		 76 1.0524235716906567 77 1.0490622109121139 78 1.0524235716906567 79 1.0557849324691995
		 80 1.0524235716906567 81 1.0490622109121139 82 1.0524235716906567 83 1.0557849324691995
		 84 1.0524235716906567 85 1.0490622109121139 86 1.0524235716906567 87 1.0557849324691995
		 88 1.0524235716906567 89 1.0490622109121139 90 1.0524235716906567 91 1.0557849324691995
		 92 1.0524235716906567 93 1.0490622109121139 95 1.0540420046581032 96 1.0557849324691995
		 98 1.0550192404218928 99 1.0543051373262931 100 1.0530003600354685 101 1.0520673418105126
		 102 1.0531862395684028 103 1.0543051373262931 104 1.0531862395684028 105 1.0520673418105126
		 106 1.0531862395684028 107 1.0543051373262931 108 1.0531862395684028 109 1.0520673418105126
		 110 1.0531862395684028 111 1.0543051373262931 112 1.0531862395684028 113 1.0520673418105126
		 114 1.0543051373262931 116 1.0536283923983814 117 1.0536342026646459 118 1.0476430390472691
		 120 1.0304106392357577 121 1.03032314414616 122 1.0302999311632055 125 1.03018743747658
		 127 1.0286802130978259 128 1.028192860881914 129 1.029190149179247 130 1.03018743747658
		 131 1.029190149179247 132 1.028192860881914 133 1.029190149179247 134 1.03018743747658
		 135 1.0295856953510407 136 1.0289839532255014 138 1.0298563809124512 139 1.0301617306028836
		 141 1.0292893029159338 142 1.0289839532255014 145 1.0290216693792194 146 1.0290216693792194
		 149 1.0290216693792194 150 1.0290216693792194 158 1.0290216693792194 160 1.0290216693792194
		 174 1.0290216693792194 176 1.0145108346896099 177 1.0145108346896099 180 1.0145108346896099
		 181 1.0145108346896099 191 1.0145108346896099 193 1.0122435167693584 194 1.0099195159011005
		 195 1.0072554173448049 196 1.0045913187885094 197 1.0022673179202515 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.10922909660524066 0.031883103767540666 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.047255787023962492 0.034165931438507657 0.02928932188134481 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084717118908 0.027376369709812387 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  -0.018519893472314183 -0.019654585832054927 
		0 0 -0.0022010398619566329 0 0.0035307425976844886 0 -0.0035307425976844886 0 0.0035307425976844886 
		0 -0.0035307425976848217 0 0.0035307425976844886 0 -0.0035307425976844886 0 0.0035307425976844886 
		0 -0.0035307425976848217 0 0.0035307425976844886 0 -0.01811744298566087 0 0 0 0 -0.0024872598446367133 
		0 0.0024872598446367133 0 -0.0024872598446367133 0 0.0024872598446367133 0 -0.0024872598446367133 
		0 0.0024872598446367133 0 -0.0024872598446367133 0 0.0012436299223185232 0.050527661613868902 
		0.028023057773043147 0 0 0 0 0 0 0 0 0 -0.0050420411678144816 0 0.0050420411678144816 
		0 -0.0050420411678138155 0 0.0050420411678144816 0 -0.0050420411678138155 0 0.0050420411678144816 
		0 -0.0050420411678138155 0 0.0050420411678144816 0 -0.0050420411678138155 0 0.0050420411678144816 
		0 -0.0050420411678144816 0 0.0059757524951873364 0 -0.0013153734603612577 -0.00074351813173745285 
		-0.0014924671039009407 0 0.0016783466368353039 0 -0.0016783466368353039 0 0.0016783466368353039 
		0 -0.0016783466368353039 0 0.0016783466368353039 0 -0.0016783466368353039 0 0 0 0 
		-0.010276943394336824 -0.00026784211101360533 -4.821157998224912e-05 -5.3568422204719468e-06 
		-0.00040176316652007493 -0.0016836762693652751 0 0.0014959324459995482 0 -0.0014959324459995482 
		0 0.0014959324459995482 0 -0.00090261318830897608 0 0.0010469132243398072 0 -0.0010469132243398072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040811722564526587 -0.0025507326602831615 -0.0027207815043017725 
		-0.0025507326602824953 -0.0020405861282266624 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.076087672174344478 0.03432779439144662 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.014227241849451344 0.031032724102644238 0.035702260395516161 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646019160088919 0.035139652875835647 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.26666666666666661 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  -0.012346595648209835 -0.019654585832054927 
		0 0 -0.00069172817662033204 0 0.0035307425976844886 0 -0.0035307425976844886 0 0.0035307425976844886 
		0 -0.0035307425976844886 0 0.0035307425976844886 0 -0.0035307425976844886 0 0.0035307425976844886 
		0 -0.0035307425976844886 0 0.0035307425976844886 0 -0.01811744298566087 0 0 0 0 -0.0024872598446367133 
		0 0.0024872598446367133 0 -0.0024872598446367133 0 0.0024872598446367133 0 -0.0024872598446367133 
		0 0.0024872598446367133 0 -0.0024872598446367133 0 0.00053080271028105308 0.033181353674627267 
		0.02928316201454817 0 0 0 0 0 0 0 0 0 -0.0050420411678144816 0 0.0050420411678138155 
		0 -0.0050420411678144816 0 0.0050420411678144816 0 -0.0050420411678144816 0 0.0050420411678144816 
		0 -0.0050420411678144816 0 0.0050420411678144816 0 -0.0050420411678144816 0 0.0050420411678144816 
		0 -0.0050420411678138155 0 0.0029878762475936682 0 -0.00065768673018062884 -0.00074351813173745285 
		-0.0014924671039009407 0 0.0016783466368353039 0 -0.0016783466368353039 0 0.0016783466368353039 
		0 -0.0016783466368353039 0 0.0016783466368353039 0 -0.0016783466368353039 0 0 0 0 
		-0.020553886788674314 -0.0001339210555064696 -4.821157998224912e-05 -1.6070526660749707e-05 
		-0.00026784211101360533 -0.00084183813468263757 0 0.0014959324459995482 0 -0.0014959324459995482 
		0 0.0014959324459995482 0 -0.00090261318830897608 0 0.00052345661216990358 0 -0.00052345661216990358 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020405861282266624 -0.0025507326602831615 -0.0027207815043017725 
		-0.0025507326602831615 -0.0040811722564526587 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "855974B7-884E-1D65-7616-D093557DEF1E";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1 6 1 8 1 10 1 12 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 62 1 63 1 64 1 65 1 66 1 67 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 120 1 121 1 122 1 125 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 139 1 141 1 142 1
		 145 1 146 1 149 1 150 1 158 1 160 1 174 1 176 1 177 1 180 1 181 1 191 1 193 1 194 1
		 195 1 196 1 197 1 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.050432084651689912 0.027376369726460403 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10712876478778988 0.16405024978297256 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646020410502025 0.035139652866505777 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.092320770884513514 0.047590862964306702 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "6D340526-1D42-A1FF-2E9A-97B38AA643C9";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0.12962962962962915 35 0.3703703703703709 36 0.5 37 0.5 40 0.5 41 0.5 42 0.5 43 0.5
		 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5 50 0.5 51 0.5 52 0.5 53 0.5 54 0.5 55 0.5
		 56 0.5 57 0.5 58 0.5 59 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 70 0.5 71 0.5
		 72 0.5 73 0.5 74 0.5 75 0.5 76 0.5 77 0.5 78 0.5 79 0.5 80 0.5 81 0.5 82 0.5 83 0.5
		 84 0.5 85 0.5 86 0.5 87 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 93 0.5 95 0.5 96 0.5
		 98 0.5 99 0.5 100 0.5 101 0.5 102 0.5 103 0.5 104 0.5 105 0.5 106 0.5 107 0.5 108 0.5
		 109 0.5 110 0.5 111 0.5 112 0.5 113 0.5 114 0.5 116 0.5 117 0.5 118 0.5 120 0.5 121 0.5
		 122 0.5 125 0.5 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 133 0.5 134 0.5 135 0.5
		 136 0.5 138 0.5 139 0.5 141 0.5 142 0.5 145 0.5 146 0.5 149 0.5 150 0.5 158 0.5 160 0.5
		 174 0.5 176 0.2500000000000025 177 0.2500000000000025 180 0.2500000000000025 181 0.2500000000000025
		 191 0.2500000000000025 193 0.21093750000000164 194 0.17089843750000142 195 0.12500000000000125
		 196 0.079101562500001082 197 0.039062500000000853 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084548917455 0.02737636975260882 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.11958003504191472 0.098677193350531489 0.11540745952407905 
		0.092053710853682524 0.052482327411266461 0.044944302280306658 0.039330621061285598 
		0.037323093729006995 0.052482327411266461 0.044944302280306658 0.039330621061285598 
		0.037323093729006995 0.042796520154126494 0.03534575173279908 0.033037752362018225 
		0.030624196092920553 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.10712876478778988 0.16405024978297256 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.22222222222222154 0.22222222222222304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.070312500000001499 -0.043945312500000167 -0.046875000000000167 -0.043945312500000167 
		-0.035156250000000271 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646022374570933 0.035139652851849501 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.03916007012903 0.0029061107245800244 
		0.044176387292834907 0.03446482565260478 0.02355616917172787 0.027768548178708219 
		0.02952656620588856 0.03446482565260478 0.02355616917172787 0.027768548178708219 
		0.02952656620588856 0.021602026614884196 0.030499926541939004 0.032963018510830722 
		0.035234702615390745 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.092320770884513514 0.047590862964306702 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.22222222222222296 0.22222222222222138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.03515625000000025 -0.043945312500000167 -0.046875000000000167 -0.043945312500000208 
		-0.070312500000001471 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E03425D6-B04F-F924-A531-74A2C50F053E";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0.030287612272139323 37 0.035614905508331213 40 0.039502389761768515
		 41 0.039502389761768515 42 0.039502389761768515 43 0.039502389761768515 44 0.039502389761768515
		 45 0.039502389761768515 46 0.039502389761768515 47 0.039502389761768515 48 0.039502389761768515
		 49 0.039502389761768515 50 0.039502389761768515 51 0.039502389761768515 52 0.039502389761768515
		 53 0.039502389761768515 54 0.039502389761768515 55 0.039502389761768515 56 0.039502389761768515
		 57 0.016068905934733344 58 -0.024090701853233462 59 -0.035912518904948135 62 -0.037832205186763869
		 63 -0.037940898851597377 64 -0.037940898851597377 65 -0.037940898851597377 66 -0.022480816868570265
		 67 -0.017612525132424853 70 -0.017555710438919379 71 -0.017555710438919379 72 -0.017555710438919379
		 73 -0.017555710438919379 74 -0.017555710438919379 75 -0.017555710438919379 76 -0.017555710438919379
		 77 -0.017555710438919379 78 -0.017555710438919379 79 -0.017555710438919379 80 -0.017555710438919379
		 81 -0.017555710438919379 82 -0.017555710438919379 83 -0.017555710438919379 84 -0.017555710438919379
		 85 -0.017555710438919379 86 -0.017555710438919379 87 -0.017555710438919379 88 -0.017555710438919379
		 89 -0.017555710438919379 90 -0.017555710438919379 91 -0.017555710438919379 92 -0.017555710438919379
		 93 -0.017555710438919379 95 -0.017555710438919379 96 -0.053000790663536079 98 -0.060069224628813617
		 99 -0.060069224628813617 100 -0.060069224628813617 101 -0.060069224628813617 102 -0.060069224628813617
		 103 -0.060069224628813617 104 -0.060069224628813617 105 -0.060069224628813617 106 -0.060069224628813617
		 107 -0.060069224628813617 108 -0.060069224628813617 109 -0.060069224628813617 110 -0.060069224628813617
		 111 -0.060069224628813617 112 -0.060069224628813617 113 -0.060069224628813617 114 -0.060069224628813617
		 116 -0.033908687114763011 117 -0.0095911654909294486 118 0.023052261826982182 120 0.091544110310346344
		 121 0.10324386598023148 122 0.10596645063297205 125 0.10993995255859348 127 0.10993995255859348
		 128 0.10993995255859348 129 0.10993995255859348 130 0.10993995255859348 131 0.10993995255859348
		 132 0.10993995255859348 133 0.10993995255859348 134 0.10993995255859348 135 0.10993995255859348
		 136 0.10993995255859348 138 0.10993995255859348 139 0.10993995255859348 141 0.10993995255859348
		 142 0.10993995255859348 145 0.10993995255859348 146 0.037996256786621649 149 0.024009496748243597
		 150 0.023674368349678947 158 0.023674368349678947 160 0.054039853991216608 174 0.054039853991216608
		 176 0.10239394334464261 177 0.10239394334464261 180 0.10239394334464261 181 0.10239394334464261
		 191 0.10239394334464261 193 0.015269215596333277 194 0.0069572156657615016 195 0.0036630816338327128
		 196 0.0016163691983876621 197 0.0005210022123308556 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.032863179839878187 0.034398340446369691 0.035455556795748633 
		0.12875851063958788 0.029286027509119794 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.12527900486490839 
		0.092622537185838016 0.042623771436737012 0.037016718883766675 0.035513735508864386 
		0.034794582652568184 0.034363498828021921 0.034068467153451021 0.033846597690743607 
		0.033666589614670617 0.03351045930624208 0.033366332005645205 0.033225014043724688 
		0.033077927693971443 0.032915336201962742 0.032724039814180372 0.03248326598586937 
		0.032155614767368501 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.067132958303840695 0.033419489224535859 0.033397923575035016 0.033376947179459826 
		0.03335636699941702 0.033336001529136183 0.033315675448600146 0.033295214649265326 
		0.033274441334277149 0.033253168902927399 0.066198226420382866 0.03318423359946987 
		0.065898335656395801 0.033101820035517981 0.097216000063940378 0.074713767766648509 
		0.18715654825161732 0.03601788405917361 0.26666666666666661 0.16590426184058729 0.16666666666666696 
		0.1767857203933704 0.042796520154127826 0.090129280103561804 0.033333333333333215 
		0.33333333333333304 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0069110831172218713 0.0038874842534373094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.039353362822204585 -0.033611010708406192 -0.0051738309177804809 -0.00076149654776502818 
		0 0 0 0.01016418685958633 5.68146935054738e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.036267085617016588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044869385900341646 
		0.025268889156526537 0.037737841305920609 0.04326702096787742 0.0044885855085722848 
		0.0036791684496493837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07357265279891459 -0.0040364356021518819 
		0 0 0 0 0 0 0 0 0 -0.022377848326985483 -0.0040165368792024862 -0.0026210772091710046 
		-0.0015216936862350139 -0.00071838631039451597 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.034317917509544271 0.032778804716443455 0.031607132755181677 
		0.020154916580366944 0.036241450509010509 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.01260998722144846 
		0.0437425466250283 0.023385235236569546 0.029433393483777603 0.031025426419196034 
		0.031780708886180786 0.03223054120784985 0.032536551606474617 0.03276522863300535 
		0.032949482831280186 0.033108089545310637 0.033253316066998995 0.033394514785881402 
		0.033540246661026174 0.033700050271427973 0.03388667151678515 0.034119974746745552 
		0.034435489353101811 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.066142660123307273 0.033240171437775246 0.033261835770876047 0.033282883298370258 
		0.033303508503815138 0.033323893788869796 0.033344214863191723 0.033364645737147036 
		0.033385363616966757 0.033406553992231913 0.06707811164616917 0.033475063127356819 
		0.067373319375985119 0.03355670245994169 0.10254189962297655 0.0056118572061736316 
		0.022387316749816755 0.030690868519522851 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.006911083117221925 0.011662452760311907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.039252324369386471 -0.030883689844070708 -0.002941094146384729 -0.00021433720622831415 
		0 0 0 0.010164186859586194 0.00017044408051642215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.01266305304122519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022434692950170657 
		0.025268889156526548 0.075475682611841705 0.021633510483938564 0.0044885855085722848 
		0.011037505348948325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022045391787468484 -0.00066191493437152416 
		0 0 0 0 0 0 0 0 0 -0.011188924163492594 -0.0040165368792024888 -0.0026210772091710046 
		-0.0015216936862350126 -0.0014367726207890506 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A9CE2D9D-CC4C-3324-2796-E4934176E76C";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0.046975062881202206 6 0.063648643891229567
		 8 0.016792239240087929 10 -0.066822217860626476 12 -0.084855827722799204 15 -0.092627488243982259
		 16 -0.092627488243982259 17 -0.092627488243982259 18 -0.092627488243982259 19 -0.092627488243982259
		 20 -0.092627488243982259 21 -0.092627488243982259 22 -0.092627488243982259 23 -0.092627488243982259
		 24 -0.092627488243982259 25 -0.092627488243982259 26 -0.092627488243982259 27 -0.092627488243982259
		 28 -0.092627488243982259 29 -0.092627488243982259 30 -0.092627488243982259 31 -0.092627488243982259
		 32 -0.092627488243982259 33 -0.092627488243982259 34 -0.092627488243982259 35 -0.092627488243982259
		 36 -0.11376990328916509 37 -0.13491231833434814 40 -0.060403987280111496 41 -0.046606148195993513
		 42 -0.046606148195993513 43 -0.046606148195993513 44 -0.046606148195993513 45 -0.046606148195993513
		 46 -0.046606148195993513 47 -0.046606148195993513 48 -0.046606148195993513 49 -0.046606148195993513
		 50 -0.046606148195993513 51 -0.046606148195993513 52 -0.046606148195993513 53 -0.046606148195993513
		 54 -0.046606148195993513 55 -0.046606148195993513 56 -0.046606148195993513 57 -0.046606148195993513
		 58 -0.056275179971347809 59 -0.071229738048817853 62 -0.1076227609345112 63 -0.11003246382138376
		 64 -0.11003246382138376 65 -0.11003246382138376 66 -0.065678511891824248 67 -0.047476143010018894
		 70 -0.032429534220365826 71 -0.030731573538350369 72 -0.030731573538350369 73 -0.030731573538350369
		 74 -0.030731573538350369 75 -0.030731573538350369 76 -0.030731573538350369 77 -0.030731573538350369
		 78 -0.030731573538350369 79 -0.030731573538350369 80 -0.030731573538350369 81 -0.030731573538350369
		 82 -0.030731573538350369 83 -0.030731573538350369 84 -0.030731573538350369 85 -0.030731573538350369
		 86 -0.030731573538350369 87 -0.030731573538350369 88 -0.030731573538350369 89 -0.030731573538350369
		 90 -0.030731573538350369 91 -0.030731573538350369 92 -0.030731573538350369 93 -0.030731573538350369
		 95 -0.030731573538350369 96 0.038848830400000055 98 0.052724507571524533 99 0.052724507571524533
		 100 0.052724507571524533 101 0.052724507571524533 102 0.052724507571524533 103 0.052724507571524533
		 104 0.052724507571524533 105 0.052724507571524533 106 0.052724507571524533 107 0.052724507571524533
		 108 0.052724507571524533 109 0.052724507571524533 110 0.052724507571524533 111 0.052724507571524533
		 112 0.052724507571524533 113 0.052724507571524533 114 0.052724507571524533 116 0.0076495545673299359
		 117 -0.018255566296411042 118 -0.023882725914340493 120 -0.010220242760331429 121 -0.0010261809576671971
		 122 0.0055318920774002876 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0
		 136 0 138 0 139 0 141 0 142 0 145 0 146 -0.066272761313684869 149 0.002914773085261016
		 150 0.0071932263983710415 158 0.0071932263983710415 160 0.004661210706144457 174 0.004661210706144457
		 176 -0.075909443601476903 177 -0.071038546789499626 180 -0.056184701812947484 181 -0.056184701812947484
		 191 -0.056184701812947484 193 -0.09777381342062047 194 -0.090531308722796786 195 -0.06162191357573598
		 196 -0.027280639905307373 197 -0.0093441243646032457 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 9 9 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 9 9 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[31:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no no no 
		yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[5:137]"  0.066666666666666763 0.090527464027999993 
		0.086978225541828214 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.04247088930284848 
		0.02966945786084163 0.033333333333333215 0.033333333333333215 0.10000000000000098 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.092752004520461728 0.028646206503160521 0.032919306508282453 
		0.032968299855712146 0.033026706593028088 0.033093992562071239 0.033168920457977702 
		0.033249546568554944 0.033333338614859098 0.033417411871608849 0.033498843076148255 
		0.03357499379273543 0.033643771231406383 0.033703777058959883 0.033754331706675966 
		0.033795395718690724 0.033827428551659544 0.033851226800231338 0.033867773695306802 
		0.033878117670981478 0.033883285538135688 0.03388422776829092 0.033881789527621553 
		0.033876700218741895 0.068811372871446341 0.12527900486490839 0.092622537185838016 
		0.042623771436737012 0.037016718883766675 0.035513735508864386 0.034794582652568184 
		0.034363498828021921 0.034068467153451021 0.033846597690743607 0.033666589614670617 
		0.03351045930624208 0.033366332005645205 0.033225014043724688 0.033077927693971443 
		0.032915336201962742 0.032724039814180372 0.03248326598586937 0.032155614767368501 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333335879 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333335879 0.06666666666666643 
		0.033333333333333215 0.10000000000000231 0.094667114415163789 0.1712000757962997 
		0.037501378201135083 0.26666666666666661 0.16590426184058729 0.16666666666666696 
		0.1767857203933704 0.042796520154127826 0.090129280103561804 0.033333333333333215 
		0.33333333333333304 0.066666666666667318 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 138 ".kiy[5:137]"  -0.045899671613326337 -0.013496953905505663 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031713622567774283 0 0.074508331054236807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015824929238560402 -0.010571052604231662 -0.013480553091022656 
		0 0 0 0.03127816040568264 0.0069893876706947572 0.0081348842735877169 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071194040213970008 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.063093398993720601 -0.016881478853788351 0 0.020316928850376312 0.0073536544979351691 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047080611786344012 0 0 0 0 0 0.0083996512441533305 
		0 0 0 0 0.013579696308419403 0.037932214197223445 0.024443453355155013 0.012124728846803257 
		0;
	setAttr -s 138 ".kox[5:137]"  0.031875376449935378 0.098808786730085141 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332882 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333332549 0.033333333333332549 
		0.033333333333333215 0.033333333333333215 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332549 0.018498604402912067 0.034059008805144453 
		0.033333333333333215 0.033333333333333215 0.10000000000000031 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.095138391329119276 0.037236886013535475 0.033807042850447111 0.033721692679124615 
		0.033664795756988219 0.033598822948891716 0.033524929913152146 0.033444988224504701 
		0.033361478574357672 0.033277263487518915 0.033195277443850202 0.033118201460708985 
		0.033048194794231822 0.032986735496699282 0.032934585184176246 0.032891858802992502 
		0.032858160166485906 0.032832741324266834 0.032814653214670031 0.032802868845168476 
		0.032796372591857192 0.032794217489398036 0.032795556507726253 0.032799654899698716 
		0.064589107820847591 0.01260998722144846 0.0437425466250283 0.023385235236569546 
		0.029433393483777603 0.031025426419196034 0.031780708886180786 0.03223054120784985 
		0.032536551606474617 0.03276522863300535 0.032949482831280186 0.033108089545310637 
		0.033253316066998995 0.033394514785881402 0.033540246661026174 0.033700050271427973 
		0.03388667151678515 0.034119974746745552 0.034435489353101811 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.09999999999999698 0.0052611885638631506 0.08078086579766719 0.029429330725371905 
		0.13333333333333375 0.0024968933984729825 0.06666666666666643 0.0039470892466702233 
		0.021602026614884196 0.089279113047921577 0.033333333333333215 0.33333333333333215 
		0.0058225212143179538 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.20000000000000018;
	setAttr -s 138 ".koy[5:137]"  -0.02194603967404786 -0.014731635910428406 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031713622567774533 0 0.024836110351412373 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015824929238560298 -0.031713157812695195 -0.004493517697007527 
		0 0 0 0.031278160405682223 0.019948772980964612 0.003265889076953174 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02485818455248634 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.031546699496860092 -0.016881478853788351 0 0.010158464425188083 0.0073536544979351708 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0080931675325993328 0 0 0 0 0 0.017522766110168786 
		0 0 0 0 0.013579696308419403 0.037932214197223445 0.024443453355155003 0.024249457693606848 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E0D35C9C-7E46-5374-40AB-88B97D65AB70";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 120 0 121 0 122 0 125 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0
		 145 0 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0
		 195 0 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.032863179837869794 0.034398340451476273 0.035455556803882127 
		0.17527742843466587 0.035580323902823174 0.042614641559317601 0.018168644953598712 
		0.050432084722778381 0.027376369708372206 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.06666666666666643 0.058258116682946337 0.038012431681489378 0.035862034491339845 
		0.034957459596237861 0.034446204802037972 0.034107369222513118 0.033856907859767471 
		0.033655004509660635 0.033479375056542526 0.033315321226874861 0.033151093903645013 
		0.032974961459322216 0.03277230249921681 0.032521076640111612 0.032182245158300926 
		0.031674503236517992 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.033333333333333215 
		0.18551036231924822 0.03616460391162768 0.26666666666666661 0.1659042618381027 0.16666666666666696 
		0.17678572039233459 0.042796520154127826 0.090129280103561804 0.033333333333333215 
		0.33333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.034317917513961405 0.032778804713692322 0.031607132748446398 
		0.021938860859256781 0.03107083657883658 0.015164995630236877 0.040735540631978928 
		0.003964601905192211 0.035139652876643002 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666665098 0.033333333333333215 
		0.06666666666666643 0.0057892104939680777 0.028352317572130747 0.030646416215451833 
		0.031600952550099315 0.032136357910660607 0.032488732245207874 0.032747303043825671 
		0.032954070728301144 0.033132341913806762 0.033297287457088043 0.033460803497586511 
		0.033634504889412664 0.033832583720147635 0.034076138577588289 0.034402207560823683 
		0.034887425675885542 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.033333333333333215 
		0.028618123474511314 0.0305652566668142 0.13333333333333375 0.0024968934408766399 
		0.06666666666666643 0.0039470890389901366 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0E420A6D-D74C-11EF-D989-43AD8DABDBDC";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 0.9832376203969021 6 0.93328791566301894
		 8 0.91513515011626123 10 0.96272302867235238 12 0.99849948445677805 15 1.0194017941169726
		 16 1.0194017941169726 17 1.0194017941169726 18 1.0194017941169726 19 1.0194017941169726
		 20 1.0194017941169726 21 1.0194017941169726 22 1.0194017941169726 23 1.0194017941169726
		 24 1.0194017941169726 25 1.0194017941169726 26 1.0194017941169726 27 1.0194017941169726
		 28 1.0194017941169726 29 1.0194017941169726 30 1.0194017941169726 31 1.0194017941169726
		 32 1.0194017941169726 33 1.0194017941169726 34 1.0194017941169726 35 1.0194017941169726
		 36 1.0399004012941973 37 1.0339080879471867 40 1.0015495958733298 41 1.0015495958733298
		 42 1.0015495958733298 43 1.0015495958733298 44 1.0015495958733298 45 1.0015495958733298
		 46 1.0015495958733298 47 1.0015495958733298 48 1.0015495958733298 49 1.0015495958733298
		 50 1.0015495958733298 51 1.0015495958733298 52 1.0015495958733298 53 1.0015495958733298
		 54 1.0015495958733298 55 1.0015495958733298 56 1.0015495958733298 57 1.0015495958733298
		 58 1.0015495958733298 59 1.0015495958733298 62 1.0315936345171854 63 1.0503067645807305
		 64 1.0503067645807305 65 1.0503067645807305 66 0.963875668008216 67 0.94347522240294568
		 70 0.97316371687240821 71 0.97316371687240821 72 0.97316371687240821 73 0.97316371687240821
		 74 0.97316371687240821 75 0.97316371687240821 76 0.97316371687240821 77 0.97316371687240821
		 78 0.97316371687240821 79 0.97316371687240821 80 0.97316371687240821 81 0.97316371687240821
		 82 0.97316371687240821 83 0.97316371687240821 84 0.97316371687240821 85 0.97316371687240821
		 86 0.97316371687240821 87 0.97316371687240821 88 0.97316371687240821 89 0.97316371687240821
		 90 0.97316371687240821 91 0.97316371687240821 92 0.97316371687240821 93 0.97316371687240821
		 95 0.97316371687240821 96 0.9544870226545632 98 0.95017798392787012 99 0.95017798392787012
		 100 0.95017798392787012 101 0.95017798392787012 102 0.95017798392787012 103 0.95017798392787012
		 104 0.95017798392787012 105 0.95017798392787012 106 0.95017798392787012 107 0.95017798392787012
		 108 0.95017798392787012 109 0.95017798392787012 110 0.95017798392787012 111 0.95017798392787012
		 112 0.95017798392787012 113 0.95017798392787012 114 0.95017798392787012 116 1.0673531337940478
		 117 1.0774243534837824 118 1.0730927381022763 120 1.052607260640023 121 1.0404322207924526
		 122 1.0301193246457423 125 1.0239236688105833 127 1.0239236688105833 128 1.0239236688105833
		 129 1.0239236688105833 130 1.0239236688105833 131 1.0239236688105833 132 1.0239236688105833
		 133 1.0239236688105833 134 1.0239236688105833 135 1.0239236688105833 136 1.0239236688105833
		 138 1.0239236688105833 139 1.0239236688105833 141 1.0239236688105833 142 1.0239236688105833
		 145 1.0239236688105833 146 1.1326638412274719 149 1.0070865719214279 150 1.0070865719214279
		 158 1.0070865719214279 160 1.0130132300264105 174 1.0130132300264105 176 1.1019289417454883
		 177 1.1084055219550586 180 1.0591835680614179 181 1.0500683914144475 191 1.0500683914144475
		 193 1.0661360421463839 194 1.099810892704379 195 1.1242171486126045 196 1.0902552444712308
		 197 1.0407661967532815 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18;
	setAttr -s 138 ".kot[0:137]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		yes no no no yes no yes yes yes yes yes yes yes yes yes;
	setAttr -s 138 ".kix[2:137]"  0.06666666666666668 0.099999999999999978 
		0.066666666666666596 0.066666666666666763 0.090527464027999993 0.086978225541828214 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.10000000000000031 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000031 0.13333333333333353 
		0.034059008805143787 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.10000000000000009 0.032879654074303488 0.032919306508282453 0.032968299855712146 
		0.033026706593028088 0.033093992562071239 0.033168920457977702 0.033249546568554944 
		0.033333338614859098 0.033417411871608849 0.033498843076148255 0.03357499379273543 
		0.033643771231406383 0.033703777058959883 0.033754331706675966 0.033795395718690724 
		0.033827428551659544 0.033851226800231338 0.033867773695306802 0.033878117670981478 
		0.033883285538135688 0.03388422776829092 0.033881789527621553 0.033876700218741895 
		0.068811372871446341 0.11540745952407905 0.092053710853682524 0.053875469721191838 
		0.037922956904050231 0.035835358449201937 0.034947333556986759 0.034443172140302902 
		0.034108393208627685 0.033860849342674193 0.033661498538691159 0.033488487980419368 
		0.033327465923066235 0.033167079852705506 0.032996180280153276 0.032801144069387611 
		0.032561857579483711 0.032243488608156401 0.031775515041333247 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333335879 0.06666666666666643 0.033333333333333215 
		0.10000000000000231 0.085546753866576175 0.25565920348137938 0.042359564452540965 
		0.22017252405693366 0.16590426184058729 0.16666666666666696 0.15416903281140026 0.03765842583015111 
		0.099999999999999645 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318;
	setAttr -s 138 ".kiy[2:137]"  -0.024247099966782506 -0.047201926338418014 
		0 0.071381817834136566 0.032834924525203535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.010786164024618738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036567876530550547 
		0 0 0 -0.053415771088892755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019966446403518856 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060427318138407807 0 -0.0078761504524682557 -0.018922011535216443 
		-0.013066520962336403 -0.0057367183658878496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013715128441270208 
		0 0 0 0 0 0.064393959696980474 0 -0.049221953893640924 0 0 0.037074378599078715 0.038926532524780288 
		0 -0.054824642106204191 -0.031054287153151394 0;
	setAttr -s 138 ".kox[2:137]"  0.10000000000000006 0.06666666666666668 
		0.066666666666666596 0.031875376449935378 0.098808786730085141 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332882 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333332549 0.033333333333332549 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333353 0.033333333333333215 0.029669457860842297 
		0.04247088930284848 0.033333333333333659 0.033333333333333215 0.10000000000000009 
		0.033807042850447111 0.033769060259182915 0.033721692679124615 0.033664795756988219 
		0.033598822948891716 0.033524929913152146 0.033444988224504701 0.033361478574357672 
		0.033277263487518915 0.033195277443850202 0.033118201460708985 0.033048194794231822 
		0.032986735496699282 0.032934585184176246 0.032891858802992502 0.032858160166485906 
		0.032832741324266834 0.032814653214670031 0.032802868845168476 0.032796372591857192 
		0.032794217489398036 0.032795556507726253 0.032799654899698716 0.064589107820847591 
		0.0029061107245800244 0.044176387292834907 0.010804609213187266 0.02845113730815152 
		0.030676447224561976 0.03161301565763619 0.032140789473258824 0.032488862802082519 
		0.032744405261117215 0.032948587139174368 0.033124263774571894 0.033286256694335492 
		0.033446075480739079 0.033614778737180995 0.03380561384032621 0.034037865299787917 
		0.03434462571872654 0.03479245816116272 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.09999999999999698 
		0.013279499849089049 0.025193936125122995 0.023247071304864697 0.20059327261399762 
		0.0024968933984729825 0.06666666666666643 0.0033190568343002269 0.029171886600095398 
		0.099999999999999645 0.033333333333333215 0.33333333333333304 0.066666666666667318 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.066666666666667318;
	setAttr -s 138 ".koy[2:137]"  -0.036370649950173799 -0.031467950892278621 
		0 0.03412983472715736 0.035838616375090337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.032358492073856882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012189292176850101 
		0 0 0 -0.05341577108889204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0076428809092659034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030213659069203702 0 -0.015752300904935845 -0.0094610057676078885 
		-0.013066520962336403 -0.017210155097663875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040391721985864049 
		0 0 0 0 0 0.0121846343312626 0 -0.016407317964546531 0 0 0.018537189299539181 0.038926532524780288 
		0 -0.054824642106204191 -0.06210857430630265 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F50A2A9A-BD44-DBFA-3347-89AE278F8066";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0592544070984777 6 1.0511497162385299
		 8 1.0239488764819373 10 0.99041428825958455 12 0.97899417912205644 15 0.97401970298292229
		 16 0.97401970298292229 17 0.97401970298292229 18 0.97401970298292229 19 0.97401970298292229
		 20 0.97401970298292229 21 0.97401970298292229 22 0.97401970298292229 23 0.97401970298292229
		 24 0.97401970298292229 25 0.97401970298292229 26 0.97401970298292229 27 0.97401970298292229
		 28 0.97401970298292229 29 0.97401970298292229 30 0.97401970298292229 31 0.97401970298292229
		 32 0.97401970298292229 33 0.97401970298292229 34 0.97401970298292229 35 0.97401970298292229
		 36 0.95062954264377941 37 0.92723938230463621 40 1.0396783989163669 41 1.0605004390296504
		 42 1.0605004390296504 43 1.0605004390296504 44 1.0605004390296504 45 1.0605004390296504
		 46 1.0605004390296504 47 1.0605004390296504 48 1.0605004390296504 49 1.0605004390296504
		 50 1.0605004390296504 51 1.0605004390296504 52 1.0605004390296504 53 1.0605004390296504
		 54 1.0605004390296504 55 1.0605004390296504 56 1.0605004390296504 57 1.0605004390296504
		 58 1.0458888349498343 59 1.0163988640883861 62 0.91171677121332728 63 0.91054792341137047
		 64 0.91054792341137047 65 0.91054792341137047 66 1.0113475816960751 67 1.0237291275698193
		 70 0.96091137947080418 71 0.94528860931026482 72 0.94528860931026482 73 0.94528860931026482
		 74 0.94528860931026482 75 0.94528860931026482 76 0.94528860931026482 77 0.94528860931026482
		 78 0.94528860931026482 79 0.94528860931026482 80 0.94528860931026482 81 0.94528860931026482
		 82 0.94528860931026482 83 0.94528860931026482 84 0.94528860931026482 85 0.94528860931026482
		 86 0.94528860931026482 87 0.94528860931026482 88 0.94528860931026482 89 0.94528860931026482
		 90 0.94528860931026482 91 0.94528860931026482 92 0.94528860931026482 93 0.94528860931026482
		 95 0.94528860931026482 96 0.96503723217652626 98 0.96959358351670455 99 0.96959358351670455
		 100 0.96959358351670455 101 0.96959358351670455 102 0.96959358351670455 103 0.96959358351670455
		 104 0.96959358351670455 105 0.96959358351670455 106 0.96959358351670455 107 0.96959358351670455
		 108 0.96959358351670455 109 0.96959358351670455 110 0.96959358351670455 111 0.96959358351670455
		 112 0.96959358351670455 113 0.96959358351670455 114 0.96959358351670455 116 0.94052439869381588
		 117 0.9207744197923442 118 0.90575515542696594 120 1.0665985271546239 121 1.1228937072593037
		 122 1.1228937072593037 125 1.1228937072593037 127 1.1228937072593037 128 1.1228937072593037
		 129 1.1228937072593037 130 1.1228937072593037 131 1.1228937072593037 132 1.1228937072593037
		 133 1.1228937072593037 134 1.1228937072593037 135 1.1228937072593037 136 1.1228937072593037
		 138 1.1228937072593037 139 1.1228937072593037 141 1.1228937072593037 142 1.1228937072593037
		 145 1.1228937072593037 146 1.015317060458276 149 1.1228254321210269 150 1.1289244548424917
		 158 1.1289244548424917 160 1.1268016316932095 174 1.1268016316932095 176 0.98759870450552112
		 177 1.001742277675058 180 1.0448732351525869 181 1.0448732351525869 191 1.0448732351525869
		 193 0.97574638696000549 194 0.95177551983188691 195 0.97290753585010659 196 0.99602636791221755
		 197 0.99882262752954587 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1;
	setAttr -s 138 ".ktl[29:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666763 
		0.090527464027999993 0.086978225541828214 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.04247088930284848 0.02966945786084163 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.13333333333333353 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.092752004520461728 0.028646206503160521 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 138 ".kiy[3:137]"  -0.024314072579843415 -0.034280005891380805 
		-0.028876878651416082 -0.0086056648225411037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035085240508714644 0 0.11243901661173106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.025636997815132068 -0.029756733563264692 -0.010519630217611334 0 0 0 0.037144637621233038 
		0 -0.068642478669415419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021112398982565339 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043394812199431754 -0.015959607022434485 0 0.193012046073189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049125142086448026 0.070580372589316154 0 
		0 0 0 0 0.024389981261386584 0 0 0 -0.062065143547133599 0 0.032194728038302589 0.0039736320877822306 
		0.0017660587056810284 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.031875376449935378 0.098808786730085141 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332882 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333332549 0.033333333333332549 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.018498604402912067 0.034059008805144453 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.095138391329119276 0.037236886013535475 
		0.033807042850447111 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.066666666666667318 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.20000000000000018;
	setAttr -s 138 ".koy[3:137]"  -0.016209381719895832 -0.034280005891380805 
		-0.013806920665694999 -0.0093928987103629735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035085240508714644 0 0.037479672203910797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.025636997815132068 -0.089270200689793994 -0.0035065434058704215 0 0 0 0.037144637621232546 
		0 -0.027557702575966347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0080815357861685477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.02169740609971571 -0.0159596070224346 0 0.096506023036593502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012430342570683983 0.011567658330111197 0 
		0 0 0 0 0.050880676429531979 0 0 0 -0.031032571773566386 0 0.032194728038302256 0.0039736320877825637 
		0.0035321174113620568 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "3A33935E-5E45-5BB1-A206-959708B94FC4";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1 6 1 8 1 10 1 12 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 62 1 63 1 64 1 65 1 66 1 67 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 120 1 121 1 122 1 125 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 139 1 141 1 142 1
		 145 1 146 1 149 1 150 1 158 1 160 1 174 1 176 1 177 1 180 1 181 1 191 1 193 1 194 1
		 195 1 196 1 197 1 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no no no no yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.035702260395515495 0.031032724102644238 0.014227241849451344 
		0.11226123011356437 0.014169492285595719 0.02360599175566902 0.049544404777603468 
		0.050432084651689912 0.027376369726460403 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.06666666666666643 0.058258116682946337 0.038012431681489378 0.035862034491339845 
		0.034957459596237861 0.034446204802037972 0.034107369222513118 0.033856907859767471 
		0.033655004509660635 0.033479375056542526 0.033315321226874861 0.033151093903645013 
		0.032974961459322216 0.03277230249921681 0.032521076640111612 0.032182245158300926 
		0.031674503236517992 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.033333333333333215 
		0.18551036227841156 0.036164603910473936 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.029289321881345476 0.034165931438507657 0.047255787023962492 
		0.023408814632862374 0.047594835324803242 0.049637575799174716 0.027340910831276322 
		0.0039646020410502025 0.035139652866505777 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666665098 0.033333333333333215 
		0.06666666666666643 0.0057892104939680777 0.028352317572130747 0.030646416215451833 
		0.031600952550099315 0.032136357910660607 0.032488732245207874 0.032747303043825671 
		0.032954070728301144 0.033132341913806762 0.033297287457088043 0.033460803497586511 
		0.033634504889412664 0.033832583720147635 0.034076138577588289 0.034402207560823683 
		0.034887425675885542 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.033333333333333215 
		0.028618123473488133 0.030565256667829388 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8B94E239-6045-2807-01F3-EE9BBAFF7308";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 2 0 4 -12.180451229286794 10 22 13 16.501276378208708
		 36 16.501276378208708 38 6.9300591794294215 58 6.9300591794294215 61 13.453897928865182
		 64 10.278107270362089 66 10.278107270362089 69 8.4513860838592425 96 8.4513860838592425
		 99 4.7448823538037406 115 4.7448823538037406 118 9.4861086433829946 122 1.7045655124441252
		 145 1.7045655124441252 146 7.9251813578948305 151 0.18436818780460729 174 0.18436818780460729
		 177 4.1683943691365508 183 4.1683943691365508 191 4.1683943691365508 193 7.8477886956645868
		 197 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "661C77CA-9742-654E-B39B-C6A17E88AF71";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 120 0 121 0 122 0 125 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0
		 145 0 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0
		 195 0 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084542779698 0.02737636975417157 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646022491877098 0.035139652850972869 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "0FAFCB8B-5C44-43CF-24CE-678389FAC954";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 120 0 121 0 122 0 125 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0
		 145 0 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0
		 195 0 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084515458886 0.027376369761123343 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745975003563 
		0.092053710856596194 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753790743502 
		0.1873515111190196 0.036000598940754358 0.26666666666666661 0.1659042618381027 0.16666666666666696 
		0.17678572039233459 0.042796520154127826 0.090129280103561804 0.033333333333333215 
		0.33333333333333304 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646023014019427 0.035139652847077318 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061108212986575 
		0.044176387290556729 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279500005523914 
		0.021646257105905953 0.030705679046301171 0.13333333333333375 0.0024968934408766399 
		0.06666666666666643 0.0039470890389901366 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225216019682094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "58F5B6A1-0D4A-E813-7A79-2D8171CB155D";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0170080654337579
		 8 1.0054173838048266 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 62 1
		 63 1 64 1 65 1 66 1 67 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 116 1 117 1 118 1 120 1 121 1 122 1 125 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1
		 134 1 135 1 136 1 138 1 139 1 141 1 142 1 145 1 146 1 149 1 150 1 158 1 160 1 174 1
		 176 1 177 1 180 1 181 1 191 1 193 1 194 1 195 1 196 1 197 1 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084680598788 0.027376369719104954 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  -0.018519893472314183 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646019858037285 0.035139652870627813 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  -0.012346595648209169 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "BFBE56F1-E44C-739D-91B7-2CB980AA8E02";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 120 0 121 0 122 0 125 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0
		 145 0 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0
		 195 0 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084725930526 0.027376369707570181 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646018991690291 0.035139652877093308 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "7982C249-4C4D-C972-7E17-AD8E90859182";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 0 6 0 8 0 10 0 12 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 62 0 63 0 64 0 65 0 66 0 67 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0
		 108 0 109 0 110 0 111 0 112 0 113 0 114 0 116 0 117 0 118 0 120 0 121 0 122 0 125 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0
		 145 0 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0
		 195 0 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084515458886 0.027376369761123343 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745975003563 
		0.092053710856596194 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753790743502 
		0.1873515111190196 0.036000598940754358 0.26666666666666661 0.1659042618381027 0.16666666666666696 
		0.17678572039233459 0.042796520154127826 0.090129280103561804 0.033333333333333215 
		0.33333333333333304 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646023014019427 0.035139652847077318 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061108212986575 
		0.044176387290556729 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279500005523914 
		0.021646257105905953 0.030705679046301171 0.13333333333333375 0.0024968934408766399 
		0.06666666666666643 0.0039470890389901366 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225216019682094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CFC025AA-A145-8702-4159-F19D63392643";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1.0432130847687331 6 1.0170080654337579
		 8 1.0054173838048266 10 1 12 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1
		 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 62 1
		 63 1 64 1 65 1 66 1 67 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1
		 116 1 117 1 118 1 120 1 121 1 122 1 125 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1
		 134 1 135 1 136 1 138 1 139 1 141 1 142 1 145 1 146 1 149 1 150 1 158 1 160 1 174 1
		 176 1 177 1 180 1 181 1 191 1 193 1 194 1 195 1 196 1 197 1 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[28:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		no no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.033333333333333215 0.033333333333333881 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084680598788 0.027376369719104954 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  -0.018519893472314183 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666763 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646019858037285 0.035139652870627813 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  -0.012346595648209169 -0.0096694001632657844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "38BF04B5-5B4A-B0C7-CC65-CBA277868D62";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 -0.0080113428243664079 6 -0.046292405020533861
		 8 -0.088959164762510659 10 -0.1159358762227489 12 -0.12843296811658608 15 -0.13567277981768128
		 16 -0.13567277981768128 17 -0.13567277981768128 18 -0.13567277981768128 19 -0.13567277981768128
		 20 -0.13567277981768128 21 -0.13567277981768128 22 -0.13567277981768128 23 -0.13567277981768128
		 24 -0.13567277981768128 25 -0.13567277981768128 26 -0.13567277981768128 27 -0.13567277981768128
		 28 -0.13567277981768128 29 -0.13567277981768128 30 -0.13567277981768128 31 -0.13567277981768128
		 32 -0.13567277981768128 33 -0.13567277981768128 34 -0.13567277981768128 35 -0.13567277981768128
		 36 -0.15398390486068561 37 -0.16712950758524528 40 -0.13133084021332878 41 -0.12470145736667751
		 42 -0.12470145736667751 43 -0.12470145736667751 44 -0.12470145736667751 45 -0.12470145736667751
		 46 -0.12470145736667751 47 -0.12470145736667751 48 -0.12470145736667751 49 -0.12470145736667751
		 50 -0.12470145736667751 51 -0.12470145736667751 52 -0.12470145736667751 53 -0.12470145736667751
		 54 -0.12470145736667751 55 -0.12470145736667751 56 -0.12470145736667751 57 -0.11079201899953614
		 58 -0.084960204889130517 59 -0.071050766521989134 62 -0.082451691825742218 63 -0.086815008917301997
		 64 -0.088644787052472224 65 -0.088644787052472224 66 -0.073473790996318664 67 -0.063686307780159213
		 70 -0.061520405988499033 71 -0.061520405988499033 72 -0.061520405988499033 73 -0.061520405988499033
		 74 -0.061520405988499033 75 -0.061520405988499033 76 -0.061520405988499033 77 -0.061520405988499033
		 78 -0.061520405988499033 79 -0.061520405988499033 80 -0.061520405988499033 81 -0.061520405988499033
		 82 -0.061520405988499033 83 -0.061520405988499033 84 -0.061520405988499033 85 -0.061520405988499033
		 86 -0.061520405988499033 87 -0.061520405988499033 88 -0.061520405988499033 89 -0.061520405988499033
		 90 -0.061520405988499033 91 -0.061520405988499033 92 -0.061520405988499033 93 -0.061520405988499033
		 95 -0.061520405988499033 96 -0.046597305618106315 98 -0.043154286384171972 99 -0.043154286384171972
		 100 -0.043154286384171972 101 -0.043154286384171972 102 -0.043154286384171972 103 -0.043154286384171972
		 104 -0.043154286384171972 105 -0.043154286384171972 106 -0.043154286384171972 107 -0.043154286384171972
		 108 -0.043154286384171972 109 -0.043154286384171972 110 -0.043154286384171972 111 -0.043154286384171972
		 112 -0.043154286384171972 113 -0.043154286384171972 114 -0.043154286384171972 116 -0.065922273284461791
		 117 -0.070572206859238346 118 -0.052275708784621136 120 0 121 0 122 0 125 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0 145 0
		 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0 195 0
		 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[31:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no no no 
		yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.066666666666666652 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.04247088930284848 0.02966945786084163 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899851004282633 
		0.050432084623709628 0.027376369733578709 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  -0.040701832867073996 -0.034821735601107517 
		-0.019736901677037701 -0.0078947614379729567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.02586938495345209 0 0.035798667371916587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.023844751486528079 0.023844751486528246 0 -0.0152012337383374 -0.0033780519418527416 
		0 0 0.021010455904289446 0.001778835847653315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.015953641487318697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018278613650044288 
		0 0.031365425270772386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.018498604402912067 0.034059008805144453 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646020945234284 0.035139652862515636 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  -0.027134555244715992 -0.034821735601107517 
		-0.019736901677037719 -0.011842142156959425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.02074563599623519 0 0.011932889123972279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023844751486528246 
		0.023844751486528079 0 -0.0050670779127790916 -0.0033780519418527416 0 0 0.014639492546631994 
		0.0064977053749805391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061068344107148356 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0091393068250220835 0 0.062730850541545188 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "90F7BAEA-F44E-02F1-722B-239E0223EDCF";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 3.3327454798173819 6 8.8780929906632888
		 8 8.9527904596353132 10 8.9803105797829001 12 8.9842420255182684 15 8.9842420255182684
		 16 8.9842420255182684 17 8.9842420255182684 18 8.9842420255182684 19 8.9842420255182684
		 20 8.9842420255182684 21 8.9842420255182684 22 8.9842420255182684 23 8.9842420255182684
		 24 8.9842420255182684 25 8.9842420255182684 26 8.9842420255182684 27 8.9842420255182684
		 28 8.9842420255182684 29 8.9842420255182684 30 8.9842420255182684 31 8.9842420255182684
		 32 8.9842420255182684 33 8.9842420255182684 34 8.9842420255182684 35 8.9842420255182684
		 36 8.9842420255182684 37 8.9842420255182684 40 8.9842420255182684 41 8.9842420255182684
		 42 8.9842420255182684 43 8.9842420255182684 44 8.9842420255182684 45 8.9842420255182684
		 46 8.9842420255182684 47 8.9842420255182684 48 8.9842420255182684 49 8.9842420255182684
		 50 8.9842420255182684 51 8.9842420255182684 52 8.9842420255182684 53 8.9842420255182684
		 54 8.9842420255182684 55 8.9842420255182684 56 8.9842420255182684 57 8.9406398992076763
		 58 8.7290890803087162 59 8.2284729088706232 62 4.8354199690550308 63 3.8821436533454072
		 64 3.5000734839882437 65 3.5000734839882437 66 3.5000734839882437 67 3.5000734839882437
		 70 3.5000734839882437 71 3.5000734839882437 72 3.5000734839882437 73 3.5000734839882437
		 74 3.5000734839882437 75 3.5000734839882437 76 3.5000734839882437 77 3.5000734839882437
		 78 3.5000734839882437 79 3.5000734839882437 80 3.5000734839882437 81 3.5000734839882437
		 82 3.5000734839882437 83 3.5000734839882437 84 3.5000734839882437 85 3.5000734839882437
		 86 3.5000734839882437 87 3.5000734839882437 88 3.5000734839882437 89 3.5000734839882437
		 90 3.5000734839882437 91 3.5000734839882437 92 3.5000734839882437 93 3.5000734839882437
		 95 3.5000734839882437 96 3.1429952918764963 98 3.0606111324830234 99 3.0606111324830234
		 100 3.0606111324830234 101 3.0606111324830234 102 3.0606111324830234 103 3.0606111324830234
		 104 3.0606111324830234 105 3.0606111324830234 106 3.0606111324830234 107 3.0606111324830234
		 108 3.0606111324830234 109 3.0606111324830234 110 3.0606111324830234 111 3.0606111324830234
		 112 3.0606111324830234 113 3.0606111324830234 114 3.0606111324830234 116 0.034261542893849965
		 117 0.031919654738203518 118 0.020521671154103683 120 0 121 0 122 0 125 0 127 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0 145 0 146 0
		 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0 195 0 196 0
		 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[29:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666763 
		0.066666666666666763 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.04247088930284848 0.02966945786084163 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.05043208449058012 0.027376369767452946 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745975003563 
		0.092053710856596194 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753790743502 
		0.1873515111190196 0.036000598940754358 0.26666666666666661 0.1659042618381027 0.16666666666666696 
		0.17678572039233459 0.042796520154127826 0.090129280103561804 0.033333333333333215 
		0.33333333333333304 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0.0027789752340504664 0.00082340006934827979 
		0.00020585001733702647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0018743154125070993 -0.0058625153201735669 -0.011964599722999236 
		-0.059816567768874437 -0.012494930633772036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0066625650571480594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024524195417692941 
		-0.00012262097708846389 -0.00024760136501398097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.018498604402912067 0.034059008805144453 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646023489465776 0.03513965284352949 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061108212986575 
		0.044176387290556729 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279500005523914 
		0.021646257105905953 0.030705679046301171 0.13333333333333375 0.0024968934408766399 
		0.06666666666666643 0.0039470890389901366 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225216019682094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0.0018526501560336738 0.00082340006934827979 
		0.00020585001733711353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0018743154125071826 -0.0058625153201735669 -0.035893799168997959 
		-0.019938855922958007 -0.012494930633772036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0025503382099440822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012262097708846389 
		-0.00012262097708846389 -0.00049520273002796509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CC2B652F-E14F-6512-0932-758BF9120E62";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1 6 1 8 1 10 1 12 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 62 1 63 1 64 1 65 1 66 1 67 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 120 1 121 1 122 1 125 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 139 1 141 1 142 1
		 145 1 146 1 149 1 150 1 158 1 160 1 174 1 176 1 177 1 180 1 181 1 191 1 193 1 194 1
		 195 1 196 1 197 1 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[80:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes no no no no yes yes yes yes no yes yes 
		yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666763 
		0.066666666666666763 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.04247088930284848 0.02966945786084163 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084709313152 0.027376369711797466 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.018498604402912067 0.034059008805144453 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646019309276248 0.035139652874723204 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A23A7CBF-174D-CCF4-DB31-F58A1D3F45CF";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 -0.0087992382900485243 6 -0.051370691708285829
		 8 -0.098034438720735445 10 -0.12747977585438106 12 -0.14110659741947551 15 -0.14901585729898895
		 16 -0.14901585729898895 17 -0.14901585729898895 18 -0.14901585729898895 19 -0.14901585729898895
		 20 -0.14901585729898895 21 -0.14901585729898895 22 -0.14901585729898895 23 -0.14901585729898895
		 24 -0.14901585729898895 25 -0.14901585729898895 26 -0.14901585729898895 27 -0.14901585729898895
		 28 -0.14901585729898895 29 -0.14901585729898895 30 -0.14901585729898895 31 -0.14901585729898895
		 32 -0.14901585729898895 33 -0.14901585729898895 34 -0.14901585729898895 35 -0.14901585729898895
		 36 -0.16774078094389588 37 -0.1811834507255487 40 -0.14478499045385451 41 -0.13804453484798518
		 42 -0.13804453484798518 43 -0.13804453484798518 44 -0.13804453484798518 45 -0.13804453484798518
		 46 -0.13804453484798518 47 -0.13804453484798518 48 -0.13804453484798518 49 -0.13804453484798518
		 50 -0.13804453484798518 51 -0.13804453484798518 52 -0.13804453484798518 53 -0.13804453484798518
		 54 -0.13804453484798518 55 -0.13804453484798518 56 -0.13804453484798518 57 -0.12140055620294707
		 58 -0.090490310147876035 59 -0.073846331502837911 62 -0.086664113354154235 63 -0.091569684186139449
		 64 -0.093626859051165509 65 -0.093626859051165509 66 -0.078646513202262222 67 -0.068982026899593901
		 70 -0.066843343465423796 71 -0.066843343465423796 72 -0.066843343465423796 73 -0.066843343465423796
		 74 -0.066843343465423796 75 -0.066843343465423796 76 -0.066843343465423796 77 -0.066843343465423796
		 78 -0.066843343465423796 79 -0.066843343465423796 80 -0.066843343465423796 81 -0.066843343465423796
		 82 -0.066843343465423796 83 -0.066843343465423796 84 -0.066843343465423796 85 -0.066843343465423796
		 86 -0.066843343465423796 87 -0.066843343465423796 88 -0.066843343465423796 89 -0.066843343465423796
		 90 -0.066843343465423796 91 -0.066843343465423796 92 -0.066843343465423796 93 -0.066843343465423796
		 95 -0.066843343465423796 96 -0.05217624416929012 98 -0.048792288843036144 99 -0.048792288843036144
		 100 -0.048792288843036144 101 -0.048792288843036144 102 -0.048792288843036144 103 -0.048792288843036144
		 104 -0.048792288843036144 105 -0.048792288843036144 106 -0.048792288843036144 107 -0.048792288843036144
		 108 -0.048792288843036144 109 -0.048792288843036144 110 -0.048792288843036144 111 -0.048792288843036144
		 112 -0.048792288843036144 113 -0.048792288843036144 114 -0.048792288843036144 116 -0.087903506835136605
		 117 -0.094407347262010721 118 -0.069931368342230349 120 0 121 0 122 0 125 0 127 0
		 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0 145 0
		 146 0 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0 195 0
		 196 0 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[31:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no no no no 
		yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.066666666666666652 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.04247088930284848 0.02966945786084163 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899851004282633 
		0.050432084623709628 0.027376369733578709 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  -0.044704756005425055 -0.038054542073047613 
		-0.021536079349370026 -0.0086144325778431605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.026453986680581243 0 0.0363984602716943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.028532534820065319 0.028532534820065569 0 -0.017090375801755056 -0.0037978612892788921 
		0 0 0.020746422629828953 0.0017564816531076693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.015679961805635363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030410038945983119 
		0 0.041958821005337835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.018498604402912067 0.034059008805144453 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646020945234284 0.035139652862515636 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  -0.029803170670283347 -0.038054542073047613 
		-0.021536079349370043 -0.012921648866764729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.021214450181636757 0 0.012132820090564767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.028532534820065528 0.028532534820065361 0 -0.0056967919339182965 -0.0037978612892788921 
		0 0 0.014455521614676226 0.0064160503025103149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0060020735948881979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015205019472991459 
		0 0.083917642010676211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "213244E5-8C4E-2C64-2071-D2B33B006D52";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 0 1 0 3 3.3327454798173819 6 8.8780929906632888
		 8 8.9527904596353132 10 8.9803105797829001 12 8.9842420255182684 15 8.9842420255182684
		 16 8.9842420255182684 17 8.9842420255182684 18 8.9842420255182684 19 8.9842420255182684
		 20 8.9842420255182684 21 8.9842420255182684 22 8.9842420255182684 23 8.9842420255182684
		 24 8.9842420255182684 25 8.9842420255182684 26 8.9842420255182684 27 8.9842420255182684
		 28 8.9842420255182684 29 8.9842420255182684 30 8.9842420255182684 31 8.9842420255182684
		 32 8.9842420255182684 33 8.9842420255182684 34 8.9842420255182684 35 8.9842420255182684
		 36 8.9842420255182684 37 8.9842420255182684 40 8.9842420255182684 41 8.9842420255182684
		 42 8.9842420255182684 43 8.9842420255182684 44 8.9842420255182684 45 8.9842420255182684
		 46 8.9842420255182684 47 8.9842420255182684 48 8.9842420255182684 49 8.9842420255182684
		 50 8.9842420255182684 51 8.9842420255182684 52 8.9842420255182684 53 8.9842420255182684
		 54 8.9842420255182684 55 8.9842420255182684 56 8.9842420255182684 57 8.9406398992076763
		 58 8.7290890803087162 59 8.2284729088706232 62 4.8354199690550308 63 3.8821436533454072
		 64 3.5000734839882437 65 3.5000734839882437 66 3.5000734839882437 67 3.5000734839882437
		 70 3.5000734839882437 71 3.5000734839882437 72 3.5000734839882437 73 3.5000734839882437
		 74 3.5000734839882437 75 3.5000734839882437 76 3.5000734839882437 77 3.5000734839882437
		 78 3.5000734839882437 79 3.5000734839882437 80 3.5000734839882437 81 3.5000734839882437
		 82 3.5000734839882437 83 3.5000734839882437 84 3.5000734839882437 85 3.5000734839882437
		 86 3.5000734839882437 87 3.5000734839882437 88 3.5000734839882437 89 3.5000734839882437
		 90 3.5000734839882437 91 3.5000734839882437 92 3.5000734839882437 93 3.5000734839882437
		 95 3.5000734839882437 96 3.1429952918764963 98 3.0606111324830234 99 3.0606111324830234
		 100 3.0606111324830234 101 3.0606111324830234 102 3.0606111324830234 103 3.0606111324830234
		 104 3.0606111324830234 105 3.0606111324830234 106 3.0606111324830234 107 3.0606111324830234
		 108 3.0606111324830234 109 3.0606111324830234 110 3.0606111324830234 111 3.0606111324830234
		 112 3.0606111324830234 113 3.0606111324830234 114 3.0606111324830234 116 0.034261542893849965
		 117 0.031919654738203518 118 0.020521671154103683 120 0 121 0 122 0 125 0 127 0 128 0
		 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 138 0 139 0 141 0 142 0 145 0 146 0
		 149 0 150 0 158 0 160 0 174 0 176 0 177 0 180 0 181 0 191 0 193 0 194 0 195 0 196 0
		 197 0 199 0;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[29:137]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		no no no yes yes yes yes no yes yes yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666763 
		0.066666666666666763 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.04247088930284848 0.02966945786084163 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.092320770859076529 
		0.05043208449058012 0.027376369767452946 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745975003563 
		0.092053710856596194 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753790743502 
		0.1873515111190196 0.036000598940754358 0.26666666666666661 0.1659042618381027 0.16666666666666696 
		0.17678572039233459 0.042796520154127826 0.090129280103561804 0.033333333333333215 
		0.33333333333333304 0.066666666666669094 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0.0027789752340504664 0.00082340006934827979 
		0.00020585001733702647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0018743154125070993 -0.0058625153201735669 -0.011964599722999236 
		-0.059816567768874437 -0.012494930633772036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0066625650571480594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024524195417692941 
		-0.00012262097708846389 -0.00024760136501398097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.018498604402912067 0.034059008805144453 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646023489465776 0.03513965284352949 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061108212986575 
		0.044176387290556729 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279500005523914 
		0.021646257105905953 0.030705679046301171 0.13333333333333375 0.0024968934408766399 
		0.06666666666666643 0.0039470890389901366 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225216019682094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0.0018526501560336738 0.00082340006934827979 
		0.00020585001733711353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0018743154125071826 -0.0058625153201735669 -0.035893799168997959 
		-0.019938855922958007 -0.012494930633772036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0025503382099440822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012262097708846389 
		-0.00012262097708846389 -0.00049520273002796509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "8795F974-9944-4298-5B0C-70B84FAA1148";
	setAttr ".tan" 1;
	setAttr -s 138 ".ktv[0:137]"  0 1 1 1 3 1 6 1 8 1 10 1 12 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1
		 53 1 54 1 55 1 56 1 57 1 58 1 59 1 62 1 63 1 64 1 65 1 66 1 67 1 70 1 71 1 72 1 73 1
		 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1
		 91 1 92 1 93 1 95 1 96 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1
		 108 1 109 1 110 1 111 1 112 1 113 1 114 1 116 1 117 1 118 1 120 1 121 1 122 1 125 1
		 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 138 1 139 1 141 1 142 1
		 145 1 146 1 149 1 150 1 158 1 160 1 174 1 176 1 177 1 180 1 181 1 191 1 193 1 194 1
		 195 1 196 1 197 1 199 1;
	setAttr -s 138 ".kit[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kot[0:137]"  18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".ktl[80:137]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes no no no no yes yes yes yes no yes yes 
		yes yes yes yes;
	setAttr -s 138 ".kix[3:137]"  0.1 0.06666666666666668 0.066666666666666763 
		0.066666666666666763 0.099999999999999978 0.033333333333333548 0.033333333333333215 
		0.033148407391997203 0.033180378280714629 0.033214597751074937 0.033250655086597636 
		0.033288053070464008 0.033326227756840687 0.033364574911495692 0.033402480685007729 
		0.033439353343059586 0.033474652686302675 0.033507914198559141 0.033538765860256836 
		0.033566936727661645 0.033592257539835302 0.033614654547144074 0.033634138326566587 
		0.033650789538138159 0.033664743448423406 0.04247088930284848 0.02966945786084163 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000098 0.033333333333333215 0.033333333333333215 0.042899849431640158 
		0.050432084709313152 0.027376369711797466 0.10000000000000009 0.032879654074303488 
		0.032919306508282453 0.032968299855712146 0.033026706593028088 0.033093992562071239 
		0.033168920457977702 0.033249546568554944 0.033333338614859098 0.033417411871608849 
		0.033498843076148255 0.03357499379273543 0.033643771231406383 0.033703777058959883 
		0.033754331706675966 0.033795395718690724 0.033827428551659544 0.033851226800231338 
		0.033867773695306802 0.033878117670981478 0.033883285538135688 0.03388422776829092 
		0.033881789527621553 0.033876700218741895 0.068811372871446341 0.11540745952407905 
		0.092053710853682524 0.053875469721191838 0.037922956904050231 0.035835358449201937 
		0.034947333556986759 0.034443172140302902 0.034108393208627685 0.033860849342674193 
		0.033661498538691159 0.033488487980419368 0.033327465923066235 0.033167079852705506 
		0.032996180280153276 0.032801144069387611 0.032561857579483711 0.032243488608156401 
		0.031775515041333247 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333335879 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 0.10000000000000231 0.085546753866576175 
		0.18735151107602732 0.036000598939757822 0.26666666666666661 0.16590426184058729 
		0.16666666666666696 0.1767857203933704 0.042796520154127826 0.090129280103561804 
		0.033333333333333215 0.33333333333333304 0.066666666666669094 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666669094;
	setAttr -s 138 ".kiy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[3:137]"  0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.099999999999999978 0.033333333333333215 0.033333333333333548 
		0.033529893876535821 0.033498295306693793 0.033464386803827573 0.033428569063898572 
		0.033391331138979297 0.033353231302070241 0.033314871073960584 0.033276864780807269 
		0.033239807782959319 0.033204246748809618 0.033170654980906988 0.033139414932563449 
		0.033110808902280908 0.033085017727649602 0.033062126350750898 0.033042134530849365 
		0.033024970765522355 0.033010507588588256 0.018498604402912067 0.034059008805144453 
		0.10000000000000031 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333332549 
		0.033333333333332549 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000031 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.0039646019309276248 0.035139652874723204 0.10000000000000009 0.033807042850447111 
		0.033769060259182915 0.033721692679124615 0.033664795756988219 0.033598822948891716 
		0.033524929913152146 0.033444988224504701 0.033361478574357672 0.033277263487518915 
		0.033195277443850202 0.033118201460708985 0.033048194794231822 0.032986735496699282 
		0.032934585184176246 0.032891858802992502 0.032858160166485906 0.032832741324266834 
		0.032814653214670031 0.032802868845168476 0.032796372591857192 0.032794217489398036 
		0.032795556507726253 0.032799654899698716 0.064589107820847591 0.0029061107245800244 
		0.044176387292834907 0.010804609213187266 0.02845113730815152 0.030676447224561976 
		0.03161301565763619 0.032140789473258824 0.032488862802082519 0.032744405261117215 
		0.032948587139174368 0.033124263774571894 0.033286256694335492 0.033446075480739079 
		0.033614778737180995 0.03380561384032621 0.034037865299787917 0.03434462571872654 
		0.03479245816116272 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.09999999999999698 0.013279499849089049 
		0.021646257114144696 0.030705679047175138 0.13333333333333375 0.0024968933984729825 
		0.06666666666666643 0.0039470892466702233 0.021602026614884196 0.089279113047921577 
		0.033333333333333215 0.33333333333333215 0.0058225212143179538 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.2666666666666675;
	setAttr -s 138 ".koy[3:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "48B01157-1E4E-AA46-C884-14B60AC75A4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044676191985453695 60 0.044676191985453695
		 95 0.044676191985453695;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "3CC68A49-AD4B-F1E6-A6C8-219BCB48D21D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "1FFE3A58-5740-8EFC-4A72-78A5613A03DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "1E11300E-9141-229F-32AD-FA857CB50EDD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7148AC09-0B40-3E1C-86AC-728047579AF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "6E9495B2-B54E-B8CD-E74D-5C80A179C559";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "0C6862B5-2A45-F2FF-4DC9-F688291962B3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2200486778092885 60 -0.2200486778092885
		 95 -0.2200486778092885;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "E28C6341-9941-5B55-2A86-9BA8B9B01002";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "D13DB020-D747-25DE-FC31-73ABA7499826";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044647359564525368 60 0.044647359564525368
		 95 0.044647359564525368;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1C029C9B-B644-7489-7896-20874A874E03";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "1E9BF803-CA43-815B-CB50-42816DFF9A39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "356C4DC9-4F4E-F394-E71A-E2AC3CC62261";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4F44494F-5540-6772-5870-AB9BADA8FB83";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 95 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B04DDAFB-E540-7EC0-DF0D-78A70FC0C853";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "8F91095F-2049-0721-93E0-439F57DB2D4D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F0D2613E-9044-957E-A918-63A3F5AF0F2E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F7CD8A00-1943-AE7C-B01B-1EB8D2F56360";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "BA2A1B10-FF4F-AFAD-53BA-60AE7AF3F28A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E6066EB7-5B4A-3232-32EB-DB91348CFCF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DC7F106A-E140-8A78-F86A-5BB472AA75CD";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 95 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "D984ECA2-8B49-D4E5-CEAA-5BB60A03346B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "FC2D4E1B-4F4C-9E19-60A2-71B31FB52843";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2C20BC24-0F45-6B69-9787-A4983C830BD3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "920FE767-D946-E08D-F51B-A896B8F3B9A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "7E2A9DF0-1C44-3C1F-680F-2D930AA289CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "715843D2-494A-70C5-6DB3-ACA09DEEEF06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6D57D5CA-4C4E-F33F-6660-0E917656C656";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "54B503C8-6347-B517-2ED8-48A59E89EC1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "62FF02B2-F04E-1411-EB28-EA815F8A133E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2141ECA6-4A4C-F6B9-4B02-469DA8C2C371";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0E8EF2AD-A245-8201-92A8-A09AC77FE3BC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "58A36C74-784A-1C85-1AC8-4AA7DECA3B79";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F5E521AC-E54E-809E-E2F1-D28F7C68BB57";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "026599A6-5942-96D5-33B7-EEA9492D7179";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "C4F78B82-B741-E7DB-CC7F-E9AD9AF4C180";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "196689A5-894F-8752-F59E-9F89904DE002";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F77720B1-BE41-7A34-4285-628565567DBD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A6DCBBA0-6644-5989-92D2-99BE24D5870F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E349CE1D-B54C-7A95-B765-5993F182431D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "8EBFBA69-8A43-D3D9-A93A-0A853FC6BFF0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A5052189-5246-677C-5BFB-23BFC9F2968C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "BD0547D8-EC45-48FA-8780-83BB82C7B82E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F60280A6-E547-FEC9-F1C5-58A434E8716F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "85379E50-D34D-CDDB-412B-99AE4BDF6116";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1C243250-4947-12DD-2FA2-CA8AB4D212B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "8F139662-6B4E-1E0C-CF5B-1AA0E4FEC8D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "56D40707-B24F-97D0-144C-3FBC257A16C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "C29EA19D-4345-71A5-E430-779287A120A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "2F385DEE-0640-A795-5A9F-36AB4BA13A46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "E31BF62A-DD45-F713-8388-37B19882F573";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "91D18ECB-A749-79BF-43C5-30AF8A98351C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "C87568E9-C44E-B48F-72F8-DABBA7F473A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "4BE7F651-D448-4F92-6236-F9B883EE0693";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 95 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kox[1:2]"  0.66666666666666674 1.1666666666666665;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "C03890C8-BB4D-C7B1-8E91-6C9825732E56";
	setAttr ".tan" 2;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 9 -38.319648312310854 13 -9.4900323665600634
		 37 -9.4900323665600634 42 -45.932028863562401 57 -45.932028863562401 63 -9.4900323665600634
		 94 -9.4900323665600634 100 -40.354127664363197 118 -40.354127664363197 123 -43.022020021721325
		 148 -43.022020021721325 154 0;
	setAttr -s 14 ".kit[10:13]"  18 18 18 18;
	setAttr -s 14 ".kot[10:13]"  18 18 18 18;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "D8C888E2-0243-C12C-41E6-B28F921C156B";
	setAttr ".tan" 2;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 9 -38.319648312310854 13 -9.4900323665600634
		 37 -9.4900323665600634 42 13.416365431555679 57 13.416365431555679 63 -9.4900323665600634
		 94 -9.4900323665600634 100 -40.354127664363197 118 -40.354127664363197 123 -14.635872274222004
		 148 -14.635872274222004 154 0;
	setAttr -s 14 ".kit[10:13]"  18 18 18 18;
	setAttr -s 14 ".kot[10:13]"  18 18 18 18;
	setAttr -s 14 ".ktl[1:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83465833-0548-BDFB-3F6A-2DA4F04570A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7781134-6348-9098-1DB0-FAB960C8A7DD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "ECB4412D-B846-FFEF-1B1F-E0BE8C74C84F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 9 0 16 -28.041973929118182 35 -28.041973929118182
		 37 -27.080909822511728 39 -25.668976009302213 113 -25.668976009302213 117 -33.442465189496829
		 121 -19.560157140041248 147 -19.560157140041248 154 0;
	setAttr -s 11 ".kit[3:10]"  1 1 1 18 18 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 1 18 18 18 18 18;
	setAttr -s 11 ".ktl[2:10]" no yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[3:10]"  0.63333333333333341 0.06666666666666643 
		0.066666666666667096 2.4666666666666668 0.1333333333333333 0.1333333333333333 0.86666666666666714 
		0.23333333333333339;
	setAttr -s 11 ".kiy[3:10]"  0 0.025160599474530664 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.066666666666667096 0.06666666666666643 
		2.333333333333333 0.1333333333333333 0.1333333333333333 0.86666666666666714 0.23333333333333339 
		0.23333333333333339;
	setAttr -s 11 ".koy[3:10]"  0 0.025160599474530799 0 0 0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "DC1C805D-D04B-E398-AA54-9C9E26F2CFEA";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C9B2EDD7-EC48-4137-B811-BB88E0AEBDAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 84 10 204 36 112 59 374 95 112 114 198
		 146 106 174 354 191 354;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  0.0037634142087751088;
	setAttr -s 9 ".kiy[8]"  0.99999291833167159;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "010D07E5-1C47-312F-CCC9-39BD4B0FB91C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 100 10 100 36 100 59 100 95 100 114 100
		 146 100 174 100 191 100;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "9BC2CADB-804E-D07E-EC6D-12ACECA1B92D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 100 10 100 36 100 59 100 95 100 114 100
		 146 100 174 100 191 100;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "6827FB31-2447-E5B7-BC49-F7B030F691E3";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode pairBlend -n "pairBlend1";
	rename -uid "A8DEB876-924E-3743-F849-0FA33BC948C5";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "C3F66197-D841-FCD1-D123-3B9C4F1B7736";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 -0.82293236255645752 63 -0.82293236255645752
		 64 -0.82293236255645752 65 -0.82293236255645752 66 -0.82293236255645752 67 -0.82293236255645752
		 68 -0.82293236255645752 69 -0.82293236255645752 70 -0.82293236255645752;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "CC3B513C-D740-82F3-16C8-B4B82FF1EDDD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 5.2359470828725154 63 5.2359470828725154
		 64 5.2359470828725154 65 5.2359470828725154 66 5.2359470828725154 67 5.2359470828725154
		 68 5.2359470828725154 69 5.2359470828725154 70 5.2359470828725154;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "5500A3FD-0E4F-0630-C9C2-A4B680328C25";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 2.5082777887787464 63 2.5082777887787464
		 64 2.5082777887787464 65 2.5082777887787464 66 2.5082777887787464 67 2.5082777887787464
		 68 2.5082777887787464 69 2.5082777887787464 70 2.5082777887787464;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "CE589669-6846-EADA-999B-0DAF402F3BED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "49EB590E-154E-FA01-17BC-38AB139148D0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "E62A7F9E-964F-7974-BCEE-AABA26D0E298";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "48706902-394A-B706-BBFF-9281B33BFFAA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "8F966096-0B4F-833A-26A4-4FBE1BB7BA2F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "83216156-9047-599E-228D-40A9AF67759E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "19ECE206-294C-6F3D-873F-A2AC40F0FB2E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1
		 70 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "FEF896BB-EE48-1A51-91AD-6B8598B7E1BB";
	setAttr ".s" 62;
	setAttr ".e" 70;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "4315EDEE-B246-D4A4-5585-9EAFD5B0B709";
	setAttr ".s" 62;
	setAttr ".e" 70;
	setAttr ".b" 1;
createNode objectSet -n "selected_controllers_set";
	rename -uid "9478611D-0A4D-7848-1A1C-97BFFADD816D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 33;
	setAttr -av ".unw" 33;
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
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_heldonpalm_looking_nervous_01.ma
